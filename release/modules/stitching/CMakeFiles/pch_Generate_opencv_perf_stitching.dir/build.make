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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release

# Utility rule file for pch_Generate_opencv_perf_stitching.

# Include the progress variables for this target.
include modules/stitching/CMakeFiles/pch_Generate_opencv_perf_stitching.dir/progress.make

modules/stitching/CMakeFiles/pch_Generate_opencv_perf_stitching: modules/stitching/perf_precomp.hpp.gch/opencv_perf_stitching_RELEASE.gch

modules/stitching/perf_precomp.hpp.gch/opencv_perf_stitching_RELEASE.gch: ../modules/stitching/perf/perf_precomp.hpp
modules/stitching/perf_precomp.hpp.gch/opencv_perf_stitching_RELEASE.gch: modules/stitching/perf_precomp.hpp
modules/stitching/perf_precomp.hpp.gch/opencv_perf_stitching_RELEASE.gch: lib/libopencv_perf_stitching_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating perf_precomp.hpp.gch/opencv_perf_stitching_RELEASE.gch"
	cd /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/stitching && /usr/bin/cmake -E make_directory /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/stitching/perf_precomp.hpp.gch
	cd /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/stitching && /opt/centos/devtoolset-1.0/root/usr/bin/c++ -O3 -DNDEBUG -DNDEBUG -isystem"/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/3rdparty/include/opencl/1.2" -isystem"/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/3rdparty/ippicv/unpack/ippicv_lnx/include" -isystem"/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release" -isystem"/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/3rdparty/include/opencl/1.2" -isystem"/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/3rdparty/ippicv/unpack/ippicv_lnx/include" -isystem"/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release" -I"/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/modules/ts/include" -I"/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/modules/stitching/include" -I"/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/modules/imgcodecs/include" -I"/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/modules/hal/include" -I"/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/modules/core/include" -I"/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/modules/flann/include" -I"/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/modules/imgproc/include" -I"/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/modules/ml/include" -I"/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/modules/imgcodecs/include" -I"/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/modules/videoio/include" -I"/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/modules/highgui/include" -I"/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/modules/objdetect/include" -I"/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/modules/features2d/include" -I"/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/modules/calib3d/include" -I"/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/modules/hal/include" -I"/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/modules/core/include" -I"/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/modules/imgproc/include" -I"/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/modules/imgcodecs/include" -I"/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/modules/videoio/include" -I"/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/modules/highgui/include" -I"/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/modules/stitching/perf" -D__OPENCV_BUILD=1 -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -msse -msse2 -mno-avx -msse3 -mno-ssse3 -mno-sse4.1 -mno-sse4.2 -ffunction-sections -fvisibility=hidden -fvisibility-inlines-hidden -x c++-header -o /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/stitching/perf_precomp.hpp.gch/opencv_perf_stitching_RELEASE.gch /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/stitching/perf_precomp.hpp

modules/stitching/perf_precomp.hpp: ../modules/stitching/perf/perf_precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating perf_precomp.hpp"
	cd /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/stitching && /usr/bin/cmake -E copy /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/modules/stitching/perf/perf_precomp.hpp /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/stitching/perf_precomp.hpp

pch_Generate_opencv_perf_stitching: modules/stitching/CMakeFiles/pch_Generate_opencv_perf_stitching
pch_Generate_opencv_perf_stitching: modules/stitching/perf_precomp.hpp.gch/opencv_perf_stitching_RELEASE.gch
pch_Generate_opencv_perf_stitching: modules/stitching/perf_precomp.hpp
pch_Generate_opencv_perf_stitching: modules/stitching/CMakeFiles/pch_Generate_opencv_perf_stitching.dir/build.make
.PHONY : pch_Generate_opencv_perf_stitching

# Rule to build all files generated by this target.
modules/stitching/CMakeFiles/pch_Generate_opencv_perf_stitching.dir/build: pch_Generate_opencv_perf_stitching
.PHONY : modules/stitching/CMakeFiles/pch_Generate_opencv_perf_stitching.dir/build

modules/stitching/CMakeFiles/pch_Generate_opencv_perf_stitching.dir/clean:
	cd /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/stitching && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_perf_stitching.dir/cmake_clean.cmake
.PHONY : modules/stitching/CMakeFiles/pch_Generate_opencv_perf_stitching.dir/clean

modules/stitching/CMakeFiles/pch_Generate_opencv_perf_stitching.dir/depend:
	cd /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0 /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/modules/stitching /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/stitching /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/stitching/CMakeFiles/pch_Generate_opencv_perf_stitching.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/stitching/CMakeFiles/pch_Generate_opencv_perf_stitching.dir/depend
