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
CMAKE_SOURCE_DIR = /home/chenbiao/code/mio_check

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chenbiao/code/mio_check

# Include any dependencies generated for this target.
include CMakeFiles/monitor_sink.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/monitor_sink.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/monitor_sink.dir/flags.make

CMakeFiles/monitor_sink.dir/src/monitor_sink.cpp.o: CMakeFiles/monitor_sink.dir/flags.make
CMakeFiles/monitor_sink.dir/src/monitor_sink.cpp.o: src/monitor_sink.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenbiao/code/mio_check/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/monitor_sink.dir/src/monitor_sink.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/monitor_sink.dir/src/monitor_sink.cpp.o -c /home/chenbiao/code/mio_check/src/monitor_sink.cpp

CMakeFiles/monitor_sink.dir/src/monitor_sink.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/monitor_sink.dir/src/monitor_sink.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chenbiao/code/mio_check/src/monitor_sink.cpp > CMakeFiles/monitor_sink.dir/src/monitor_sink.cpp.i

CMakeFiles/monitor_sink.dir/src/monitor_sink.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/monitor_sink.dir/src/monitor_sink.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chenbiao/code/mio_check/src/monitor_sink.cpp -o CMakeFiles/monitor_sink.dir/src/monitor_sink.cpp.s

CMakeFiles/monitor_sink.dir/src/monitor_sink.cpp.o.requires:

.PHONY : CMakeFiles/monitor_sink.dir/src/monitor_sink.cpp.o.requires

CMakeFiles/monitor_sink.dir/src/monitor_sink.cpp.o.provides: CMakeFiles/monitor_sink.dir/src/monitor_sink.cpp.o.requires
	$(MAKE) -f CMakeFiles/monitor_sink.dir/build.make CMakeFiles/monitor_sink.dir/src/monitor_sink.cpp.o.provides.build
.PHONY : CMakeFiles/monitor_sink.dir/src/monitor_sink.cpp.o.provides

CMakeFiles/monitor_sink.dir/src/monitor_sink.cpp.o.provides.build: CMakeFiles/monitor_sink.dir/src/monitor_sink.cpp.o


# Object files for target monitor_sink
monitor_sink_OBJECTS = \
"CMakeFiles/monitor_sink.dir/src/monitor_sink.cpp.o"

# External object files for target monitor_sink
monitor_sink_EXTERNAL_OBJECTS =

monitor_sink: CMakeFiles/monitor_sink.dir/src/monitor_sink.cpp.o
monitor_sink: CMakeFiles/monitor_sink.dir/build.make
monitor_sink: CMakeFiles/monitor_sink.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chenbiao/code/mio_check/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable monitor_sink"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/monitor_sink.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/monitor_sink.dir/build: monitor_sink

.PHONY : CMakeFiles/monitor_sink.dir/build

CMakeFiles/monitor_sink.dir/requires: CMakeFiles/monitor_sink.dir/src/monitor_sink.cpp.o.requires

.PHONY : CMakeFiles/monitor_sink.dir/requires

CMakeFiles/monitor_sink.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/monitor_sink.dir/cmake_clean.cmake
.PHONY : CMakeFiles/monitor_sink.dir/clean

CMakeFiles/monitor_sink.dir/depend:
	cd /home/chenbiao/code/mio_check && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chenbiao/code/mio_check /home/chenbiao/code/mio_check /home/chenbiao/code/mio_check /home/chenbiao/code/mio_check /home/chenbiao/code/mio_check/CMakeFiles/monitor_sink.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/monitor_sink.dir/depend

