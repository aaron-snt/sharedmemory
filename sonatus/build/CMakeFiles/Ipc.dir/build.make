# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jaehoon/sharedmemory/sonatus

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jaehoon/sharedmemory/sonatus/build

# Include any dependencies generated for this target.
include CMakeFiles/Ipc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Ipc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Ipc.dir/flags.make

CMakeFiles/Ipc.dir/libIpc/src/IpcController.cpp.o: CMakeFiles/Ipc.dir/flags.make
CMakeFiles/Ipc.dir/libIpc/src/IpcController.cpp.o: ../libIpc/src/IpcController.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jaehoon/sharedmemory/sonatus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Ipc.dir/libIpc/src/IpcController.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Ipc.dir/libIpc/src/IpcController.cpp.o -c /home/jaehoon/sharedmemory/sonatus/libIpc/src/IpcController.cpp

CMakeFiles/Ipc.dir/libIpc/src/IpcController.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ipc.dir/libIpc/src/IpcController.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jaehoon/sharedmemory/sonatus/libIpc/src/IpcController.cpp > CMakeFiles/Ipc.dir/libIpc/src/IpcController.cpp.i

CMakeFiles/Ipc.dir/libIpc/src/IpcController.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ipc.dir/libIpc/src/IpcController.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jaehoon/sharedmemory/sonatus/libIpc/src/IpcController.cpp -o CMakeFiles/Ipc.dir/libIpc/src/IpcController.cpp.s

CMakeFiles/Ipc.dir/libIpc/src/IpcController.cpp.o.requires:

.PHONY : CMakeFiles/Ipc.dir/libIpc/src/IpcController.cpp.o.requires

CMakeFiles/Ipc.dir/libIpc/src/IpcController.cpp.o.provides: CMakeFiles/Ipc.dir/libIpc/src/IpcController.cpp.o.requires
	$(MAKE) -f CMakeFiles/Ipc.dir/build.make CMakeFiles/Ipc.dir/libIpc/src/IpcController.cpp.o.provides.build
.PHONY : CMakeFiles/Ipc.dir/libIpc/src/IpcController.cpp.o.provides

CMakeFiles/Ipc.dir/libIpc/src/IpcController.cpp.o.provides.build: CMakeFiles/Ipc.dir/libIpc/src/IpcController.cpp.o


CMakeFiles/Ipc.dir/libIpc/src/IpcMessage.cpp.o: CMakeFiles/Ipc.dir/flags.make
CMakeFiles/Ipc.dir/libIpc/src/IpcMessage.cpp.o: ../libIpc/src/IpcMessage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jaehoon/sharedmemory/sonatus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Ipc.dir/libIpc/src/IpcMessage.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Ipc.dir/libIpc/src/IpcMessage.cpp.o -c /home/jaehoon/sharedmemory/sonatus/libIpc/src/IpcMessage.cpp

CMakeFiles/Ipc.dir/libIpc/src/IpcMessage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ipc.dir/libIpc/src/IpcMessage.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jaehoon/sharedmemory/sonatus/libIpc/src/IpcMessage.cpp > CMakeFiles/Ipc.dir/libIpc/src/IpcMessage.cpp.i

CMakeFiles/Ipc.dir/libIpc/src/IpcMessage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ipc.dir/libIpc/src/IpcMessage.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jaehoon/sharedmemory/sonatus/libIpc/src/IpcMessage.cpp -o CMakeFiles/Ipc.dir/libIpc/src/IpcMessage.cpp.s

CMakeFiles/Ipc.dir/libIpc/src/IpcMessage.cpp.o.requires:

.PHONY : CMakeFiles/Ipc.dir/libIpc/src/IpcMessage.cpp.o.requires

CMakeFiles/Ipc.dir/libIpc/src/IpcMessage.cpp.o.provides: CMakeFiles/Ipc.dir/libIpc/src/IpcMessage.cpp.o.requires
	$(MAKE) -f CMakeFiles/Ipc.dir/build.make CMakeFiles/Ipc.dir/libIpc/src/IpcMessage.cpp.o.provides.build
.PHONY : CMakeFiles/Ipc.dir/libIpc/src/IpcMessage.cpp.o.provides

CMakeFiles/Ipc.dir/libIpc/src/IpcMessage.cpp.o.provides.build: CMakeFiles/Ipc.dir/libIpc/src/IpcMessage.cpp.o


# Object files for target Ipc
Ipc_OBJECTS = \
"CMakeFiles/Ipc.dir/libIpc/src/IpcController.cpp.o" \
"CMakeFiles/Ipc.dir/libIpc/src/IpcMessage.cpp.o"

# External object files for target Ipc
Ipc_EXTERNAL_OBJECTS =

libIpc.so: CMakeFiles/Ipc.dir/libIpc/src/IpcController.cpp.o
libIpc.so: CMakeFiles/Ipc.dir/libIpc/src/IpcMessage.cpp.o
libIpc.so: CMakeFiles/Ipc.dir/build.make
libIpc.so: CMakeFiles/Ipc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jaehoon/sharedmemory/sonatus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libIpc.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Ipc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Ipc.dir/build: libIpc.so

.PHONY : CMakeFiles/Ipc.dir/build

CMakeFiles/Ipc.dir/requires: CMakeFiles/Ipc.dir/libIpc/src/IpcController.cpp.o.requires
CMakeFiles/Ipc.dir/requires: CMakeFiles/Ipc.dir/libIpc/src/IpcMessage.cpp.o.requires

.PHONY : CMakeFiles/Ipc.dir/requires

CMakeFiles/Ipc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Ipc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Ipc.dir/clean

CMakeFiles/Ipc.dir/depend:
	cd /home/jaehoon/sharedmemory/sonatus/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jaehoon/sharedmemory/sonatus /home/jaehoon/sharedmemory/sonatus /home/jaehoon/sharedmemory/sonatus/build /home/jaehoon/sharedmemory/sonatus/build /home/jaehoon/sharedmemory/sonatus/build/CMakeFiles/Ipc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Ipc.dir/depend
