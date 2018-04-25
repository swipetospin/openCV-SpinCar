# Install script for directory: /Users/ameerspincar/Documents/opencv/modules

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/ameerspincar/Documents/ios/build/build-x86_64-iphonesimulator/install")
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
  include("/Users/ameerspincar/Documents/ios/build/build-x86_64-iphonesimulator/modules/.firstpass/calib3d/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-x86_64-iphonesimulator/modules/.firstpass/core/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-x86_64-iphonesimulator/modules/.firstpass/cudaarithm/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-x86_64-iphonesimulator/modules/.firstpass/cudabgsegm/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-x86_64-iphonesimulator/modules/.firstpass/cudacodec/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-x86_64-iphonesimulator/modules/.firstpass/cudafeatures2d/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-x86_64-iphonesimulator/modules/.firstpass/cudafilters/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-x86_64-iphonesimulator/modules/.firstpass/cudaimgproc/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-x86_64-iphonesimulator/modules/.firstpass/cudalegacy/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-x86_64-iphonesimulator/modules/.firstpass/cudaobjdetect/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-x86_64-iphonesimulator/modules/.firstpass/cudaoptflow/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-x86_64-iphonesimulator/modules/.firstpass/cudastereo/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-x86_64-iphonesimulator/modules/.firstpass/cudawarping/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-x86_64-iphonesimulator/modules/.firstpass/cudev/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-x86_64-iphonesimulator/modules/.firstpass/dnn/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-x86_64-iphonesimulator/modules/.firstpass/features2d/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-x86_64-iphonesimulator/modules/.firstpass/flann/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-x86_64-iphonesimulator/modules/.firstpass/highgui/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-x86_64-iphonesimulator/modules/.firstpass/imgcodecs/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-x86_64-iphonesimulator/modules/.firstpass/imgproc/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-x86_64-iphonesimulator/modules/.firstpass/java/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-x86_64-iphonesimulator/modules/.firstpass/js/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-x86_64-iphonesimulator/modules/.firstpass/ml/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-x86_64-iphonesimulator/modules/.firstpass/objdetect/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-x86_64-iphonesimulator/modules/.firstpass/photo/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-x86_64-iphonesimulator/modules/.firstpass/python/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-x86_64-iphonesimulator/modules/.firstpass/shape/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-x86_64-iphonesimulator/modules/.firstpass/stitching/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-x86_64-iphonesimulator/modules/.firstpass/superres/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-x86_64-iphonesimulator/modules/.firstpass/ts/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-x86_64-iphonesimulator/modules/.firstpass/video/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-x86_64-iphonesimulator/modules/.firstpass/videoio/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-x86_64-iphonesimulator/modules/.firstpass/videostab/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-x86_64-iphonesimulator/modules/.firstpass/viz/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-x86_64-iphonesimulator/modules/.firstpass/world/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-x86_64-iphonesimulator/modules/java_bindings_generator/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-x86_64-iphonesimulator/modules/world/cmake_install.cmake")
  include("/Users/ameerspincar/Documents/ios/build/build-x86_64-iphonesimulator/modules/python_bindings_generator/cmake_install.cmake")

endif()

