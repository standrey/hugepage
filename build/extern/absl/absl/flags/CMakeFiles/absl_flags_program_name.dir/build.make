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
include extern/absl/absl/flags/CMakeFiles/absl_flags_program_name.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include extern/absl/absl/flags/CMakeFiles/absl_flags_program_name.dir/compiler_depend.make

# Include the progress variables for this target.
include extern/absl/absl/flags/CMakeFiles/absl_flags_program_name.dir/progress.make

# Include the compile flags for this target's objects.
include extern/absl/absl/flags/CMakeFiles/absl_flags_program_name.dir/flags.make

extern/absl/absl/flags/CMakeFiles/absl_flags_program_name.dir/codegen:
.PHONY : extern/absl/absl/flags/CMakeFiles/absl_flags_program_name.dir/codegen

extern/absl/absl/flags/CMakeFiles/absl_flags_program_name.dir/internal/program_name.cc.o: extern/absl/absl/flags/CMakeFiles/absl_flags_program_name.dir/flags.make
extern/absl/absl/flags/CMakeFiles/absl_flags_program_name.dir/internal/program_name.cc.o: /home/andrey/pets/hugepage/extern/absl/absl/flags/internal/program_name.cc
extern/absl/absl/flags/CMakeFiles/absl_flags_program_name.dir/internal/program_name.cc.o: extern/absl/absl/flags/CMakeFiles/absl_flags_program_name.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/andrey/pets/hugepage/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object extern/absl/absl/flags/CMakeFiles/absl_flags_program_name.dir/internal/program_name.cc.o"
	cd /home/andrey/pets/hugepage/build/extern/absl/absl/flags && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extern/absl/absl/flags/CMakeFiles/absl_flags_program_name.dir/internal/program_name.cc.o -MF CMakeFiles/absl_flags_program_name.dir/internal/program_name.cc.o.d -o CMakeFiles/absl_flags_program_name.dir/internal/program_name.cc.o -c /home/andrey/pets/hugepage/extern/absl/absl/flags/internal/program_name.cc

extern/absl/absl/flags/CMakeFiles/absl_flags_program_name.dir/internal/program_name.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/absl_flags_program_name.dir/internal/program_name.cc.i"
	cd /home/andrey/pets/hugepage/build/extern/absl/absl/flags && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrey/pets/hugepage/extern/absl/absl/flags/internal/program_name.cc > CMakeFiles/absl_flags_program_name.dir/internal/program_name.cc.i

extern/absl/absl/flags/CMakeFiles/absl_flags_program_name.dir/internal/program_name.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/absl_flags_program_name.dir/internal/program_name.cc.s"
	cd /home/andrey/pets/hugepage/build/extern/absl/absl/flags && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrey/pets/hugepage/extern/absl/absl/flags/internal/program_name.cc -o CMakeFiles/absl_flags_program_name.dir/internal/program_name.cc.s

# Object files for target absl_flags_program_name
absl_flags_program_name_OBJECTS = \
"CMakeFiles/absl_flags_program_name.dir/internal/program_name.cc.o"

# External object files for target absl_flags_program_name
absl_flags_program_name_EXTERNAL_OBJECTS =

extern/absl/absl/flags/libabsl_flags_program_name.a: extern/absl/absl/flags/CMakeFiles/absl_flags_program_name.dir/internal/program_name.cc.o
extern/absl/absl/flags/libabsl_flags_program_name.a: extern/absl/absl/flags/CMakeFiles/absl_flags_program_name.dir/build.make
extern/absl/absl/flags/libabsl_flags_program_name.a: extern/absl/absl/flags/CMakeFiles/absl_flags_program_name.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/andrey/pets/hugepage/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libabsl_flags_program_name.a"
	cd /home/andrey/pets/hugepage/build/extern/absl/absl/flags && $(CMAKE_COMMAND) -P CMakeFiles/absl_flags_program_name.dir/cmake_clean_target.cmake
	cd /home/andrey/pets/hugepage/build/extern/absl/absl/flags && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/absl_flags_program_name.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
extern/absl/absl/flags/CMakeFiles/absl_flags_program_name.dir/build: extern/absl/absl/flags/libabsl_flags_program_name.a
.PHONY : extern/absl/absl/flags/CMakeFiles/absl_flags_program_name.dir/build

extern/absl/absl/flags/CMakeFiles/absl_flags_program_name.dir/clean:
	cd /home/andrey/pets/hugepage/build/extern/absl/absl/flags && $(CMAKE_COMMAND) -P CMakeFiles/absl_flags_program_name.dir/cmake_clean.cmake
.PHONY : extern/absl/absl/flags/CMakeFiles/absl_flags_program_name.dir/clean

extern/absl/absl/flags/CMakeFiles/absl_flags_program_name.dir/depend:
	cd /home/andrey/pets/hugepage/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrey/pets/hugepage /home/andrey/pets/hugepage/extern/absl/absl/flags /home/andrey/pets/hugepage/build /home/andrey/pets/hugepage/build/extern/absl/absl/flags /home/andrey/pets/hugepage/build/extern/absl/absl/flags/CMakeFiles/absl_flags_program_name.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : extern/absl/absl/flags/CMakeFiles/absl_flags_program_name.dir/depend

