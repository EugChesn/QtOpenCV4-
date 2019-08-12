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

# Utility rule file for pch_Generate_opencv_perf_objdetect.

# Include the progress variables for this target.
include modules/objdetect/CMakeFiles/pch_Generate_opencv_perf_objdetect.dir/progress.make

modules/objdetect/CMakeFiles/pch_Generate_opencv_perf_objdetect: modules/objdetect/perf_precomp.hpp.gch/opencv_perf_objdetect_Release.gch


modules/objdetect/perf_precomp.hpp.gch/opencv_perf_objdetect_Release.gch: C:/OpenCv/opencv/sources/modules/objdetect/perf/perf_precomp.hpp
modules/objdetect/perf_precomp.hpp.gch/opencv_perf_objdetect_Release.gch: modules/objdetect/perf_precomp.hpp
modules/objdetect/perf_precomp.hpp.gch/opencv_perf_objdetect_Release.gch: lib/libopencv_perf_objdetect_pch_dephelp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\OpenCv\opencv\opencv_bin\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating perf_precomp.hpp.gch/opencv_perf_objdetect_Release.gch"
	cd /d C:\OpenCv\opencv\opencv_bin\modules\objdetect && "C:\Program Files (x86)\CMake\bin\cmake.exe" -E make_directory C:/OpenCv/opencv/opencv_bin/modules/objdetect/perf_precomp.hpp.gch
	cd /d C:\OpenCv\opencv\opencv_bin\modules\objdetect && E:\Qt\Tools\mingw730_32\bin\g++.exe -O3 -DNDEBUG -DNDEBUG "-D__OPENCV_BUILD=1" "-D_USE_MATH_DEFINES" "-D__STDC_CONSTANT_MACROS" "-D__STDC_LIMIT_MACROS" "-D__STDC_FORMAT_MACROS" -std=c++11 -isystem"C:/OpenCv/opencv/opencv_bin" -isystem"C:/OpenCv/opencv/opencv_bin" -I"C:/OpenCv/opencv/sources/modules/ts/include" -I"C:/OpenCv/opencv/sources/modules/objdetect/include" -I"C:/OpenCv/opencv/sources/modules/imgcodecs/include" -I"C:/OpenCv/opencv/sources/modules/core/include" -I"C:/OpenCv/opencv/sources/modules/flann/include" -I"C:/OpenCv/opencv/sources/modules/imgproc/include" -I"C:/OpenCv/opencv/sources/modules/imgcodecs/include" -I"C:/OpenCv/opencv/sources/modules/videoio/include" -I"C:/OpenCv/opencv/sources/modules/highgui/include" -I"C:/OpenCv/opencv/sources/modules/features2d/include" -I"C:/OpenCv/opencv/sources/modules/calib3d/include" -I"C:/OpenCv/opencv/sources/modules/core/include" -I"C:/OpenCv/opencv/sources/modules/imgproc/include" -I"C:/OpenCv/opencv/sources/modules/imgcodecs/include" -I"C:/OpenCv/opencv/sources/modules/videoio/include" -I"C:/OpenCv/opencv/sources/modules/highgui/include" -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wuninitialized -Winit-self -Wno-delete-non-virtual-dtor -Wno-comment -Wimplicit-fallthrough=3 -Wno-strict-overflow -fdiagnostics-show-option -fomit-frame-pointer -ffunction-sections -fdata-sections -msse -msse2 -mfpmath=sse -fvisibility=hidden -fvisibility-inlines-hidden -I"C:/OpenCv/opencv/sources/modules/objdetect/perf" -x c++-header -o C:/OpenCv/opencv/opencv_bin/modules/objdetect/perf_precomp.hpp.gch/opencv_perf_objdetect_Release.gch C:/OpenCv/opencv/opencv_bin/modules/objdetect/perf_precomp.hpp

modules/objdetect/perf_precomp.hpp: C:/OpenCv/opencv/sources/modules/objdetect/perf/perf_precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\OpenCv\opencv\opencv_bin\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating perf_precomp.hpp"
	cd /d C:\OpenCv\opencv\opencv_bin\modules\objdetect && "C:\Program Files (x86)\CMake\bin\cmake.exe" -E copy_if_different C:/OpenCv/opencv/sources/modules/objdetect/perf/perf_precomp.hpp C:/OpenCv/opencv/opencv_bin/modules/objdetect/perf_precomp.hpp

pch_Generate_opencv_perf_objdetect: modules/objdetect/CMakeFiles/pch_Generate_opencv_perf_objdetect
pch_Generate_opencv_perf_objdetect: modules/objdetect/perf_precomp.hpp.gch/opencv_perf_objdetect_Release.gch
pch_Generate_opencv_perf_objdetect: modules/objdetect/perf_precomp.hpp
pch_Generate_opencv_perf_objdetect: modules/objdetect/CMakeFiles/pch_Generate_opencv_perf_objdetect.dir/build.make

.PHONY : pch_Generate_opencv_perf_objdetect

# Rule to build all files generated by this target.
modules/objdetect/CMakeFiles/pch_Generate_opencv_perf_objdetect.dir/build: pch_Generate_opencv_perf_objdetect

.PHONY : modules/objdetect/CMakeFiles/pch_Generate_opencv_perf_objdetect.dir/build

modules/objdetect/CMakeFiles/pch_Generate_opencv_perf_objdetect.dir/clean:
	cd /d C:\OpenCv\opencv\opencv_bin\modules\objdetect && $(CMAKE_COMMAND) -P CMakeFiles\pch_Generate_opencv_perf_objdetect.dir\cmake_clean.cmake
.PHONY : modules/objdetect/CMakeFiles/pch_Generate_opencv_perf_objdetect.dir/clean

modules/objdetect/CMakeFiles/pch_Generate_opencv_perf_objdetect.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\OpenCv\opencv\sources C:\OpenCv\opencv\sources\modules\objdetect C:\OpenCv\opencv\opencv_bin C:\OpenCv\opencv\opencv_bin\modules\objdetect C:\OpenCv\opencv\opencv_bin\modules\objdetect\CMakeFiles\pch_Generate_opencv_perf_objdetect.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/objdetect/CMakeFiles/pch_Generate_opencv_perf_objdetect.dir/depend

