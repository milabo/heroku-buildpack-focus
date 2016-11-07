# Generated by CMake 2.8.12.2

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
foreach(_expectedTarget opencv_core opencv_flann opencv_imgproc opencv_ml opencv_objdetect opencv_photo opencv_features2d opencv_imgcodecs opencv_calib3d opencv_stitching)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
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


# Create imported target opencv_core
add_library(opencv_core SHARED IMPORTED)

# Create imported target opencv_flann
add_library(opencv_flann SHARED IMPORTED)

# Create imported target opencv_imgproc
add_library(opencv_imgproc SHARED IMPORTED)

# Create imported target opencv_ml
add_library(opencv_ml SHARED IMPORTED)

# Create imported target opencv_objdetect
add_library(opencv_objdetect SHARED IMPORTED)

# Create imported target opencv_photo
add_library(opencv_photo SHARED IMPORTED)

# Create imported target opencv_features2d
add_library(opencv_features2d SHARED IMPORTED)

# Create imported target opencv_imgcodecs
add_library(opencv_imgcodecs SHARED IMPORTED)

# Create imported target opencv_calib3d
add_library(opencv_calib3d SHARED IMPORTED)

# Create imported target opencv_stitching
add_library(opencv_stitching SHARED IMPORTED)

# Import target "opencv_core" for configuration "RELEASE"
set_property(TARGET opencv_core APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_core PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE ""
  IMPORTED_LOCATION_RELEASE "/home/masashi/opencv/opencv-3.1.0/build/lib/libopencv_core.so.3.1.0"
  IMPORTED_SONAME_RELEASE "libopencv_core.so.3.1"
  )

# Import target "opencv_flann" for configuration "RELEASE"
set_property(TARGET opencv_flann APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_flann PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core"
  IMPORTED_LOCATION_RELEASE "/home/masashi/opencv/opencv-3.1.0/build/lib/libopencv_flann.so.3.1.0"
  IMPORTED_SONAME_RELEASE "libopencv_flann.so.3.1"
  )

# Import target "opencv_imgproc" for configuration "RELEASE"
set_property(TARGET opencv_imgproc APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_imgproc PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core"
  IMPORTED_LOCATION_RELEASE "/home/masashi/opencv/opencv-3.1.0/build/lib/libopencv_imgproc.so.3.1.0"
  IMPORTED_SONAME_RELEASE "libopencv_imgproc.so.3.1"
  )

# Import target "opencv_ml" for configuration "RELEASE"
set_property(TARGET opencv_ml APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_ml PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core"
  IMPORTED_LOCATION_RELEASE "/home/masashi/opencv/opencv-3.1.0/build/lib/libopencv_ml.so.3.1.0"
  IMPORTED_SONAME_RELEASE "libopencv_ml.so.3.1"
  )

# Import target "opencv_objdetect" for configuration "RELEASE"
set_property(TARGET opencv_objdetect APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_objdetect PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_imgproc;opencv_ml"
  IMPORTED_LOCATION_RELEASE "/home/masashi/opencv/opencv-3.1.0/build/lib/libopencv_objdetect.so.3.1.0"
  IMPORTED_SONAME_RELEASE "libopencv_objdetect.so.3.1"
  )

# Import target "opencv_photo" for configuration "RELEASE"
set_property(TARGET opencv_photo APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_photo PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_imgproc"
  IMPORTED_LOCATION_RELEASE "/home/masashi/opencv/opencv-3.1.0/build/lib/libopencv_photo.so.3.1.0"
  IMPORTED_SONAME_RELEASE "libopencv_photo.so.3.1"
  )

# Import target "opencv_features2d" for configuration "RELEASE"
set_property(TARGET opencv_features2d APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_features2d PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_flann;opencv_imgproc;opencv_ml"
  IMPORTED_LOCATION_RELEASE "/home/masashi/opencv/opencv-3.1.0/build/lib/libopencv_features2d.so.3.1.0"
  IMPORTED_SONAME_RELEASE "libopencv_features2d.so.3.1"
  )

# Import target "opencv_imgcodecs" for configuration "RELEASE"
set_property(TARGET opencv_imgcodecs APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_imgcodecs PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "opencv_core;opencv_imgproc"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE ""
  IMPORTED_LOCATION_RELEASE "/home/masashi/opencv/opencv-3.1.0/build/lib/libopencv_imgcodecs.so.3.1.0"
  IMPORTED_SONAME_RELEASE "libopencv_imgcodecs.so.3.1"
  )

# Import target "opencv_calib3d" for configuration "RELEASE"
set_property(TARGET opencv_calib3d APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_calib3d PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_features2d"
  IMPORTED_LOCATION_RELEASE "/home/masashi/opencv/opencv-3.1.0/build/lib/libopencv_calib3d.so.3.1.0"
  IMPORTED_SONAME_RELEASE "libopencv_calib3d.so.3.1"
  )

# Import target "opencv_stitching" for configuration "RELEASE"
set_property(TARGET opencv_stitching APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_stitching PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_objdetect;opencv_features2d;opencv_calib3d"
  IMPORTED_LOCATION_RELEASE "/home/masashi/opencv/opencv-3.1.0/build/lib/libopencv_stitching.so.3.1.0"
  IMPORTED_SONAME_RELEASE "libopencv_stitching.so.3.1"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)