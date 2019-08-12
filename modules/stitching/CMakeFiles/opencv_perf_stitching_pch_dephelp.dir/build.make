# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files (x86)\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\OpenCv\opencv\sources

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\OpenCv\opencv\opencv_bin

# Include any dependencies generated for this target.
include modules/stitching/CMakeFiles/opencv_perf_stitching_pch_dephelp.dir/depend.make

# Include the progress variables for this target.
include modules/stitching/CMakeFiles/opencv_perf_stitching_pch_dephelp.dir/progress.make

# Include the compile flags for this target's objects.
include modules/stitching/CMakeFiles/opencv_perf_stitching_pch_dephelp.dir/flags.make

modules/stitching/CMakeFiles/opencv_perf_stitching_pch_dephelp.dir/opencv_perf_stitching_pch_dephelp.cxx.obj: modules/stitching/CMakeFiles/opencv_perf_stitching_pch_dephelp.dir/flags.make
modules/stitching/CMakeFiles/opencv_perf_stitching_pch_dephelp.dir/opencv_perf_stitching_pch_dephelp.cxx.obj: modules/stitching/CMakeFiles/opencv_perf_stitching_pch_dephelp.dir/includes_CXX.rsp
modules/stitching/CMakeFiles/opencv_perf_stitching_pch_dephelp.dir/opencv_perf_stitching_pch_dephelp.cxx.obj: modules/stitching/opencv_perf_stitching_pch_dephelp.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\OpenCv\opencv\opencv_bin\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/stitching/CMakeFiles/opencv_perf_stitching_pch_dephelp.dir/opencv_perf_stitching_pch_dephelp.cxx.obj"
	cd /d C:\OpenCv\opencv\opencv_bin\modules\stitching && E:\Qt\Tools\mingw730_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_perf_stitching_pch_dephelp.dir\opencv_perf_stitching_pch_dephelp.cxx.obj -c C:\OpenCv\opencv\opencv_bin\modules\stitching\opencv_perf_stitching_pch_dephelp.cxx

modules/stitching/CMakeFiles/opencv_perf_stitching_pch_dephelp.dir/opencv_perf_stitching_pch_dephelp.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_stitching_pch_dephelp.dir/opencv_perf_stitching_pch_dephelp.cxx.i"
	cd /d C:\OpenCv\opencv\opencv_bin\modules\stitching && E:\Qt\Tools\mingw730_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\OpenCv\opencv\opencv_bin\modules\stitching\opencv_perf_stitching_pch_dephelp.cxx > CMakeFiles\opencv_perf_stitching_pch_dephelp.dir\opencv_perf_stitching_pch_dephelp.cxx.i

modules/stitching/CMakeFiles/opencv_perf_stitching_pch_dephelp.dir/opencv_perf_stitching_pch_dephelp.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_stitching_pch_dephelp.dir/opencv_perf_stitching_pch_dephelp.cxx.s"
	cd /d C:\OpenCv\opencv\opencv_bin\modules\stitching && E:\Qt\Tools\mingw730_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\OpenCv\opencv\opencv_bin\modules\stitching\opencv_perf_stitching_pch_dephelp.cxx -o CMakeFiles\opencv_perf_stitching_pch_dephelp.dir\opencv_perf_stitching_pch_dephelp.cxx.s

# Object files for target opencv_perf_stitching_pch_dephelp
opencv_perf_stitching_pch_dephelp_OBJECTS = \
"CMakeFiles/opencv_perf_stitching_pch_dephelp.dir/opencv_perf_stitching_pch_dephelp.cxx.obj"

# External object files for target opencv_perf_stitching_pch_dephelp
opencv_perf_stitching_pch_dephelp_EXTERNAL_OBJECTS =

lib/libopencv_perf_stitching_pch_dephelp.a: modules/stitching/CMakeFiles/opencv_perf_stitching_pch_dephelp.dir/opencv_perf_stitching_pch_dephelp.cxx.obj
lib/libopencv_perf_stitching_pch_dephelp.a: modules/stitching/CMakeFiles/opencv_perf_stitching_pch_dephelp.dir/build.make
lib/libopencv_perf_stitching_pch_dephelp.a: modules/stitching/CMakeFiles/opencv_perf_stitching_pch_dephelp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\OpenCv\opencv\opencv_bin\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ..\..\lib\libopencv_perf_stitching_pch_dephelp.a"
	cd /d C:\OpenCv\opencv\opencv_bin\modules\stitching && $(CMAKE_COMMAND) -P CMakeFiles\opencv_perf_stitching_pch_dephelp.dir\cmake_clean_target.cmake
	cd /d C:\OpenCv\opencv\opencv_bin\modules\stitching && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_perf_stitching_pch_dephelp.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/stitching/CMakeFiles/opencv_perf_stitching_pch_dephelp.dir/build: lib/libopencv_perf_stitching_pch_dephelp.a

.PHONY : modules/stitching/CMakeFiles/opencv_perf_stitching_pch_dephelp.dir/build

modules/stitching/CMakeFiles/opencv_perf_stitching_pch_dephelp.dir/clean:
	cd /d C:\OpenCv\opencv\opencv_bin\modules\stitching && $(CMAKE_COMMAND) -P CMakeFiles\opencv_perf_stitching_pch_dephelp.dir\cmake_clean.cmake
.PHONY : modules/stitching/CMakeFiles/opencv_perf_stitching_pch_dephelp.dir/clean

modules/stitching/CMakeFiles/opencv_perf_stitching_pch_dephelp.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\OpenCv\opencv\sources C:\OpenCv\opencv\sources\modules\stitching C:\OpenCv\opencv\opencv_bin C:\OpenCv\opencv\opencv_bin\modules\stitching C:\OpenCv\opencv\opencv_bin\modules\stitching\CMakeFiles\opencv_perf_stitching_pch_dephelp.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/stitching/CMakeFiles/opencv_perf_stitching_pch_dephelp.dir/depend

