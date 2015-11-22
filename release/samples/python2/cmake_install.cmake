# Install script for directory: /srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/samples/python2

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/srv2/rgirdhar/Software/vision/opencv3_install")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "RELEASE")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "0")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "samples")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/samples/python2" TYPE FILE PERMISSIONS OWNER_READ GROUP_READ WORLD_READ FILES
    "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/samples/python2/asift.py"
    "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/samples/python2/_doc.py"
    "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/samples/python2/stereo_match.py"
    "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/samples/python2/digits.py"
    "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/samples/python2/gaussian_mix.py"
    "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/samples/python2/gabor_threads.py"
    "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/samples/python2/lk_homography.py"
    "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/samples/python2/floodfill.py"
    "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/samples/python2/distrans.py"
    "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/samples/python2/dft.py"
    "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/samples/python2/deconvolution.py"
    "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/samples/python2/common.py"
    "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/samples/python2/houghlines.py"
    "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/samples/python2/inpaint.py"
    "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/samples/python2/color_histogram.py"
    "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/samples/python2/coherence.py"
    "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/samples/python2/lk_track.py"
    "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/samples/python2/camshift.py"
    "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/samples/python2/grabcut.py"
    "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/samples/python2/_coverage.py"
    "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/samples/python2/video_threaded.py"
    "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/samples/python2/logpolar.py"
    "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/samples/python2/mser.py"
    "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/samples/python2/demo.py"
    "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/samples/python2/kmeans.py"
    "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/samples/python2/video.py"
    "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/samples/python2/hist.py"
    "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/samples/python2/mouse_and_match.py"
    "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/samples/python2/opt_flow.py"
    "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/samples/python2/edge.py"
    "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/samples/python2/houghcircles.py"
    "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/samples/python2/turing.py"
    "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/samples/python2/plane_tracker.py"
    "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/samples/python2/find_obj.py"
    "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/samples/python2/contours.py"
    "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/samples/python2/plane_ar.py"
    "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/samples/python2/feature_homography.py"
    "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/samples/python2/morphology.py"
    "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/samples/python2/mosse.py"
    "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/samples/python2/calibrate.py"
    "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/samples/python2/opencv_version.py"
    "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/samples/python2/letter_recog.py"
    "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/samples/python2/kalman.py"
    "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/samples/python2/facedetect.py"
    "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/samples/python2/peopledetect.py"
    "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/samples/python2/browse.py"
    "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/samples/python2/texture_flow.py"
    "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/samples/python2/lappyr.py"
    "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/samples/python2/watershed.py"
    "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/samples/python2/digits_video.py"
    "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/samples/python2/fitline.py"
    "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/samples/python2/squares.py"
    "/srv2/rgirdhar/Software/vision/all_opencv/opencv-3.0.0/samples/python2/digits_adjust.py"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "samples")

