# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/shannonharrison/CLionProjects/hw2part1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/shannonharrison/CLionProjects/hw2part1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/hw2part1.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/hw2part1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hw2part1.dir/flags.make

CMakeFiles/hw2part1.dir/main.cpp.o: CMakeFiles/hw2part1.dir/flags.make
CMakeFiles/hw2part1.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shannonharrison/CLionProjects/hw2part1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hw2part1.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hw2part1.dir/main.cpp.o -c /Users/shannonharrison/CLionProjects/hw2part1/main.cpp

CMakeFiles/hw2part1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hw2part1.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shannonharrison/CLionProjects/hw2part1/main.cpp > CMakeFiles/hw2part1.dir/main.cpp.i

CMakeFiles/hw2part1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hw2part1.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shannonharrison/CLionProjects/hw2part1/main.cpp -o CMakeFiles/hw2part1.dir/main.cpp.s

# Object files for target hw2part1
hw2part1_OBJECTS = \
"CMakeFiles/hw2part1.dir/main.cpp.o"

# External object files for target hw2part1
hw2part1_EXTERNAL_OBJECTS =

hw2part1: CMakeFiles/hw2part1.dir/main.cpp.o
hw2part1: CMakeFiles/hw2part1.dir/build.make
hw2part1: CMakeFiles/hw2part1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/shannonharrison/CLionProjects/hw2part1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hw2part1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hw2part1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hw2part1.dir/build: hw2part1
.PHONY : CMakeFiles/hw2part1.dir/build

CMakeFiles/hw2part1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hw2part1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hw2part1.dir/clean

CMakeFiles/hw2part1.dir/depend:
	cd /Users/shannonharrison/CLionProjects/hw2part1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/shannonharrison/CLionProjects/hw2part1 /Users/shannonharrison/CLionProjects/hw2part1 /Users/shannonharrison/CLionProjects/hw2part1/cmake-build-debug /Users/shannonharrison/CLionProjects/hw2part1/cmake-build-debug /Users/shannonharrison/CLionProjects/hw2part1/cmake-build-debug/CMakeFiles/hw2part1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hw2part1.dir/depend
