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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hayk/Desktop/chessplusplus

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hayk/Desktop/chessplusplus

# Include any dependencies generated for this target.
include test/CMakeFiles/testlib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/testlib.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/testlib.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/testlib.dir/flags.make

test/CMakeFiles/testlib.dir/test.cpp.o: test/CMakeFiles/testlib.dir/flags.make
test/CMakeFiles/testlib.dir/test.cpp.o: test/test.cpp
test/CMakeFiles/testlib.dir/test.cpp.o: test/CMakeFiles/testlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hayk/Desktop/chessplusplus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/testlib.dir/test.cpp.o"
	cd /home/hayk/Desktop/chessplusplus/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/testlib.dir/test.cpp.o -MF CMakeFiles/testlib.dir/test.cpp.o.d -o CMakeFiles/testlib.dir/test.cpp.o -c /home/hayk/Desktop/chessplusplus/test/test.cpp

test/CMakeFiles/testlib.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testlib.dir/test.cpp.i"
	cd /home/hayk/Desktop/chessplusplus/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hayk/Desktop/chessplusplus/test/test.cpp > CMakeFiles/testlib.dir/test.cpp.i

test/CMakeFiles/testlib.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testlib.dir/test.cpp.s"
	cd /home/hayk/Desktop/chessplusplus/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hayk/Desktop/chessplusplus/test/test.cpp -o CMakeFiles/testlib.dir/test.cpp.s

# Object files for target testlib
testlib_OBJECTS = \
"CMakeFiles/testlib.dir/test.cpp.o"

# External object files for target testlib
testlib_EXTERNAL_OBJECTS =

test/testlib: test/CMakeFiles/testlib.dir/test.cpp.o
test/testlib: test/CMakeFiles/testlib.dir/build.make
test/testlib: include/chessplusplus/libchessplusplus.a
test/testlib: test/CMakeFiles/testlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hayk/Desktop/chessplusplus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testlib"
	cd /home/hayk/Desktop/chessplusplus/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testlib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/testlib.dir/build: test/testlib
.PHONY : test/CMakeFiles/testlib.dir/build

test/CMakeFiles/testlib.dir/clean:
	cd /home/hayk/Desktop/chessplusplus/test && $(CMAKE_COMMAND) -P CMakeFiles/testlib.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/testlib.dir/clean

test/CMakeFiles/testlib.dir/depend:
	cd /home/hayk/Desktop/chessplusplus && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hayk/Desktop/chessplusplus /home/hayk/Desktop/chessplusplus/test /home/hayk/Desktop/chessplusplus /home/hayk/Desktop/chessplusplus/test /home/hayk/Desktop/chessplusplus/test/CMakeFiles/testlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/testlib.dir/depend

