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

# Utility rule file for opencv_samples_xfeatures2d.

# Include any custom commands dependencies for this target.
include modules/xfeatures2d/CMakeFiles/opencv_samples_xfeatures2d.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/xfeatures2d/CMakeFiles/opencv_samples_xfeatures2d.dir/progress.make

opencv_samples_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_samples_xfeatures2d.dir/build.make
.PHONY : opencv_samples_xfeatures2d

# Rule to build all files generated by this target.
modules/xfeatures2d/CMakeFiles/opencv_samples_xfeatures2d.dir/build: opencv_samples_xfeatures2d
.PHONY : modules/xfeatures2d/CMakeFiles/opencv_samples_xfeatures2d.dir/build

modules/xfeatures2d/CMakeFiles/opencv_samples_xfeatures2d.dir/clean:
	cd /Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/xfeatures2d && $(CMAKE_COMMAND) -P CMakeFiles/opencv_samples_xfeatures2d.dir/cmake_clean.cmake
.PHONY : modules/xfeatures2d/CMakeFiles/opencv_samples_xfeatures2d.dir/clean

modules/xfeatures2d/CMakeFiles/opencv_samples_xfeatures2d.dir/depend:
	cd /Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv /Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/opencv_contrib/modules/xfeatures2d /Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv /Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/xfeatures2d /Users/felixjeskoparies/C++/CapstoneProject/CppND-Capstone/opencv/build_opencv/modules/xfeatures2d/CMakeFiles/opencv_samples_xfeatures2d.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/xfeatures2d/CMakeFiles/opencv_samples_xfeatures2d.dir/depend

