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
include modules/features2d/CMakeFiles/opencv_features2d_pch_dephelp.dir/depend.make

# Include the progress variables for this target.
include modules/features2d/CMakeFiles/opencv_features2d_pch_dephelp.dir/progress.make

# Include the compile flags for this target's objects.
include modules/features2d/CMakeFiles/opencv_features2d_pch_dephelp.dir/flags.make

modules/features2d/opencv_features2d_pch_dephelp.cxx: ../modules/features2d/src/precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating opencv_features2d_pch_dephelp.cxx"
	cd /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/features2d && /usr/bin/cmake -E echo \#include\ \"/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/modules/features2d/src/precomp.hpp\" > /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/features2d/opencv_features2d_pch_dephelp.cxx
	cd /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/features2d && /usr/bin/cmake -E echo int\ testfunction\(\)\; >> /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/features2d/opencv_features2d_pch_dephelp.cxx
	cd /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/features2d && /usr/bin/cmake -E echo int\ testfunction\(\) >> /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/features2d/opencv_features2d_pch_dephelp.cxx
	cd /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/features2d && /usr/bin/cmake -E echo { >> /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/features2d/opencv_features2d_pch_dephelp.cxx
	cd /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/features2d && /usr/bin/cmake -E echo \ \ \ \ \return\ 0\; >> /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/features2d/opencv_features2d_pch_dephelp.cxx
	cd /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/features2d && /usr/bin/cmake -E echo } >> /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/features2d/opencv_features2d_pch_dephelp.cxx

modules/features2d/CMakeFiles/opencv_features2d_pch_dephelp.dir/opencv_features2d_pch_dephelp.cxx.o: modules/features2d/CMakeFiles/opencv_features2d_pch_dephelp.dir/flags.make
modules/features2d/CMakeFiles/opencv_features2d_pch_dephelp.dir/opencv_features2d_pch_dephelp.cxx.o: modules/features2d/opencv_features2d_pch_dephelp.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/features2d/CMakeFiles/opencv_features2d_pch_dephelp.dir/opencv_features2d_pch_dephelp.cxx.o"
	cd /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/features2d && /opt/centos/devtoolset-1.0/root/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_features2d_pch_dephelp.dir/opencv_features2d_pch_dephelp.cxx.o -c /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/features2d/opencv_features2d_pch_dephelp.cxx

modules/features2d/CMakeFiles/opencv_features2d_pch_dephelp.dir/opencv_features2d_pch_dephelp.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_features2d_pch_dephelp.dir/opencv_features2d_pch_dephelp.cxx.i"
	cd /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/features2d && /opt/centos/devtoolset-1.0/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/features2d/opencv_features2d_pch_dephelp.cxx > CMakeFiles/opencv_features2d_pch_dephelp.dir/opencv_features2d_pch_dephelp.cxx.i

modules/features2d/CMakeFiles/opencv_features2d_pch_dephelp.dir/opencv_features2d_pch_dephelp.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_features2d_pch_dephelp.dir/opencv_features2d_pch_dephelp.cxx.s"
	cd /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/features2d && /opt/centos/devtoolset-1.0/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/features2d/opencv_features2d_pch_dephelp.cxx -o CMakeFiles/opencv_features2d_pch_dephelp.dir/opencv_features2d_pch_dephelp.cxx.s

modules/features2d/CMakeFiles/opencv_features2d_pch_dephelp.dir/opencv_features2d_pch_dephelp.cxx.o.requires:
.PHONY : modules/features2d/CMakeFiles/opencv_features2d_pch_dephelp.dir/opencv_features2d_pch_dephelp.cxx.o.requires

modules/features2d/CMakeFiles/opencv_features2d_pch_dephelp.dir/opencv_features2d_pch_dephelp.cxx.o.provides: modules/features2d/CMakeFiles/opencv_features2d_pch_dephelp.dir/opencv_features2d_pch_dephelp.cxx.o.requires
	$(MAKE) -f modules/features2d/CMakeFiles/opencv_features2d_pch_dephelp.dir/build.make modules/features2d/CMakeFiles/opencv_features2d_pch_dephelp.dir/opencv_features2d_pch_dephelp.cxx.o.provides.build
.PHONY : modules/features2d/CMakeFiles/opencv_features2d_pch_dephelp.dir/opencv_features2d_pch_dephelp.cxx.o.provides

modules/features2d/CMakeFiles/opencv_features2d_pch_dephelp.dir/opencv_features2d_pch_dephelp.cxx.o.provides.build: modules/features2d/CMakeFiles/opencv_features2d_pch_dephelp.dir/opencv_features2d_pch_dephelp.cxx.o

# Object files for target opencv_features2d_pch_dephelp
opencv_features2d_pch_dephelp_OBJECTS = \
"CMakeFiles/opencv_features2d_pch_dephelp.dir/opencv_features2d_pch_dephelp.cxx.o"

# External object files for target opencv_features2d_pch_dephelp
opencv_features2d_pch_dephelp_EXTERNAL_OBJECTS =

lib/libopencv_features2d_pch_dephelp.a: modules/features2d/CMakeFiles/opencv_features2d_pch_dephelp.dir/opencv_features2d_pch_dephelp.cxx.o
lib/libopencv_features2d_pch_dephelp.a: modules/features2d/CMakeFiles/opencv_features2d_pch_dephelp.dir/build.make
lib/libopencv_features2d_pch_dephelp.a: modules/features2d/CMakeFiles/opencv_features2d_pch_dephelp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../lib/libopencv_features2d_pch_dephelp.a"
	cd /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/features2d && $(CMAKE_COMMAND) -P CMakeFiles/opencv_features2d_pch_dephelp.dir/cmake_clean_target.cmake
	cd /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/features2d && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_features2d_pch_dephelp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/features2d/CMakeFiles/opencv_features2d_pch_dephelp.dir/build: lib/libopencv_features2d_pch_dephelp.a
.PHONY : modules/features2d/CMakeFiles/opencv_features2d_pch_dephelp.dir/build

modules/features2d/CMakeFiles/opencv_features2d_pch_dephelp.dir/requires: modules/features2d/CMakeFiles/opencv_features2d_pch_dephelp.dir/opencv_features2d_pch_dephelp.cxx.o.requires
.PHONY : modules/features2d/CMakeFiles/opencv_features2d_pch_dephelp.dir/requires

modules/features2d/CMakeFiles/opencv_features2d_pch_dephelp.dir/clean:
	cd /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/features2d && $(CMAKE_COMMAND) -P CMakeFiles/opencv_features2d_pch_dephelp.dir/cmake_clean.cmake
.PHONY : modules/features2d/CMakeFiles/opencv_features2d_pch_dephelp.dir/clean

modules/features2d/CMakeFiles/opencv_features2d_pch_dephelp.dir/depend: modules/features2d/opencv_features2d_pch_dephelp.cxx
	cd /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0 /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/modules/features2d /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/features2d /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/features2d/CMakeFiles/opencv_features2d_pch_dephelp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/features2d/CMakeFiles/opencv_features2d_pch_dephelp.dir/depend

