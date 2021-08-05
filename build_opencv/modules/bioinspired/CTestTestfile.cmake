# CMake generated Testfile for 
# Source directory: /Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv_contrib/modules/bioinspired
# Build directory: /Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/bioinspired
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_bioinspired "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/bin/opencv_test_bioinspired" "--gtest_output=xml:opencv_test_bioinspired.xml")
set_tests_properties(opencv_test_bioinspired PROPERTIES  LABELS "Extra;opencv_bioinspired;Accuracy" WORKING_DIRECTORY "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/test-reports/accuracy" _BACKTRACE_TRIPLES "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv/cmake/OpenCVUtils.cmake;1726;add_test;/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv/cmake/OpenCVModule.cmake;1321;ocv_add_test_from_target;/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv/cmake/OpenCVModule.cmake;1079;ocv_add_accuracy_tests;/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv_contrib/modules/bioinspired/CMakeLists.txt;3;ocv_define_module;/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv_contrib/modules/bioinspired/CMakeLists.txt;0;")
add_test(opencv_perf_bioinspired "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/bin/opencv_perf_bioinspired" "--gtest_output=xml:opencv_perf_bioinspired.xml")
set_tests_properties(opencv_perf_bioinspired PROPERTIES  LABELS "Extra;opencv_bioinspired;Performance" WORKING_DIRECTORY "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/test-reports/performance" _BACKTRACE_TRIPLES "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv/cmake/OpenCVUtils.cmake;1726;add_test;/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv/cmake/OpenCVModule.cmake;1220;ocv_add_test_from_target;/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv/cmake/OpenCVModule.cmake;1080;ocv_add_perf_tests;/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv_contrib/modules/bioinspired/CMakeLists.txt;3;ocv_define_module;/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv_contrib/modules/bioinspired/CMakeLists.txt;0;")
add_test(opencv_sanity_bioinspired "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/bin/opencv_perf_bioinspired" "--gtest_output=xml:opencv_perf_bioinspired.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_bioinspired PROPERTIES  LABELS "Extra;opencv_bioinspired;Sanity" WORKING_DIRECTORY "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/test-reports/sanity" _BACKTRACE_TRIPLES "/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv/cmake/OpenCVUtils.cmake;1726;add_test;/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv/cmake/OpenCVModule.cmake;1221;ocv_add_test_from_target;/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv/cmake/OpenCVModule.cmake;1080;ocv_add_perf_tests;/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv_contrib/modules/bioinspired/CMakeLists.txt;3;ocv_define_module;/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv_contrib/modules/bioinspired/CMakeLists.txt;0;")