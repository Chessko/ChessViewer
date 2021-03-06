# Install script for directory: /Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv/samples/dnn

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xsamplesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/opencv4/samples/dnn" TYPE FILE FILES
    "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv/samples/dnn/CMakeLists.txt"
    "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv/samples/dnn/classification.cpp"
    "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv/samples/dnn/colorization.cpp"
    "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv/samples/dnn/common.hpp"
    "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv/samples/dnn/custom_layers.hpp"
    "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv/samples/dnn/dasiamrpn_tracker.cpp"
    "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv/samples/dnn/human_parsing.cpp"
    "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv/samples/dnn/object_detection.cpp"
    "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv/samples/dnn/openpose.cpp"
    "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv/samples/dnn/person_reid.cpp"
    "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv/samples/dnn/scene_text_detection.cpp"
    "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv/samples/dnn/scene_text_recognition.cpp"
    "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv/samples/dnn/scene_text_spotting.cpp"
    "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv/samples/dnn/segmentation.cpp"
    "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv/samples/dnn/text_detection.cpp"
    )
endif()

