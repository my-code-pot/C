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
CMAKE_SOURCE_DIR = /Users/zakirhossain/Documents/TechStuff/MyProgramming/Languages/C/SimpleShell

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zakirhossain/Documents/TechStuff/MyProgramming/Languages/C/SimpleShell/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SimpleShell.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SimpleShell.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SimpleShell.dir/flags.make

CMakeFiles/SimpleShell.dir/main.c.o: CMakeFiles/SimpleShell.dir/flags.make
CMakeFiles/SimpleShell.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zakirhossain/Documents/TechStuff/MyProgramming/Languages/C/SimpleShell/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/SimpleShell.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SimpleShell.dir/main.c.o   -c /Users/zakirhossain/Documents/TechStuff/MyProgramming/Languages/C/SimpleShell/main.c

CMakeFiles/SimpleShell.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SimpleShell.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/zakirhossain/Documents/TechStuff/MyProgramming/Languages/C/SimpleShell/main.c > CMakeFiles/SimpleShell.dir/main.c.i

CMakeFiles/SimpleShell.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SimpleShell.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/zakirhossain/Documents/TechStuff/MyProgramming/Languages/C/SimpleShell/main.c -o CMakeFiles/SimpleShell.dir/main.c.s

# Object files for target SimpleShell
SimpleShell_OBJECTS = \
"CMakeFiles/SimpleShell.dir/main.c.o"

# External object files for target SimpleShell
SimpleShell_EXTERNAL_OBJECTS =

SimpleShell: CMakeFiles/SimpleShell.dir/main.c.o
SimpleShell: CMakeFiles/SimpleShell.dir/build.make
SimpleShell: CMakeFiles/SimpleShell.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zakirhossain/Documents/TechStuff/MyProgramming/Languages/C/SimpleShell/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable SimpleShell"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SimpleShell.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SimpleShell.dir/build: SimpleShell

.PHONY : CMakeFiles/SimpleShell.dir/build

CMakeFiles/SimpleShell.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SimpleShell.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SimpleShell.dir/clean

CMakeFiles/SimpleShell.dir/depend:
	cd /Users/zakirhossain/Documents/TechStuff/MyProgramming/Languages/C/SimpleShell/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zakirhossain/Documents/TechStuff/MyProgramming/Languages/C/SimpleShell /Users/zakirhossain/Documents/TechStuff/MyProgramming/Languages/C/SimpleShell /Users/zakirhossain/Documents/TechStuff/MyProgramming/Languages/C/SimpleShell/cmake-build-debug /Users/zakirhossain/Documents/TechStuff/MyProgramming/Languages/C/SimpleShell/cmake-build-debug /Users/zakirhossain/Documents/TechStuff/MyProgramming/Languages/C/SimpleShell/cmake-build-debug/CMakeFiles/SimpleShell.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SimpleShell.dir/depend

