# Install script for directory: /Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv_contrib/modules/sfm

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY OPTIONAL FILES
    "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/lib/libopencv_sfm.4.5.3.dylib"
    "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/lib/libopencv_sfm.4.5.dylib"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_sfm.4.5.3.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_sfm.4.5.dylib"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/lib"
        "${file}")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/usr/local/lib"
        "${file}")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/install/lib"
        "${file}")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/usr/local/lib"
        "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -x "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/lib/libopencv_sfm.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_sfm.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_sfm.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_sfm.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_sfm.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/install/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_sfm.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_sfm.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_sfm.dylib")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2" TYPE FILE OPTIONAL FILES "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv_contrib/modules/sfm/include/opencv2/sfm.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/sfm" TYPE FILE OPTIONAL FILES "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv_contrib/modules/sfm/include/opencv2/sfm/conditioning.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/sfm" TYPE FILE OPTIONAL FILES "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv_contrib/modules/sfm/include/opencv2/sfm/fundamental.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/sfm" TYPE FILE OPTIONAL FILES "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv_contrib/modules/sfm/include/opencv2/sfm/io.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/sfm" TYPE FILE OPTIONAL FILES "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv_contrib/modules/sfm/include/opencv2/sfm/numeric.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/sfm" TYPE FILE OPTIONAL FILES "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv_contrib/modules/sfm/include/opencv2/sfm/projection.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/sfm" TYPE FILE OPTIONAL FILES "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv_contrib/modules/sfm/include/opencv2/sfm/reconstruct.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/sfm" TYPE FILE OPTIONAL FILES "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv_contrib/modules/sfm/include/opencv2/sfm/robust.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/sfm" TYPE FILE OPTIONAL FILES "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv_contrib/modules/sfm/include/opencv2/sfm/simple_pipeline.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/sfm" TYPE FILE OPTIONAL FILES "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv_contrib/modules/sfm/include/opencv2/sfm/triangulation.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xsamplesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/opencv4/samples/sfm" TYPE FILE FILES
    "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv_contrib/modules/sfm/samples/import_reconstruction.cpp"
    "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv_contrib/modules/sfm/samples/match_reconstruct.cpp"
    "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv_contrib/modules/sfm/samples/recon2v.cpp"
    "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv_contrib/modules/sfm/samples/scene_reconstruction.cpp"
    "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv_contrib/modules/sfm/samples/trajectory_reconstruction.cpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xsamplesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/opencv4/samples/sfm" TYPE DIRECTORY FILES "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv_contrib/modules/sfm/samples/data")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/sfm/src/libmv/cmake_install.cmake")

endif()

