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
CMAKE_SOURCE_DIR = /home/charles/replay-agent

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/charles/replay-agent/build

# Utility rule file for add_srsran_headers.

# Include any custom commands dependencies for this target.
include lib/CMakeFiles/add_srsran_headers.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/add_srsran_headers.dir/progress.make

lib/CMakeFiles/add_srsran_headers.dir/codegen:
.PHONY : lib/CMakeFiles/add_srsran_headers.dir/codegen

add_srsran_headers: lib/CMakeFiles/add_srsran_headers.dir/build.make
.PHONY : add_srsran_headers

# Rule to build all files generated by this target.
lib/CMakeFiles/add_srsran_headers.dir/build: add_srsran_headers
.PHONY : lib/CMakeFiles/add_srsran_headers.dir/build

lib/CMakeFiles/add_srsran_headers.dir/clean:
	cd /home/charles/replay-agent/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/add_srsran_headers.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/add_srsran_headers.dir/clean

lib/CMakeFiles/add_srsran_headers.dir/depend:
	cd /home/charles/replay-agent/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/charles/replay-agent /home/charles/replay-agent/lib /home/charles/replay-agent/build /home/charles/replay-agent/build/lib /home/charles/replay-agent/build/lib/CMakeFiles/add_srsran_headers.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : lib/CMakeFiles/add_srsran_headers.dir/depend

