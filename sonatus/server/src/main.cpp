
#include <iostream>
#include <thread>
#include <chrono>
#include <cstring>
#include "IpcController.h"
#include "IpcMessage.h"

using namespace std;

int main() {

    cout<<"Server!!"<<endl;

    IpcController ipc;
    if (ipc.create() == false) {
        cout << "create failed!" << endl;
        return 0;
    }

    while(1) {
        char buff [MEM_SIZE] = {0,};
        
        // wait incoming request
	ipc.wait();

        ipc.read(buff, sizeof(IpcRequest));
 
 
        IpcMessage message;
        IpcRequest request;
        // deserialize data
        if (message.deSerializeIpcRequest(buff, &request) == true) {
            cout << "Receive request>" << " requestId: " << request.requestId << " op: " << request.op<< " lparam: " << request.lparam <<  " rparam: " << request.rparam<<endl;
            double result = 0;
            int status = 200;
            switch (request.op) {
                case '+':
                    result = request.lparam + request.rparam;
                    break;
                case '-':
                    result = request.lparam - request.rparam;
                    break;
                case '*':
                    result = request.lparam * request.rparam;
                    break;
                case '/':
	            if (request.rparam == 0) {
                        status = 400;
                    }
                    else {
                        result = request.lparam / (double)request.rparam;
                    } 
                        
                    break;
                default:
                    status = 400;
                    break;
            }

            IpcResponse response = {status, request.requestId, result};
            cout.precision(3);
            cout << "Send response>" << "status: " << response.status << " requestId: " << response.requestId<< " result: " << response.result <<endl;
 
            memset(buff, 0, MEM_SIZE);
            // serialize data to response 
            message.serializeIpcResponse(response, buff);
            ipc.write(buff, sizeof(IpcResponse));
            ipc.signal();
        }

        this_thread::sleep_for(chrono::milliseconds(2000));
    }

    ipc.free(); 
    return 0;
}
