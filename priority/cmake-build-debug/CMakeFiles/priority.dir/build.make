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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/a/CLionProjects/priority

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/a/CLionProjects/priority/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/priority.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/priority.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/priority.dir/flags.make

CMakeFiles/priority.dir/main.c.o: CMakeFiles/priority.dir/flags.make
CMakeFiles/priority.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/a/CLionProjects/priority/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/priority.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/priority.dir/main.c.o   -c /Users/a/CLionProjects/priority/main.c

CMakeFiles/priority.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/priority.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/a/CLionProjects/priority/main.c > CMakeFiles/priority.dir/main.c.i

CMakeFiles/priority.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/priority.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/a/CLionProjects/priority/main.c -o CMakeFiles/priority.dir/main.c.s

# Object files for target priority
priority_OBJECTS = \
"CMakeFiles/priority.dir/main.c.o"

# External object files for target priority
priority_EXTERNAL_OBJECTS =

priority: CMakeFiles/priority.dir/main.c.o
priority: CMakeFiles/priority.dir/build.make
priority: CMakeFiles/priority.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/a/CLionProjects/priority/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable priority"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/priority.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/priority.dir/build: priority

.PHONY : CMakeFiles/priority.dir/build

CMakeFiles/priority.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/priority.dir/cmake_clean.cmake
.PHONY : CMakeFiles/priority.dir/clean

CMakeFiles/priority.dir/depend:
	cd /Users/a/CLionProjects/priority/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/a/CLionProjects/priority /Users/a/CLionProjects/priority /Users/a/CLionProjects/priority/cmake-build-debug /Users/a/CLionProjects/priority/cmake-build-debug /Users/a/CLionProjects/priority/cmake-build-debug/CMakeFiles/priority.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/priority.dir/depend

