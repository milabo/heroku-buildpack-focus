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

# Utility rule file for pch_Generate_opencv_test_imgcodecs.

# Include the progress variables for this target.
include modules/imgcodecs/CMakeFiles/pch_Generate_opencv_test_imgcodecs.dir/progress.make

modules/imgcodecs/CMakeFiles/pch_Generate_opencv_test_imgcodecs: modules/imgcodecs/test_precomp.hpp.gch/opencv_test_imgcodecs_RELEASE.gch

modules/imgcodecs/test_precomp.hpp.gch/opencv_test_imgcodecs_RELEASE.gch: ../modules/imgcodecs/test/test_precomp.hpp
modules/imgcodecs/test_precomp.hpp.gch/opencv_test_imgcodecs_RELEASE.gch: modules/imgcodecs/test_precomp.hpp
modules/imgcodecs/test_precomp.hpp.gch/opencv_test_imgcodecs_RELEASE.gch: lib/libopencv_test_imgcodecs_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /app/tmp/opencv/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating test_precomp.hpp.gch/opencv_test_imgcodecs_RELEASE.gch"
	cd /app/tmp/opencv/release/modules/imgcodecs && /usr/bin/cmake -E make_directory /app/tmp/opencv/release/modules/imgcodecs/test_precomp.hpp.gch
	cd /app/tmp/opencv/release/modules/imgcodecs && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG "-D__OPENCV_BUILD=1" "-DHAVE_WEBP" "-DIMGCODECS_EXPORTS" -isystem"/app/tmp/opencv/3rdparty/libjasper" -isystem"/app/tmp/opencv/3rdparty/libwebp" -isystem"/app/tmp/opencv/3rdparty/ippicv/unpack/ippicv_lnx/include" -isystem"/app/tmp/opencv/release" -isystem"/usr/include" -isystem"/usr/include" -isystem"/usr/include" -isystem"/usr/include" -isystem"/usr/include/x86_64-linux-gnu" -isystem"/app/tmp/opencv/3rdparty/openexr/Half" -isystem"/app/tmp/opencv/3rdparty/openexr/Iex" -isystem"/app/tmp/opencv/3rdparty/openexr/IlmThread" -isystem"/app/tmp/opencv/3rdparty/openexr/Imath" -isystem"/app/tmp/opencv/3rdparty/openexr/IlmImf" -isystem"/app/tmp/opencv/3rdparty/libjasper" -isystem"/app/tmp/opencv/3rdparty/libwebp" -isystem"/app/tmp/opencv/3rdparty/ippicv/unpack/ippicv_lnx/include" -isystem"/app/tmp/opencv/release" -isystem"/usr/include" -isystem"/usr/include" -isystem"/usr/include" -isystem"/usr/include" -isystem"/usr/include/x86_64-linux-gnu" -isystem"/app/tmp/opencv/3rdparty/openexr/Half" -isystem"/app/tmp/opencv/3rdparty/openexr/Iex" -isystem"/app/tmp/opencv/3rdparty/openexr/IlmThread" -isystem"/app/tmp/opencv/3rdparty/openexr/Imath" -isystem"/app/tmp/opencv/3rdparty/openexr/IlmImf" -I"/app/tmp/opencv/modules/ts/include" -I"/app/tmp/opencv/modules/imgcodecs/include" -I"/app/tmp/opencv/modules/imgcodecs/include" -I"/app/tmp/opencv/modules/videoio/include" -I"/app/tmp/opencv/modules/core/include" -I"/app/tmp/opencv/modules/imgproc/include" -I"/app/tmp/opencv/modules/core/include" -I"/app/tmp/opencv/modules/imgproc/include" -I"/app/tmp/opencv/modules/imgcodecs/include" -I"/app/tmp/opencv/modules/videoio/include" -I"/app/tmp/opencv/modules/highgui/include" -I"/app/tmp/opencv/modules/imgcodecs/test" -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -msse -msse2 -mno-avx -msse3 -mno-ssse3 -mno-sse4.1 -mno-sse4.2 -ffunction-sections -fvisibility=hidden -fvisibility-inlines-hidden -Wno-deprecated-declarations -x c++-header -o /app/tmp/opencv/release/modules/imgcodecs/test_precomp.hpp.gch/opencv_test_imgcodecs_RELEASE.gch /app/tmp/opencv/release/modules/imgcodecs/test_precomp.hpp

modules/imgcodecs/test_precomp.hpp: ../modules/imgcodecs/test/test_precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /app/tmp/opencv/release/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating test_precomp.hpp"
	cd /app/tmp/opencv/release/modules/imgcodecs && /usr/bin/cmake -E copy_if_different /app/tmp/opencv/modules/imgcodecs/test/test_precomp.hpp /app/tmp/opencv/release/modules/imgcodecs/test_precomp.hpp

pch_Generate_opencv_test_imgcodecs: modules/imgcodecs/CMakeFiles/pch_Generate_opencv_test_imgcodecs
pch_Generate_opencv_test_imgcodecs: modules/imgcodecs/test_precomp.hpp.gch/opencv_test_imgcodecs_RELEASE.gch
pch_Generate_opencv_test_imgcodecs: modules/imgcodecs/test_precomp.hpp
pch_Generate_opencv_test_imgcodecs: modules/imgcodecs/CMakeFiles/pch_Generate_opencv_test_imgcodecs.dir/build.make
.PHONY : pch_Generate_opencv_test_imgcodecs

# Rule to build all files generated by this target.
modules/imgcodecs/CMakeFiles/pch_Generate_opencv_test_imgcodecs.dir/build: pch_Generate_opencv_test_imgcodecs
.PHONY : modules/imgcodecs/CMakeFiles/pch_Generate_opencv_test_imgcodecs.dir/build

modules/imgcodecs/CMakeFiles/pch_Generate_opencv_test_imgcodecs.dir/clean:
	cd /app/tmp/opencv/release/modules/imgcodecs && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_test_imgcodecs.dir/cmake_clean.cmake
.PHONY : modules/imgcodecs/CMakeFiles/pch_Generate_opencv_test_imgcodecs.dir/clean

modules/imgcodecs/CMakeFiles/pch_Generate_opencv_test_imgcodecs.dir/depend:
	cd /app/tmp/opencv/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /app/tmp/opencv /app/tmp/opencv/modules/imgcodecs /app/tmp/opencv/release /app/tmp/opencv/release/modules/imgcodecs /app/tmp/opencv/release/modules/imgcodecs/CMakeFiles/pch_Generate_opencv_test_imgcodecs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/imgcodecs/CMakeFiles/pch_Generate_opencv_test_imgcodecs.dir/depend

