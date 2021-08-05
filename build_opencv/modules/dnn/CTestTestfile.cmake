# CMake generated Testfile for 
# Source directory: /Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv/modules/dnn
# Build directory: /Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/dnn
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_dnn "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/bin/opencv_test_dnn" "--gtest_output=xml:opencv_test_dnn.xml")
set_tests_properties(opencv_test_dnn PROPERTIES  LABELS "Main;opencv_dnn;Accuracy" WORKING_DIRECTORY "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/test-reports/accuracy" _BACKTRACE_TRIPLES "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv/cmake/OpenCVUtils.cmake;1726;add_test;/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv/cmake/OpenCVModule.cmake;1321;ocv_add_test_from_target;/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv/modules/dnn/CMakeLists.txt;168;ocv_add_accuracy_tests;/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv/modules/dnn/CMakeLists.txt;0;")
add_test(opencv_perf_dnn "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/bin/opencv_perf_dnn" "--gtest_output=xml:opencv_perf_dnn.xml")
set_tests_properties(opencv_perf_dnn PROPERTIES  LABELS "Main;opencv_dnn;Performance" WORKING_DIRECTORY "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/test-reports/performance" _BACKTRACE_TRIPLES "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv/cmake/OpenCVUtils.cmake;1726;add_test;/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv/cmake/OpenCVModule.cmake;1220;ocv_add_test_from_target;/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv/modules/dnn/CMakeLists.txt;173;ocv_add_perf_tests;/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv/modules/dnn/CMakeLists.txt;0;")
add_test(opencv_sanity_dnn "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/bin/opencv_perf_dnn" "--gtest_output=xml:opencv_perf_dnn.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_dnn PROPERTIES  LABELS "Main;opencv_dnn;Sanity" WORKING_DIRECTORY "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/test-reports/sanity" _BACKTRACE_TRIPLES "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv/cmake/OpenCVUtils.cmake;1726;add_test;/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv/cmake/OpenCVModule.cmake;1221;ocv_add_test_from_target;/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv/modules/dnn/CMakeLists.txt;173;ocv_add_perf_tests;/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv/modules/dnn/CMakeLists.txt;0;")