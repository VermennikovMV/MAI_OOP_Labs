# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /workspaces/MAI_OOP_Labs/Lab1/examples/lection00_01

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/MAI_OOP_Labs/Lab1/examples/lection00_01

# Include any dependencies generated for this target.
include 06_GTest/CMakeFiles/oop_example_01_lib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include 06_GTest/CMakeFiles/oop_example_01_lib.dir/compiler_depend.make

# Include the progress variables for this target.
include 06_GTest/CMakeFiles/oop_example_01_lib.dir/progress.make

# Include the compile flags for this target's objects.
include 06_GTest/CMakeFiles/oop_example_01_lib.dir/flags.make

06_GTest/CMakeFiles/oop_example_01_lib.dir/src/solve_func.cpp.o: 06_GTest/CMakeFiles/oop_example_01_lib.dir/flags.make
06_GTest/CMakeFiles/oop_example_01_lib.dir/src/solve_func.cpp.o: 06_GTest/src/solve_func.cpp
06_GTest/CMakeFiles/oop_example_01_lib.dir/src/solve_func.cpp.o: 06_GTest/CMakeFiles/oop_example_01_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/MAI_OOP_Labs/Lab1/examples/lection00_01/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object 06_GTest/CMakeFiles/oop_example_01_lib.dir/src/solve_func.cpp.o"
	cd /workspaces/MAI_OOP_Labs/Lab1/examples/lection00_01/06_GTest && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT 06_GTest/CMakeFiles/oop_example_01_lib.dir/src/solve_func.cpp.o -MF CMakeFiles/oop_example_01_lib.dir/src/solve_func.cpp.o.d -o CMakeFiles/oop_example_01_lib.dir/src/solve_func.cpp.o -c /workspaces/MAI_OOP_Labs/Lab1/examples/lection00_01/06_GTest/src/solve_func.cpp

06_GTest/CMakeFiles/oop_example_01_lib.dir/src/solve_func.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oop_example_01_lib.dir/src/solve_func.cpp.i"
	cd /workspaces/MAI_OOP_Labs/Lab1/examples/lection00_01/06_GTest && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/MAI_OOP_Labs/Lab1/examples/lection00_01/06_GTest/src/solve_func.cpp > CMakeFiles/oop_example_01_lib.dir/src/solve_func.cpp.i

06_GTest/CMakeFiles/oop_example_01_lib.dir/src/solve_func.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oop_example_01_lib.dir/src/solve_func.cpp.s"
	cd /workspaces/MAI_OOP_Labs/Lab1/examples/lection00_01/06_GTest && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/MAI_OOP_Labs/Lab1/examples/lection00_01/06_GTest/src/solve_func.cpp -o CMakeFiles/oop_example_01_lib.dir/src/solve_func.cpp.s

# Object files for target oop_example_01_lib
oop_example_01_lib_OBJECTS = \
"CMakeFiles/oop_example_01_lib.dir/src/solve_func.cpp.o"

# External object files for target oop_example_01_lib
oop_example_01_lib_EXTERNAL_OBJECTS =

06_GTest/liboop_example_01_lib.a: 06_GTest/CMakeFiles/oop_example_01_lib.dir/src/solve_func.cpp.o
06_GTest/liboop_example_01_lib.a: 06_GTest/CMakeFiles/oop_example_01_lib.dir/build.make
06_GTest/liboop_example_01_lib.a: 06_GTest/CMakeFiles/oop_example_01_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/MAI_OOP_Labs/Lab1/examples/lection00_01/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library liboop_example_01_lib.a"
	cd /workspaces/MAI_OOP_Labs/Lab1/examples/lection00_01/06_GTest && $(CMAKE_COMMAND) -P CMakeFiles/oop_example_01_lib.dir/cmake_clean_target.cmake
	cd /workspaces/MAI_OOP_Labs/Lab1/examples/lection00_01/06_GTest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/oop_example_01_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
06_GTest/CMakeFiles/oop_example_01_lib.dir/build: 06_GTest/liboop_example_01_lib.a
.PHONY : 06_GTest/CMakeFiles/oop_example_01_lib.dir/build

06_GTest/CMakeFiles/oop_example_01_lib.dir/clean:
	cd /workspaces/MAI_OOP_Labs/Lab1/examples/lection00_01/06_GTest && $(CMAKE_COMMAND) -P CMakeFiles/oop_example_01_lib.dir/cmake_clean.cmake
.PHONY : 06_GTest/CMakeFiles/oop_example_01_lib.dir/clean

06_GTest/CMakeFiles/oop_example_01_lib.dir/depend:
	cd /workspaces/MAI_OOP_Labs/Lab1/examples/lection00_01 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/MAI_OOP_Labs/Lab1/examples/lection00_01 /workspaces/MAI_OOP_Labs/Lab1/examples/lection00_01/06_GTest /workspaces/MAI_OOP_Labs/Lab1/examples/lection00_01 /workspaces/MAI_OOP_Labs/Lab1/examples/lection00_01/06_GTest /workspaces/MAI_OOP_Labs/Lab1/examples/lection00_01/06_GTest/CMakeFiles/oop_example_01_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 06_GTest/CMakeFiles/oop_example_01_lib.dir/depend

