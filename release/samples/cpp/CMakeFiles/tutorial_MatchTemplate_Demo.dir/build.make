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

# Include any dependencies generated for this target.
include samples/cpp/CMakeFiles/tutorial_MatchTemplate_Demo.dir/depend.make

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/tutorial_MatchTemplate_Demo.dir/progress.make

# Include the compile flags for this target's objects.
include samples/cpp/CMakeFiles/tutorial_MatchTemplate_Demo.dir/flags.make

samples/cpp/CMakeFiles/tutorial_MatchTemplate_Demo.dir/tutorial_code/Histograms_Matching/MatchTemplate_Demo.cpp.o: samples/cpp/CMakeFiles/tutorial_MatchTemplate_Demo.dir/flags.make
samples/cpp/CMakeFiles/tutorial_MatchTemplate_Demo.dir/tutorial_code/Histograms_Matching/MatchTemplate_Demo.cpp.o: ../samples/cpp/tutorial_code/Histograms_Matching/MatchTemplate_Demo.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object samples/cpp/CMakeFiles/tutorial_MatchTemplate_Demo.dir/tutorial_code/Histograms_Matching/MatchTemplate_Demo.cpp.o"
	cd /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/samples/cpp && /opt/centos/devtoolset-1.0/root/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tutorial_MatchTemplate_Demo.dir/tutorial_code/Histograms_Matching/MatchTemplate_Demo.cpp.o -c /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/samples/cpp/tutorial_code/Histograms_Matching/MatchTemplate_Demo.cpp

samples/cpp/CMakeFiles/tutorial_MatchTemplate_Demo.dir/tutorial_code/Histograms_Matching/MatchTemplate_Demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial_MatchTemplate_Demo.dir/tutorial_code/Histograms_Matching/MatchTemplate_Demo.cpp.i"
	cd /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/samples/cpp && /opt/centos/devtoolset-1.0/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/samples/cpp/tutorial_code/Histograms_Matching/MatchTemplate_Demo.cpp > CMakeFiles/tutorial_MatchTemplate_Demo.dir/tutorial_code/Histograms_Matching/MatchTemplate_Demo.cpp.i

samples/cpp/CMakeFiles/tutorial_MatchTemplate_Demo.dir/tutorial_code/Histograms_Matching/MatchTemplate_Demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial_MatchTemplate_Demo.dir/tutorial_code/Histograms_Matching/MatchTemplate_Demo.cpp.s"
	cd /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/samples/cpp && /opt/centos/devtoolset-1.0/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/samples/cpp/tutorial_code/Histograms_Matching/MatchTemplate_Demo.cpp -o CMakeFiles/tutorial_MatchTemplate_Demo.dir/tutorial_code/Histograms_Matching/MatchTemplate_Demo.cpp.s

samples/cpp/CMakeFiles/tutorial_MatchTemplate_Demo.dir/tutorial_code/Histograms_Matching/MatchTemplate_Demo.cpp.o.requires:
.PHONY : samples/cpp/CMakeFiles/tutorial_MatchTemplate_Demo.dir/tutorial_code/Histograms_Matching/MatchTemplate_Demo.cpp.o.requires

samples/cpp/CMakeFiles/tutorial_MatchTemplate_Demo.dir/tutorial_code/Histograms_Matching/MatchTemplate_Demo.cpp.o.provides: samples/cpp/CMakeFiles/tutorial_MatchTemplate_Demo.dir/tutorial_code/Histograms_Matching/MatchTemplate_Demo.cpp.o.requires
	$(MAKE) -f samples/cpp/CMakeFiles/tutorial_MatchTemplate_Demo.dir/build.make samples/cpp/CMakeFiles/tutorial_MatchTemplate_Demo.dir/tutorial_code/Histograms_Matching/MatchTemplate_Demo.cpp.o.provides.build
.PHONY : samples/cpp/CMakeFiles/tutorial_MatchTemplate_Demo.dir/tutorial_code/Histograms_Matching/MatchTemplate_Demo.cpp.o.provides

samples/cpp/CMakeFiles/tutorial_MatchTemplate_Demo.dir/tutorial_code/Histograms_Matching/MatchTemplate_Demo.cpp.o.provides.build: samples/cpp/CMakeFiles/tutorial_MatchTemplate_Demo.dir/tutorial_code/Histograms_Matching/MatchTemplate_Demo.cpp.o

# Object files for target tutorial_MatchTemplate_Demo
tutorial_MatchTemplate_Demo_OBJECTS = \
"CMakeFiles/tutorial_MatchTemplate_Demo.dir/tutorial_code/Histograms_Matching/MatchTemplate_Demo.cpp.o"

# External object files for target tutorial_MatchTemplate_Demo
tutorial_MatchTemplate_Demo_EXTERNAL_OBJECTS =

bin/cpp-tutorial-MatchTemplate_Demo: samples/cpp/CMakeFiles/tutorial_MatchTemplate_Demo.dir/tutorial_code/Histograms_Matching/MatchTemplate_Demo.cpp.o
bin/cpp-tutorial-MatchTemplate_Demo: samples/cpp/CMakeFiles/tutorial_MatchTemplate_Demo.dir/build.make
bin/cpp-tutorial-MatchTemplate_Demo: ../3rdparty/ippicv/unpack/ippicv_lnx/lib/intel64/libippicv.a
bin/cpp-tutorial-MatchTemplate_Demo: lib/libopencv_core.so.3.0.0
bin/cpp-tutorial-MatchTemplate_Demo: lib/libopencv_imgproc.so.3.0.0
bin/cpp-tutorial-MatchTemplate_Demo: lib/libopencv_flann.so.3.0.0
bin/cpp-tutorial-MatchTemplate_Demo: lib/libopencv_imgcodecs.so.3.0.0
bin/cpp-tutorial-MatchTemplate_Demo: lib/libopencv_videoio.so.3.0.0
bin/cpp-tutorial-MatchTemplate_Demo: lib/libopencv_highgui.so.3.0.0
bin/cpp-tutorial-MatchTemplate_Demo: lib/libopencv_ml.so.3.0.0
bin/cpp-tutorial-MatchTemplate_Demo: lib/libopencv_video.so.3.0.0
bin/cpp-tutorial-MatchTemplate_Demo: lib/libopencv_objdetect.so.3.0.0
bin/cpp-tutorial-MatchTemplate_Demo: lib/libopencv_photo.so.3.0.0
bin/cpp-tutorial-MatchTemplate_Demo: lib/libopencv_features2d.so.3.0.0
bin/cpp-tutorial-MatchTemplate_Demo: lib/libopencv_calib3d.so.3.0.0
bin/cpp-tutorial-MatchTemplate_Demo: lib/libopencv_stitching.so.3.0.0
bin/cpp-tutorial-MatchTemplate_Demo: lib/libopencv_videostab.so.3.0.0
bin/cpp-tutorial-MatchTemplate_Demo: lib/libopencv_shape.so.3.0.0
bin/cpp-tutorial-MatchTemplate_Demo: lib/libopencv_objdetect.so.3.0.0
bin/cpp-tutorial-MatchTemplate_Demo: lib/libopencv_photo.so.3.0.0
bin/cpp-tutorial-MatchTemplate_Demo: lib/libopencv_calib3d.so.3.0.0
bin/cpp-tutorial-MatchTemplate_Demo: lib/libopencv_features2d.so.3.0.0
bin/cpp-tutorial-MatchTemplate_Demo: lib/libopencv_flann.so.3.0.0
bin/cpp-tutorial-MatchTemplate_Demo: lib/libopencv_highgui.so.3.0.0
bin/cpp-tutorial-MatchTemplate_Demo: lib/libopencv_videoio.so.3.0.0
bin/cpp-tutorial-MatchTemplate_Demo: lib/libopencv_imgcodecs.so.3.0.0
bin/cpp-tutorial-MatchTemplate_Demo: lib/libopencv_ml.so.3.0.0
bin/cpp-tutorial-MatchTemplate_Demo: lib/libopencv_video.so.3.0.0
bin/cpp-tutorial-MatchTemplate_Demo: lib/libopencv_imgproc.so.3.0.0
bin/cpp-tutorial-MatchTemplate_Demo: lib/libopencv_core.so.3.0.0
bin/cpp-tutorial-MatchTemplate_Demo: lib/libopencv_hal.a
bin/cpp-tutorial-MatchTemplate_Demo: ../3rdparty/ippicv/unpack/ippicv_lnx/lib/intel64/libippicv.a
bin/cpp-tutorial-MatchTemplate_Demo: samples/cpp/CMakeFiles/tutorial_MatchTemplate_Demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/cpp-tutorial-MatchTemplate_Demo"
	cd /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/samples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tutorial_MatchTemplate_Demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/tutorial_MatchTemplate_Demo.dir/build: bin/cpp-tutorial-MatchTemplate_Demo
.PHONY : samples/cpp/CMakeFiles/tutorial_MatchTemplate_Demo.dir/build

samples/cpp/CMakeFiles/tutorial_MatchTemplate_Demo.dir/requires: samples/cpp/CMakeFiles/tutorial_MatchTemplate_Demo.dir/tutorial_code/Histograms_Matching/MatchTemplate_Demo.cpp.o.requires
.PHONY : samples/cpp/CMakeFiles/tutorial_MatchTemplate_Demo.dir/requires

samples/cpp/CMakeFiles/tutorial_MatchTemplate_Demo.dir/clean:
	cd /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/tutorial_MatchTemplate_Demo.dir/cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/tutorial_MatchTemplate_Demo.dir/clean

samples/cpp/CMakeFiles/tutorial_MatchTemplate_Demo.dir/depend:
	cd /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0 /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/samples/cpp /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/samples/cpp /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/samples/cpp/CMakeFiles/tutorial_MatchTemplate_Demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/cpp/CMakeFiles/tutorial_MatchTemplate_Demo.dir/depend

