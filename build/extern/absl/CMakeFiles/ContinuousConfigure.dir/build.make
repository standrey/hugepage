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

# Utility rule file for ContinuousConfigure.

# Include any custom commands dependencies for this target.
include extern/absl/CMakeFiles/ContinuousConfigure.dir/compiler_depend.make

# Include the progress variables for this target.
include extern/absl/CMakeFiles/ContinuousConfigure.dir/progress.make

extern/absl/CMakeFiles/ContinuousConfigure:
	cd /home/andrey/pets/hugepage/build/extern/absl && /usr/bin/ctest -D ContinuousConfigure

extern/absl/CMakeFiles/ContinuousConfigure.dir/codegen:
.PHONY : extern/absl/CMakeFiles/ContinuousConfigure.dir/codegen

ContinuousConfigure: extern/absl/CMakeFiles/ContinuousConfigure
ContinuousConfigure: extern/absl/CMakeFiles/ContinuousConfigure.dir/build.make
.PHONY : ContinuousConfigure

# Rule to build all files generated by this target.
extern/absl/CMakeFiles/ContinuousConfigure.dir/build: ContinuousConfigure
.PHONY : extern/absl/CMakeFiles/ContinuousConfigure.dir/build

extern/absl/CMakeFiles/ContinuousConfigure.dir/clean:
	cd /home/andrey/pets/hugepage/build/extern/absl && $(CMAKE_COMMAND) -P CMakeFiles/ContinuousConfigure.dir/cmake_clean.cmake
.PHONY : extern/absl/CMakeFiles/ContinuousConfigure.dir/clean

extern/absl/CMakeFiles/ContinuousConfigure.dir/depend:
	cd /home/andrey/pets/hugepage/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrey/pets/hugepage /home/andrey/pets/hugepage/extern/absl /home/andrey/pets/hugepage/build /home/andrey/pets/hugepage/build/extern/absl /home/andrey/pets/hugepage/build/extern/absl/CMakeFiles/ContinuousConfigure.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : extern/absl/CMakeFiles/ContinuousConfigure.dir/depend

