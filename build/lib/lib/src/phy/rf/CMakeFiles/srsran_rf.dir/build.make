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

# Include any dependencies generated for this target.
include lib/lib/src/phy/rf/CMakeFiles/srsran_rf.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/lib/src/phy/rf/CMakeFiles/srsran_rf.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/lib/src/phy/rf/CMakeFiles/srsran_rf.dir/progress.make

# Include the compile flags for this target's objects.
include lib/lib/src/phy/rf/CMakeFiles/srsran_rf.dir/flags.make

lib/lib/src/phy/rf/CMakeFiles/srsran_rf.dir/codegen:
.PHONY : lib/lib/src/phy/rf/CMakeFiles/srsran_rf.dir/codegen

lib/lib/src/phy/rf/CMakeFiles/srsran_rf.dir/rf_imp.c.o: lib/lib/src/phy/rf/CMakeFiles/srsran_rf.dir/flags.make
lib/lib/src/phy/rf/CMakeFiles/srsran_rf.dir/rf_imp.c.o: /home/charles/replay-agent/lib/lib/src/phy/rf/rf_imp.c
lib/lib/src/phy/rf/CMakeFiles/srsran_rf.dir/rf_imp.c.o: lib/lib/src/phy/rf/CMakeFiles/srsran_rf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/charles/replay-agent/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/lib/src/phy/rf/CMakeFiles/srsran_rf.dir/rf_imp.c.o"
	cd /home/charles/replay-agent/build/lib/lib/src/phy/rf && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/lib/src/phy/rf/CMakeFiles/srsran_rf.dir/rf_imp.c.o -MF CMakeFiles/srsran_rf.dir/rf_imp.c.o.d -o CMakeFiles/srsran_rf.dir/rf_imp.c.o -c /home/charles/replay-agent/lib/lib/src/phy/rf/rf_imp.c

lib/lib/src/phy/rf/CMakeFiles/srsran_rf.dir/rf_imp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/srsran_rf.dir/rf_imp.c.i"
	cd /home/charles/replay-agent/build/lib/lib/src/phy/rf && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/charles/replay-agent/lib/lib/src/phy/rf/rf_imp.c > CMakeFiles/srsran_rf.dir/rf_imp.c.i

lib/lib/src/phy/rf/CMakeFiles/srsran_rf.dir/rf_imp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/srsran_rf.dir/rf_imp.c.s"
	cd /home/charles/replay-agent/build/lib/lib/src/phy/rf && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/charles/replay-agent/lib/lib/src/phy/rf/rf_imp.c -o CMakeFiles/srsran_rf.dir/rf_imp.c.s

lib/lib/src/phy/rf/CMakeFiles/srsran_rf.dir/rf_uhd_imp.cc.o: lib/lib/src/phy/rf/CMakeFiles/srsran_rf.dir/flags.make
lib/lib/src/phy/rf/CMakeFiles/srsran_rf.dir/rf_uhd_imp.cc.o: /home/charles/replay-agent/lib/lib/src/phy/rf/rf_uhd_imp.cc
lib/lib/src/phy/rf/CMakeFiles/srsran_rf.dir/rf_uhd_imp.cc.o: lib/lib/src/phy/rf/CMakeFiles/srsran_rf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/charles/replay-agent/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/lib/src/phy/rf/CMakeFiles/srsran_rf.dir/rf_uhd_imp.cc.o"
	cd /home/charles/replay-agent/build/lib/lib/src/phy/rf && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/lib/src/phy/rf/CMakeFiles/srsran_rf.dir/rf_uhd_imp.cc.o -MF CMakeFiles/srsran_rf.dir/rf_uhd_imp.cc.o.d -o CMakeFiles/srsran_rf.dir/rf_uhd_imp.cc.o -c /home/charles/replay-agent/lib/lib/src/phy/rf/rf_uhd_imp.cc

lib/lib/src/phy/rf/CMakeFiles/srsran_rf.dir/rf_uhd_imp.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/srsran_rf.dir/rf_uhd_imp.cc.i"
	cd /home/charles/replay-agent/build/lib/lib/src/phy/rf && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/charles/replay-agent/lib/lib/src/phy/rf/rf_uhd_imp.cc > CMakeFiles/srsran_rf.dir/rf_uhd_imp.cc.i

lib/lib/src/phy/rf/CMakeFiles/srsran_rf.dir/rf_uhd_imp.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/srsran_rf.dir/rf_uhd_imp.cc.s"
	cd /home/charles/replay-agent/build/lib/lib/src/phy/rf && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/charles/replay-agent/lib/lib/src/phy/rf/rf_uhd_imp.cc -o CMakeFiles/srsran_rf.dir/rf_uhd_imp.cc.s

# Object files for target srsran_rf
srsran_rf_OBJECTS = \
"CMakeFiles/srsran_rf.dir/rf_imp.c.o" \
"CMakeFiles/srsran_rf.dir/rf_uhd_imp.cc.o"

# External object files for target srsran_rf
srsran_rf_EXTERNAL_OBJECTS =

lib/lib/src/phy/rf/libsrsran_rf.so.21.04.0: lib/lib/src/phy/rf/CMakeFiles/srsran_rf.dir/rf_imp.c.o
lib/lib/src/phy/rf/libsrsran_rf.so.21.04.0: lib/lib/src/phy/rf/CMakeFiles/srsran_rf.dir/rf_uhd_imp.cc.o
lib/lib/src/phy/rf/libsrsran_rf.so.21.04.0: lib/lib/src/phy/rf/CMakeFiles/srsran_rf.dir/build.make
lib/lib/src/phy/rf/libsrsran_rf.so.21.04.0: lib/lib/src/phy/rf/CMakeFiles/srsran_rf.dir/compiler_depend.ts
lib/lib/src/phy/rf/libsrsran_rf.so.21.04.0: lib/lib/src/phy/rf/libsrsran_rf_utils.a
lib/lib/src/phy/rf/libsrsran_rf.so.21.04.0: lib/lib/src/phy/libsrsran_phy.a
lib/lib/src/phy/rf/libsrsran_rf.so.21.04.0: /usr/lib/libuhd.so
lib/lib/src/phy/rf/libsrsran_rf.so.21.04.0: lib/lib/src/phy/rf/CMakeFiles/srsran_rf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/charles/replay-agent/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libsrsran_rf.so"
	cd /home/charles/replay-agent/build/lib/lib/src/phy/rf && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/srsran_rf.dir/link.txt --verbose=$(VERBOSE)
	cd /home/charles/replay-agent/build/lib/lib/src/phy/rf && $(CMAKE_COMMAND) -E cmake_symlink_library libsrsran_rf.so.21.04.0 libsrsran_rf.so.0 libsrsran_rf.so

lib/lib/src/phy/rf/libsrsran_rf.so.0: lib/lib/src/phy/rf/libsrsran_rf.so.21.04.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/lib/src/phy/rf/libsrsran_rf.so.0

lib/lib/src/phy/rf/libsrsran_rf.so: lib/lib/src/phy/rf/libsrsran_rf.so.21.04.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/lib/src/phy/rf/libsrsran_rf.so

# Rule to build all files generated by this target.
lib/lib/src/phy/rf/CMakeFiles/srsran_rf.dir/build: lib/lib/src/phy/rf/libsrsran_rf.so
.PHONY : lib/lib/src/phy/rf/CMakeFiles/srsran_rf.dir/build

lib/lib/src/phy/rf/CMakeFiles/srsran_rf.dir/clean:
	cd /home/charles/replay-agent/build/lib/lib/src/phy/rf && $(CMAKE_COMMAND) -P CMakeFiles/srsran_rf.dir/cmake_clean.cmake
.PHONY : lib/lib/src/phy/rf/CMakeFiles/srsran_rf.dir/clean

lib/lib/src/phy/rf/CMakeFiles/srsran_rf.dir/depend:
	cd /home/charles/replay-agent/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/charles/replay-agent /home/charles/replay-agent/lib/lib/src/phy/rf /home/charles/replay-agent/build /home/charles/replay-agent/build/lib/lib/src/phy/rf /home/charles/replay-agent/build/lib/lib/src/phy/rf/CMakeFiles/srsran_rf.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : lib/lib/src/phy/rf/CMakeFiles/srsran_rf.dir/depend

