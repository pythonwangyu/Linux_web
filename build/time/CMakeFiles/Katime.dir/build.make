# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/ka/KaIM

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ka/KaIM/build

# Include any dependencies generated for this target.
include time/CMakeFiles/Katime.dir/depend.make

# Include the progress variables for this target.
include time/CMakeFiles/Katime.dir/progress.make

# Include the compile flags for this target's objects.
include time/CMakeFiles/Katime.dir/flags.make

time/CMakeFiles/Katime.dir/KaTime.cpp.o: time/CMakeFiles/Katime.dir/flags.make
time/CMakeFiles/Katime.dir/KaTime.cpp.o: ../time/KaTime.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ka/KaIM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object time/CMakeFiles/Katime.dir/KaTime.cpp.o"
	cd /home/ka/KaIM/build/time && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Katime.dir/KaTime.cpp.o -c /home/ka/KaIM/time/KaTime.cpp

time/CMakeFiles/Katime.dir/KaTime.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Katime.dir/KaTime.cpp.i"
	cd /home/ka/KaIM/build/time && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ka/KaIM/time/KaTime.cpp > CMakeFiles/Katime.dir/KaTime.cpp.i

time/CMakeFiles/Katime.dir/KaTime.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Katime.dir/KaTime.cpp.s"
	cd /home/ka/KaIM/build/time && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ka/KaIM/time/KaTime.cpp -o CMakeFiles/Katime.dir/KaTime.cpp.s

time/CMakeFiles/Katime.dir/KaTime.cpp.o.requires:

.PHONY : time/CMakeFiles/Katime.dir/KaTime.cpp.o.requires

time/CMakeFiles/Katime.dir/KaTime.cpp.o.provides: time/CMakeFiles/Katime.dir/KaTime.cpp.o.requires
	$(MAKE) -f time/CMakeFiles/Katime.dir/build.make time/CMakeFiles/Katime.dir/KaTime.cpp.o.provides.build
.PHONY : time/CMakeFiles/Katime.dir/KaTime.cpp.o.provides

time/CMakeFiles/Katime.dir/KaTime.cpp.o.provides.build: time/CMakeFiles/Katime.dir/KaTime.cpp.o


time/CMakeFiles/Katime.dir/TimeStamp.cpp.o: time/CMakeFiles/Katime.dir/flags.make
time/CMakeFiles/Katime.dir/TimeStamp.cpp.o: ../time/TimeStamp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ka/KaIM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object time/CMakeFiles/Katime.dir/TimeStamp.cpp.o"
	cd /home/ka/KaIM/build/time && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Katime.dir/TimeStamp.cpp.o -c /home/ka/KaIM/time/TimeStamp.cpp

time/CMakeFiles/Katime.dir/TimeStamp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Katime.dir/TimeStamp.cpp.i"
	cd /home/ka/KaIM/build/time && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ka/KaIM/time/TimeStamp.cpp > CMakeFiles/Katime.dir/TimeStamp.cpp.i

time/CMakeFiles/Katime.dir/TimeStamp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Katime.dir/TimeStamp.cpp.s"
	cd /home/ka/KaIM/build/time && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ka/KaIM/time/TimeStamp.cpp -o CMakeFiles/Katime.dir/TimeStamp.cpp.s

time/CMakeFiles/Katime.dir/TimeStamp.cpp.o.requires:

.PHONY : time/CMakeFiles/Katime.dir/TimeStamp.cpp.o.requires

time/CMakeFiles/Katime.dir/TimeStamp.cpp.o.provides: time/CMakeFiles/Katime.dir/TimeStamp.cpp.o.requires
	$(MAKE) -f time/CMakeFiles/Katime.dir/build.make time/CMakeFiles/Katime.dir/TimeStamp.cpp.o.provides.build
.PHONY : time/CMakeFiles/Katime.dir/TimeStamp.cpp.o.provides

time/CMakeFiles/Katime.dir/TimeStamp.cpp.o.provides.build: time/CMakeFiles/Katime.dir/TimeStamp.cpp.o


time/CMakeFiles/Katime.dir/TimerQueue.cpp.o: time/CMakeFiles/Katime.dir/flags.make
time/CMakeFiles/Katime.dir/TimerQueue.cpp.o: ../time/TimerQueue.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ka/KaIM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object time/CMakeFiles/Katime.dir/TimerQueue.cpp.o"
	cd /home/ka/KaIM/build/time && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Katime.dir/TimerQueue.cpp.o -c /home/ka/KaIM/time/TimerQueue.cpp

time/CMakeFiles/Katime.dir/TimerQueue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Katime.dir/TimerQueue.cpp.i"
	cd /home/ka/KaIM/build/time && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ka/KaIM/time/TimerQueue.cpp > CMakeFiles/Katime.dir/TimerQueue.cpp.i

time/CMakeFiles/Katime.dir/TimerQueue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Katime.dir/TimerQueue.cpp.s"
	cd /home/ka/KaIM/build/time && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ka/KaIM/time/TimerQueue.cpp -o CMakeFiles/Katime.dir/TimerQueue.cpp.s

time/CMakeFiles/Katime.dir/TimerQueue.cpp.o.requires:

.PHONY : time/CMakeFiles/Katime.dir/TimerQueue.cpp.o.requires

time/CMakeFiles/Katime.dir/TimerQueue.cpp.o.provides: time/CMakeFiles/Katime.dir/TimerQueue.cpp.o.requires
	$(MAKE) -f time/CMakeFiles/Katime.dir/build.make time/CMakeFiles/Katime.dir/TimerQueue.cpp.o.provides.build
.PHONY : time/CMakeFiles/Katime.dir/TimerQueue.cpp.o.provides

time/CMakeFiles/Katime.dir/TimerQueue.cpp.o.provides.build: time/CMakeFiles/Katime.dir/TimerQueue.cpp.o


time/CMakeFiles/Katime.dir/example.cc.o: time/CMakeFiles/Katime.dir/flags.make
time/CMakeFiles/Katime.dir/example.cc.o: ../time/example.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ka/KaIM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object time/CMakeFiles/Katime.dir/example.cc.o"
	cd /home/ka/KaIM/build/time && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Katime.dir/example.cc.o -c /home/ka/KaIM/time/example.cc

time/CMakeFiles/Katime.dir/example.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Katime.dir/example.cc.i"
	cd /home/ka/KaIM/build/time && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ka/KaIM/time/example.cc > CMakeFiles/Katime.dir/example.cc.i

time/CMakeFiles/Katime.dir/example.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Katime.dir/example.cc.s"
	cd /home/ka/KaIM/build/time && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ka/KaIM/time/example.cc -o CMakeFiles/Katime.dir/example.cc.s

time/CMakeFiles/Katime.dir/example.cc.o.requires:

.PHONY : time/CMakeFiles/Katime.dir/example.cc.o.requires

time/CMakeFiles/Katime.dir/example.cc.o.provides: time/CMakeFiles/Katime.dir/example.cc.o.requires
	$(MAKE) -f time/CMakeFiles/Katime.dir/build.make time/CMakeFiles/Katime.dir/example.cc.o.provides.build
.PHONY : time/CMakeFiles/Katime.dir/example.cc.o.provides

time/CMakeFiles/Katime.dir/example.cc.o.provides.build: time/CMakeFiles/Katime.dir/example.cc.o


# Object files for target Katime
Katime_OBJECTS = \
"CMakeFiles/Katime.dir/KaTime.cpp.o" \
"CMakeFiles/Katime.dir/TimeStamp.cpp.o" \
"CMakeFiles/Katime.dir/TimerQueue.cpp.o" \
"CMakeFiles/Katime.dir/example.cc.o"

# External object files for target Katime
Katime_EXTERNAL_OBJECTS =

../lib/libKatime.a: time/CMakeFiles/Katime.dir/KaTime.cpp.o
../lib/libKatime.a: time/CMakeFiles/Katime.dir/TimeStamp.cpp.o
../lib/libKatime.a: time/CMakeFiles/Katime.dir/TimerQueue.cpp.o
../lib/libKatime.a: time/CMakeFiles/Katime.dir/example.cc.o
../lib/libKatime.a: time/CMakeFiles/Katime.dir/build.make
../lib/libKatime.a: time/CMakeFiles/Katime.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ka/KaIM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../lib/libKatime.a"
	cd /home/ka/KaIM/build/time && $(CMAKE_COMMAND) -P CMakeFiles/Katime.dir/cmake_clean_target.cmake
	cd /home/ka/KaIM/build/time && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Katime.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
time/CMakeFiles/Katime.dir/build: ../lib/libKatime.a

.PHONY : time/CMakeFiles/Katime.dir/build

time/CMakeFiles/Katime.dir/requires: time/CMakeFiles/Katime.dir/KaTime.cpp.o.requires
time/CMakeFiles/Katime.dir/requires: time/CMakeFiles/Katime.dir/TimeStamp.cpp.o.requires
time/CMakeFiles/Katime.dir/requires: time/CMakeFiles/Katime.dir/TimerQueue.cpp.o.requires
time/CMakeFiles/Katime.dir/requires: time/CMakeFiles/Katime.dir/example.cc.o.requires

.PHONY : time/CMakeFiles/Katime.dir/requires

time/CMakeFiles/Katime.dir/clean:
	cd /home/ka/KaIM/build/time && $(CMAKE_COMMAND) -P CMakeFiles/Katime.dir/cmake_clean.cmake
.PHONY : time/CMakeFiles/Katime.dir/clean

time/CMakeFiles/Katime.dir/depend:
	cd /home/ka/KaIM/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ka/KaIM /home/ka/KaIM/time /home/ka/KaIM/build /home/ka/KaIM/build/time /home/ka/KaIM/build/time/CMakeFiles/Katime.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : time/CMakeFiles/Katime.dir/depend

