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
include Util/CMakeFiles/Kautil.dir/depend.make

# Include the progress variables for this target.
include Util/CMakeFiles/Kautil.dir/progress.make

# Include the compile flags for this target's objects.
include Util/CMakeFiles/Kautil.dir/flags.make

Util/CMakeFiles/Kautil.dir/ConfigFileReader.cpp.o: Util/CMakeFiles/Kautil.dir/flags.make
Util/CMakeFiles/Kautil.dir/ConfigFileReader.cpp.o: ../Util/ConfigFileReader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ka/KaIM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Util/CMakeFiles/Kautil.dir/ConfigFileReader.cpp.o"
	cd /home/ka/KaIM/build/Util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Kautil.dir/ConfigFileReader.cpp.o -c /home/ka/KaIM/Util/ConfigFileReader.cpp

Util/CMakeFiles/Kautil.dir/ConfigFileReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Kautil.dir/ConfigFileReader.cpp.i"
	cd /home/ka/KaIM/build/Util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ka/KaIM/Util/ConfigFileReader.cpp > CMakeFiles/Kautil.dir/ConfigFileReader.cpp.i

Util/CMakeFiles/Kautil.dir/ConfigFileReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Kautil.dir/ConfigFileReader.cpp.s"
	cd /home/ka/KaIM/build/Util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ka/KaIM/Util/ConfigFileReader.cpp -o CMakeFiles/Kautil.dir/ConfigFileReader.cpp.s

Util/CMakeFiles/Kautil.dir/ConfigFileReader.cpp.o.requires:

.PHONY : Util/CMakeFiles/Kautil.dir/ConfigFileReader.cpp.o.requires

Util/CMakeFiles/Kautil.dir/ConfigFileReader.cpp.o.provides: Util/CMakeFiles/Kautil.dir/ConfigFileReader.cpp.o.requires
	$(MAKE) -f Util/CMakeFiles/Kautil.dir/build.make Util/CMakeFiles/Kautil.dir/ConfigFileReader.cpp.o.provides.build
.PHONY : Util/CMakeFiles/Kautil.dir/ConfigFileReader.cpp.o.provides

Util/CMakeFiles/Kautil.dir/ConfigFileReader.cpp.o.provides.build: Util/CMakeFiles/Kautil.dir/ConfigFileReader.cpp.o


Util/CMakeFiles/Kautil.dir/DaemonRun.cpp.o: Util/CMakeFiles/Kautil.dir/flags.make
Util/CMakeFiles/Kautil.dir/DaemonRun.cpp.o: ../Util/DaemonRun.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ka/KaIM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Util/CMakeFiles/Kautil.dir/DaemonRun.cpp.o"
	cd /home/ka/KaIM/build/Util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Kautil.dir/DaemonRun.cpp.o -c /home/ka/KaIM/Util/DaemonRun.cpp

Util/CMakeFiles/Kautil.dir/DaemonRun.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Kautil.dir/DaemonRun.cpp.i"
	cd /home/ka/KaIM/build/Util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ka/KaIM/Util/DaemonRun.cpp > CMakeFiles/Kautil.dir/DaemonRun.cpp.i

Util/CMakeFiles/Kautil.dir/DaemonRun.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Kautil.dir/DaemonRun.cpp.s"
	cd /home/ka/KaIM/build/Util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ka/KaIM/Util/DaemonRun.cpp -o CMakeFiles/Kautil.dir/DaemonRun.cpp.s

Util/CMakeFiles/Kautil.dir/DaemonRun.cpp.o.requires:

.PHONY : Util/CMakeFiles/Kautil.dir/DaemonRun.cpp.o.requires

Util/CMakeFiles/Kautil.dir/DaemonRun.cpp.o.provides: Util/CMakeFiles/Kautil.dir/DaemonRun.cpp.o.requires
	$(MAKE) -f Util/CMakeFiles/Kautil.dir/build.make Util/CMakeFiles/Kautil.dir/DaemonRun.cpp.o.provides.build
.PHONY : Util/CMakeFiles/Kautil.dir/DaemonRun.cpp.o.provides

Util/CMakeFiles/Kautil.dir/DaemonRun.cpp.o.provides.build: Util/CMakeFiles/Kautil.dir/DaemonRun.cpp.o


Util/CMakeFiles/Kautil.dir/KaLog.cpp.o: Util/CMakeFiles/Kautil.dir/flags.make
Util/CMakeFiles/Kautil.dir/KaLog.cpp.o: ../Util/KaLog.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ka/KaIM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Util/CMakeFiles/Kautil.dir/KaLog.cpp.o"
	cd /home/ka/KaIM/build/Util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Kautil.dir/KaLog.cpp.o -c /home/ka/KaIM/Util/KaLog.cpp

Util/CMakeFiles/Kautil.dir/KaLog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Kautil.dir/KaLog.cpp.i"
	cd /home/ka/KaIM/build/Util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ka/KaIM/Util/KaLog.cpp > CMakeFiles/Kautil.dir/KaLog.cpp.i

Util/CMakeFiles/Kautil.dir/KaLog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Kautil.dir/KaLog.cpp.s"
	cd /home/ka/KaIM/build/Util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ka/KaIM/Util/KaLog.cpp -o CMakeFiles/Kautil.dir/KaLog.cpp.s

Util/CMakeFiles/Kautil.dir/KaLog.cpp.o.requires:

.PHONY : Util/CMakeFiles/Kautil.dir/KaLog.cpp.o.requires

Util/CMakeFiles/Kautil.dir/KaLog.cpp.o.provides: Util/CMakeFiles/Kautil.dir/KaLog.cpp.o.requires
	$(MAKE) -f Util/CMakeFiles/Kautil.dir/build.make Util/CMakeFiles/Kautil.dir/KaLog.cpp.o.provides.build
.PHONY : Util/CMakeFiles/Kautil.dir/KaLog.cpp.o.provides

Util/CMakeFiles/Kautil.dir/KaLog.cpp.o.provides.build: Util/CMakeFiles/Kautil.dir/KaLog.cpp.o


Util/CMakeFiles/Kautil.dir/KaZlibUtil.cpp.o: Util/CMakeFiles/Kautil.dir/flags.make
Util/CMakeFiles/Kautil.dir/KaZlibUtil.cpp.o: ../Util/KaZlibUtil.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ka/KaIM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object Util/CMakeFiles/Kautil.dir/KaZlibUtil.cpp.o"
	cd /home/ka/KaIM/build/Util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Kautil.dir/KaZlibUtil.cpp.o -c /home/ka/KaIM/Util/KaZlibUtil.cpp

Util/CMakeFiles/Kautil.dir/KaZlibUtil.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Kautil.dir/KaZlibUtil.cpp.i"
	cd /home/ka/KaIM/build/Util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ka/KaIM/Util/KaZlibUtil.cpp > CMakeFiles/Kautil.dir/KaZlibUtil.cpp.i

Util/CMakeFiles/Kautil.dir/KaZlibUtil.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Kautil.dir/KaZlibUtil.cpp.s"
	cd /home/ka/KaIM/build/Util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ka/KaIM/Util/KaZlibUtil.cpp -o CMakeFiles/Kautil.dir/KaZlibUtil.cpp.s

Util/CMakeFiles/Kautil.dir/KaZlibUtil.cpp.o.requires:

.PHONY : Util/CMakeFiles/Kautil.dir/KaZlibUtil.cpp.o.requires

Util/CMakeFiles/Kautil.dir/KaZlibUtil.cpp.o.provides: Util/CMakeFiles/Kautil.dir/KaZlibUtil.cpp.o.requires
	$(MAKE) -f Util/CMakeFiles/Kautil.dir/build.make Util/CMakeFiles/Kautil.dir/KaZlibUtil.cpp.o.provides.build
.PHONY : Util/CMakeFiles/Kautil.dir/KaZlibUtil.cpp.o.provides

Util/CMakeFiles/Kautil.dir/KaZlibUtil.cpp.o.provides.build: Util/CMakeFiles/Kautil.dir/KaZlibUtil.cpp.o


Util/CMakeFiles/Kautil.dir/ProtocoIStream.cpp.o: Util/CMakeFiles/Kautil.dir/flags.make
Util/CMakeFiles/Kautil.dir/ProtocoIStream.cpp.o: ../Util/ProtocoIStream.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ka/KaIM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object Util/CMakeFiles/Kautil.dir/ProtocoIStream.cpp.o"
	cd /home/ka/KaIM/build/Util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Kautil.dir/ProtocoIStream.cpp.o -c /home/ka/KaIM/Util/ProtocoIStream.cpp

Util/CMakeFiles/Kautil.dir/ProtocoIStream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Kautil.dir/ProtocoIStream.cpp.i"
	cd /home/ka/KaIM/build/Util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ka/KaIM/Util/ProtocoIStream.cpp > CMakeFiles/Kautil.dir/ProtocoIStream.cpp.i

Util/CMakeFiles/Kautil.dir/ProtocoIStream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Kautil.dir/ProtocoIStream.cpp.s"
	cd /home/ka/KaIM/build/Util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ka/KaIM/Util/ProtocoIStream.cpp -o CMakeFiles/Kautil.dir/ProtocoIStream.cpp.s

Util/CMakeFiles/Kautil.dir/ProtocoIStream.cpp.o.requires:

.PHONY : Util/CMakeFiles/Kautil.dir/ProtocoIStream.cpp.o.requires

Util/CMakeFiles/Kautil.dir/ProtocoIStream.cpp.o.provides: Util/CMakeFiles/Kautil.dir/ProtocoIStream.cpp.o.requires
	$(MAKE) -f Util/CMakeFiles/Kautil.dir/build.make Util/CMakeFiles/Kautil.dir/ProtocoIStream.cpp.o.provides.build
.PHONY : Util/CMakeFiles/Kautil.dir/ProtocoIStream.cpp.o.provides

Util/CMakeFiles/Kautil.dir/ProtocoIStream.cpp.o.provides.build: Util/CMakeFiles/Kautil.dir/ProtocoIStream.cpp.o


# Object files for target Kautil
Kautil_OBJECTS = \
"CMakeFiles/Kautil.dir/ConfigFileReader.cpp.o" \
"CMakeFiles/Kautil.dir/DaemonRun.cpp.o" \
"CMakeFiles/Kautil.dir/KaLog.cpp.o" \
"CMakeFiles/Kautil.dir/KaZlibUtil.cpp.o" \
"CMakeFiles/Kautil.dir/ProtocoIStream.cpp.o"

# External object files for target Kautil
Kautil_EXTERNAL_OBJECTS =

../lib/libKautil.a: Util/CMakeFiles/Kautil.dir/ConfigFileReader.cpp.o
../lib/libKautil.a: Util/CMakeFiles/Kautil.dir/DaemonRun.cpp.o
../lib/libKautil.a: Util/CMakeFiles/Kautil.dir/KaLog.cpp.o
../lib/libKautil.a: Util/CMakeFiles/Kautil.dir/KaZlibUtil.cpp.o
../lib/libKautil.a: Util/CMakeFiles/Kautil.dir/ProtocoIStream.cpp.o
../lib/libKautil.a: Util/CMakeFiles/Kautil.dir/build.make
../lib/libKautil.a: Util/CMakeFiles/Kautil.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ka/KaIM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library ../../lib/libKautil.a"
	cd /home/ka/KaIM/build/Util && $(CMAKE_COMMAND) -P CMakeFiles/Kautil.dir/cmake_clean_target.cmake
	cd /home/ka/KaIM/build/Util && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Kautil.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Util/CMakeFiles/Kautil.dir/build: ../lib/libKautil.a

.PHONY : Util/CMakeFiles/Kautil.dir/build

Util/CMakeFiles/Kautil.dir/requires: Util/CMakeFiles/Kautil.dir/ConfigFileReader.cpp.o.requires
Util/CMakeFiles/Kautil.dir/requires: Util/CMakeFiles/Kautil.dir/DaemonRun.cpp.o.requires
Util/CMakeFiles/Kautil.dir/requires: Util/CMakeFiles/Kautil.dir/KaLog.cpp.o.requires
Util/CMakeFiles/Kautil.dir/requires: Util/CMakeFiles/Kautil.dir/KaZlibUtil.cpp.o.requires
Util/CMakeFiles/Kautil.dir/requires: Util/CMakeFiles/Kautil.dir/ProtocoIStream.cpp.o.requires

.PHONY : Util/CMakeFiles/Kautil.dir/requires

Util/CMakeFiles/Kautil.dir/clean:
	cd /home/ka/KaIM/build/Util && $(CMAKE_COMMAND) -P CMakeFiles/Kautil.dir/cmake_clean.cmake
.PHONY : Util/CMakeFiles/Kautil.dir/clean

Util/CMakeFiles/Kautil.dir/depend:
	cd /home/ka/KaIM/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ka/KaIM /home/ka/KaIM/Util /home/ka/KaIM/build /home/ka/KaIM/build/Util /home/ka/KaIM/build/Util/CMakeFiles/Kautil.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Util/CMakeFiles/Kautil.dir/depend

