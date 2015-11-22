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
include samples/tapi/CMakeFiles/example_tapi_tvl1_optical_flow.dir/depend.make

# Include the progress variables for this target.
include samples/tapi/CMakeFiles/example_tapi_tvl1_optical_flow.dir/progress.make

# Include the compile flags for this target's objects.
include samples/tapi/CMakeFiles/example_tapi_tvl1_optical_flow.dir/flags.make

samples/tapi/CMakeFiles/example_tapi_tvl1_optical_flow.dir/tvl1_optical_flow.cpp.o: samples/tapi/CMakeFiles/example_tapi_tvl1_optical_flow.dir/flags.make
samples/tapi/CMakeFiles/example_tapi_tvl1_optical_flow.dir/tvl1_optical_flow.cpp.o: ../samples/tapi/tvl1_optical_flow.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object samples/tapi/CMakeFiles/example_tapi_tvl1_optical_flow.dir/tvl1_optical_flow.cpp.o"
	cd /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/samples/tapi && /opt/centos/devtoolset-1.0/root/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/example_tapi_tvl1_optical_flow.dir/tvl1_optical_flow.cpp.o -c /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/samples/tapi/tvl1_optical_flow.cpp

samples/tapi/CMakeFiles/example_tapi_tvl1_optical_flow.dir/tvl1_optical_flow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_tapi_tvl1_optical_flow.dir/tvl1_optical_flow.cpp.i"
	cd /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/samples/tapi && /opt/centos/devtoolset-1.0/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/samples/tapi/tvl1_optical_flow.cpp > CMakeFiles/example_tapi_tvl1_optical_flow.dir/tvl1_optical_flow.cpp.i

samples/tapi/CMakeFiles/example_tapi_tvl1_optical_flow.dir/tvl1_optical_flow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_tapi_tvl1_optical_flow.dir/tvl1_optical_flow.cpp.s"
	cd /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/samples/tapi && /opt/centos/devtoolset-1.0/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/samples/tapi/tvl1_optical_flow.cpp -o CMakeFiles/example_tapi_tvl1_optical_flow.dir/tvl1_optical_flow.cpp.s

samples/tapi/CMakeFiles/example_tapi_tvl1_optical_flow.dir/tvl1_optical_flow.cpp.o.requires:
.PHONY : samples/tapi/CMakeFiles/example_tapi_tvl1_optical_flow.dir/tvl1_optical_flow.cpp.o.requires

samples/tapi/CMakeFiles/example_tapi_tvl1_optical_flow.dir/tvl1_optical_flow.cpp.o.provides: samples/tapi/CMakeFiles/example_tapi_tvl1_optical_flow.dir/tvl1_optical_flow.cpp.o.requires
	$(MAKE) -f samples/tapi/CMakeFiles/example_tapi_tvl1_optical_flow.dir/build.make samples/tapi/CMakeFiles/example_tapi_tvl1_optical_flow.dir/tvl1_optical_flow.cpp.o.provides.build
.PHONY : samples/tapi/CMakeFiles/example_tapi_tvl1_optical_flow.dir/tvl1_optical_flow.cpp.o.provides

samples/tapi/CMakeFiles/example_tapi_tvl1_optical_flow.dir/tvl1_optical_flow.cpp.o.provides.build: samples/tapi/CMakeFiles/example_tapi_tvl1_optical_flow.dir/tvl1_optical_flow.cpp.o

# Object files for target example_tapi_tvl1_optical_flow
example_tapi_tvl1_optical_flow_OBJECTS = \
"CMakeFiles/example_tapi_tvl1_optical_flow.dir/tvl1_optical_flow.cpp.o"

# External object files for target example_tapi_tvl1_optical_flow
example_tapi_tvl1_optical_flow_EXTERNAL_OBJECTS =

bin/tapi-example-tvl1_optical_flow: samples/tapi/CMakeFiles/example_tapi_tvl1_optical_flow.dir/tvl1_optical_flow.cpp.o
bin/tapi-example-tvl1_optical_flow: samples/tapi/CMakeFiles/example_tapi_tvl1_optical_flow.dir/build.make
bin/tapi-example-tvl1_optical_flow: ../3rdparty/ippicv/unpack/ippicv_lnx/lib/intel64/libippicv.a
bin/tapi-example-tvl1_optical_flow: lib/libopencv_core.so.3.0.0
bin/tapi-example-tvl1_optical_flow: lib/libopencv_imgproc.so.3.0.0
bin/tapi-example-tvl1_optical_flow: lib/libopencv_video.so.3.0.0
bin/tapi-example-tvl1_optical_flow: lib/libopencv_imgcodecs.so.3.0.0
bin/tapi-example-tvl1_optical_flow: lib/libopencv_videoio.so.3.0.0
bin/tapi-example-tvl1_optical_flow: lib/libopencv_highgui.so.3.0.0
bin/tapi-example-tvl1_optical_flow: lib/libopencv_objdetect.so.3.0.0
bin/tapi-example-tvl1_optical_flow: lib/libopencv_features2d.so.3.0.0
bin/tapi-example-tvl1_optical_flow: lib/libopencv_calib3d.so.3.0.0
bin/tapi-example-tvl1_optical_flow: lib/libopencv_flann.so.3.0.0
bin/tapi-example-tvl1_optical_flow: lib/libopencv_features2d.so.3.0.0
bin/tapi-example-tvl1_optical_flow: lib/libopencv_highgui.so.3.0.0
bin/tapi-example-tvl1_optical_flow: lib/libopencv_videoio.so.3.0.0
bin/tapi-example-tvl1_optical_flow: lib/libopencv_imgcodecs.so.3.0.0
bin/tapi-example-tvl1_optical_flow: lib/libopencv_imgproc.so.3.0.0
bin/tapi-example-tvl1_optical_flow: lib/libopencv_flann.so.3.0.0
bin/tapi-example-tvl1_optical_flow: lib/libopencv_ml.so.3.0.0
bin/tapi-example-tvl1_optical_flow: lib/libopencv_core.so.3.0.0
bin/tapi-example-tvl1_optical_flow: lib/libopencv_hal.a
bin/tapi-example-tvl1_optical_flow: ../3rdparty/ippicv/unpack/ippicv_lnx/lib/intel64/libippicv.a
bin/tapi-example-tvl1_optical_flow: samples/tapi/CMakeFiles/example_tapi_tvl1_optical_flow.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/tapi-example-tvl1_optical_flow"
	cd /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/samples/tapi && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_tapi_tvl1_optical_flow.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/tapi/CMakeFiles/example_tapi_tvl1_optical_flow.dir/build: bin/tapi-example-tvl1_optical_flow
.PHONY : samples/tapi/CMakeFiles/example_tapi_tvl1_optical_flow.dir/build

samples/tapi/CMakeFiles/example_tapi_tvl1_optical_flow.dir/requires: samples/tapi/CMakeFiles/example_tapi_tvl1_optical_flow.dir/tvl1_optical_flow.cpp.o.requires
.PHONY : samples/tapi/CMakeFiles/example_tapi_tvl1_optical_flow.dir/requires

samples/tapi/CMakeFiles/example_tapi_tvl1_optical_flow.dir/clean:
	cd /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/samples/tapi && $(CMAKE_COMMAND) -P CMakeFiles/example_tapi_tvl1_optical_flow.dir/cmake_clean.cmake
.PHONY : samples/tapi/CMakeFiles/example_tapi_tvl1_optical_flow.dir/clean

samples/tapi/CMakeFiles/example_tapi_tvl1_optical_flow.dir/depend:
	cd /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0 /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/samples/tapi /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/samples/tapi /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/samples/tapi/CMakeFiles/example_tapi_tvl1_optical_flow.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/tapi/CMakeFiles/example_tapi_tvl1_optical_flow.dir/depend

