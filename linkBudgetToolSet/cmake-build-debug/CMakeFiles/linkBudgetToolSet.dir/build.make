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
CMAKE_SOURCE_DIR = /Users/enesmercan/CLionProjects/linkBudgetToolSet

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/enesmercan/CLionProjects/linkBudgetToolSet/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/linkBudgetToolSet.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/linkBudgetToolSet.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/linkBudgetToolSet.dir/flags.make

CMakeFiles/linkBudgetToolSet.dir/main.c.o: CMakeFiles/linkBudgetToolSet.dir/flags.make
CMakeFiles/linkBudgetToolSet.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/enesmercan/CLionProjects/linkBudgetToolSet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/linkBudgetToolSet.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/linkBudgetToolSet.dir/main.c.o   -c /Users/enesmercan/CLionProjects/linkBudgetToolSet/main.c

CMakeFiles/linkBudgetToolSet.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/linkBudgetToolSet.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/enesmercan/CLionProjects/linkBudgetToolSet/main.c > CMakeFiles/linkBudgetToolSet.dir/main.c.i

CMakeFiles/linkBudgetToolSet.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/linkBudgetToolSet.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/enesmercan/CLionProjects/linkBudgetToolSet/main.c -o CMakeFiles/linkBudgetToolSet.dir/main.c.s

CMakeFiles/linkBudgetToolSet.dir/linkBudget.c.o: CMakeFiles/linkBudgetToolSet.dir/flags.make
CMakeFiles/linkBudgetToolSet.dir/linkBudget.c.o: ../linkBudget.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/enesmercan/CLionProjects/linkBudgetToolSet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/linkBudgetToolSet.dir/linkBudget.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/linkBudgetToolSet.dir/linkBudget.c.o   -c /Users/enesmercan/CLionProjects/linkBudgetToolSet/linkBudget.c

CMakeFiles/linkBudgetToolSet.dir/linkBudget.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/linkBudgetToolSet.dir/linkBudget.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/enesmercan/CLionProjects/linkBudgetToolSet/linkBudget.c > CMakeFiles/linkBudgetToolSet.dir/linkBudget.c.i

CMakeFiles/linkBudgetToolSet.dir/linkBudget.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/linkBudgetToolSet.dir/linkBudget.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/enesmercan/CLionProjects/linkBudgetToolSet/linkBudget.c -o CMakeFiles/linkBudgetToolSet.dir/linkBudget.c.s

# Object files for target linkBudgetToolSet
linkBudgetToolSet_OBJECTS = \
"CMakeFiles/linkBudgetToolSet.dir/main.c.o" \
"CMakeFiles/linkBudgetToolSet.dir/linkBudget.c.o"

# External object files for target linkBudgetToolSet
linkBudgetToolSet_EXTERNAL_OBJECTS =

linkBudgetToolSet: CMakeFiles/linkBudgetToolSet.dir/main.c.o
linkBudgetToolSet: CMakeFiles/linkBudgetToolSet.dir/linkBudget.c.o
linkBudgetToolSet: CMakeFiles/linkBudgetToolSet.dir/build.make
linkBudgetToolSet: CMakeFiles/linkBudgetToolSet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/enesmercan/CLionProjects/linkBudgetToolSet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable linkBudgetToolSet"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/linkBudgetToolSet.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/linkBudgetToolSet.dir/build: linkBudgetToolSet

.PHONY : CMakeFiles/linkBudgetToolSet.dir/build

CMakeFiles/linkBudgetToolSet.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/linkBudgetToolSet.dir/cmake_clean.cmake
.PHONY : CMakeFiles/linkBudgetToolSet.dir/clean

CMakeFiles/linkBudgetToolSet.dir/depend:
	cd /Users/enesmercan/CLionProjects/linkBudgetToolSet/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/enesmercan/CLionProjects/linkBudgetToolSet /Users/enesmercan/CLionProjects/linkBudgetToolSet /Users/enesmercan/CLionProjects/linkBudgetToolSet/cmake-build-debug /Users/enesmercan/CLionProjects/linkBudgetToolSet/cmake-build-debug /Users/enesmercan/CLionProjects/linkBudgetToolSet/cmake-build-debug/CMakeFiles/linkBudgetToolSet.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/linkBudgetToolSet.dir/depend
