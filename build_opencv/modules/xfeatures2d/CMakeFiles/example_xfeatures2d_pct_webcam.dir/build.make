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
include modules/xfeatures2d/CMakeFiles/example_xfeatures2d_pct_webcam.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/xfeatures2d/CMakeFiles/example_xfeatures2d_pct_webcam.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/xfeatures2d/CMakeFiles/example_xfeatures2d_pct_webcam.dir/progress.make

# Include the compile flags for this target's objects.
include modules/xfeatures2d/CMakeFiles/example_xfeatures2d_pct_webcam.dir/flags.make

modules/xfeatures2d/CMakeFiles/example_xfeatures2d_pct_webcam.dir/samples/pct_webcam.cpp.o: modules/xfeatures2d/CMakeFiles/example_xfeatures2d_pct_webcam.dir/flags.make
modules/xfeatures2d/CMakeFiles/example_xfeatures2d_pct_webcam.dir/samples/pct_webcam.cpp.o: /Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv_contrib/modules/xfeatures2d/samples/pct_webcam.cpp
modules/xfeatures2d/CMakeFiles/example_xfeatures2d_pct_webcam.dir/samples/pct_webcam.cpp.o: modules/xfeatures2d/CMakeFiles/example_xfeatures2d_pct_webcam.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/xfeatures2d/CMakeFiles/example_xfeatures2d_pct_webcam.dir/samples/pct_webcam.cpp.o"
	cd /Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/xfeatures2d && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/xfeatures2d/CMakeFiles/example_xfeatures2d_pct_webcam.dir/samples/pct_webcam.cpp.o -MF CMakeFiles/example_xfeatures2d_pct_webcam.dir/samples/pct_webcam.cpp.o.d -o CMakeFiles/example_xfeatures2d_pct_webcam.dir/samples/pct_webcam.cpp.o -c /Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv_contrib/modules/xfeatures2d/samples/pct_webcam.cpp

modules/xfeatures2d/CMakeFiles/example_xfeatures2d_pct_webcam.dir/samples/pct_webcam.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_xfeatures2d_pct_webcam.dir/samples/pct_webcam.cpp.i"
	cd /Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/xfeatures2d && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv_contrib/modules/xfeatures2d/samples/pct_webcam.cpp > CMakeFiles/example_xfeatures2d_pct_webcam.dir/samples/pct_webcam.cpp.i

modules/xfeatures2d/CMakeFiles/example_xfeatures2d_pct_webcam.dir/samples/pct_webcam.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_xfeatures2d_pct_webcam.dir/samples/pct_webcam.cpp.s"
	cd /Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/xfeatures2d && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv_contrib/modules/xfeatures2d/samples/pct_webcam.cpp -o CMakeFiles/example_xfeatures2d_pct_webcam.dir/samples/pct_webcam.cpp.s

# Object files for target example_xfeatures2d_pct_webcam
example_xfeatures2d_pct_webcam_OBJECTS = \
"CMakeFiles/example_xfeatures2d_pct_webcam.dir/samples/pct_webcam.cpp.o"

# External object files for target example_xfeatures2d_pct_webcam
example_xfeatures2d_pct_webcam_EXTERNAL_OBJECTS =

bin/example_xfeatures2d_pct_webcam: modules/xfeatures2d/CMakeFiles/example_xfeatures2d_pct_webcam.dir/samples/pct_webcam.cpp.o
bin/example_xfeatures2d_pct_webcam: modules/xfeatures2d/CMakeFiles/example_xfeatures2d_pct_webcam.dir/build.make
bin/example_xfeatures2d_pct_webcam: lib/libopencv_xfeatures2d.4.5.3.dylib
bin/example_xfeatures2d_pct_webcam: lib/libopencv_ml.4.5.3.dylib
bin/example_xfeatures2d_pct_webcam: lib/libopencv_shape.4.5.3.dylib
bin/example_xfeatures2d_pct_webcam: lib/libopencv_highgui.4.5.3.dylib
bin/example_xfeatures2d_pct_webcam: lib/libopencv_calib3d.4.5.3.dylib
bin/example_xfeatures2d_pct_webcam: lib/libopencv_features2d.4.5.3.dylib
bin/example_xfeatures2d_pct_webcam: lib/libopencv_flann.4.5.3.dylib
bin/example_xfeatures2d_pct_webcam: lib/libopencv_videoio.4.5.3.dylib
bin/example_xfeatures2d_pct_webcam: lib/libopencv_imgcodecs.4.5.3.dylib
bin/example_xfeatures2d_pct_webcam: lib/libopencv_imgproc.4.5.3.dylib
bin/example_xfeatures2d_pct_webcam: lib/libopencv_core.4.5.3.dylib
bin/example_xfeatures2d_pct_webcam: modules/xfeatures2d/CMakeFiles/example_xfeatures2d_pct_webcam.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_xfeatures2d_pct_webcam"
	cd /Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/xfeatures2d && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_xfeatures2d_pct_webcam.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/xfeatures2d/CMakeFiles/example_xfeatures2d_pct_webcam.dir/build: bin/example_xfeatures2d_pct_webcam
.PHONY : modules/xfeatures2d/CMakeFiles/example_xfeatures2d_pct_webcam.dir/build

modules/xfeatures2d/CMakeFiles/example_xfeatures2d_pct_webcam.dir/clean:
	cd /Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/xfeatures2d && $(CMAKE_COMMAND) -P CMakeFiles/example_xfeatures2d_pct_webcam.dir/cmake_clean.cmake
.PHONY : modules/xfeatures2d/CMakeFiles/example_xfeatures2d_pct_webcam.dir/clean

modules/xfeatures2d/CMakeFiles/example_xfeatures2d_pct_webcam.dir/depend:
	cd /Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv /Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv_contrib/modules/xfeatures2d /Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv /Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/xfeatures2d /Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/xfeatures2d/CMakeFiles/example_xfeatures2d_pct_webcam.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/xfeatures2d/CMakeFiles/example_xfeatures2d_pct_webcam.dir/depend

