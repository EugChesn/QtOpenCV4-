# Install script for directory: C:/OpenCv/opencv/sources/modules

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/OpenCv/opencv/opencv_bin/install")
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
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "ade-LICENSE" FILES "C:/OpenCv/opencv/opencv_bin/3rdparty/ade/ade-0.1.1d/LICENSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "ffmpeg-license.txt" FILES "C:/OpenCv/opencv/sources/3rdparty/ffmpeg/license.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "ffmpeg-readme.txt" FILES "C:/OpenCv/opencv/sources/3rdparty/ffmpeg/readme.txt")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/OpenCv/opencv/opencv_bin/modules/.firstpass/calib3d/cmake_install.cmake")
  include("C:/OpenCv/opencv/opencv_bin/modules/.firstpass/core/cmake_install.cmake")
  include("C:/OpenCv/opencv/opencv_bin/modules/.firstpass/dnn/cmake_install.cmake")
  include("C:/OpenCv/opencv/opencv_bin/modules/.firstpass/features2d/cmake_install.cmake")
  include("C:/OpenCv/opencv/opencv_bin/modules/.firstpass/flann/cmake_install.cmake")
  include("C:/OpenCv/opencv/opencv_bin/modules/.firstpass/gapi/cmake_install.cmake")
  include("C:/OpenCv/opencv/opencv_bin/modules/.firstpass/highgui/cmake_install.cmake")
  include("C:/OpenCv/opencv/opencv_bin/modules/.firstpass/imgcodecs/cmake_install.cmake")
  include("C:/OpenCv/opencv/opencv_bin/modules/.firstpass/imgproc/cmake_install.cmake")
  include("C:/OpenCv/opencv/opencv_bin/modules/.firstpass/java/cmake_install.cmake")
  include("C:/OpenCv/opencv/opencv_bin/modules/.firstpass/js/cmake_install.cmake")
  include("C:/OpenCv/opencv/opencv_bin/modules/.firstpass/ml/cmake_install.cmake")
  include("C:/OpenCv/opencv/opencv_bin/modules/.firstpass/objdetect/cmake_install.cmake")
  include("C:/OpenCv/opencv/opencv_bin/modules/.firstpass/photo/cmake_install.cmake")
  include("C:/OpenCv/opencv/opencv_bin/modules/.firstpass/python/cmake_install.cmake")
  include("C:/OpenCv/opencv/opencv_bin/modules/.firstpass/stitching/cmake_install.cmake")
  include("C:/OpenCv/opencv/opencv_bin/modules/.firstpass/ts/cmake_install.cmake")
  include("C:/OpenCv/opencv/opencv_bin/modules/.firstpass/video/cmake_install.cmake")
  include("C:/OpenCv/opencv/opencv_bin/modules/.firstpass/videoio/cmake_install.cmake")
  include("C:/OpenCv/opencv/opencv_bin/modules/.firstpass/world/cmake_install.cmake")
  include("C:/OpenCv/opencv/opencv_bin/modules/core/cmake_install.cmake")
  include("C:/OpenCv/opencv/opencv_bin/modules/flann/cmake_install.cmake")
  include("C:/OpenCv/opencv/opencv_bin/modules/imgproc/cmake_install.cmake")
  include("C:/OpenCv/opencv/opencv_bin/modules/java_bindings_generator/cmake_install.cmake")
  include("C:/OpenCv/opencv/opencv_bin/modules/ml/cmake_install.cmake")
  include("C:/OpenCv/opencv/opencv_bin/modules/photo/cmake_install.cmake")
  include("C:/OpenCv/opencv/opencv_bin/modules/dnn/cmake_install.cmake")
  include("C:/OpenCv/opencv/opencv_bin/modules/gapi/cmake_install.cmake")
  include("C:/OpenCv/opencv/opencv_bin/modules/imgcodecs/cmake_install.cmake")
  include("C:/OpenCv/opencv/opencv_bin/modules/videoio/cmake_install.cmake")
  include("C:/OpenCv/opencv/opencv_bin/modules/highgui/cmake_install.cmake")
  include("C:/OpenCv/opencv/opencv_bin/modules/ts/cmake_install.cmake")
  include("C:/OpenCv/opencv/opencv_bin/modules/features2d/cmake_install.cmake")
  include("C:/OpenCv/opencv/opencv_bin/modules/calib3d/cmake_install.cmake")
  include("C:/OpenCv/opencv/opencv_bin/modules/objdetect/cmake_install.cmake")
  include("C:/OpenCv/opencv/opencv_bin/modules/stitching/cmake_install.cmake")
  include("C:/OpenCv/opencv/opencv_bin/modules/video/cmake_install.cmake")
  include("C:/OpenCv/opencv/opencv_bin/modules/python_bindings_generator/cmake_install.cmake")

endif()

