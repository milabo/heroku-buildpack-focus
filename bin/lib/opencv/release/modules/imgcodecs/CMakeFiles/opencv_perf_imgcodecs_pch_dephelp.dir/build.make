# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /app/tmp/opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /app/tmp/opencv/release

# Include any dependencies generated for this target.
include modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs_pch_dephelp.dir/depend.make

# Include the progress variables for this target.
include modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs_pch_dephelp.dir/progress.make

# Include the compile flags for this target's objects.
include modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs_pch_dephelp.dir/flags.make

modules/imgcodecs/opencv_perf_imgcodecs_pch_dephelp.cxx: ../modules/imgcodecs/perf/perf_precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /app/tmp/opencv/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating opencv_perf_imgcodecs_pch_dephelp.cxx"
	cd /app/tmp/opencv/release/modules/imgcodecs && /usr/bin/cmake -E echo \#include\ \"/app/tmp/opencv/modules/imgcodecs/perf/perf_precomp.hpp\" > /app/tmp/opencv/release/modules/imgcodecs/opencv_perf_imgcodecs_pch_dephelp.cxx
	cd /app/tmp/opencv/release/modules/imgcodecs && /usr/bin/cmake -E echo int\ testfunction\(\)\; >> /app/tmp/opencv/release/modules/imgcodecs/opencv_perf_imgcodecs_pch_dephelp.cxx
	cd /app/tmp/opencv/release/modules/imgcodecs && /usr/bin/cmake -E echo int\ testfunction\(\) >> /app/tmp/opencv/release/modules/imgcodecs/opencv_perf_imgcodecs_pch_dephelp.cxx
	cd /app/tmp/opencv/release/modules/imgcodecs && /usr/bin/cmake -E echo { >> /app/tmp/opencv/release/modules/imgcodecs/opencv_perf_imgcodecs_pch_dephelp.cxx
	cd /app/tmp/opencv/release/modules/imgcodecs && /usr/bin/cmake -E echo \ \ \ \ \return\ 0\; >> /app/tmp/opencv/release/modules/imgcodecs/opencv_perf_imgcodecs_pch_dephelp.cxx
	cd /app/tmp/opencv/release/modules/imgcodecs && /usr/bin/cmake -E echo } >> /app/tmp/opencv/release/modules/imgcodecs/opencv_perf_imgcodecs_pch_dephelp.cxx

modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs_pch_dephelp.dir/opencv_perf_imgcodecs_pch_dephelp.cxx.o: modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs_pch_dephelp.dir/flags.make
modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs_pch_dephelp.dir/opencv_perf_imgcodecs_pch_dephelp.cxx.o: modules/imgcodecs/opencv_perf_imgcodecs_pch_dephelp.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /app/tmp/opencv/release/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs_pch_dephelp.dir/opencv_perf_imgcodecs_pch_dephelp.cxx.o"
	cd /app/tmp/opencv/release/modules/imgcodecs && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_imgcodecs_pch_dephelp.dir/opencv_perf_imgcodecs_pch_dephelp.cxx.o -c /app/tmp/opencv/release/modules/imgcodecs/opencv_perf_imgcodecs_pch_dephelp.cxx

modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs_pch_dephelp.dir/opencv_perf_imgcodecs_pch_dephelp.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_imgcodecs_pch_dephelp.dir/opencv_perf_imgcodecs_pch_dephelp.cxx.i"
	cd /app/tmp/opencv/release/modules/imgcodecs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /app/tmp/opencv/release/modules/imgcodecs/opencv_perf_imgcodecs_pch_dephelp.cxx > CMakeFiles/opencv_perf_imgcodecs_pch_dephelp.dir/opencv_perf_imgcodecs_pch_dephelp.cxx.i

modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs_pch_dephelp.dir/opencv_perf_imgcodecs_pch_dephelp.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_imgcodecs_pch_dephelp.dir/opencv_perf_imgcodecs_pch_dephelp.cxx.s"
	cd /app/tmp/opencv/release/modules/imgcodecs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /app/tmp/opencv/release/modules/imgcodecs/opencv_perf_imgcodecs_pch_dephelp.cxx -o CMakeFiles/opencv_perf_imgcodecs_pch_dephelp.dir/opencv_perf_imgcodecs_pch_dephelp.cxx.s

modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs_pch_dephelp.dir/opencv_perf_imgcodecs_pch_dephelp.cxx.o.requires:
.PHONY : modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs_pch_dephelp.dir/opencv_perf_imgcodecs_pch_dephelp.cxx.o.requires

modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs_pch_dephelp.dir/opencv_perf_imgcodecs_pch_dephelp.cxx.o.provides: modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs_pch_dephelp.dir/opencv_perf_imgcodecs_pch_dephelp.cxx.o.requires
	$(MAKE) -f modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs_pch_dephelp.dir/build.make modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs_pch_dephelp.dir/opencv_perf_imgcodecs_pch_dephelp.cxx.o.provides.build
.PHONY : modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs_pch_dephelp.dir/opencv_perf_imgcodecs_pch_dephelp.cxx.o.provides

modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs_pch_dephelp.dir/opencv_perf_imgcodecs_pch_dephelp.cxx.o.provides.build: modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs_pch_dephelp.dir/opencv_perf_imgcodecs_pch_dephelp.cxx.o

# Object files for target opencv_perf_imgcodecs_pch_dephelp
opencv_perf_imgcodecs_pch_dephelp_OBJECTS = \
"CMakeFiles/opencv_perf_imgcodecs_pch_dephelp.dir/opencv_perf_imgcodecs_pch_dephelp.cxx.o"

# External object files for target opencv_perf_imgcodecs_pch_dephelp
opencv_perf_imgcodecs_pch_dephelp_EXTERNAL_OBJECTS =

lib/libopencv_perf_imgcodecs_pch_dephelp.a: modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs_pch_dephelp.dir/opencv_perf_imgcodecs_pch_dephelp.cxx.o
lib/libopencv_perf_imgcodecs_pch_dephelp.a: modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs_pch_dephelp.dir/build.make
lib/libopencv_perf_imgcodecs_pch_dephelp.a: modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs_pch_dephelp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../lib/libopencv_perf_imgcodecs_pch_dephelp.a"
	cd /app/tmp/opencv/release/modules/imgcodecs && $(CMAKE_COMMAND) -P CMakeFiles/opencv_perf_imgcodecs_pch_dephelp.dir/cmake_clean_target.cmake
	cd /app/tmp/opencv/release/modules/imgcodecs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_perf_imgcodecs_pch_dephelp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs_pch_dephelp.dir/build: lib/libopencv_perf_imgcodecs_pch_dephelp.a
.PHONY : modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs_pch_dephelp.dir/build

modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs_pch_dephelp.dir/requires: modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs_pch_dephelp.dir/opencv_perf_imgcodecs_pch_dephelp.cxx.o.requires
.PHONY : modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs_pch_dephelp.dir/requires

modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs_pch_dephelp.dir/clean:
	cd /app/tmp/opencv/release/modules/imgcodecs && $(CMAKE_COMMAND) -P CMakeFiles/opencv_perf_imgcodecs_pch_dephelp.dir/cmake_clean.cmake
.PHONY : modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs_pch_dephelp.dir/clean

modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs_pch_dephelp.dir/depend: modules/imgcodecs/opencv_perf_imgcodecs_pch_dephelp.cxx
	cd /app/tmp/opencv/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /app/tmp/opencv /app/tmp/opencv/modules/imgcodecs /app/tmp/opencv/release /app/tmp/opencv/release/modules/imgcodecs /app/tmp/opencv/release/modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs_pch_dephelp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/imgcodecs/CMakeFiles/opencv_perf_imgcodecs_pch_dephelp.dir/depend

