# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/nick/Desktop/NickPFTracking

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/nick/Desktop/NickPFTracking/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/untitled.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/untitled.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/untitled.dir/flags.make

CMakeFiles/untitled.dir/main.cpp.o: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nick/Desktop/NickPFTracking/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/untitled.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled.dir/main.cpp.o -c /Users/nick/Desktop/NickPFTracking/main.cpp

CMakeFiles/untitled.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nick/Desktop/NickPFTracking/main.cpp > CMakeFiles/untitled.dir/main.cpp.i

CMakeFiles/untitled.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nick/Desktop/NickPFTracking/main.cpp -o CMakeFiles/untitled.dir/main.cpp.s

# Object files for target untitled
untitled_OBJECTS = \
"CMakeFiles/untitled.dir/main.cpp.o"

# External object files for target untitled
untitled_EXTERNAL_OBJECTS =

untitled: CMakeFiles/untitled.dir/main.cpp.o
untitled: CMakeFiles/untitled.dir/build.make
untitled: /usr/local/lib/libopencv_gapi.4.0.1.dylib
untitled: /usr/local/lib/libopencv_stitching.4.0.1.dylib
untitled: /usr/local/lib/libopencv_aruco.4.0.1.dylib
untitled: /usr/local/lib/libopencv_bgsegm.4.0.1.dylib
untitled: /usr/local/lib/libopencv_bioinspired.4.0.1.dylib
untitled: /usr/local/lib/libopencv_ccalib.4.0.1.dylib
untitled: /usr/local/lib/libopencv_dnn_objdetect.4.0.1.dylib
untitled: /usr/local/lib/libopencv_dpm.4.0.1.dylib
untitled: /usr/local/lib/libopencv_face.4.0.1.dylib
untitled: /usr/local/lib/libopencv_fuzzy.4.0.1.dylib
untitled: /usr/local/lib/libopencv_hfs.4.0.1.dylib
untitled: /usr/local/lib/libopencv_img_hash.4.0.1.dylib
untitled: /usr/local/lib/libopencv_line_descriptor.4.0.1.dylib
untitled: /usr/local/lib/libopencv_reg.4.0.1.dylib
untitled: /usr/local/lib/libopencv_rgbd.4.0.1.dylib
untitled: /usr/local/lib/libopencv_saliency.4.0.1.dylib
untitled: /usr/local/lib/libopencv_stereo.4.0.1.dylib
untitled: /usr/local/lib/libopencv_structured_light.4.0.1.dylib
untitled: /usr/local/lib/libopencv_superres.4.0.1.dylib
untitled: /usr/local/lib/libopencv_surface_matching.4.0.1.dylib
untitled: /usr/local/lib/libopencv_tracking.4.0.1.dylib
untitled: /usr/local/lib/libopencv_videostab.4.0.1.dylib
untitled: /usr/local/lib/libopencv_xfeatures2d.4.0.1.dylib
untitled: /usr/local/lib/libopencv_xobjdetect.4.0.1.dylib
untitled: /usr/local/lib/libopencv_xphoto.4.0.1.dylib
untitled: /usr/local/lib/libopencv_shape.4.0.1.dylib
untitled: /usr/local/lib/libopencv_phase_unwrapping.4.0.1.dylib
untitled: /usr/local/lib/libopencv_optflow.4.0.1.dylib
untitled: /usr/local/lib/libopencv_ximgproc.4.0.1.dylib
untitled: /usr/local/lib/libopencv_dnn.4.0.1.dylib
untitled: /usr/local/lib/libopencv_datasets.4.0.1.dylib
untitled: /usr/local/lib/libopencv_ml.4.0.1.dylib
untitled: /usr/local/lib/libopencv_plot.4.0.1.dylib
untitled: /usr/local/lib/libopencv_video.4.0.1.dylib
untitled: /usr/local/lib/libopencv_objdetect.4.0.1.dylib
untitled: /usr/local/lib/libopencv_calib3d.4.0.1.dylib
untitled: /usr/local/lib/libopencv_features2d.4.0.1.dylib
untitled: /usr/local/lib/libopencv_flann.4.0.1.dylib
untitled: /usr/local/lib/libopencv_highgui.4.0.1.dylib
untitled: /usr/local/lib/libopencv_videoio.4.0.1.dylib
untitled: /usr/local/lib/libopencv_imgcodecs.4.0.1.dylib
untitled: /usr/local/lib/libopencv_photo.4.0.1.dylib
untitled: /usr/local/lib/libopencv_imgproc.4.0.1.dylib
untitled: /usr/local/lib/libopencv_core.4.0.1.dylib
untitled: CMakeFiles/untitled.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/nick/Desktop/NickPFTracking/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable untitled"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/untitled.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/untitled.dir/build: untitled

.PHONY : CMakeFiles/untitled.dir/build

CMakeFiles/untitled.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/untitled.dir/cmake_clean.cmake
.PHONY : CMakeFiles/untitled.dir/clean

CMakeFiles/untitled.dir/depend:
	cd /Users/nick/Desktop/NickPFTracking/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nick/Desktop/NickPFTracking /Users/nick/Desktop/NickPFTracking /Users/nick/Desktop/NickPFTracking/cmake-build-debug /Users/nick/Desktop/NickPFTracking/cmake-build-debug /Users/nick/Desktop/NickPFTracking/cmake-build-debug/CMakeFiles/untitled.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/untitled.dir/depend

