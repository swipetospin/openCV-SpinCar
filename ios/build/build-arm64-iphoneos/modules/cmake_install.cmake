# Install script for directory: /Users/ameerspincar/Documents/opencv/modules

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/ameerspincar/Documents/ios/build/build-arm64-iphoneos/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/ameerspincar/Documents/ios/build/build-arm64-iphoneos/modules/.firstpass/calib3d/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-arm64-iphoneos/modules/.firstpass/core/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-arm64-iphoneos/modules/.firstpass/cudaarithm/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-arm64-iphoneos/modules/.firstpass/cudabgsegm/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-arm64-iphoneos/modules/.firstpass/cudacodec/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-arm64-iphoneos/modules/.firstpass/cudafeatures2d/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-arm64-iphoneos/modules/.firstpass/cudafilters/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-arm64-iphoneos/modules/.firstpass/cudaimgproc/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-arm64-iphoneos/modules/.firstpass/cudalegacy/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-arm64-iphoneos/modules/.firstpass/cudaobjdetect/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-arm64-iphoneos/modules/.firstpass/cudaoptflow/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-arm64-iphoneos/modules/.firstpass/cudastereo/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-arm64-iphoneos/modules/.firstpass/cudawarping/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-arm64-iphoneos/modules/.firstpass/cudev/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-arm64-iphoneos/modules/.firstpass/dnn/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-arm64-iphoneos/modules/.firstpass/features2d/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-arm64-iphoneos/modules/.firstpass/flann/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-arm64-iphoneos/modules/.firstpass/highgui/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-arm64-iphoneos/modules/.firstpass/imgcodecs/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-arm64-iphoneos/modules/.firstpass/imgproc/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-arm64-iphoneos/modules/.firstpass/java/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-arm64-iphoneos/modules/.firstpass/js/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-arm64-iphoneos/modules/.firstpass/ml/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-arm64-iphoneos/modules/.firstpass/objdetect/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-arm64-iphoneos/modules/.firstpass/photo/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-arm64-iphoneos/modules/.firstpass/python/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-arm64-iphoneos/modules/.firstpass/shape/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-arm64-iphoneos/modules/.firstpass/stitching/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-arm64-iphoneos/modules/.firstpass/superres/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-arm64-iphoneos/modules/.firstpass/ts/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-arm64-iphoneos/modules/.firstpass/video/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-arm64-iphoneos/modules/.firstpass/videoio/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-arm64-iphoneos/modules/.firstpass/videostab/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-arm64-iphoneos/modules/.firstpass/viz/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-arm64-iphoneos/modules/.firstpass/world/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-arm64-iphoneos/modules/java_bindings_generator/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-arm64-iphoneos/modules/world/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-arm64-iphoneos/modules/python_bindings_generator/cmake_install.cmake")

endif()

