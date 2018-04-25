# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget zlib libjpeg libwebp libpng libprotobuf opencv_world)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Create imported target zlib
add_library(zlib STATIC IMPORTED)

# Create imported target libjpeg
add_library(libjpeg STATIC IMPORTED)

# Create imported target libwebp
add_library(libwebp STATIC IMPORTED)

# Create imported target libpng
add_library(libpng STATIC IMPORTED)

set_target_properties(libpng PROPERTIES
  INTERFACE_LINK_LIBRARIES "zlib"
)

# Create imported target libprotobuf
add_library(libprotobuf STATIC IMPORTED)

set_target_properties(libprotobuf PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "/Users/ameerspincar/Documents/opencv/3rdparty/protobuf/src"
)

# Create imported target opencv_world
add_library(opencv_world STATIC IMPORTED)

set_target_properties(opencv_world PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:libprotobuf>;\$<LINK_ONLY:zlib>;\$<LINK_ONLY:libjpeg>;\$<LINK_ONLY:libwebp>;\$<LINK_ONLY:libpng>;-framework Accelerate;-framework CoreGraphics;-framework QuartzCore;-framework AssetsLibrary;-framework UIKit;\$<LINK_ONLY:zlib>;-framework AVFoundation;-framework QuartzCore;-framework Accelerate;-framework AVFoundation;-framework CoreGraphics;-framework CoreImage;-framework CoreMedia;-framework CoreVideo;-framework QuartzCore;-framework UIKit;\$<LINK_ONLY:zlib>;\$<LINK_ONLY:zlib>"
)

# Import target "zlib" for configuration "Debug"
set_property(TARGET zlib APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(zlib PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "/Users/ameerspincar/Documents/ios/build/build-armv7s-iphoneos/3rdparty/lib/Debug/libzlib.a"
  )

# Import target "libjpeg" for configuration "Debug"
set_property(TARGET libjpeg APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(libjpeg PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "/Users/ameerspincar/Documents/ios/build/build-armv7s-iphoneos/3rdparty/lib/Debug/liblibjpeg.a"
  )

# Import target "libwebp" for configuration "Debug"
set_property(TARGET libwebp APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(libwebp PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "/Users/ameerspincar/Documents/ios/build/build-armv7s-iphoneos/3rdparty/lib/Debug/liblibwebp.a"
  )

# Import target "libpng" for configuration "Debug"
set_property(TARGET libpng APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(libpng PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "ASM;C"
  IMPORTED_LOCATION_DEBUG "/Users/ameerspincar/Documents/ios/build/build-armv7s-iphoneos/3rdparty/lib/Debug/liblibpng.a"
  )

# Import target "libprotobuf" for configuration "Debug"
set_property(TARGET libprotobuf APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(libprotobuf PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "/Users/ameerspincar/Documents/ios/build/build-armv7s-iphoneos/3rdparty/lib/Debug/liblibprotobuf.a"
  )

# Import target "opencv_world" for configuration "Debug"
set_property(TARGET opencv_world APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_world PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "/Users/ameerspincar/Documents/ios/build/build-armv7s-iphoneos/lib/Debug/libopencv_world.a"
  )

# Import target "zlib" for configuration "Release"
set_property(TARGET zlib APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(zlib PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "/Users/ameerspincar/Documents/ios/build/build-armv7s-iphoneos/3rdparty/lib/Release/libzlib.a"
  )

# Import target "libjpeg" for configuration "Release"
set_property(TARGET libjpeg APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(libjpeg PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "/Users/ameerspincar/Documents/ios/build/build-armv7s-iphoneos/3rdparty/lib/Release/liblibjpeg.a"
  )

# Import target "libwebp" for configuration "Release"
set_property(TARGET libwebp APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(libwebp PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "/Users/ameerspincar/Documents/ios/build/build-armv7s-iphoneos/3rdparty/lib/Release/liblibwebp.a"
  )

# Import target "libpng" for configuration "Release"
set_property(TARGET libpng APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(libpng PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "ASM;C"
  IMPORTED_LOCATION_RELEASE "/Users/ameerspincar/Documents/ios/build/build-armv7s-iphoneos/3rdparty/lib/Release/liblibpng.a"
  )

# Import target "libprotobuf" for configuration "Release"
set_property(TARGET libprotobuf APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(libprotobuf PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/Users/ameerspincar/Documents/ios/build/build-armv7s-iphoneos/3rdparty/lib/Release/liblibprotobuf.a"
  )

# Import target "opencv_world" for configuration "Release"
set_property(TARGET opencv_world APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_world PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/Users/ameerspincar/Documents/ios/build/build-armv7s-iphoneos/lib/Release/libopencv_world.a"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
