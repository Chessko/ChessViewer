# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv

# Include any dependencies generated for this target.
include samples/cpp/CMakeFiles/example_tutorial_orbbec_astra.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include samples/cpp/CMakeFiles/example_tutorial_orbbec_astra.dir/compiler_depend.make

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/example_tutorial_orbbec_astra.dir/progress.make

# Include the compile flags for this target's objects.
include samples/cpp/CMakeFiles/example_tutorial_orbbec_astra.dir/flags.make

samples/cpp/CMakeFiles/example_tutorial_orbbec_astra.dir/tutorial_code/videoio/orbbec_astra/orbbec_astra.cpp.o: samples/cpp/CMakeFiles/example_tutorial_orbbec_astra.dir/flags.make
samples/cpp/CMakeFiles/example_tutorial_orbbec_astra.dir/tutorial_code/videoio/orbbec_astra/orbbec_astra.cpp.o: /Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv/samples/cpp/tutorial_code/videoio/orbbec_astra/orbbec_astra.cpp
samples/cpp/CMakeFiles/example_tutorial_orbbec_astra.dir/tutorial_code/videoio/orbbec_astra/orbbec_astra.cpp.o: samples/cpp/CMakeFiles/example_tutorial_orbbec_astra.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/cpp/CMakeFiles/example_tutorial_orbbec_astra.dir/tutorial_code/videoio/orbbec_astra/orbbec_astra.cpp.o"
	cd /Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/samples/cpp && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT samples/cpp/CMakeFiles/example_tutorial_orbbec_astra.dir/tutorial_code/videoio/orbbec_astra/orbbec_astra.cpp.o -MF CMakeFiles/example_tutorial_orbbec_astra.dir/tutorial_code/videoio/orbbec_astra/orbbec_astra.cpp.o.d -o CMakeFiles/example_tutorial_orbbec_astra.dir/tutorial_code/videoio/orbbec_astra/orbbec_astra.cpp.o -c /Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv/samples/cpp/tutorial_code/videoio/orbbec_astra/orbbec_astra.cpp

samples/cpp/CMakeFiles/example_tutorial_orbbec_astra.dir/tutorial_code/videoio/orbbec_astra/orbbec_astra.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_tutorial_orbbec_astra.dir/tutorial_code/videoio/orbbec_astra/orbbec_astra.cpp.i"
	cd /Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/samples/cpp && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv/samples/cpp/tutorial_code/videoio/orbbec_astra/orbbec_astra.cpp > CMakeFiles/example_tutorial_orbbec_astra.dir/tutorial_code/videoio/orbbec_astra/orbbec_astra.cpp.i

samples/cpp/CMakeFiles/example_tutorial_orbbec_astra.dir/tutorial_code/videoio/orbbec_astra/orbbec_astra.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_tutorial_orbbec_astra.dir/tutorial_code/videoio/orbbec_astra/orbbec_astra.cpp.s"
	cd /Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/samples/cpp && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv/samples/cpp/tutorial_code/videoio/orbbec_astra/orbbec_astra.cpp -o CMakeFiles/example_tutorial_orbbec_astra.dir/tutorial_code/videoio/orbbec_astra/orbbec_astra.cpp.s

# Object files for target example_tutorial_orbbec_astra
example_tutorial_orbbec_astra_OBJECTS = \
"CMakeFiles/example_tutorial_orbbec_astra.dir/tutorial_code/videoio/orbbec_astra/orbbec_astra.cpp.o"

# External object files for target example_tutorial_orbbec_astra
example_tutorial_orbbec_astra_EXTERNAL_OBJECTS =

bin/example_tutorial_orbbec_astra: samples/cpp/CMakeFiles/example_tutorial_orbbec_astra.dir/tutorial_code/videoio/orbbec_astra/orbbec_astra.cpp.o
bin/example_tutorial_orbbec_astra: samples/cpp/CMakeFiles/example_tutorial_orbbec_astra.dir/build.make
bin/example_tutorial_orbbec_astra: 3rdparty/lib/libippiw.a
bin/example_tutorial_orbbec_astra: 3rdparty/ippicv/ippicv_mac/icv/lib/intel64/libippicv.a
bin/example_tutorial_orbbec_astra: lib/libopencv_gapi.4.5.3.dylib
bin/example_tutorial_orbbec_astra: lib/libopencv_stitching.4.5.3.dylib
bin/example_tutorial_orbbec_astra: lib/libopencv_alphamat.4.5.3.dylib
bin/example_tutorial_orbbec_astra: lib/libopencv_aruco.4.5.3.dylib
bin/example_tutorial_orbbec_astra: lib/libopencv_barcode.4.5.3.dylib
bin/example_tutorial_orbbec_astra: lib/libopencv_bgsegm.4.5.3.dylib
bin/example_tutorial_orbbec_astra: lib/libopencv_bioinspired.4.5.3.dylib
bin/example_tutorial_orbbec_astra: lib/libopencv_ccalib.4.5.3.dylib
bin/example_tutorial_orbbec_astra: lib/libopencv_dnn_objdetect.4.5.3.dylib
bin/example_tutorial_orbbec_astra: lib/libopencv_dnn_superres.4.5.3.dylib
bin/example_tutorial_orbbec_astra: lib/libopencv_dpm.4.5.3.dylib
bin/example_tutorial_orbbec_astra: lib/libopencv_face.4.5.3.dylib
bin/example_tutorial_orbbec_astra: lib/libopencv_freetype.4.5.3.dylib
bin/example_tutorial_orbbec_astra: lib/libopencv_fuzzy.4.5.3.dylib
bin/example_tutorial_orbbec_astra: lib/libopencv_hdf.4.5.3.dylib
bin/example_tutorial_orbbec_astra: lib/libopencv_hfs.4.5.3.dylib
bin/example_tutorial_orbbec_astra: lib/libopencv_img_hash.4.5.3.dylib
bin/example_tutorial_orbbec_astra: lib/libopencv_intensity_transform.4.5.3.dylib
bin/example_tutorial_orbbec_astra: lib/libopencv_line_descriptor.4.5.3.dylib
bin/example_tutorial_orbbec_astra: lib/libopencv_mcc.4.5.3.dylib
bin/example_tutorial_orbbec_astra: lib/libopencv_quality.4.5.3.dylib
bin/example_tutorial_orbbec_astra: lib/libopencv_rapid.4.5.3.dylib
bin/example_tutorial_orbbec_astra: lib/libopencv_reg.4.5.3.dylib
bin/example_tutorial_orbbec_astra: lib/libopencv_rgbd.4.5.3.dylib
bin/example_tutorial_orbbec_astra: lib/libopencv_saliency.4.5.3.dylib
bin/example_tutorial_orbbec_astra: lib/libopencv_sfm.4.5.3.dylib
bin/example_tutorial_orbbec_astra: lib/libopencv_stereo.4.5.3.dylib
bin/example_tutorial_orbbec_astra: lib/libopencv_structured_light.4.5.3.dylib
bin/example_tutorial_orbbec_astra: lib/libopencv_superres.4.5.3.dylib
bin/example_tutorial_orbbec_astra: lib/libopencv_surface_matching.4.5.3.dylib
bin/example_tutorial_orbbec_astra: lib/libopencv_tracking.4.5.3.dylib
bin/example_tutorial_orbbec_astra: lib/libopencv_videostab.4.5.3.dylib
bin/example_tutorial_orbbec_astra: lib/libopencv_wechat_qrcode.4.5.3.dylib
bin/example_tutorial_orbbec_astra: lib/libopencv_xfeatures2d.4.5.3.dylib
bin/example_tutorial_orbbec_astra: lib/libopencv_xobjdetect.4.5.3.dylib
bin/example_tutorial_orbbec_astra: lib/libopencv_xphoto.4.5.3.dylib
bin/example_tutorial_orbbec_astra: lib/libopencv_shape.4.5.3.dylib
bin/example_tutorial_orbbec_astra: lib/libopencv_highgui.4.5.3.dylib
bin/example_tutorial_orbbec_astra: lib/libopencv_datasets.4.5.3.dylib
bin/example_tutorial_orbbec_astra: lib/libopencv_plot.4.5.3.dylib
bin/example_tutorial_orbbec_astra: lib/libopencv_text.4.5.3.dylib
bin/example_tutorial_orbbec_astra: lib/libopencv_ml.4.5.3.dylib
bin/example_tutorial_orbbec_astra: lib/libopencv_phase_unwrapping.4.5.3.dylib
bin/example_tutorial_orbbec_astra: lib/libopencv_optflow.4.5.3.dylib
bin/example_tutorial_orbbec_astra: lib/libopencv_ximgproc.4.5.3.dylib
bin/example_tutorial_orbbec_astra: lib/libopencv_videoio.4.5.3.dylib
bin/example_tutorial_orbbec_astra: lib/libopencv_video.4.5.3.dylib
bin/example_tutorial_orbbec_astra: lib/libopencv_dnn.4.5.3.dylib
bin/example_tutorial_orbbec_astra: lib/libopencv_imgcodecs.4.5.3.dylib
bin/example_tutorial_orbbec_astra: lib/libopencv_objdetect.4.5.3.dylib
bin/example_tutorial_orbbec_astra: lib/libopencv_calib3d.4.5.3.dylib
bin/example_tutorial_orbbec_astra: lib/libopencv_features2d.4.5.3.dylib
bin/example_tutorial_orbbec_astra: lib/libopencv_flann.4.5.3.dylib
bin/example_tutorial_orbbec_astra: lib/libopencv_photo.4.5.3.dylib
bin/example_tutorial_orbbec_astra: lib/libopencv_imgproc.4.5.3.dylib
bin/example_tutorial_orbbec_astra: lib/libopencv_core.4.5.3.dylib
bin/example_tutorial_orbbec_astra: samples/cpp/CMakeFiles/example_tutorial_orbbec_astra.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_tutorial_orbbec_astra"
	cd /Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/samples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_tutorial_orbbec_astra.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/example_tutorial_orbbec_astra.dir/build: bin/example_tutorial_orbbec_astra
.PHONY : samples/cpp/CMakeFiles/example_tutorial_orbbec_astra.dir/build

samples/cpp/CMakeFiles/example_tutorial_orbbec_astra.dir/clean:
	cd /Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/example_tutorial_orbbec_astra.dir/cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/example_tutorial_orbbec_astra.dir/clean

samples/cpp/CMakeFiles/example_tutorial_orbbec_astra.dir/depend:
	cd /Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv /Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv/samples/cpp /Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv /Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/samples/cpp /Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/samples/cpp/CMakeFiles/example_tutorial_orbbec_astra.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/cpp/CMakeFiles/example_tutorial_orbbec_astra.dir/depend

