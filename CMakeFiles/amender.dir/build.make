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
include CMakeFiles/amender.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/amender.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/amender.dir/flags.make

CMakeFiles/amender.dir/src/amender.cpp.o: CMakeFiles/amender.dir/flags.make
CMakeFiles/amender.dir/src/amender.cpp.o: src/amender.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenbiao/code/mio_check/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/amender.dir/src/amender.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/amender.dir/src/amender.cpp.o -c /home/chenbiao/code/mio_check/src/amender.cpp

CMakeFiles/amender.dir/src/amender.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/amender.dir/src/amender.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chenbiao/code/mio_check/src/amender.cpp > CMakeFiles/amender.dir/src/amender.cpp.i

CMakeFiles/amender.dir/src/amender.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/amender.dir/src/amender.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chenbiao/code/mio_check/src/amender.cpp -o CMakeFiles/amender.dir/src/amender.cpp.s

CMakeFiles/amender.dir/src/amender.cpp.o.requires:

.PHONY : CMakeFiles/amender.dir/src/amender.cpp.o.requires

CMakeFiles/amender.dir/src/amender.cpp.o.provides: CMakeFiles/amender.dir/src/amender.cpp.o.requires
	$(MAKE) -f CMakeFiles/amender.dir/build.make CMakeFiles/amender.dir/src/amender.cpp.o.provides.build
.PHONY : CMakeFiles/amender.dir/src/amender.cpp.o.provides

CMakeFiles/amender.dir/src/amender.cpp.o.provides.build: CMakeFiles/amender.dir/src/amender.cpp.o


# Object files for target amender
amender_OBJECTS = \
"CMakeFiles/amender.dir/src/amender.cpp.o"

# External object files for target amender
amender_EXTERNAL_OBJECTS =

amender: CMakeFiles/amender.dir/src/amender.cpp.o
amender: CMakeFiles/amender.dir/build.make
amender: CMakeFiles/amender.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chenbiao/code/mio_check/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable amender"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/amender.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/amender.dir/build: amender

.PHONY : CMakeFiles/amender.dir/build

CMakeFiles/amender.dir/requires: CMakeFiles/amender.dir/src/amender.cpp.o.requires

.PHONY : CMakeFiles/amender.dir/requires

CMakeFiles/amender.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/amender.dir/cmake_clean.cmake
.PHONY : CMakeFiles/amender.dir/clean

CMakeFiles/amender.dir/depend:
	cd /home/chenbiao/code/mio_check && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chenbiao/code/mio_check /home/chenbiao/code/mio_check /home/chenbiao/code/mio_check /home/chenbiao/code/mio_check /home/chenbiao/code/mio_check/CMakeFiles/amender.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/amender.dir/depend

