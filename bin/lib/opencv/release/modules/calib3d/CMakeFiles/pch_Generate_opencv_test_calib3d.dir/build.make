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

# Utility rule file for pch_Generate_opencv_test_calib3d.

# Include the progress variables for this target.
include modules/calib3d/CMakeFiles/pch_Generate_opencv_test_calib3d.dir/progress.make

modules/calib3d/CMakeFiles/pch_Generate_opencv_test_calib3d: modules/calib3d/test_precomp.hpp.gch/opencv_test_calib3d_RELEASE.gch

modules/calib3d/test_precomp.hpp.gch/opencv_test_calib3d_RELEASE.gch: ../modules/calib3d/test/test_precomp.hpp
modules/calib3d/test_precomp.hpp.gch/opencv_test_calib3d_RELEASE.gch: modules/calib3d/test_precomp.hpp
modules/calib3d/test_precomp.hpp.gch/opencv_test_calib3d_RELEASE.gch: lib/libopencv_test_calib3d_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /app/tmp/opencv/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating test_precomp.hpp.gch/opencv_test_calib3d_RELEASE.gch"
	cd /app/tmp/opencv/release/modules/calib3d && /usr/bin/cmake -E make_directory /app/tmp/opencv/release/modules/calib3d/test_precomp.hpp.gch
	cd /app/tmp/opencv/release/modules/calib3d && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG "-D__OPENCV_BUILD=1" -isystem"/app/tmp/opencv/3rdparty/include/opencl/1.2" -isystem"/app/tmp/opencv/3rdparty/ippicv/unpack/ippicv_lnx/include" -isystem"/app/tmp/opencv/release" -isystem"/app/tmp/opencv/3rdparty/include/opencl/1.2" -isystem"/app/tmp/opencv/3rdparty/ippicv/unpack/ippicv_lnx/include" -isystem"/app/tmp/opencv/release" -I"/app/tmp/opencv/modules/ts/include" -I"/app/tmp/opencv/modules/calib3d/include" -I"/app/tmp/opencv/modules/imgcodecs/include" -I"/app/tmp/opencv/modules/videoio/include" -I"/app/tmp/opencv/modules/core/include" -I"/app/tmp/opencv/modules/flann/include" -I"/app/tmp/opencv/modules/imgproc/include" -I"/app/tmp/opencv/modules/ml/include" -I"/app/tmp/opencv/modules/imgcodecs/include" -I"/app/tmp/opencv/modules/videoio/include" -I"/app/tmp/opencv/modules/highgui/include" -I"/app/tmp/opencv/modules/features2d/include" -I"/app/tmp/opencv/modules/core/include" -I"/app/tmp/opencv/modules/imgproc/include" -I"/app/tmp/opencv/modules/imgcodecs/include" -I"/app/tmp/opencv/modules/videoio/include" -I"/app/tmp/opencv/modules/highgui/include" -I"/app/tmp/opencv/modules/calib3d/test" -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -msse -msse2 -mno-avx -msse3 -mno-ssse3 -mno-sse4.1 -mno-sse4.2 -ffunction-sections -fvisibility=hidden -fvisibility-inlines-hidden -x c++-header -o /app/tmp/opencv/release/modules/calib3d/test_precomp.hpp.gch/opencv_test_calib3d_RELEASE.gch /app/tmp/opencv/release/modules/calib3d/test_precomp.hpp

modules/calib3d/test_precomp.hpp: ../modules/calib3d/test/test_precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /app/tmp/opencv/release/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating test_precomp.hpp"
	cd /app/tmp/opencv/release/modules/calib3d && /usr/bin/cmake -E copy_if_different /app/tmp/opencv/modules/calib3d/test/test_precomp.hpp /app/tmp/opencv/release/modules/calib3d/test_precomp.hpp

pch_Generate_opencv_test_calib3d: modules/calib3d/CMakeFiles/pch_Generate_opencv_test_calib3d
pch_Generate_opencv_test_calib3d: modules/calib3d/test_precomp.hpp.gch/opencv_test_calib3d_RELEASE.gch
pch_Generate_opencv_test_calib3d: modules/calib3d/test_precomp.hpp
pch_Generate_opencv_test_calib3d: modules/calib3d/CMakeFiles/pch_Generate_opencv_test_calib3d.dir/build.make
.PHONY : pch_Generate_opencv_test_calib3d

# Rule to build all files generated by this target.
modules/calib3d/CMakeFiles/pch_Generate_opencv_test_calib3d.dir/build: pch_Generate_opencv_test_calib3d
.PHONY : modules/calib3d/CMakeFiles/pch_Generate_opencv_test_calib3d.dir/build

modules/calib3d/CMakeFiles/pch_Generate_opencv_test_calib3d.dir/clean:
	cd /app/tmp/opencv/release/modules/calib3d && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_test_calib3d.dir/cmake_clean.cmake
.PHONY : modules/calib3d/CMakeFiles/pch_Generate_opencv_test_calib3d.dir/clean

modules/calib3d/CMakeFiles/pch_Generate_opencv_test_calib3d.dir/depend:
	cd /app/tmp/opencv/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /app/tmp/opencv /app/tmp/opencv/modules/calib3d /app/tmp/opencv/release /app/tmp/opencv/release/modules/calib3d /app/tmp/opencv/release/modules/calib3d/CMakeFiles/pch_Generate_opencv_test_calib3d.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/calib3d/CMakeFiles/pch_Generate_opencv_test_calib3d.dir/depend

