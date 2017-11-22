# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/melchior/opencv3.3.1_imgproc/test/011_pyramid

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/melchior/opencv3.3.1_imgproc/test/011_pyramid/build

# Include any dependencies generated for this target.
include CMakeFiles/pyramid.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pyramid.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pyramid.dir/flags.make

CMakeFiles/pyramid.dir/Pyramids.o: CMakeFiles/pyramid.dir/flags.make
CMakeFiles/pyramid.dir/Pyramids.o: ../Pyramids.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/melchior/opencv3.3.1_imgproc/test/011_pyramid/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/pyramid.dir/Pyramids.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pyramid.dir/Pyramids.o -c /home/melchior/opencv3.3.1_imgproc/test/011_pyramid/Pyramids.cpp

CMakeFiles/pyramid.dir/Pyramids.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pyramid.dir/Pyramids.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/melchior/opencv3.3.1_imgproc/test/011_pyramid/Pyramids.cpp > CMakeFiles/pyramid.dir/Pyramids.i

CMakeFiles/pyramid.dir/Pyramids.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pyramid.dir/Pyramids.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/melchior/opencv3.3.1_imgproc/test/011_pyramid/Pyramids.cpp -o CMakeFiles/pyramid.dir/Pyramids.s

CMakeFiles/pyramid.dir/Pyramids.o.requires:
.PHONY : CMakeFiles/pyramid.dir/Pyramids.o.requires

CMakeFiles/pyramid.dir/Pyramids.o.provides: CMakeFiles/pyramid.dir/Pyramids.o.requires
	$(MAKE) -f CMakeFiles/pyramid.dir/build.make CMakeFiles/pyramid.dir/Pyramids.o.provides.build
.PHONY : CMakeFiles/pyramid.dir/Pyramids.o.provides

CMakeFiles/pyramid.dir/Pyramids.o.provides.build: CMakeFiles/pyramid.dir/Pyramids.o

# Object files for target pyramid
pyramid_OBJECTS = \
"CMakeFiles/pyramid.dir/Pyramids.o"

# External object files for target pyramid
pyramid_EXTERNAL_OBJECTS =

pyramid: CMakeFiles/pyramid.dir/Pyramids.o
pyramid: CMakeFiles/pyramid.dir/build.make
pyramid: /home/melchior/opencv-3.3.0/build/lib/libopencv_calib3d.so.3.3.0
pyramid: /home/melchior/opencv-3.3.0/build/lib/libopencv_core.so.3.3.0
pyramid: /home/melchior/opencv-3.3.0/build/lib/libopencv_dnn.so.3.3.0
pyramid: /home/melchior/opencv-3.3.0/build/lib/libopencv_features2d.so.3.3.0
pyramid: /home/melchior/opencv-3.3.0/build/lib/libopencv_flann.so.3.3.0
pyramid: /home/melchior/opencv-3.3.0/build/lib/libopencv_highgui.so.3.3.0
pyramid: /home/melchior/opencv-3.3.0/build/lib/libopencv_imgcodecs.so.3.3.0
pyramid: /home/melchior/opencv-3.3.0/build/lib/libopencv_imgproc.so.3.3.0
pyramid: /home/melchior/opencv-3.3.0/build/lib/libopencv_ml.so.3.3.0
pyramid: /home/melchior/opencv-3.3.0/build/lib/libopencv_objdetect.so.3.3.0
pyramid: /home/melchior/opencv-3.3.0/build/lib/libopencv_photo.so.3.3.0
pyramid: /home/melchior/opencv-3.3.0/build/lib/libopencv_shape.so.3.3.0
pyramid: /home/melchior/opencv-3.3.0/build/lib/libopencv_stitching.so.3.3.0
pyramid: /home/melchior/opencv-3.3.0/build/lib/libopencv_superres.so.3.3.0
pyramid: /home/melchior/opencv-3.3.0/build/lib/libopencv_video.so.3.3.0
pyramid: /home/melchior/opencv-3.3.0/build/lib/libopencv_videoio.so.3.3.0
pyramid: /home/melchior/opencv-3.3.0/build/lib/libopencv_videostab.so.3.3.0
pyramid: /home/melchior/opencv-3.3.0/build/lib/libopencv_calib3d.so.3.3.0
pyramid: /home/melchior/opencv-3.3.0/build/lib/libopencv_features2d.so.3.3.0
pyramid: /home/melchior/opencv-3.3.0/build/lib/libopencv_flann.so.3.3.0
pyramid: /home/melchior/opencv-3.3.0/build/lib/libopencv_highgui.so.3.3.0
pyramid: /home/melchior/opencv-3.3.0/build/lib/libopencv_photo.so.3.3.0
pyramid: /home/melchior/opencv-3.3.0/build/lib/libopencv_video.so.3.3.0
pyramid: /home/melchior/opencv-3.3.0/build/lib/libopencv_videoio.so.3.3.0
pyramid: /home/melchior/opencv-3.3.0/build/lib/libopencv_imgcodecs.so.3.3.0
pyramid: /home/melchior/opencv-3.3.0/build/lib/libopencv_imgproc.so.3.3.0
pyramid: /home/melchior/opencv-3.3.0/build/lib/libopencv_core.so.3.3.0
pyramid: CMakeFiles/pyramid.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable pyramid"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pyramid.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pyramid.dir/build: pyramid
.PHONY : CMakeFiles/pyramid.dir/build

CMakeFiles/pyramid.dir/requires: CMakeFiles/pyramid.dir/Pyramids.o.requires
.PHONY : CMakeFiles/pyramid.dir/requires

CMakeFiles/pyramid.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pyramid.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pyramid.dir/clean

CMakeFiles/pyramid.dir/depend:
	cd /home/melchior/opencv3.3.1_imgproc/test/011_pyramid/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/melchior/opencv3.3.1_imgproc/test/011_pyramid /home/melchior/opencv3.3.1_imgproc/test/011_pyramid /home/melchior/opencv3.3.1_imgproc/test/011_pyramid/build /home/melchior/opencv3.3.1_imgproc/test/011_pyramid/build /home/melchior/opencv3.3.1_imgproc/test/011_pyramid/build/CMakeFiles/pyramid.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pyramid.dir/depend
