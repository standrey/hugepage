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

# Include any dependencies generated for this target.
include extern/absl/absl/random/CMakeFiles/absl_random_internal_randen_hwaes_impl.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include extern/absl/absl/random/CMakeFiles/absl_random_internal_randen_hwaes_impl.dir/compiler_depend.make

# Include the progress variables for this target.
include extern/absl/absl/random/CMakeFiles/absl_random_internal_randen_hwaes_impl.dir/progress.make

# Include the compile flags for this target's objects.
include extern/absl/absl/random/CMakeFiles/absl_random_internal_randen_hwaes_impl.dir/flags.make

extern/absl/absl/random/CMakeFiles/absl_random_internal_randen_hwaes_impl.dir/codegen:
.PHONY : extern/absl/absl/random/CMakeFiles/absl_random_internal_randen_hwaes_impl.dir/codegen

extern/absl/absl/random/CMakeFiles/absl_random_internal_randen_hwaes_impl.dir/internal/randen_hwaes.cc.o: extern/absl/absl/random/CMakeFiles/absl_random_internal_randen_hwaes_impl.dir/flags.make
extern/absl/absl/random/CMakeFiles/absl_random_internal_randen_hwaes_impl.dir/internal/randen_hwaes.cc.o: /home/andrey/pets/hugepage/extern/absl/absl/random/internal/randen_hwaes.cc
extern/absl/absl/random/CMakeFiles/absl_random_internal_randen_hwaes_impl.dir/internal/randen_hwaes.cc.o: extern/absl/absl/random/CMakeFiles/absl_random_internal_randen_hwaes_impl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/andrey/pets/hugepage/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object extern/absl/absl/random/CMakeFiles/absl_random_internal_randen_hwaes_impl.dir/internal/randen_hwaes.cc.o"
	cd /home/andrey/pets/hugepage/build/extern/absl/absl/random && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extern/absl/absl/random/CMakeFiles/absl_random_internal_randen_hwaes_impl.dir/internal/randen_hwaes.cc.o -MF CMakeFiles/absl_random_internal_randen_hwaes_impl.dir/internal/randen_hwaes.cc.o.d -o CMakeFiles/absl_random_internal_randen_hwaes_impl.dir/internal/randen_hwaes.cc.o -c /home/andrey/pets/hugepage/extern/absl/absl/random/internal/randen_hwaes.cc

extern/absl/absl/random/CMakeFiles/absl_random_internal_randen_hwaes_impl.dir/internal/randen_hwaes.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/absl_random_internal_randen_hwaes_impl.dir/internal/randen_hwaes.cc.i"
	cd /home/andrey/pets/hugepage/build/extern/absl/absl/random && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrey/pets/hugepage/extern/absl/absl/random/internal/randen_hwaes.cc > CMakeFiles/absl_random_internal_randen_hwaes_impl.dir/internal/randen_hwaes.cc.i

extern/absl/absl/random/CMakeFiles/absl_random_internal_randen_hwaes_impl.dir/internal/randen_hwaes.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/absl_random_internal_randen_hwaes_impl.dir/internal/randen_hwaes.cc.s"
	cd /home/andrey/pets/hugepage/build/extern/absl/absl/random && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrey/pets/hugepage/extern/absl/absl/random/internal/randen_hwaes.cc -o CMakeFiles/absl_random_internal_randen_hwaes_impl.dir/internal/randen_hwaes.cc.s

# Object files for target absl_random_internal_randen_hwaes_impl
absl_random_internal_randen_hwaes_impl_OBJECTS = \
"CMakeFiles/absl_random_internal_randen_hwaes_impl.dir/internal/randen_hwaes.cc.o"

# External object files for target absl_random_internal_randen_hwaes_impl
absl_random_internal_randen_hwaes_impl_EXTERNAL_OBJECTS =

extern/absl/absl/random/libabsl_random_internal_randen_hwaes_impl.a: extern/absl/absl/random/CMakeFiles/absl_random_internal_randen_hwaes_impl.dir/internal/randen_hwaes.cc.o
extern/absl/absl/random/libabsl_random_internal_randen_hwaes_impl.a: extern/absl/absl/random/CMakeFiles/absl_random_internal_randen_hwaes_impl.dir/build.make
extern/absl/absl/random/libabsl_random_internal_randen_hwaes_impl.a: extern/absl/absl/random/CMakeFiles/absl_random_internal_randen_hwaes_impl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/andrey/pets/hugepage/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libabsl_random_internal_randen_hwaes_impl.a"
	cd /home/andrey/pets/hugepage/build/extern/absl/absl/random && $(CMAKE_COMMAND) -P CMakeFiles/absl_random_internal_randen_hwaes_impl.dir/cmake_clean_target.cmake
	cd /home/andrey/pets/hugepage/build/extern/absl/absl/random && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/absl_random_internal_randen_hwaes_impl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
extern/absl/absl/random/CMakeFiles/absl_random_internal_randen_hwaes_impl.dir/build: extern/absl/absl/random/libabsl_random_internal_randen_hwaes_impl.a
.PHONY : extern/absl/absl/random/CMakeFiles/absl_random_internal_randen_hwaes_impl.dir/build

extern/absl/absl/random/CMakeFiles/absl_random_internal_randen_hwaes_impl.dir/clean:
	cd /home/andrey/pets/hugepage/build/extern/absl/absl/random && $(CMAKE_COMMAND) -P CMakeFiles/absl_random_internal_randen_hwaes_impl.dir/cmake_clean.cmake
.PHONY : extern/absl/absl/random/CMakeFiles/absl_random_internal_randen_hwaes_impl.dir/clean

extern/absl/absl/random/CMakeFiles/absl_random_internal_randen_hwaes_impl.dir/depend:
	cd /home/andrey/pets/hugepage/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrey/pets/hugepage /home/andrey/pets/hugepage/extern/absl/absl/random /home/andrey/pets/hugepage/build /home/andrey/pets/hugepage/build/extern/absl/absl/random /home/andrey/pets/hugepage/build/extern/absl/absl/random/CMakeFiles/absl_random_internal_randen_hwaes_impl.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : extern/absl/absl/random/CMakeFiles/absl_random_internal_randen_hwaes_impl.dir/depend

