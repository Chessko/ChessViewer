# Install script for directory: /Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv_contrib/modules/tracking

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
    "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/lib/libopencv_tracking.4.5.3.dylib"
    "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/lib/libopencv_tracking.4.5.dylib"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_tracking.4.5.3.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_tracking.4.5.dylib"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/lib/libopencv_tracking.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_tracking.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_tracking.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_tracking.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_tracking.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/install/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_tracking.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_tracking.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_tracking.dylib")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2" TYPE FILE OPTIONAL FILES "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv_contrib/modules/tracking/include/opencv2/tracking.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/tracking" TYPE FILE OPTIONAL FILES "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv_contrib/modules/tracking/include/opencv2/tracking/feature.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/tracking" TYPE FILE OPTIONAL FILES "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv_contrib/modules/tracking/include/opencv2/tracking/kalman_filters.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/tracking" TYPE FILE OPTIONAL FILES "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv_contrib/modules/tracking/include/opencv2/tracking/onlineBoosting.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/tracking" TYPE FILE OPTIONAL FILES "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv_contrib/modules/tracking/include/opencv2/tracking/tldDataset.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/tracking" TYPE FILE OPTIONAL FILES "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv_contrib/modules/tracking/include/opencv2/tracking/tracking.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/tracking" TYPE FILE OPTIONAL FILES "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv_contrib/modules/tracking/include/opencv2/tracking/tracking_by_matching.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/tracking" TYPE FILE OPTIONAL FILES "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv_contrib/modules/tracking/include/opencv2/tracking/tracking_internals.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/tracking" TYPE FILE OPTIONAL FILES "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv_contrib/modules/tracking/include/opencv2/tracking/tracking_legacy.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xsamplesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/opencv4/samples/tracking" TYPE FILE FILES
    "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv_contrib/modules/tracking/samples/benchmark.cpp"
    "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv_contrib/modules/tracking/samples/csrt.cpp"
    "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv_contrib/modules/tracking/samples/goturnTracker.cpp"
    "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv_contrib/modules/tracking/samples/kcf.cpp"
    "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv_contrib/modules/tracking/samples/multiTracker_dataset.cpp"
    "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv_contrib/modules/tracking/samples/multitracker.cpp"
    "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv_contrib/modules/tracking/samples/multitracker.py"
    "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv_contrib/modules/tracking/samples/samples_utility.hpp"
    "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv_contrib/modules/tracking/samples/tracker.cpp"
    "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv_contrib/modules/tracking/samples/tracker.py"
    "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv_contrib/modules/tracking/samples/tracker_dataset.cpp"
    "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv_contrib/modules/tracking/samples/tracking_by_matching.cpp"
    "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv_contrib/modules/tracking/samples/tutorial_customizing_cn_tracker.cpp"
    "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv_contrib/modules/tracking/samples/tutorial_introduction_to_tracker.cpp"
    "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv_contrib/modules/tracking/samples/tutorial_multitracker.cpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xsamplesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/opencv4/samples/tracking" TYPE DIRECTORY FILES "")
endif()

