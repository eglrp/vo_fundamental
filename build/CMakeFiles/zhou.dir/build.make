# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vortex/zhou_temp_test/opencv_test/vo_fundamental

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vortex/zhou_temp_test/opencv_test/vo_fundamental/build

# Include any dependencies generated for this target.
include CMakeFiles/zhou.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/zhou.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/zhou.dir/flags.make

CMakeFiles/zhou.dir/src/find_features_and_match.cpp.o: CMakeFiles/zhou.dir/flags.make
CMakeFiles/zhou.dir/src/find_features_and_match.cpp.o: ../src/find_features_and_match.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vortex/zhou_temp_test/opencv_test/vo_fundamental/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/zhou.dir/src/find_features_and_match.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zhou.dir/src/find_features_and_match.cpp.o -c /home/vortex/zhou_temp_test/opencv_test/vo_fundamental/src/find_features_and_match.cpp

CMakeFiles/zhou.dir/src/find_features_and_match.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zhou.dir/src/find_features_and_match.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vortex/zhou_temp_test/opencv_test/vo_fundamental/src/find_features_and_match.cpp > CMakeFiles/zhou.dir/src/find_features_and_match.cpp.i

CMakeFiles/zhou.dir/src/find_features_and_match.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zhou.dir/src/find_features_and_match.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vortex/zhou_temp_test/opencv_test/vo_fundamental/src/find_features_and_match.cpp -o CMakeFiles/zhou.dir/src/find_features_and_match.cpp.s

CMakeFiles/zhou.dir/src/find_features_and_match.cpp.o.requires:

.PHONY : CMakeFiles/zhou.dir/src/find_features_and_match.cpp.o.requires

CMakeFiles/zhou.dir/src/find_features_and_match.cpp.o.provides: CMakeFiles/zhou.dir/src/find_features_and_match.cpp.o.requires
	$(MAKE) -f CMakeFiles/zhou.dir/build.make CMakeFiles/zhou.dir/src/find_features_and_match.cpp.o.provides.build
.PHONY : CMakeFiles/zhou.dir/src/find_features_and_match.cpp.o.provides

CMakeFiles/zhou.dir/src/find_features_and_match.cpp.o.provides.build: CMakeFiles/zhou.dir/src/find_features_and_match.cpp.o


CMakeFiles/zhou.dir/src/pose_estimation_2d2d.cpp.o: CMakeFiles/zhou.dir/flags.make
CMakeFiles/zhou.dir/src/pose_estimation_2d2d.cpp.o: ../src/pose_estimation_2d2d.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vortex/zhou_temp_test/opencv_test/vo_fundamental/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/zhou.dir/src/pose_estimation_2d2d.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zhou.dir/src/pose_estimation_2d2d.cpp.o -c /home/vortex/zhou_temp_test/opencv_test/vo_fundamental/src/pose_estimation_2d2d.cpp

CMakeFiles/zhou.dir/src/pose_estimation_2d2d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zhou.dir/src/pose_estimation_2d2d.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vortex/zhou_temp_test/opencv_test/vo_fundamental/src/pose_estimation_2d2d.cpp > CMakeFiles/zhou.dir/src/pose_estimation_2d2d.cpp.i

CMakeFiles/zhou.dir/src/pose_estimation_2d2d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zhou.dir/src/pose_estimation_2d2d.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vortex/zhou_temp_test/opencv_test/vo_fundamental/src/pose_estimation_2d2d.cpp -o CMakeFiles/zhou.dir/src/pose_estimation_2d2d.cpp.s

CMakeFiles/zhou.dir/src/pose_estimation_2d2d.cpp.o.requires:

.PHONY : CMakeFiles/zhou.dir/src/pose_estimation_2d2d.cpp.o.requires

CMakeFiles/zhou.dir/src/pose_estimation_2d2d.cpp.o.provides: CMakeFiles/zhou.dir/src/pose_estimation_2d2d.cpp.o.requires
	$(MAKE) -f CMakeFiles/zhou.dir/build.make CMakeFiles/zhou.dir/src/pose_estimation_2d2d.cpp.o.provides.build
.PHONY : CMakeFiles/zhou.dir/src/pose_estimation_2d2d.cpp.o.provides

CMakeFiles/zhou.dir/src/pose_estimation_2d2d.cpp.o.provides.build: CMakeFiles/zhou.dir/src/pose_estimation_2d2d.cpp.o


CMakeFiles/zhou.dir/src/triangulation.cpp.o: CMakeFiles/zhou.dir/flags.make
CMakeFiles/zhou.dir/src/triangulation.cpp.o: ../src/triangulation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vortex/zhou_temp_test/opencv_test/vo_fundamental/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/zhou.dir/src/triangulation.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zhou.dir/src/triangulation.cpp.o -c /home/vortex/zhou_temp_test/opencv_test/vo_fundamental/src/triangulation.cpp

CMakeFiles/zhou.dir/src/triangulation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zhou.dir/src/triangulation.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vortex/zhou_temp_test/opencv_test/vo_fundamental/src/triangulation.cpp > CMakeFiles/zhou.dir/src/triangulation.cpp.i

CMakeFiles/zhou.dir/src/triangulation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zhou.dir/src/triangulation.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vortex/zhou_temp_test/opencv_test/vo_fundamental/src/triangulation.cpp -o CMakeFiles/zhou.dir/src/triangulation.cpp.s

CMakeFiles/zhou.dir/src/triangulation.cpp.o.requires:

.PHONY : CMakeFiles/zhou.dir/src/triangulation.cpp.o.requires

CMakeFiles/zhou.dir/src/triangulation.cpp.o.provides: CMakeFiles/zhou.dir/src/triangulation.cpp.o.requires
	$(MAKE) -f CMakeFiles/zhou.dir/build.make CMakeFiles/zhou.dir/src/triangulation.cpp.o.provides.build
.PHONY : CMakeFiles/zhou.dir/src/triangulation.cpp.o.provides

CMakeFiles/zhou.dir/src/triangulation.cpp.o.provides.build: CMakeFiles/zhou.dir/src/triangulation.cpp.o


CMakeFiles/zhou.dir/src/coordinate_transform.cpp.o: CMakeFiles/zhou.dir/flags.make
CMakeFiles/zhou.dir/src/coordinate_transform.cpp.o: ../src/coordinate_transform.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vortex/zhou_temp_test/opencv_test/vo_fundamental/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/zhou.dir/src/coordinate_transform.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zhou.dir/src/coordinate_transform.cpp.o -c /home/vortex/zhou_temp_test/opencv_test/vo_fundamental/src/coordinate_transform.cpp

CMakeFiles/zhou.dir/src/coordinate_transform.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zhou.dir/src/coordinate_transform.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vortex/zhou_temp_test/opencv_test/vo_fundamental/src/coordinate_transform.cpp > CMakeFiles/zhou.dir/src/coordinate_transform.cpp.i

CMakeFiles/zhou.dir/src/coordinate_transform.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zhou.dir/src/coordinate_transform.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vortex/zhou_temp_test/opencv_test/vo_fundamental/src/coordinate_transform.cpp -o CMakeFiles/zhou.dir/src/coordinate_transform.cpp.s

CMakeFiles/zhou.dir/src/coordinate_transform.cpp.o.requires:

.PHONY : CMakeFiles/zhou.dir/src/coordinate_transform.cpp.o.requires

CMakeFiles/zhou.dir/src/coordinate_transform.cpp.o.provides: CMakeFiles/zhou.dir/src/coordinate_transform.cpp.o.requires
	$(MAKE) -f CMakeFiles/zhou.dir/build.make CMakeFiles/zhou.dir/src/coordinate_transform.cpp.o.provides.build
.PHONY : CMakeFiles/zhou.dir/src/coordinate_transform.cpp.o.provides

CMakeFiles/zhou.dir/src/coordinate_transform.cpp.o.provides.build: CMakeFiles/zhou.dir/src/coordinate_transform.cpp.o


CMakeFiles/zhou.dir/src/bundle_adjustment_ceres.cpp.o: CMakeFiles/zhou.dir/flags.make
CMakeFiles/zhou.dir/src/bundle_adjustment_ceres.cpp.o: ../src/bundle_adjustment_ceres.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vortex/zhou_temp_test/opencv_test/vo_fundamental/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/zhou.dir/src/bundle_adjustment_ceres.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zhou.dir/src/bundle_adjustment_ceres.cpp.o -c /home/vortex/zhou_temp_test/opencv_test/vo_fundamental/src/bundle_adjustment_ceres.cpp

CMakeFiles/zhou.dir/src/bundle_adjustment_ceres.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zhou.dir/src/bundle_adjustment_ceres.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vortex/zhou_temp_test/opencv_test/vo_fundamental/src/bundle_adjustment_ceres.cpp > CMakeFiles/zhou.dir/src/bundle_adjustment_ceres.cpp.i

CMakeFiles/zhou.dir/src/bundle_adjustment_ceres.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zhou.dir/src/bundle_adjustment_ceres.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vortex/zhou_temp_test/opencv_test/vo_fundamental/src/bundle_adjustment_ceres.cpp -o CMakeFiles/zhou.dir/src/bundle_adjustment_ceres.cpp.s

CMakeFiles/zhou.dir/src/bundle_adjustment_ceres.cpp.o.requires:

.PHONY : CMakeFiles/zhou.dir/src/bundle_adjustment_ceres.cpp.o.requires

CMakeFiles/zhou.dir/src/bundle_adjustment_ceres.cpp.o.provides: CMakeFiles/zhou.dir/src/bundle_adjustment_ceres.cpp.o.requires
	$(MAKE) -f CMakeFiles/zhou.dir/build.make CMakeFiles/zhou.dir/src/bundle_adjustment_ceres.cpp.o.provides.build
.PHONY : CMakeFiles/zhou.dir/src/bundle_adjustment_ceres.cpp.o.provides

CMakeFiles/zhou.dir/src/bundle_adjustment_ceres.cpp.o.provides.build: CMakeFiles/zhou.dir/src/bundle_adjustment_ceres.cpp.o


CMakeFiles/zhou.dir/src/bundle_adjustment_g2o.cpp.o: CMakeFiles/zhou.dir/flags.make
CMakeFiles/zhou.dir/src/bundle_adjustment_g2o.cpp.o: ../src/bundle_adjustment_g2o.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vortex/zhou_temp_test/opencv_test/vo_fundamental/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/zhou.dir/src/bundle_adjustment_g2o.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zhou.dir/src/bundle_adjustment_g2o.cpp.o -c /home/vortex/zhou_temp_test/opencv_test/vo_fundamental/src/bundle_adjustment_g2o.cpp

CMakeFiles/zhou.dir/src/bundle_adjustment_g2o.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zhou.dir/src/bundle_adjustment_g2o.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vortex/zhou_temp_test/opencv_test/vo_fundamental/src/bundle_adjustment_g2o.cpp > CMakeFiles/zhou.dir/src/bundle_adjustment_g2o.cpp.i

CMakeFiles/zhou.dir/src/bundle_adjustment_g2o.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zhou.dir/src/bundle_adjustment_g2o.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vortex/zhou_temp_test/opencv_test/vo_fundamental/src/bundle_adjustment_g2o.cpp -o CMakeFiles/zhou.dir/src/bundle_adjustment_g2o.cpp.s

CMakeFiles/zhou.dir/src/bundle_adjustment_g2o.cpp.o.requires:

.PHONY : CMakeFiles/zhou.dir/src/bundle_adjustment_g2o.cpp.o.requires

CMakeFiles/zhou.dir/src/bundle_adjustment_g2o.cpp.o.provides: CMakeFiles/zhou.dir/src/bundle_adjustment_g2o.cpp.o.requires
	$(MAKE) -f CMakeFiles/zhou.dir/build.make CMakeFiles/zhou.dir/src/bundle_adjustment_g2o.cpp.o.provides.build
.PHONY : CMakeFiles/zhou.dir/src/bundle_adjustment_g2o.cpp.o.provides

CMakeFiles/zhou.dir/src/bundle_adjustment_g2o.cpp.o.provides.build: CMakeFiles/zhou.dir/src/bundle_adjustment_g2o.cpp.o


CMakeFiles/zhou.dir/src/3d3d_SVD.cpp.o: CMakeFiles/zhou.dir/flags.make
CMakeFiles/zhou.dir/src/3d3d_SVD.cpp.o: ../src/3d3d_SVD.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vortex/zhou_temp_test/opencv_test/vo_fundamental/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/zhou.dir/src/3d3d_SVD.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zhou.dir/src/3d3d_SVD.cpp.o -c /home/vortex/zhou_temp_test/opencv_test/vo_fundamental/src/3d3d_SVD.cpp

CMakeFiles/zhou.dir/src/3d3d_SVD.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zhou.dir/src/3d3d_SVD.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vortex/zhou_temp_test/opencv_test/vo_fundamental/src/3d3d_SVD.cpp > CMakeFiles/zhou.dir/src/3d3d_SVD.cpp.i

CMakeFiles/zhou.dir/src/3d3d_SVD.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zhou.dir/src/3d3d_SVD.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vortex/zhou_temp_test/opencv_test/vo_fundamental/src/3d3d_SVD.cpp -o CMakeFiles/zhou.dir/src/3d3d_SVD.cpp.s

CMakeFiles/zhou.dir/src/3d3d_SVD.cpp.o.requires:

.PHONY : CMakeFiles/zhou.dir/src/3d3d_SVD.cpp.o.requires

CMakeFiles/zhou.dir/src/3d3d_SVD.cpp.o.provides: CMakeFiles/zhou.dir/src/3d3d_SVD.cpp.o.requires
	$(MAKE) -f CMakeFiles/zhou.dir/build.make CMakeFiles/zhou.dir/src/3d3d_SVD.cpp.o.provides.build
.PHONY : CMakeFiles/zhou.dir/src/3d3d_SVD.cpp.o.provides

CMakeFiles/zhou.dir/src/3d3d_SVD.cpp.o.provides.build: CMakeFiles/zhou.dir/src/3d3d_SVD.cpp.o


CMakeFiles/zhou.dir/src/3d3d_ICP_ceres.cpp.o: CMakeFiles/zhou.dir/flags.make
CMakeFiles/zhou.dir/src/3d3d_ICP_ceres.cpp.o: ../src/3d3d_ICP_ceres.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vortex/zhou_temp_test/opencv_test/vo_fundamental/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/zhou.dir/src/3d3d_ICP_ceres.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zhou.dir/src/3d3d_ICP_ceres.cpp.o -c /home/vortex/zhou_temp_test/opencv_test/vo_fundamental/src/3d3d_ICP_ceres.cpp

CMakeFiles/zhou.dir/src/3d3d_ICP_ceres.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zhou.dir/src/3d3d_ICP_ceres.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vortex/zhou_temp_test/opencv_test/vo_fundamental/src/3d3d_ICP_ceres.cpp > CMakeFiles/zhou.dir/src/3d3d_ICP_ceres.cpp.i

CMakeFiles/zhou.dir/src/3d3d_ICP_ceres.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zhou.dir/src/3d3d_ICP_ceres.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vortex/zhou_temp_test/opencv_test/vo_fundamental/src/3d3d_ICP_ceres.cpp -o CMakeFiles/zhou.dir/src/3d3d_ICP_ceres.cpp.s

CMakeFiles/zhou.dir/src/3d3d_ICP_ceres.cpp.o.requires:

.PHONY : CMakeFiles/zhou.dir/src/3d3d_ICP_ceres.cpp.o.requires

CMakeFiles/zhou.dir/src/3d3d_ICP_ceres.cpp.o.provides: CMakeFiles/zhou.dir/src/3d3d_ICP_ceres.cpp.o.requires
	$(MAKE) -f CMakeFiles/zhou.dir/build.make CMakeFiles/zhou.dir/src/3d3d_ICP_ceres.cpp.o.provides.build
.PHONY : CMakeFiles/zhou.dir/src/3d3d_ICP_ceres.cpp.o.provides

CMakeFiles/zhou.dir/src/3d3d_ICP_ceres.cpp.o.provides.build: CMakeFiles/zhou.dir/src/3d3d_ICP_ceres.cpp.o


CMakeFiles/zhou.dir/src/3d3d_ICP_g2o.cpp.o: CMakeFiles/zhou.dir/flags.make
CMakeFiles/zhou.dir/src/3d3d_ICP_g2o.cpp.o: ../src/3d3d_ICP_g2o.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vortex/zhou_temp_test/opencv_test/vo_fundamental/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/zhou.dir/src/3d3d_ICP_g2o.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zhou.dir/src/3d3d_ICP_g2o.cpp.o -c /home/vortex/zhou_temp_test/opencv_test/vo_fundamental/src/3d3d_ICP_g2o.cpp

CMakeFiles/zhou.dir/src/3d3d_ICP_g2o.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zhou.dir/src/3d3d_ICP_g2o.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vortex/zhou_temp_test/opencv_test/vo_fundamental/src/3d3d_ICP_g2o.cpp > CMakeFiles/zhou.dir/src/3d3d_ICP_g2o.cpp.i

CMakeFiles/zhou.dir/src/3d3d_ICP_g2o.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zhou.dir/src/3d3d_ICP_g2o.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vortex/zhou_temp_test/opencv_test/vo_fundamental/src/3d3d_ICP_g2o.cpp -o CMakeFiles/zhou.dir/src/3d3d_ICP_g2o.cpp.s

CMakeFiles/zhou.dir/src/3d3d_ICP_g2o.cpp.o.requires:

.PHONY : CMakeFiles/zhou.dir/src/3d3d_ICP_g2o.cpp.o.requires

CMakeFiles/zhou.dir/src/3d3d_ICP_g2o.cpp.o.provides: CMakeFiles/zhou.dir/src/3d3d_ICP_g2o.cpp.o.requires
	$(MAKE) -f CMakeFiles/zhou.dir/build.make CMakeFiles/zhou.dir/src/3d3d_ICP_g2o.cpp.o.provides.build
.PHONY : CMakeFiles/zhou.dir/src/3d3d_ICP_g2o.cpp.o.provides

CMakeFiles/zhou.dir/src/3d3d_ICP_g2o.cpp.o.provides.build: CMakeFiles/zhou.dir/src/3d3d_ICP_g2o.cpp.o


# Object files for target zhou
zhou_OBJECTS = \
"CMakeFiles/zhou.dir/src/find_features_and_match.cpp.o" \
"CMakeFiles/zhou.dir/src/pose_estimation_2d2d.cpp.o" \
"CMakeFiles/zhou.dir/src/triangulation.cpp.o" \
"CMakeFiles/zhou.dir/src/coordinate_transform.cpp.o" \
"CMakeFiles/zhou.dir/src/bundle_adjustment_ceres.cpp.o" \
"CMakeFiles/zhou.dir/src/bundle_adjustment_g2o.cpp.o" \
"CMakeFiles/zhou.dir/src/3d3d_SVD.cpp.o" \
"CMakeFiles/zhou.dir/src/3d3d_ICP_ceres.cpp.o" \
"CMakeFiles/zhou.dir/src/3d3d_ICP_g2o.cpp.o"

# External object files for target zhou
zhou_EXTERNAL_OBJECTS =

libzhou.so: CMakeFiles/zhou.dir/src/find_features_and_match.cpp.o
libzhou.so: CMakeFiles/zhou.dir/src/pose_estimation_2d2d.cpp.o
libzhou.so: CMakeFiles/zhou.dir/src/triangulation.cpp.o
libzhou.so: CMakeFiles/zhou.dir/src/coordinate_transform.cpp.o
libzhou.so: CMakeFiles/zhou.dir/src/bundle_adjustment_ceres.cpp.o
libzhou.so: CMakeFiles/zhou.dir/src/bundle_adjustment_g2o.cpp.o
libzhou.so: CMakeFiles/zhou.dir/src/3d3d_SVD.cpp.o
libzhou.so: CMakeFiles/zhou.dir/src/3d3d_ICP_ceres.cpp.o
libzhou.so: CMakeFiles/zhou.dir/src/3d3d_ICP_g2o.cpp.o
libzhou.so: CMakeFiles/zhou.dir/build.make
libzhou.so: /opt/ros/kinetic/lib/libopencv_stitching3.so.3.2.0
libzhou.so: /opt/ros/kinetic/lib/libopencv_superres3.so.3.2.0
libzhou.so: /opt/ros/kinetic/lib/libopencv_videostab3.so.3.2.0
libzhou.so: /opt/ros/kinetic/lib/libopencv_aruco3.so.3.2.0
libzhou.so: /opt/ros/kinetic/lib/libopencv_bgsegm3.so.3.2.0
libzhou.so: /opt/ros/kinetic/lib/libopencv_bioinspired3.so.3.2.0
libzhou.so: /opt/ros/kinetic/lib/libopencv_ccalib3.so.3.2.0
libzhou.so: /opt/ros/kinetic/lib/libopencv_cvv3.so.3.2.0
libzhou.so: /opt/ros/kinetic/lib/libopencv_datasets3.so.3.2.0
libzhou.so: /opt/ros/kinetic/lib/libopencv_dpm3.so.3.2.0
libzhou.so: /opt/ros/kinetic/lib/libopencv_face3.so.3.2.0
libzhou.so: /opt/ros/kinetic/lib/libopencv_fuzzy3.so.3.2.0
libzhou.so: /opt/ros/kinetic/lib/libopencv_hdf3.so.3.2.0
libzhou.so: /opt/ros/kinetic/lib/libopencv_line_descriptor3.so.3.2.0
libzhou.so: /opt/ros/kinetic/lib/libopencv_optflow3.so.3.2.0
libzhou.so: /opt/ros/kinetic/lib/libopencv_plot3.so.3.2.0
libzhou.so: /opt/ros/kinetic/lib/libopencv_reg3.so.3.2.0
libzhou.so: /opt/ros/kinetic/lib/libopencv_saliency3.so.3.2.0
libzhou.so: /opt/ros/kinetic/lib/libopencv_stereo3.so.3.2.0
libzhou.so: /opt/ros/kinetic/lib/libopencv_structured_light3.so.3.2.0
libzhou.so: /opt/ros/kinetic/lib/libopencv_surface_matching3.so.3.2.0
libzhou.so: /opt/ros/kinetic/lib/libopencv_text3.so.3.2.0
libzhou.so: /opt/ros/kinetic/lib/libopencv_xfeatures2d3.so.3.2.0
libzhou.so: /opt/ros/kinetic/lib/libopencv_ximgproc3.so.3.2.0
libzhou.so: /opt/ros/kinetic/lib/libopencv_xobjdetect3.so.3.2.0
libzhou.so: /opt/ros/kinetic/lib/libopencv_xphoto3.so.3.2.0
libzhou.so: /usr/local/lib/libceres.a
libzhou.so: /opt/ros/kinetic/lib/libopencv_shape3.so.3.2.0
libzhou.so: /opt/ros/kinetic/lib/libopencv_video3.so.3.2.0
libzhou.so: /opt/ros/kinetic/lib/libopencv_viz3.so.3.2.0
libzhou.so: /opt/ros/kinetic/lib/libopencv_phase_unwrapping3.so.3.2.0
libzhou.so: /opt/ros/kinetic/lib/libopencv_rgbd3.so.3.2.0
libzhou.so: /opt/ros/kinetic/lib/libopencv_calib3d3.so.3.2.0
libzhou.so: /opt/ros/kinetic/lib/libopencv_features2d3.so.3.2.0
libzhou.so: /opt/ros/kinetic/lib/libopencv_flann3.so.3.2.0
libzhou.so: /opt/ros/kinetic/lib/libopencv_objdetect3.so.3.2.0
libzhou.so: /opt/ros/kinetic/lib/libopencv_ml3.so.3.2.0
libzhou.so: /opt/ros/kinetic/lib/libopencv_highgui3.so.3.2.0
libzhou.so: /opt/ros/kinetic/lib/libopencv_photo3.so.3.2.0
libzhou.so: /opt/ros/kinetic/lib/libopencv_videoio3.so.3.2.0
libzhou.so: /opt/ros/kinetic/lib/libopencv_imgcodecs3.so.3.2.0
libzhou.so: /opt/ros/kinetic/lib/libopencv_imgproc3.so.3.2.0
libzhou.so: /opt/ros/kinetic/lib/libopencv_core3.so.3.2.0
libzhou.so: /usr/lib/x86_64-linux-gnu/libglog.so
libzhou.so: /usr/lib/x86_64-linux-gnu/libgflags.so
libzhou.so: /usr/lib/x86_64-linux-gnu/libspqr.so
libzhou.so: /usr/lib/x86_64-linux-gnu/libtbb.so
libzhou.so: /usr/lib/x86_64-linux-gnu/libtbbmalloc.so
libzhou.so: /usr/lib/x86_64-linux-gnu/libcholmod.so
libzhou.so: /usr/lib/x86_64-linux-gnu/libccolamd.so
libzhou.so: /usr/lib/x86_64-linux-gnu/libcamd.so
libzhou.so: /usr/lib/x86_64-linux-gnu/libcolamd.so
libzhou.so: /usr/lib/x86_64-linux-gnu/libamd.so
libzhou.so: /usr/lib/liblapack.so
libzhou.so: /usr/lib/libf77blas.so
libzhou.so: /usr/lib/libatlas.so
libzhou.so: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
libzhou.so: /usr/lib/x86_64-linux-gnu/librt.so
libzhou.so: /usr/lib/x86_64-linux-gnu/libcxsparse.so
libzhou.so: /usr/lib/x86_64-linux-gnu/libspqr.so
libzhou.so: /usr/lib/x86_64-linux-gnu/libtbb.so
libzhou.so: /usr/lib/x86_64-linux-gnu/libtbbmalloc.so
libzhou.so: /usr/lib/x86_64-linux-gnu/libcholmod.so
libzhou.so: /usr/lib/x86_64-linux-gnu/libccolamd.so
libzhou.so: /usr/lib/x86_64-linux-gnu/libcamd.so
libzhou.so: /usr/lib/x86_64-linux-gnu/libcolamd.so
libzhou.so: /usr/lib/x86_64-linux-gnu/libamd.so
libzhou.so: /usr/lib/liblapack.so
libzhou.so: /usr/lib/libf77blas.so
libzhou.so: /usr/lib/libatlas.so
libzhou.so: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
libzhou.so: /usr/lib/x86_64-linux-gnu/librt.so
libzhou.so: /usr/lib/x86_64-linux-gnu/libcxsparse.so
libzhou.so: CMakeFiles/zhou.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vortex/zhou_temp_test/opencv_test/vo_fundamental/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX shared library libzhou.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zhou.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/zhou.dir/build: libzhou.so

.PHONY : CMakeFiles/zhou.dir/build

CMakeFiles/zhou.dir/requires: CMakeFiles/zhou.dir/src/find_features_and_match.cpp.o.requires
CMakeFiles/zhou.dir/requires: CMakeFiles/zhou.dir/src/pose_estimation_2d2d.cpp.o.requires
CMakeFiles/zhou.dir/requires: CMakeFiles/zhou.dir/src/triangulation.cpp.o.requires
CMakeFiles/zhou.dir/requires: CMakeFiles/zhou.dir/src/coordinate_transform.cpp.o.requires
CMakeFiles/zhou.dir/requires: CMakeFiles/zhou.dir/src/bundle_adjustment_ceres.cpp.o.requires
CMakeFiles/zhou.dir/requires: CMakeFiles/zhou.dir/src/bundle_adjustment_g2o.cpp.o.requires
CMakeFiles/zhou.dir/requires: CMakeFiles/zhou.dir/src/3d3d_SVD.cpp.o.requires
CMakeFiles/zhou.dir/requires: CMakeFiles/zhou.dir/src/3d3d_ICP_ceres.cpp.o.requires
CMakeFiles/zhou.dir/requires: CMakeFiles/zhou.dir/src/3d3d_ICP_g2o.cpp.o.requires

.PHONY : CMakeFiles/zhou.dir/requires

CMakeFiles/zhou.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/zhou.dir/cmake_clean.cmake
.PHONY : CMakeFiles/zhou.dir/clean

CMakeFiles/zhou.dir/depend:
	cd /home/vortex/zhou_temp_test/opencv_test/vo_fundamental/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vortex/zhou_temp_test/opencv_test/vo_fundamental /home/vortex/zhou_temp_test/opencv_test/vo_fundamental /home/vortex/zhou_temp_test/opencv_test/vo_fundamental/build /home/vortex/zhou_temp_test/opencv_test/vo_fundamental/build /home/vortex/zhou_temp_test/opencv_test/vo_fundamental/build/CMakeFiles/zhou.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/zhou.dir/depend

