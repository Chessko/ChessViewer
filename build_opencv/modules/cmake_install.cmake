# Install script for directory: /Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv/modules

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RELEASE")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Library/Developer/CommandLineTools/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/opencv4" TYPE FILE RENAME "ade-LICENSE" FILES "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/3rdparty/ade/ade-0.1.1f/LICENSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/calib3d/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/core/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/dnn/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/features2d/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/flann/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/gapi/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/highgui/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/imgcodecs/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/imgproc/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/java/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/js/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/ml/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/objc/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/objdetect/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/photo/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/python/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/stitching/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/ts/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/video/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/videoio/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/world/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/alphamat/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/aruco/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/barcode/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/bgsegm/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/bioinspired/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/ccalib/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/cnn_3dobj/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/cudaarithm/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/cudabgsegm/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/cudacodec/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/cudafeatures2d/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/cudafilters/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/cudaimgproc/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/cudalegacy/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/cudaobjdetect/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/cudaoptflow/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/cudastereo/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/cudawarping/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/cudev/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/cvv/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/datasets/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/dnn_objdetect/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/dnn_superres/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/dpm/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/face/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/freetype/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/fuzzy/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/hdf/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/hfs/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/img_hash/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/intensity_transform/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/julia/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/line_descriptor/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/matlab/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/mcc/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/optflow/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/ovis/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/phase_unwrapping/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/plot/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/quality/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/rapid/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/reg/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/rgbd/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/saliency/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/sfm/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/shape/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/stereo/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/structured_light/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/superres/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/surface_matching/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/text/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/tracking/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/videostab/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/viz/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/wechat_qrcode/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/xfeatures2d/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/ximgproc/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/xobjdetect/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/.firstpass/xphoto/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/core/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/flann/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/hdf/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/imgproc/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/intensity_transform/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/ml/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/phase_unwrapping/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/photo/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/plot/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/python_tests/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/quality/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/reg/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/surface_matching/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/xphoto/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/alphamat/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/dnn/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/dnn_superres/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/features2d/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/freetype/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/fuzzy/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/hfs/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/img_hash/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/imgcodecs/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/line_descriptor/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/saliency/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/text/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/videoio/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/wechat_qrcode/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/barcode/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/calib3d/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/datasets/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/highgui/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/mcc/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/objdetect/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/rapid/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/rgbd/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/shape/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/structured_light/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/ts/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/video/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/videostab/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/xfeatures2d/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/ximgproc/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/xobjdetect/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/aruco/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/bgsegm/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/bioinspired/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/ccalib/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/dnn_objdetect/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/dpm/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/face/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/gapi/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/js_bindings_generator/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/optflow/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/sfm/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/stitching/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/superres/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/tracking/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/java_bindings_generator/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/objc_bindings_generator/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/stereo/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/python_bindings_generator/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/python2/cmake_install.cmake")
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/python3/cmake_install.cmake")

endif()

