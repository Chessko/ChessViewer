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
include modules/saliency/CMakeFiles/example_saliency_computeSaliency.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/saliency/CMakeFiles/example_saliency_computeSaliency.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/saliency/CMakeFiles/example_saliency_computeSaliency.dir/progress.make

# Include the compile flags for this target's objects.
include modules/saliency/CMakeFiles/example_saliency_computeSaliency.dir/flags.make

modules/saliency/CMakeFiles/example_saliency_computeSaliency.dir/samples/computeSaliency.cpp.o: modules/saliency/CMakeFiles/example_saliency_computeSaliency.dir/flags.make
modules/saliency/CMakeFiles/example_saliency_computeSaliency.dir/samples/computeSaliency.cpp.o: /Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv_contrib/modules/saliency/samples/computeSaliency.cpp
modules/saliency/CMakeFiles/example_saliency_computeSaliency.dir/samples/computeSaliency.cpp.o: modules/saliency/CMakeFiles/example_saliency_computeSaliency.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/saliency/CMakeFiles/example_saliency_computeSaliency.dir/samples/computeSaliency.cpp.o"
	cd /Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/saliency && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/saliency/CMakeFiles/example_saliency_computeSaliency.dir/samples/computeSaliency.cpp.o -MF CMakeFiles/example_saliency_computeSaliency.dir/samples/computeSaliency.cpp.o.d -o CMakeFiles/example_saliency_computeSaliency.dir/samples/computeSaliency.cpp.o -c /Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv_contrib/modules/saliency/samples/computeSaliency.cpp

modules/saliency/CMakeFiles/example_saliency_computeSaliency.dir/samples/computeSaliency.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_saliency_computeSaliency.dir/samples/computeSaliency.cpp.i"
	cd /Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/saliency && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv_contrib/modules/saliency/samples/computeSaliency.cpp > CMakeFiles/example_saliency_computeSaliency.dir/samples/computeSaliency.cpp.i

modules/saliency/CMakeFiles/example_saliency_computeSaliency.dir/samples/computeSaliency.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_saliency_computeSaliency.dir/samples/computeSaliency.cpp.s"
	cd /Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/saliency && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv_contrib/modules/saliency/samples/computeSaliency.cpp -o CMakeFiles/example_saliency_computeSaliency.dir/samples/computeSaliency.cpp.s

# Object files for target example_saliency_computeSaliency
example_saliency_computeSaliency_OBJECTS = \
"CMakeFiles/example_saliency_computeSaliency.dir/samples/computeSaliency.cpp.o"

# External object files for target example_saliency_computeSaliency
example_saliency_computeSaliency_EXTERNAL_OBJECTS =

bin/example_saliency_computeSaliency: modules/saliency/CMakeFiles/example_saliency_computeSaliency.dir/samples/computeSaliency.cpp.o
bin/example_saliency_computeSaliency: modules/saliency/CMakeFiles/example_saliency_computeSaliency.dir/build.make
bin/example_saliency_computeSaliency: lib/libopencv_saliency.4.5.3.dylib
bin/example_saliency_computeSaliency: lib/libopencv_features2d.4.5.3.dylib
bin/example_saliency_computeSaliency: lib/libopencv_highgui.4.5.3.dylib
bin/example_saliency_computeSaliency: lib/libopencv_flann.4.5.3.dylib
bin/example_saliency_computeSaliency: lib/libopencv_videoio.4.5.3.dylib
bin/example_saliency_computeSaliency: lib/libopencv_imgcodecs.4.5.3.dylib
bin/example_saliency_computeSaliency: lib/libopencv_imgproc.4.5.3.dylib
bin/example_saliency_computeSaliency: lib/libopencv_core.4.5.3.dylib
bin/example_saliency_computeSaliency: modules/saliency/CMakeFiles/example_saliency_computeSaliency.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_saliency_computeSaliency"
	cd /Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/saliency && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_saliency_computeSaliency.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/saliency/CMakeFiles/example_saliency_computeSaliency.dir/build: bin/example_saliency_computeSaliency
.PHONY : modules/saliency/CMakeFiles/example_saliency_computeSaliency.dir/build

modules/saliency/CMakeFiles/example_saliency_computeSaliency.dir/clean:
	cd /Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/saliency && $(CMAKE_COMMAND) -P CMakeFiles/example_saliency_computeSaliency.dir/cmake_clean.cmake
.PHONY : modules/saliency/CMakeFiles/example_saliency_computeSaliency.dir/clean

modules/saliency/CMakeFiles/example_saliency_computeSaliency.dir/depend:
	cd /Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv /Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv_contrib/modules/saliency /Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv /Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/saliency /Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/saliency/CMakeFiles/example_saliency_computeSaliency.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/saliency/CMakeFiles/example_saliency_computeSaliency.dir/depend
