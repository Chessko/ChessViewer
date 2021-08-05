# CMake generated Testfile for 
# Source directory: /Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv_contrib/modules/sfm
# Build directory: /Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/sfm
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_sfm "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/bin/opencv_test_sfm" "--gtest_output=xml:opencv_test_sfm.xml")
set_tests_properties(opencv_test_sfm PROPERTIES  LABELS "Extra;opencv_sfm;Accuracy" WORKING_DIRECTORY "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/test-reports/accuracy" _BACKTRACE_TRIPLES "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv/cmake/OpenCVUtils.cmake;1726;add_test;/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv/cmake/OpenCVModule.cmake;1321;ocv_add_test_from_target;/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv_contrib/modules/sfm/CMakeLists.txt;162;ocv_add_accuracy_tests;/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv_contrib/modules/sfm/CMakeLists.txt;0;")
subdirs("src/libmv")
