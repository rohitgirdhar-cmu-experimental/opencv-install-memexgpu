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
include modules/superres/CMakeFiles/opencv_superres_object.dir/depend.make

# Include the progress variables for this target.
include modules/superres/CMakeFiles/opencv_superres_object.dir/progress.make

# Include the compile flags for this target's objects.
include modules/superres/CMakeFiles/opencv_superres_object.dir/flags.make

modules/superres/opencl_kernels_superres.cpp: ../modules/superres/src/opencl/superres_btvl1.cl
modules/superres/opencl_kernels_superres.cpp: ../cmake/cl2cpp.cmake
	$(CMAKE_COMMAND) -E cmake_progress_report /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating opencl_kernels_superres.cpp, opencl_kernels_superres.hpp"
	cd /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/superres && /usr/bin/cmake -DMODULE_NAME="superres" -DCL_DIR="/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/modules/superres/src/opencl" -DOUTPUT="/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/superres/opencl_kernels_superres.cpp" -P /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/cmake/cl2cpp.cmake

modules/superres/opencl_kernels_superres.hpp: modules/superres/opencl_kernels_superres.cpp

modules/superres/CMakeFiles/opencv_superres_object.dir/src/super_resolution.cpp.o: modules/superres/CMakeFiles/opencv_superres_object.dir/flags.make
modules/superres/CMakeFiles/opencv_superres_object.dir/src/super_resolution.cpp.o: ../modules/superres/src/super_resolution.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/superres/CMakeFiles/opencv_superres_object.dir/src/super_resolution.cpp.o"
	cd /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/superres && /opt/centos/devtoolset-1.0/root/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/superres/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_superres_object.dir/src/super_resolution.cpp.o -c /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/modules/superres/src/super_resolution.cpp

modules/superres/CMakeFiles/opencv_superres_object.dir/src/super_resolution.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_superres_object.dir/src/super_resolution.cpp.i"
	cd /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/superres && /opt/centos/devtoolset-1.0/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/superres/precomp.hpp" -Winvalid-pch  -E /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/modules/superres/src/super_resolution.cpp > CMakeFiles/opencv_superres_object.dir/src/super_resolution.cpp.i

modules/superres/CMakeFiles/opencv_superres_object.dir/src/super_resolution.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_superres_object.dir/src/super_resolution.cpp.s"
	cd /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/superres && /opt/centos/devtoolset-1.0/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/superres/precomp.hpp" -Winvalid-pch  -S /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/modules/superres/src/super_resolution.cpp -o CMakeFiles/opencv_superres_object.dir/src/super_resolution.cpp.s

modules/superres/CMakeFiles/opencv_superres_object.dir/src/super_resolution.cpp.o.requires:
.PHONY : modules/superres/CMakeFiles/opencv_superres_object.dir/src/super_resolution.cpp.o.requires

modules/superres/CMakeFiles/opencv_superres_object.dir/src/super_resolution.cpp.o.provides: modules/superres/CMakeFiles/opencv_superres_object.dir/src/super_resolution.cpp.o.requires
	$(MAKE) -f modules/superres/CMakeFiles/opencv_superres_object.dir/build.make modules/superres/CMakeFiles/opencv_superres_object.dir/src/super_resolution.cpp.o.provides.build
.PHONY : modules/superres/CMakeFiles/opencv_superres_object.dir/src/super_resolution.cpp.o.provides

modules/superres/CMakeFiles/opencv_superres_object.dir/src/super_resolution.cpp.o.provides.build: modules/superres/CMakeFiles/opencv_superres_object.dir/src/super_resolution.cpp.o

modules/superres/CMakeFiles/opencv_superres_object.dir/src/optical_flow.cpp.o: modules/superres/CMakeFiles/opencv_superres_object.dir/flags.make
modules/superres/CMakeFiles/opencv_superres_object.dir/src/optical_flow.cpp.o: ../modules/superres/src/optical_flow.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/superres/CMakeFiles/opencv_superres_object.dir/src/optical_flow.cpp.o"
	cd /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/superres && /opt/centos/devtoolset-1.0/root/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/superres/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_superres_object.dir/src/optical_flow.cpp.o -c /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/modules/superres/src/optical_flow.cpp

modules/superres/CMakeFiles/opencv_superres_object.dir/src/optical_flow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_superres_object.dir/src/optical_flow.cpp.i"
	cd /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/superres && /opt/centos/devtoolset-1.0/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/superres/precomp.hpp" -Winvalid-pch  -E /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/modules/superres/src/optical_flow.cpp > CMakeFiles/opencv_superres_object.dir/src/optical_flow.cpp.i

modules/superres/CMakeFiles/opencv_superres_object.dir/src/optical_flow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_superres_object.dir/src/optical_flow.cpp.s"
	cd /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/superres && /opt/centos/devtoolset-1.0/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/superres/precomp.hpp" -Winvalid-pch  -S /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/modules/superres/src/optical_flow.cpp -o CMakeFiles/opencv_superres_object.dir/src/optical_flow.cpp.s

modules/superres/CMakeFiles/opencv_superres_object.dir/src/optical_flow.cpp.o.requires:
.PHONY : modules/superres/CMakeFiles/opencv_superres_object.dir/src/optical_flow.cpp.o.requires

modules/superres/CMakeFiles/opencv_superres_object.dir/src/optical_flow.cpp.o.provides: modules/superres/CMakeFiles/opencv_superres_object.dir/src/optical_flow.cpp.o.requires
	$(MAKE) -f modules/superres/CMakeFiles/opencv_superres_object.dir/build.make modules/superres/CMakeFiles/opencv_superres_object.dir/src/optical_flow.cpp.o.provides.build
.PHONY : modules/superres/CMakeFiles/opencv_superres_object.dir/src/optical_flow.cpp.o.provides

modules/superres/CMakeFiles/opencv_superres_object.dir/src/optical_flow.cpp.o.provides.build: modules/superres/CMakeFiles/opencv_superres_object.dir/src/optical_flow.cpp.o

modules/superres/CMakeFiles/opencv_superres_object.dir/src/btv_l1_cuda.cpp.o: modules/superres/CMakeFiles/opencv_superres_object.dir/flags.make
modules/superres/CMakeFiles/opencv_superres_object.dir/src/btv_l1_cuda.cpp.o: ../modules/superres/src/btv_l1_cuda.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/superres/CMakeFiles/opencv_superres_object.dir/src/btv_l1_cuda.cpp.o"
	cd /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/superres && /opt/centos/devtoolset-1.0/root/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/superres/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_superres_object.dir/src/btv_l1_cuda.cpp.o -c /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/modules/superres/src/btv_l1_cuda.cpp

modules/superres/CMakeFiles/opencv_superres_object.dir/src/btv_l1_cuda.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_superres_object.dir/src/btv_l1_cuda.cpp.i"
	cd /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/superres && /opt/centos/devtoolset-1.0/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/superres/precomp.hpp" -Winvalid-pch  -E /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/modules/superres/src/btv_l1_cuda.cpp > CMakeFiles/opencv_superres_object.dir/src/btv_l1_cuda.cpp.i

modules/superres/CMakeFiles/opencv_superres_object.dir/src/btv_l1_cuda.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_superres_object.dir/src/btv_l1_cuda.cpp.s"
	cd /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/superres && /opt/centos/devtoolset-1.0/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/superres/precomp.hpp" -Winvalid-pch  -S /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/modules/superres/src/btv_l1_cuda.cpp -o CMakeFiles/opencv_superres_object.dir/src/btv_l1_cuda.cpp.s

modules/superres/CMakeFiles/opencv_superres_object.dir/src/btv_l1_cuda.cpp.o.requires:
.PHONY : modules/superres/CMakeFiles/opencv_superres_object.dir/src/btv_l1_cuda.cpp.o.requires

modules/superres/CMakeFiles/opencv_superres_object.dir/src/btv_l1_cuda.cpp.o.provides: modules/superres/CMakeFiles/opencv_superres_object.dir/src/btv_l1_cuda.cpp.o.requires
	$(MAKE) -f modules/superres/CMakeFiles/opencv_superres_object.dir/build.make modules/superres/CMakeFiles/opencv_superres_object.dir/src/btv_l1_cuda.cpp.o.provides.build
.PHONY : modules/superres/CMakeFiles/opencv_superres_object.dir/src/btv_l1_cuda.cpp.o.provides

modules/superres/CMakeFiles/opencv_superres_object.dir/src/btv_l1_cuda.cpp.o.provides.build: modules/superres/CMakeFiles/opencv_superres_object.dir/src/btv_l1_cuda.cpp.o

modules/superres/CMakeFiles/opencv_superres_object.dir/src/input_array_utility.cpp.o: modules/superres/CMakeFiles/opencv_superres_object.dir/flags.make
modules/superres/CMakeFiles/opencv_superres_object.dir/src/input_array_utility.cpp.o: ../modules/superres/src/input_array_utility.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/superres/CMakeFiles/opencv_superres_object.dir/src/input_array_utility.cpp.o"
	cd /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/superres && /opt/centos/devtoolset-1.0/root/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/superres/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_superres_object.dir/src/input_array_utility.cpp.o -c /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/modules/superres/src/input_array_utility.cpp

modules/superres/CMakeFiles/opencv_superres_object.dir/src/input_array_utility.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_superres_object.dir/src/input_array_utility.cpp.i"
	cd /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/superres && /opt/centos/devtoolset-1.0/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/superres/precomp.hpp" -Winvalid-pch  -E /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/modules/superres/src/input_array_utility.cpp > CMakeFiles/opencv_superres_object.dir/src/input_array_utility.cpp.i

modules/superres/CMakeFiles/opencv_superres_object.dir/src/input_array_utility.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_superres_object.dir/src/input_array_utility.cpp.s"
	cd /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/superres && /opt/centos/devtoolset-1.0/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/superres/precomp.hpp" -Winvalid-pch  -S /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/modules/superres/src/input_array_utility.cpp -o CMakeFiles/opencv_superres_object.dir/src/input_array_utility.cpp.s

modules/superres/CMakeFiles/opencv_superres_object.dir/src/input_array_utility.cpp.o.requires:
.PHONY : modules/superres/CMakeFiles/opencv_superres_object.dir/src/input_array_utility.cpp.o.requires

modules/superres/CMakeFiles/opencv_superres_object.dir/src/input_array_utility.cpp.o.provides: modules/superres/CMakeFiles/opencv_superres_object.dir/src/input_array_utility.cpp.o.requires
	$(MAKE) -f modules/superres/CMakeFiles/opencv_superres_object.dir/build.make modules/superres/CMakeFiles/opencv_superres_object.dir/src/input_array_utility.cpp.o.provides.build
.PHONY : modules/superres/CMakeFiles/opencv_superres_object.dir/src/input_array_utility.cpp.o.provides

modules/superres/CMakeFiles/opencv_superres_object.dir/src/input_array_utility.cpp.o.provides.build: modules/superres/CMakeFiles/opencv_superres_object.dir/src/input_array_utility.cpp.o

modules/superres/CMakeFiles/opencv_superres_object.dir/src/frame_source.cpp.o: modules/superres/CMakeFiles/opencv_superres_object.dir/flags.make
modules/superres/CMakeFiles/opencv_superres_object.dir/src/frame_source.cpp.o: ../modules/superres/src/frame_source.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/superres/CMakeFiles/opencv_superres_object.dir/src/frame_source.cpp.o"
	cd /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/superres && /opt/centos/devtoolset-1.0/root/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/superres/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_superres_object.dir/src/frame_source.cpp.o -c /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/modules/superres/src/frame_source.cpp

modules/superres/CMakeFiles/opencv_superres_object.dir/src/frame_source.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_superres_object.dir/src/frame_source.cpp.i"
	cd /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/superres && /opt/centos/devtoolset-1.0/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/superres/precomp.hpp" -Winvalid-pch  -E /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/modules/superres/src/frame_source.cpp > CMakeFiles/opencv_superres_object.dir/src/frame_source.cpp.i

modules/superres/CMakeFiles/opencv_superres_object.dir/src/frame_source.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_superres_object.dir/src/frame_source.cpp.s"
	cd /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/superres && /opt/centos/devtoolset-1.0/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/superres/precomp.hpp" -Winvalid-pch  -S /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/modules/superres/src/frame_source.cpp -o CMakeFiles/opencv_superres_object.dir/src/frame_source.cpp.s

modules/superres/CMakeFiles/opencv_superres_object.dir/src/frame_source.cpp.o.requires:
.PHONY : modules/superres/CMakeFiles/opencv_superres_object.dir/src/frame_source.cpp.o.requires

modules/superres/CMakeFiles/opencv_superres_object.dir/src/frame_source.cpp.o.provides: modules/superres/CMakeFiles/opencv_superres_object.dir/src/frame_source.cpp.o.requires
	$(MAKE) -f modules/superres/CMakeFiles/opencv_superres_object.dir/build.make modules/superres/CMakeFiles/opencv_superres_object.dir/src/frame_source.cpp.o.provides.build
.PHONY : modules/superres/CMakeFiles/opencv_superres_object.dir/src/frame_source.cpp.o.provides

modules/superres/CMakeFiles/opencv_superres_object.dir/src/frame_source.cpp.o.provides.build: modules/superres/CMakeFiles/opencv_superres_object.dir/src/frame_source.cpp.o

modules/superres/CMakeFiles/opencv_superres_object.dir/src/btv_l1.cpp.o: modules/superres/CMakeFiles/opencv_superres_object.dir/flags.make
modules/superres/CMakeFiles/opencv_superres_object.dir/src/btv_l1.cpp.o: ../modules/superres/src/btv_l1.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/superres/CMakeFiles/opencv_superres_object.dir/src/btv_l1.cpp.o"
	cd /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/superres && /opt/centos/devtoolset-1.0/root/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/superres/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_superres_object.dir/src/btv_l1.cpp.o -c /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/modules/superres/src/btv_l1.cpp

modules/superres/CMakeFiles/opencv_superres_object.dir/src/btv_l1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_superres_object.dir/src/btv_l1.cpp.i"
	cd /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/superres && /opt/centos/devtoolset-1.0/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/superres/precomp.hpp" -Winvalid-pch  -E /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/modules/superres/src/btv_l1.cpp > CMakeFiles/opencv_superres_object.dir/src/btv_l1.cpp.i

modules/superres/CMakeFiles/opencv_superres_object.dir/src/btv_l1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_superres_object.dir/src/btv_l1.cpp.s"
	cd /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/superres && /opt/centos/devtoolset-1.0/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/superres/precomp.hpp" -Winvalid-pch  -S /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/modules/superres/src/btv_l1.cpp -o CMakeFiles/opencv_superres_object.dir/src/btv_l1.cpp.s

modules/superres/CMakeFiles/opencv_superres_object.dir/src/btv_l1.cpp.o.requires:
.PHONY : modules/superres/CMakeFiles/opencv_superres_object.dir/src/btv_l1.cpp.o.requires

modules/superres/CMakeFiles/opencv_superres_object.dir/src/btv_l1.cpp.o.provides: modules/superres/CMakeFiles/opencv_superres_object.dir/src/btv_l1.cpp.o.requires
	$(MAKE) -f modules/superres/CMakeFiles/opencv_superres_object.dir/build.make modules/superres/CMakeFiles/opencv_superres_object.dir/src/btv_l1.cpp.o.provides.build
.PHONY : modules/superres/CMakeFiles/opencv_superres_object.dir/src/btv_l1.cpp.o.provides

modules/superres/CMakeFiles/opencv_superres_object.dir/src/btv_l1.cpp.o.provides.build: modules/superres/CMakeFiles/opencv_superres_object.dir/src/btv_l1.cpp.o

modules/superres/CMakeFiles/opencv_superres_object.dir/opencl_kernels_superres.cpp.o: modules/superres/CMakeFiles/opencv_superres_object.dir/flags.make
modules/superres/CMakeFiles/opencv_superres_object.dir/opencl_kernels_superres.cpp.o: modules/superres/opencl_kernels_superres.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/superres/CMakeFiles/opencv_superres_object.dir/opencl_kernels_superres.cpp.o"
	cd /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/superres && /opt/centos/devtoolset-1.0/root/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/superres/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_superres_object.dir/opencl_kernels_superres.cpp.o -c /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/superres/opencl_kernels_superres.cpp

modules/superres/CMakeFiles/opencv_superres_object.dir/opencl_kernels_superres.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_superres_object.dir/opencl_kernels_superres.cpp.i"
	cd /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/superres && /opt/centos/devtoolset-1.0/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/superres/precomp.hpp" -Winvalid-pch  -E /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/superres/opencl_kernels_superres.cpp > CMakeFiles/opencv_superres_object.dir/opencl_kernels_superres.cpp.i

modules/superres/CMakeFiles/opencv_superres_object.dir/opencl_kernels_superres.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_superres_object.dir/opencl_kernels_superres.cpp.s"
	cd /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/superres && /opt/centos/devtoolset-1.0/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/superres/precomp.hpp" -Winvalid-pch  -S /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/superres/opencl_kernels_superres.cpp -o CMakeFiles/opencv_superres_object.dir/opencl_kernels_superres.cpp.s

modules/superres/CMakeFiles/opencv_superres_object.dir/opencl_kernels_superres.cpp.o.requires:
.PHONY : modules/superres/CMakeFiles/opencv_superres_object.dir/opencl_kernels_superres.cpp.o.requires

modules/superres/CMakeFiles/opencv_superres_object.dir/opencl_kernels_superres.cpp.o.provides: modules/superres/CMakeFiles/opencv_superres_object.dir/opencl_kernels_superres.cpp.o.requires
	$(MAKE) -f modules/superres/CMakeFiles/opencv_superres_object.dir/build.make modules/superres/CMakeFiles/opencv_superres_object.dir/opencl_kernels_superres.cpp.o.provides.build
.PHONY : modules/superres/CMakeFiles/opencv_superres_object.dir/opencl_kernels_superres.cpp.o.provides

modules/superres/CMakeFiles/opencv_superres_object.dir/opencl_kernels_superres.cpp.o.provides.build: modules/superres/CMakeFiles/opencv_superres_object.dir/opencl_kernels_superres.cpp.o

opencv_superres_object: modules/superres/CMakeFiles/opencv_superres_object.dir/src/super_resolution.cpp.o
opencv_superres_object: modules/superres/CMakeFiles/opencv_superres_object.dir/src/optical_flow.cpp.o
opencv_superres_object: modules/superres/CMakeFiles/opencv_superres_object.dir/src/btv_l1_cuda.cpp.o
opencv_superres_object: modules/superres/CMakeFiles/opencv_superres_object.dir/src/input_array_utility.cpp.o
opencv_superres_object: modules/superres/CMakeFiles/opencv_superres_object.dir/src/frame_source.cpp.o
opencv_superres_object: modules/superres/CMakeFiles/opencv_superres_object.dir/src/btv_l1.cpp.o
opencv_superres_object: modules/superres/CMakeFiles/opencv_superres_object.dir/opencl_kernels_superres.cpp.o
opencv_superres_object: modules/superres/CMakeFiles/opencv_superres_object.dir/build.make
.PHONY : opencv_superres_object

# Rule to build all files generated by this target.
modules/superres/CMakeFiles/opencv_superres_object.dir/build: opencv_superres_object
.PHONY : modules/superres/CMakeFiles/opencv_superres_object.dir/build

modules/superres/CMakeFiles/opencv_superres_object.dir/requires: modules/superres/CMakeFiles/opencv_superres_object.dir/src/super_resolution.cpp.o.requires
modules/superres/CMakeFiles/opencv_superres_object.dir/requires: modules/superres/CMakeFiles/opencv_superres_object.dir/src/optical_flow.cpp.o.requires
modules/superres/CMakeFiles/opencv_superres_object.dir/requires: modules/superres/CMakeFiles/opencv_superres_object.dir/src/btv_l1_cuda.cpp.o.requires
modules/superres/CMakeFiles/opencv_superres_object.dir/requires: modules/superres/CMakeFiles/opencv_superres_object.dir/src/input_array_utility.cpp.o.requires
modules/superres/CMakeFiles/opencv_superres_object.dir/requires: modules/superres/CMakeFiles/opencv_superres_object.dir/src/frame_source.cpp.o.requires
modules/superres/CMakeFiles/opencv_superres_object.dir/requires: modules/superres/CMakeFiles/opencv_superres_object.dir/src/btv_l1.cpp.o.requires
modules/superres/CMakeFiles/opencv_superres_object.dir/requires: modules/superres/CMakeFiles/opencv_superres_object.dir/opencl_kernels_superres.cpp.o.requires
.PHONY : modules/superres/CMakeFiles/opencv_superres_object.dir/requires

modules/superres/CMakeFiles/opencv_superres_object.dir/clean:
	cd /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/superres && $(CMAKE_COMMAND) -P CMakeFiles/opencv_superres_object.dir/cmake_clean.cmake
.PHONY : modules/superres/CMakeFiles/opencv_superres_object.dir/clean

modules/superres/CMakeFiles/opencv_superres_object.dir/depend: modules/superres/opencl_kernels_superres.cpp
modules/superres/CMakeFiles/opencv_superres_object.dir/depend: modules/superres/opencl_kernels_superres.hpp
	cd /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0 /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/modules/superres /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/superres /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/release/modules/superres/CMakeFiles/opencv_superres_object.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/superres/CMakeFiles/opencv_superres_object.dir/depend
