# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /home/ka/Downloads/clion-2020.3.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/ka/Downloads/clion-2020.3.1/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ka/CLionProjects/KaNet

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ka/CLionProjects/KaNet/cmake-build-debug

# Include any dependencies generated for this target.
include Net/CMakeFiles/KaNet.dir/depend.make

# Include the progress variables for this target.
include Net/CMakeFiles/KaNet.dir/progress.make

# Include the compile flags for this target's objects.
include Net/CMakeFiles/KaNet.dir/flags.make

Net/CMakeFiles/KaNet.dir/Buffer.cpp.o: Net/CMakeFiles/KaNet.dir/flags.make
Net/CMakeFiles/KaNet.dir/Buffer.cpp.o: ../Net/Buffer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ka/CLionProjects/KaNet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Net/CMakeFiles/KaNet.dir/Buffer.cpp.o"
	cd /home/ka/CLionProjects/KaNet/cmake-build-debug/Net && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/KaNet.dir/Buffer.cpp.o -c /home/ka/CLionProjects/KaNet/Net/Buffer.cpp

Net/CMakeFiles/KaNet.dir/Buffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/KaNet.dir/Buffer.cpp.i"
	cd /home/ka/CLionProjects/KaNet/cmake-build-debug/Net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ka/CLionProjects/KaNet/Net/Buffer.cpp > CMakeFiles/KaNet.dir/Buffer.cpp.i

Net/CMakeFiles/KaNet.dir/Buffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/KaNet.dir/Buffer.cpp.s"
	cd /home/ka/CLionProjects/KaNet/cmake-build-debug/Net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ka/CLionProjects/KaNet/Net/Buffer.cpp -o CMakeFiles/KaNet.dir/Buffer.cpp.s

Net/CMakeFiles/KaNet.dir/EventLoop.cpp.o: Net/CMakeFiles/KaNet.dir/flags.make
Net/CMakeFiles/KaNet.dir/EventLoop.cpp.o: ../Net/EventLoop.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ka/CLionProjects/KaNet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Net/CMakeFiles/KaNet.dir/EventLoop.cpp.o"
	cd /home/ka/CLionProjects/KaNet/cmake-build-debug/Net && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/KaNet.dir/EventLoop.cpp.o -c /home/ka/CLionProjects/KaNet/Net/EventLoop.cpp

Net/CMakeFiles/KaNet.dir/EventLoop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/KaNet.dir/EventLoop.cpp.i"
	cd /home/ka/CLionProjects/KaNet/cmake-build-debug/Net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ka/CLionProjects/KaNet/Net/EventLoop.cpp > CMakeFiles/KaNet.dir/EventLoop.cpp.i

Net/CMakeFiles/KaNet.dir/EventLoop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/KaNet.dir/EventLoop.cpp.s"
	cd /home/ka/CLionProjects/KaNet/cmake-build-debug/Net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ka/CLionProjects/KaNet/Net/EventLoop.cpp -o CMakeFiles/KaNet.dir/EventLoop.cpp.s

Net/CMakeFiles/KaNet.dir/EventLoopThread.cpp.o: Net/CMakeFiles/KaNet.dir/flags.make
Net/CMakeFiles/KaNet.dir/EventLoopThread.cpp.o: ../Net/EventLoopThread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ka/CLionProjects/KaNet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Net/CMakeFiles/KaNet.dir/EventLoopThread.cpp.o"
	cd /home/ka/CLionProjects/KaNet/cmake-build-debug/Net && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/KaNet.dir/EventLoopThread.cpp.o -c /home/ka/CLionProjects/KaNet/Net/EventLoopThread.cpp

Net/CMakeFiles/KaNet.dir/EventLoopThread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/KaNet.dir/EventLoopThread.cpp.i"
	cd /home/ka/CLionProjects/KaNet/cmake-build-debug/Net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ka/CLionProjects/KaNet/Net/EventLoopThread.cpp > CMakeFiles/KaNet.dir/EventLoopThread.cpp.i

Net/CMakeFiles/KaNet.dir/EventLoopThread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/KaNet.dir/EventLoopThread.cpp.s"
	cd /home/ka/CLionProjects/KaNet/cmake-build-debug/Net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ka/CLionProjects/KaNet/Net/EventLoopThread.cpp -o CMakeFiles/KaNet.dir/EventLoopThread.cpp.s

Net/CMakeFiles/KaNet.dir/EventLoopThreadPool.cpp.o: Net/CMakeFiles/KaNet.dir/flags.make
Net/CMakeFiles/KaNet.dir/EventLoopThreadPool.cpp.o: ../Net/EventLoopThreadPool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ka/CLionProjects/KaNet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object Net/CMakeFiles/KaNet.dir/EventLoopThreadPool.cpp.o"
	cd /home/ka/CLionProjects/KaNet/cmake-build-debug/Net && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/KaNet.dir/EventLoopThreadPool.cpp.o -c /home/ka/CLionProjects/KaNet/Net/EventLoopThreadPool.cpp

Net/CMakeFiles/KaNet.dir/EventLoopThreadPool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/KaNet.dir/EventLoopThreadPool.cpp.i"
	cd /home/ka/CLionProjects/KaNet/cmake-build-debug/Net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ka/CLionProjects/KaNet/Net/EventLoopThreadPool.cpp > CMakeFiles/KaNet.dir/EventLoopThreadPool.cpp.i

Net/CMakeFiles/KaNet.dir/EventLoopThreadPool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/KaNet.dir/EventLoopThreadPool.cpp.s"
	cd /home/ka/CLionProjects/KaNet/cmake-build-debug/Net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ka/CLionProjects/KaNet/Net/EventLoopThreadPool.cpp -o CMakeFiles/KaNet.dir/EventLoopThreadPool.cpp.s

Net/CMakeFiles/KaNet.dir/KaAcceptor.cpp.o: Net/CMakeFiles/KaNet.dir/flags.make
Net/CMakeFiles/KaNet.dir/KaAcceptor.cpp.o: ../Net/KaAcceptor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ka/CLionProjects/KaNet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object Net/CMakeFiles/KaNet.dir/KaAcceptor.cpp.o"
	cd /home/ka/CLionProjects/KaNet/cmake-build-debug/Net && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/KaNet.dir/KaAcceptor.cpp.o -c /home/ka/CLionProjects/KaNet/Net/KaAcceptor.cpp

Net/CMakeFiles/KaNet.dir/KaAcceptor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/KaNet.dir/KaAcceptor.cpp.i"
	cd /home/ka/CLionProjects/KaNet/cmake-build-debug/Net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ka/CLionProjects/KaNet/Net/KaAcceptor.cpp > CMakeFiles/KaNet.dir/KaAcceptor.cpp.i

Net/CMakeFiles/KaNet.dir/KaAcceptor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/KaNet.dir/KaAcceptor.cpp.s"
	cd /home/ka/CLionProjects/KaNet/cmake-build-debug/Net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ka/CLionProjects/KaNet/Net/KaAcceptor.cpp -o CMakeFiles/KaNet.dir/KaAcceptor.cpp.s

Net/CMakeFiles/KaNet.dir/KaChannel.cpp.o: Net/CMakeFiles/KaNet.dir/flags.make
Net/CMakeFiles/KaNet.dir/KaChannel.cpp.o: ../Net/KaChannel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ka/CLionProjects/KaNet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object Net/CMakeFiles/KaNet.dir/KaChannel.cpp.o"
	cd /home/ka/CLionProjects/KaNet/cmake-build-debug/Net && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/KaNet.dir/KaChannel.cpp.o -c /home/ka/CLionProjects/KaNet/Net/KaChannel.cpp

Net/CMakeFiles/KaNet.dir/KaChannel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/KaNet.dir/KaChannel.cpp.i"
	cd /home/ka/CLionProjects/KaNet/cmake-build-debug/Net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ka/CLionProjects/KaNet/Net/KaChannel.cpp > CMakeFiles/KaNet.dir/KaChannel.cpp.i

Net/CMakeFiles/KaNet.dir/KaChannel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/KaNet.dir/KaChannel.cpp.s"
	cd /home/ka/CLionProjects/KaNet/cmake-build-debug/Net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ka/CLionProjects/KaNet/Net/KaChannel.cpp -o CMakeFiles/KaNet.dir/KaChannel.cpp.s

Net/CMakeFiles/KaNet.dir/KaPoller.cpp.o: Net/CMakeFiles/KaNet.dir/flags.make
Net/CMakeFiles/KaNet.dir/KaPoller.cpp.o: ../Net/KaPoller.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ka/CLionProjects/KaNet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object Net/CMakeFiles/KaNet.dir/KaPoller.cpp.o"
	cd /home/ka/CLionProjects/KaNet/cmake-build-debug/Net && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/KaNet.dir/KaPoller.cpp.o -c /home/ka/CLionProjects/KaNet/Net/KaPoller.cpp

Net/CMakeFiles/KaNet.dir/KaPoller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/KaNet.dir/KaPoller.cpp.i"
	cd /home/ka/CLionProjects/KaNet/cmake-build-debug/Net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ka/CLionProjects/KaNet/Net/KaPoller.cpp > CMakeFiles/KaNet.dir/KaPoller.cpp.i

Net/CMakeFiles/KaNet.dir/KaPoller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/KaNet.dir/KaPoller.cpp.s"
	cd /home/ka/CLionProjects/KaNet/cmake-build-debug/Net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ka/CLionProjects/KaNet/Net/KaPoller.cpp -o CMakeFiles/KaNet.dir/KaPoller.cpp.s

Net/CMakeFiles/KaNet.dir/KaSocket.cpp.o: Net/CMakeFiles/KaNet.dir/flags.make
Net/CMakeFiles/KaNet.dir/KaSocket.cpp.o: ../Net/KaSocket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ka/CLionProjects/KaNet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object Net/CMakeFiles/KaNet.dir/KaSocket.cpp.o"
	cd /home/ka/CLionProjects/KaNet/cmake-build-debug/Net && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/KaNet.dir/KaSocket.cpp.o -c /home/ka/CLionProjects/KaNet/Net/KaSocket.cpp

Net/CMakeFiles/KaNet.dir/KaSocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/KaNet.dir/KaSocket.cpp.i"
	cd /home/ka/CLionProjects/KaNet/cmake-build-debug/Net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ka/CLionProjects/KaNet/Net/KaSocket.cpp > CMakeFiles/KaNet.dir/KaSocket.cpp.i

Net/CMakeFiles/KaNet.dir/KaSocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/KaNet.dir/KaSocket.cpp.s"
	cd /home/ka/CLionProjects/KaNet/cmake-build-debug/Net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ka/CLionProjects/KaNet/Net/KaSocket.cpp -o CMakeFiles/KaNet.dir/KaSocket.cpp.s

Net/CMakeFiles/KaNet.dir/TcpConnection.cpp.o: Net/CMakeFiles/KaNet.dir/flags.make
Net/CMakeFiles/KaNet.dir/TcpConnection.cpp.o: ../Net/TcpConnection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ka/CLionProjects/KaNet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object Net/CMakeFiles/KaNet.dir/TcpConnection.cpp.o"
	cd /home/ka/CLionProjects/KaNet/cmake-build-debug/Net && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/KaNet.dir/TcpConnection.cpp.o -c /home/ka/CLionProjects/KaNet/Net/TcpConnection.cpp

Net/CMakeFiles/KaNet.dir/TcpConnection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/KaNet.dir/TcpConnection.cpp.i"
	cd /home/ka/CLionProjects/KaNet/cmake-build-debug/Net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ka/CLionProjects/KaNet/Net/TcpConnection.cpp > CMakeFiles/KaNet.dir/TcpConnection.cpp.i

Net/CMakeFiles/KaNet.dir/TcpConnection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/KaNet.dir/TcpConnection.cpp.s"
	cd /home/ka/CLionProjects/KaNet/cmake-build-debug/Net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ka/CLionProjects/KaNet/Net/TcpConnection.cpp -o CMakeFiles/KaNet.dir/TcpConnection.cpp.s

Net/CMakeFiles/KaNet.dir/TcpServer.cpp.o: Net/CMakeFiles/KaNet.dir/flags.make
Net/CMakeFiles/KaNet.dir/TcpServer.cpp.o: ../Net/TcpServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ka/CLionProjects/KaNet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object Net/CMakeFiles/KaNet.dir/TcpServer.cpp.o"
	cd /home/ka/CLionProjects/KaNet/cmake-build-debug/Net && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/KaNet.dir/TcpServer.cpp.o -c /home/ka/CLionProjects/KaNet/Net/TcpServer.cpp

Net/CMakeFiles/KaNet.dir/TcpServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/KaNet.dir/TcpServer.cpp.i"
	cd /home/ka/CLionProjects/KaNet/cmake-build-debug/Net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ka/CLionProjects/KaNet/Net/TcpServer.cpp > CMakeFiles/KaNet.dir/TcpServer.cpp.i

Net/CMakeFiles/KaNet.dir/TcpServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/KaNet.dir/TcpServer.cpp.s"
	cd /home/ka/CLionProjects/KaNet/cmake-build-debug/Net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ka/CLionProjects/KaNet/Net/TcpServer.cpp -o CMakeFiles/KaNet.dir/TcpServer.cpp.s

Net/CMakeFiles/KaNet.dir/TcpSessin.cpp.o: Net/CMakeFiles/KaNet.dir/flags.make
Net/CMakeFiles/KaNet.dir/TcpSessin.cpp.o: ../Net/TcpSessin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ka/CLionProjects/KaNet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object Net/CMakeFiles/KaNet.dir/TcpSessin.cpp.o"
	cd /home/ka/CLionProjects/KaNet/cmake-build-debug/Net && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/KaNet.dir/TcpSessin.cpp.o -c /home/ka/CLionProjects/KaNet/Net/TcpSessin.cpp

Net/CMakeFiles/KaNet.dir/TcpSessin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/KaNet.dir/TcpSessin.cpp.i"
	cd /home/ka/CLionProjects/KaNet/cmake-build-debug/Net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ka/CLionProjects/KaNet/Net/TcpSessin.cpp > CMakeFiles/KaNet.dir/TcpSessin.cpp.i

Net/CMakeFiles/KaNet.dir/TcpSessin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/KaNet.dir/TcpSessin.cpp.s"
	cd /home/ka/CLionProjects/KaNet/cmake-build-debug/Net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ka/CLionProjects/KaNet/Net/TcpSessin.cpp -o CMakeFiles/KaNet.dir/TcpSessin.cpp.s

# Object files for target KaNet
KaNet_OBJECTS = \
"CMakeFiles/KaNet.dir/Buffer.cpp.o" \
"CMakeFiles/KaNet.dir/EventLoop.cpp.o" \
"CMakeFiles/KaNet.dir/EventLoopThread.cpp.o" \
"CMakeFiles/KaNet.dir/EventLoopThreadPool.cpp.o" \
"CMakeFiles/KaNet.dir/KaAcceptor.cpp.o" \
"CMakeFiles/KaNet.dir/KaChannel.cpp.o" \
"CMakeFiles/KaNet.dir/KaPoller.cpp.o" \
"CMakeFiles/KaNet.dir/KaSocket.cpp.o" \
"CMakeFiles/KaNet.dir/TcpConnection.cpp.o" \
"CMakeFiles/KaNet.dir/TcpServer.cpp.o" \
"CMakeFiles/KaNet.dir/TcpSessin.cpp.o"

# External object files for target KaNet
KaNet_EXTERNAL_OBJECTS =

../lib/libKaNet.a: Net/CMakeFiles/KaNet.dir/Buffer.cpp.o
../lib/libKaNet.a: Net/CMakeFiles/KaNet.dir/EventLoop.cpp.o
../lib/libKaNet.a: Net/CMakeFiles/KaNet.dir/EventLoopThread.cpp.o
../lib/libKaNet.a: Net/CMakeFiles/KaNet.dir/EventLoopThreadPool.cpp.o
../lib/libKaNet.a: Net/CMakeFiles/KaNet.dir/KaAcceptor.cpp.o
../lib/libKaNet.a: Net/CMakeFiles/KaNet.dir/KaChannel.cpp.o
../lib/libKaNet.a: Net/CMakeFiles/KaNet.dir/KaPoller.cpp.o
../lib/libKaNet.a: Net/CMakeFiles/KaNet.dir/KaSocket.cpp.o
../lib/libKaNet.a: Net/CMakeFiles/KaNet.dir/TcpConnection.cpp.o
../lib/libKaNet.a: Net/CMakeFiles/KaNet.dir/TcpServer.cpp.o
../lib/libKaNet.a: Net/CMakeFiles/KaNet.dir/TcpSessin.cpp.o
../lib/libKaNet.a: Net/CMakeFiles/KaNet.dir/build.make
../lib/libKaNet.a: Net/CMakeFiles/KaNet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ka/CLionProjects/KaNet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX static library ../../lib/libKaNet.a"
	cd /home/ka/CLionProjects/KaNet/cmake-build-debug/Net && $(CMAKE_COMMAND) -P CMakeFiles/KaNet.dir/cmake_clean_target.cmake
	cd /home/ka/CLionProjects/KaNet/cmake-build-debug/Net && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/KaNet.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Net/CMakeFiles/KaNet.dir/build: ../lib/libKaNet.a

.PHONY : Net/CMakeFiles/KaNet.dir/build

Net/CMakeFiles/KaNet.dir/clean:
	cd /home/ka/CLionProjects/KaNet/cmake-build-debug/Net && $(CMAKE_COMMAND) -P CMakeFiles/KaNet.dir/cmake_clean.cmake
.PHONY : Net/CMakeFiles/KaNet.dir/clean

Net/CMakeFiles/KaNet.dir/depend:
	cd /home/ka/CLionProjects/KaNet/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ka/CLionProjects/KaNet /home/ka/CLionProjects/KaNet/Net /home/ka/CLionProjects/KaNet/cmake-build-debug /home/ka/CLionProjects/KaNet/cmake-build-debug/Net /home/ka/CLionProjects/KaNet/cmake-build-debug/Net/CMakeFiles/KaNet.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Net/CMakeFiles/KaNet.dir/depend

