#----------------------------------------------------------------
# Generated CMake target import file for configuration "RELEASE".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "opencv_core" for configuration "RELEASE"
set_property(TARGET opencv_core APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_core PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE ""
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libopencv_core.so.3.1.0"
  IMPORTED_SONAME_RELEASE "libopencv_core.so.3.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_core )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_core "${_IMPORT_PREFIX}/lib/libopencv_core.so.3.1.0" )

# Import target "opencv_flann" for configuration "RELEASE"
set_property(TARGET opencv_flann APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_flann PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libopencv_flann.so.3.1.0"
  IMPORTED_SONAME_RELEASE "libopencv_flann.so.3.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_flann )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_flann "${_IMPORT_PREFIX}/lib/libopencv_flann.so.3.1.0" )

# Import target "opencv_imgproc" for configuration "RELEASE"
set_property(TARGET opencv_imgproc APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_imgproc PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libopencv_imgproc.so.3.1.0"
  IMPORTED_SONAME_RELEASE "libopencv_imgproc.so.3.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_imgproc )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_imgproc "${_IMPORT_PREFIX}/lib/libopencv_imgproc.so.3.1.0" )

# Import target "opencv_ml" for configuration "RELEASE"
set_property(TARGET opencv_ml APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_ml PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libopencv_ml.so.3.1.0"
  IMPORTED_SONAME_RELEASE "libopencv_ml.so.3.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_ml )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_ml "${_IMPORT_PREFIX}/lib/libopencv_ml.so.3.1.0" )

# Import target "opencv_objdetect" for configuration "RELEASE"
set_property(TARGET opencv_objdetect APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_objdetect PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_imgproc;opencv_ml"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libopencv_objdetect.so.3.1.0"
  IMPORTED_SONAME_RELEASE "libopencv_objdetect.so.3.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_objdetect )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_objdetect "${_IMPORT_PREFIX}/lib/libopencv_objdetect.so.3.1.0" )

# Import target "opencv_photo" for configuration "RELEASE"
set_property(TARGET opencv_photo APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_photo PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_imgproc"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libopencv_photo.so.3.1.0"
  IMPORTED_SONAME_RELEASE "libopencv_photo.so.3.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_photo )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_photo "${_IMPORT_PREFIX}/lib/libopencv_photo.so.3.1.0" )

# Import target "opencv_features2d" for configuration "RELEASE"
set_property(TARGET opencv_features2d APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_features2d PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_flann;opencv_imgproc;opencv_ml"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libopencv_features2d.so.3.1.0"
  IMPORTED_SONAME_RELEASE "libopencv_features2d.so.3.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_features2d )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_features2d "${_IMPORT_PREFIX}/lib/libopencv_features2d.so.3.1.0" )

# Import target "opencv_imgcodecs" for configuration "RELEASE"
set_property(TARGET opencv_imgcodecs APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_imgcodecs PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "opencv_core;opencv_imgproc"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE ""
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libopencv_imgcodecs.so.3.1.0"
  IMPORTED_SONAME_RELEASE "libopencv_imgcodecs.so.3.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_imgcodecs )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_imgcodecs "${_IMPORT_PREFIX}/lib/libopencv_imgcodecs.so.3.1.0" )

# Import target "opencv_calib3d" for configuration "RELEASE"
set_property(TARGET opencv_calib3d APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_calib3d PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_features2d"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libopencv_calib3d.so.3.1.0"
  IMPORTED_SONAME_RELEASE "libopencv_calib3d.so.3.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_calib3d )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_calib3d "${_IMPORT_PREFIX}/lib/libopencv_calib3d.so.3.1.0" )

# Import target "opencv_stitching" for configuration "RELEASE"
set_property(TARGET opencv_stitching APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_stitching PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_objdetect;opencv_features2d;opencv_calib3d"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libopencv_stitching.so.3.1.0"
  IMPORTED_SONAME_RELEASE "libopencv_stitching.so.3.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_stitching )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_stitching "${_IMPORT_PREFIX}/lib/libopencv_stitching.so.3.1.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
