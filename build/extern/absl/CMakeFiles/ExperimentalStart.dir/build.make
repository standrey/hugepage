# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_SOURCE_DIR = /home/andrey/pets/hugepage

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andrey/pets/hugepage/build

# Utility rule file for ExperimentalStart.

# Include any custom commands dependencies for this target.
include extern/absl/CMakeFiles/ExperimentalStart.dir/compiler_depend.make

# Include the progress variables for this target.
include extern/absl/CMakeFiles/ExperimentalStart.dir/progress.make

extern/absl/CMakeFiles/ExperimentalStart:
	cd /home/andrey/pets/hugepage/build/extern/absl && /usr/bin/ctest -D ExperimentalStart

extern/absl/CMakeFiles/ExperimentalStart.dir/codegen:
.PHONY : extern/absl/CMakeFiles/ExperimentalStart.dir/codegen

ExperimentalStart: extern/absl/CMakeFiles/ExperimentalStart
ExperimentalStart: extern/absl/CMakeFiles/ExperimentalStart.dir/build.make
.PHONY : ExperimentalStart

# Rule to build all files generated by this target.
extern/absl/CMakeFiles/ExperimentalStart.dir/build: ExperimentalStart
.PHONY : extern/absl/CMakeFiles/ExperimentalStart.dir/build

extern/absl/CMakeFiles/ExperimentalStart.dir/clean:
	cd /home/andrey/pets/hugepage/build/extern/absl && $(CMAKE_COMMAND) -P CMakeFiles/ExperimentalStart.dir/cmake_clean.cmake
.PHONY : extern/absl/CMakeFiles/ExperimentalStart.dir/clean

extern/absl/CMakeFiles/ExperimentalStart.dir/depend:
	cd /home/andrey/pets/hugepage/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrey/pets/hugepage /home/andrey/pets/hugepage/extern/absl /home/andrey/pets/hugepage/build /home/andrey/pets/hugepage/build/extern/absl /home/andrey/pets/hugepage/build/extern/absl/CMakeFiles/ExperimentalStart.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : extern/absl/CMakeFiles/ExperimentalStart.dir/depend

