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
include samples/cpp/CMakeFiles/tutorial_filter2D_demo.dir/depend.make

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/tutorial_filter2D_demo.dir/progress.make

# Include the compile flags for this target's objects.
include samples/cpp/CMakeFiles/tutorial_filter2D_demo.dir/flags.make

samples/cpp/CMakeFiles/tutorial_filter2D_demo.dir/tutorial_code/ImgTrans/filter2D_demo.cpp.o: samples/cpp/CMakeFiles/tutorial_filter2D_demo.dir/flags.make
samples/cpp/CMakeFiles/tutorial_filter2D_demo.dir/tutorial_code/ImgTrans/filter2D_demo.cpp.o: ../samples/cpp/tutorial_code/ImgTrans/filter2D_demo.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object samples/cpp/CMakeFiles/tutorial_filter2D_demo.dir/tutorial_code/ImgTrans/filter2D_demo.cpp.o"
	cd /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/samples/cpp && /opt/centos/devtoolset-1.0/root/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tutorial_filter2D_demo.dir/tutorial_code/ImgTrans/filter2D_demo.cpp.o -c /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/samples/cpp/tutorial_code/ImgTrans/filter2D_demo.cpp

samples/cpp/CMakeFiles/tutorial_filter2D_demo.dir/tutorial_code/ImgTrans/filter2D_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial_filter2D_demo.dir/tutorial_code/ImgTrans/filter2D_demo.cpp.i"
	cd /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/samples/cpp && /opt/centos/devtoolset-1.0/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/samples/cpp/tutorial_code/ImgTrans/filter2D_demo.cpp > CMakeFiles/tutorial_filter2D_demo.dir/tutorial_code/ImgTrans/filter2D_demo.cpp.i

samples/cpp/CMakeFiles/tutorial_filter2D_demo.dir/tutorial_code/ImgTrans/filter2D_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial_filter2D_demo.dir/tutorial_code/ImgTrans/filter2D_demo.cpp.s"
	cd /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/samples/cpp && /opt/centos/devtoolset-1.0/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/samples/cpp/tutorial_code/ImgTrans/filter2D_demo.cpp -o CMakeFiles/tutorial_filter2D_demo.dir/tutorial_code/ImgTrans/filter2D_demo.cpp.s

samples/cpp/CMakeFiles/tutorial_filter2D_demo.dir/tutorial_code/ImgTrans/filter2D_demo.cpp.o.requires:
.PHONY : samples/cpp/CMakeFiles/tutorial_filter2D_demo.dir/tutorial_code/ImgTrans/filter2D_demo.cpp.o.requires

samples/cpp/CMakeFiles/tutorial_filter2D_demo.dir/tutorial_code/ImgTrans/filter2D_demo.cpp.o.provides: samples/cpp/CMakeFiles/tutorial_filter2D_demo.dir/tutorial_code/ImgTrans/filter2D_demo.cpp.o.requires
	$(MAKE) -f samples/cpp/CMakeFiles/tutorial_filter2D_demo.dir/build.make samples/cpp/CMakeFiles/tutorial_filter2D_demo.dir/tutorial_code/ImgTrans/filter2D_demo.cpp.o.provides.build
.PHONY : samples/cpp/CMakeFiles/tutorial_filter2D_demo.dir/tutorial_code/ImgTrans/filter2D_demo.cpp.o.provides

samples/cpp/CMakeFiles/tutorial_filter2D_demo.dir/tutorial_code/ImgTrans/filter2D_demo.cpp.o.provides.build: samples/cpp/CMakeFiles/tutorial_filter2D_demo.dir/tutorial_code/ImgTrans/filter2D_demo.cpp.o

# Object files for target tutorial_filter2D_demo
tutorial_filter2D_demo_OBJECTS = \
"CMakeFiles/tutorial_filter2D_demo.dir/tutorial_code/ImgTrans/filter2D_demo.cpp.o"

# External object files for target tutorial_filter2D_demo
tutorial_filter2D_demo_EXTERNAL_OBJECTS =

bin/cpp-tutorial-filter2D_demo: samples/cpp/CMakeFiles/tutorial_filter2D_demo.dir/tutorial_code/ImgTrans/filter2D_demo.cpp.o
bin/cpp-tutorial-filter2D_demo: samples/cpp/CMakeFiles/tutorial_filter2D_demo.dir/build.make
bin/cpp-tutorial-filter2D_demo: ../3rdparty/ippicv/unpack/ippicv_lnx/lib/intel64/libippicv.a
bin/cpp-tutorial-filter2D_demo: lib/libopencv_core.so.3.0.0
bin/cpp-tutorial-filter2D_demo: lib/libopencv_imgproc.so.3.0.0
bin/cpp-tutorial-filter2D_demo: lib/libopencv_flann.so.3.0.0
bin/cpp-tutorial-filter2D_demo: lib/libopencv_imgcodecs.so.3.0.0
bin/cpp-tutorial-filter2D_demo: lib/libopencv_videoio.so.3.0.0
bin/cpp-tutorial-filter2D_demo: lib/libopencv_highgui.so.3.0.0
bin/cpp-tutorial-filter2D_demo: lib/libopencv_ml.so.3.0.0
bin/cpp-tutorial-filter2D_demo: lib/libopencv_video.so.3.0.0
bin/cpp-tutorial-filter2D_demo: lib/libopencv_objdetect.so.3.0.0
bin/cpp-tutorial-filter2D_demo: lib/libopencv_photo.so.3.0.0
bin/cpp-tutorial-filter2D_demo: lib/libopencv_features2d.so.3.0.0
bin/cpp-tutorial-filter2D_demo: lib/libopencv_calib3d.so.3.0.0
bin/cpp-tutorial-filter2D_demo: lib/libopencv_stitching.so.3.0.0
bin/cpp-tutorial-filter2D_demo: lib/libopencv_videostab.so.3.0.0
bin/cpp-tutorial-filter2D_demo: lib/libopencv_shape.so.3.0.0
bin/cpp-tutorial-filter2D_demo: lib/libopencv_objdetect.so.3.0.0
bin/cpp-tutorial-filter2D_demo: lib/libopencv_photo.so.3.0.0
bin/cpp-tutorial-filter2D_demo: lib/libopencv_calib3d.so.3.0.0
bin/cpp-tutorial-filter2D_demo: lib/libopencv_features2d.so.3.0.0
bin/cpp-tutorial-filter2D_demo: lib/libopencv_flann.so.3.0.0
bin/cpp-tutorial-filter2D_demo: lib/libopencv_highgui.so.3.0.0
bin/cpp-tutorial-filter2D_demo: lib/libopencv_videoio.so.3.0.0
bin/cpp-tutorial-filter2D_demo: lib/libopencv_imgcodecs.so.3.0.0
bin/cpp-tutorial-filter2D_demo: lib/libopencv_ml.so.3.0.0
bin/cpp-tutorial-filter2D_demo: lib/libopencv_video.so.3.0.0
bin/cpp-tutorial-filter2D_demo: lib/libopencv_imgproc.so.3.0.0
bin/cpp-tutorial-filter2D_demo: lib/libopencv_core.so.3.0.0
bin/cpp-tutorial-filter2D_demo: lib/libopencv_hal.a
bin/cpp-tutorial-filter2D_demo: ../3rdparty/ippicv/unpack/ippicv_lnx/lib/intel64/libippicv.a
bin/cpp-tutorial-filter2D_demo: samples/cpp/CMakeFiles/tutorial_filter2D_demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/cpp-tutorial-filter2D_demo"
	cd /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/samples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tutorial_filter2D_demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/tutorial_filter2D_demo.dir/build: bin/cpp-tutorial-filter2D_demo
.PHONY : samples/cpp/CMakeFiles/tutorial_filter2D_demo.dir/build

samples/cpp/CMakeFiles/tutorial_filter2D_demo.dir/requires: samples/cpp/CMakeFiles/tutorial_filter2D_demo.dir/tutorial_code/ImgTrans/filter2D_demo.cpp.o.requires
.PHONY : samples/cpp/CMakeFiles/tutorial_filter2D_demo.dir/requires

samples/cpp/CMakeFiles/tutorial_filter2D_demo.dir/clean:
	cd /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/tutorial_filter2D_demo.dir/cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/tutorial_filter2D_demo.dir/clean

samples/cpp/CMakeFiles/tutorial_filter2D_demo.dir/depend:
	cd /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0 /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/samples/cpp /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/samples/cpp /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/samples/cpp/CMakeFiles/tutorial_filter2D_demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/cpp/CMakeFiles/tutorial_filter2D_demo.dir/depend

