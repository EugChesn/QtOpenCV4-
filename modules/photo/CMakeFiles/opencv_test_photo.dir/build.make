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
include modules/photo/CMakeFiles/opencv_test_photo.dir/depend.make

# Include the progress variables for this target.
include modules/photo/CMakeFiles/opencv_test_photo.dir/progress.make

# Include the compile flags for this target's objects.
include modules/photo/CMakeFiles/opencv_test_photo.dir/flags.make

modules/photo/CMakeFiles/opencv_test_photo.dir/test/ocl/test_denoising.cpp.obj: modules/photo/CMakeFiles/opencv_test_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_test_photo.dir/test/ocl/test_denoising.cpp.obj: modules/photo/CMakeFiles/opencv_test_photo.dir/includes_CXX.rsp
modules/photo/CMakeFiles/opencv_test_photo.dir/test/ocl/test_denoising.cpp.obj: C:/OpenCv/opencv/sources/modules/photo/test/ocl/test_denoising.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\OpenCv\opencv\opencv_bin\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/photo/CMakeFiles/opencv_test_photo.dir/test/ocl/test_denoising.cpp.obj"
	cd /d C:\OpenCv\opencv\opencv_bin\modules\photo && E:\Qt\Tools\mingw730_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/OpenCv/opencv/opencv_bin/modules/photo/test_precomp.hpp" -o CMakeFiles\opencv_test_photo.dir\test\ocl\test_denoising.cpp.obj -c C:\OpenCv\opencv\sources\modules\photo\test\ocl\test_denoising.cpp

modules/photo/CMakeFiles/opencv_test_photo.dir/test/ocl/test_denoising.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_photo.dir/test/ocl/test_denoising.cpp.i"
	cd /d C:\OpenCv\opencv\opencv_bin\modules\photo && E:\Qt\Tools\mingw730_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/OpenCv/opencv/opencv_bin/modules/photo/test_precomp.hpp" -E C:\OpenCv\opencv\sources\modules\photo\test\ocl\test_denoising.cpp > CMakeFiles\opencv_test_photo.dir\test\ocl\test_denoising.cpp.i

modules/photo/CMakeFiles/opencv_test_photo.dir/test/ocl/test_denoising.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_photo.dir/test/ocl/test_denoising.cpp.s"
	cd /d C:\OpenCv\opencv\opencv_bin\modules\photo && E:\Qt\Tools\mingw730_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/OpenCv/opencv/opencv_bin/modules/photo/test_precomp.hpp" -S C:\OpenCv\opencv\sources\modules\photo\test\ocl\test_denoising.cpp -o CMakeFiles\opencv_test_photo.dir\test\ocl\test_denoising.cpp.s

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_cloning.cpp.obj: modules/photo/CMakeFiles/opencv_test_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_cloning.cpp.obj: modules/photo/CMakeFiles/opencv_test_photo.dir/includes_CXX.rsp
modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_cloning.cpp.obj: C:/OpenCv/opencv/sources/modules/photo/test/test_cloning.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\OpenCv\opencv\opencv_bin\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_cloning.cpp.obj"
	cd /d C:\OpenCv\opencv\opencv_bin\modules\photo && E:\Qt\Tools\mingw730_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/OpenCv/opencv/opencv_bin/modules/photo/test_precomp.hpp" -o CMakeFiles\opencv_test_photo.dir\test\test_cloning.cpp.obj -c C:\OpenCv\opencv\sources\modules\photo\test\test_cloning.cpp

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_cloning.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_photo.dir/test/test_cloning.cpp.i"
	cd /d C:\OpenCv\opencv\opencv_bin\modules\photo && E:\Qt\Tools\mingw730_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/OpenCv/opencv/opencv_bin/modules/photo/test_precomp.hpp" -E C:\OpenCv\opencv\sources\modules\photo\test\test_cloning.cpp > CMakeFiles\opencv_test_photo.dir\test\test_cloning.cpp.i

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_cloning.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_photo.dir/test/test_cloning.cpp.s"
	cd /d C:\OpenCv\opencv\opencv_bin\modules\photo && E:\Qt\Tools\mingw730_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/OpenCv/opencv/opencv_bin/modules/photo/test_precomp.hpp" -S C:\OpenCv\opencv\sources\modules\photo\test\test_cloning.cpp -o CMakeFiles\opencv_test_photo.dir\test\test_cloning.cpp.s

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_decolor.cpp.obj: modules/photo/CMakeFiles/opencv_test_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_decolor.cpp.obj: modules/photo/CMakeFiles/opencv_test_photo.dir/includes_CXX.rsp
modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_decolor.cpp.obj: C:/OpenCv/opencv/sources/modules/photo/test/test_decolor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\OpenCv\opencv\opencv_bin\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_decolor.cpp.obj"
	cd /d C:\OpenCv\opencv\opencv_bin\modules\photo && E:\Qt\Tools\mingw730_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/OpenCv/opencv/opencv_bin/modules/photo/test_precomp.hpp" -o CMakeFiles\opencv_test_photo.dir\test\test_decolor.cpp.obj -c C:\OpenCv\opencv\sources\modules\photo\test\test_decolor.cpp

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_decolor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_photo.dir/test/test_decolor.cpp.i"
	cd /d C:\OpenCv\opencv\opencv_bin\modules\photo && E:\Qt\Tools\mingw730_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/OpenCv/opencv/opencv_bin/modules/photo/test_precomp.hpp" -E C:\OpenCv\opencv\sources\modules\photo\test\test_decolor.cpp > CMakeFiles\opencv_test_photo.dir\test\test_decolor.cpp.i

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_decolor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_photo.dir/test/test_decolor.cpp.s"
	cd /d C:\OpenCv\opencv\opencv_bin\modules\photo && E:\Qt\Tools\mingw730_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/OpenCv/opencv/opencv_bin/modules/photo/test_precomp.hpp" -S C:\OpenCv\opencv\sources\modules\photo\test\test_decolor.cpp -o CMakeFiles\opencv_test_photo.dir\test\test_decolor.cpp.s

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoise_tvl1.cpp.obj: modules/photo/CMakeFiles/opencv_test_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoise_tvl1.cpp.obj: modules/photo/CMakeFiles/opencv_test_photo.dir/includes_CXX.rsp
modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoise_tvl1.cpp.obj: C:/OpenCv/opencv/sources/modules/photo/test/test_denoise_tvl1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\OpenCv\opencv\opencv_bin\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoise_tvl1.cpp.obj"
	cd /d C:\OpenCv\opencv\opencv_bin\modules\photo && E:\Qt\Tools\mingw730_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/OpenCv/opencv/opencv_bin/modules/photo/test_precomp.hpp" -o CMakeFiles\opencv_test_photo.dir\test\test_denoise_tvl1.cpp.obj -c C:\OpenCv\opencv\sources\modules\photo\test\test_denoise_tvl1.cpp

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoise_tvl1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_photo.dir/test/test_denoise_tvl1.cpp.i"
	cd /d C:\OpenCv\opencv\opencv_bin\modules\photo && E:\Qt\Tools\mingw730_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/OpenCv/opencv/opencv_bin/modules/photo/test_precomp.hpp" -E C:\OpenCv\opencv\sources\modules\photo\test\test_denoise_tvl1.cpp > CMakeFiles\opencv_test_photo.dir\test\test_denoise_tvl1.cpp.i

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoise_tvl1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_photo.dir/test/test_denoise_tvl1.cpp.s"
	cd /d C:\OpenCv\opencv\opencv_bin\modules\photo && E:\Qt\Tools\mingw730_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/OpenCv/opencv/opencv_bin/modules/photo/test_precomp.hpp" -S C:\OpenCv\opencv\sources\modules\photo\test\test_denoise_tvl1.cpp -o CMakeFiles\opencv_test_photo.dir\test\test_denoise_tvl1.cpp.s

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.obj: modules/photo/CMakeFiles/opencv_test_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.obj: modules/photo/CMakeFiles/opencv_test_photo.dir/includes_CXX.rsp
modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.obj: C:/OpenCv/opencv/sources/modules/photo/test/test_denoising.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\OpenCv\opencv\opencv_bin\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.obj"
	cd /d C:\OpenCv\opencv\opencv_bin\modules\photo && E:\Qt\Tools\mingw730_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/OpenCv/opencv/opencv_bin/modules/photo/test_precomp.hpp" -o CMakeFiles\opencv_test_photo.dir\test\test_denoising.cpp.obj -c C:\OpenCv\opencv\sources\modules\photo\test\test_denoising.cpp

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.i"
	cd /d C:\OpenCv\opencv\opencv_bin\modules\photo && E:\Qt\Tools\mingw730_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/OpenCv/opencv/opencv_bin/modules/photo/test_precomp.hpp" -E C:\OpenCv\opencv\sources\modules\photo\test\test_denoising.cpp > CMakeFiles\opencv_test_photo.dir\test\test_denoising.cpp.i

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.s"
	cd /d C:\OpenCv\opencv\opencv_bin\modules\photo && E:\Qt\Tools\mingw730_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/OpenCv/opencv/opencv_bin/modules/photo/test_precomp.hpp" -S C:\OpenCv\opencv\sources\modules\photo\test\test_denoising.cpp -o CMakeFiles\opencv_test_photo.dir\test\test_denoising.cpp.s

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cuda.cpp.obj: modules/photo/CMakeFiles/opencv_test_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cuda.cpp.obj: modules/photo/CMakeFiles/opencv_test_photo.dir/includes_CXX.rsp
modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cuda.cpp.obj: C:/OpenCv/opencv/sources/modules/photo/test/test_denoising.cuda.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\OpenCv\opencv\opencv_bin\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cuda.cpp.obj"
	cd /d C:\OpenCv\opencv\opencv_bin\modules\photo && E:\Qt\Tools\mingw730_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/OpenCv/opencv/opencv_bin/modules/photo/test_precomp.hpp" -o CMakeFiles\opencv_test_photo.dir\test\test_denoising.cuda.cpp.obj -c C:\OpenCv\opencv\sources\modules\photo\test\test_denoising.cuda.cpp

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cuda.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_photo.dir/test/test_denoising.cuda.cpp.i"
	cd /d C:\OpenCv\opencv\opencv_bin\modules\photo && E:\Qt\Tools\mingw730_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/OpenCv/opencv/opencv_bin/modules/photo/test_precomp.hpp" -E C:\OpenCv\opencv\sources\modules\photo\test\test_denoising.cuda.cpp > CMakeFiles\opencv_test_photo.dir\test\test_denoising.cuda.cpp.i

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cuda.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_photo.dir/test/test_denoising.cuda.cpp.s"
	cd /d C:\OpenCv\opencv\opencv_bin\modules\photo && E:\Qt\Tools\mingw730_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/OpenCv/opencv/opencv_bin/modules/photo/test_precomp.hpp" -S C:\OpenCv\opencv\sources\modules\photo\test\test_denoising.cuda.cpp -o CMakeFiles\opencv_test_photo.dir\test\test_denoising.cuda.cpp.s

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_hdr.cpp.obj: modules/photo/CMakeFiles/opencv_test_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_hdr.cpp.obj: modules/photo/CMakeFiles/opencv_test_photo.dir/includes_CXX.rsp
modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_hdr.cpp.obj: C:/OpenCv/opencv/sources/modules/photo/test/test_hdr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\OpenCv\opencv\opencv_bin\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_hdr.cpp.obj"
	cd /d C:\OpenCv\opencv\opencv_bin\modules\photo && E:\Qt\Tools\mingw730_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/OpenCv/opencv/opencv_bin/modules/photo/test_precomp.hpp" -o CMakeFiles\opencv_test_photo.dir\test\test_hdr.cpp.obj -c C:\OpenCv\opencv\sources\modules\photo\test\test_hdr.cpp

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_hdr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_photo.dir/test/test_hdr.cpp.i"
	cd /d C:\OpenCv\opencv\opencv_bin\modules\photo && E:\Qt\Tools\mingw730_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/OpenCv/opencv/opencv_bin/modules/photo/test_precomp.hpp" -E C:\OpenCv\opencv\sources\modules\photo\test\test_hdr.cpp > CMakeFiles\opencv_test_photo.dir\test\test_hdr.cpp.i

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_hdr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_photo.dir/test/test_hdr.cpp.s"
	cd /d C:\OpenCv\opencv\opencv_bin\modules\photo && E:\Qt\Tools\mingw730_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/OpenCv/opencv/opencv_bin/modules/photo/test_precomp.hpp" -S C:\OpenCv\opencv\sources\modules\photo\test\test_hdr.cpp -o CMakeFiles\opencv_test_photo.dir\test\test_hdr.cpp.s

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.obj: modules/photo/CMakeFiles/opencv_test_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.obj: modules/photo/CMakeFiles/opencv_test_photo.dir/includes_CXX.rsp
modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.obj: C:/OpenCv/opencv/sources/modules/photo/test/test_inpaint.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\OpenCv\opencv\opencv_bin\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.obj"
	cd /d C:\OpenCv\opencv\opencv_bin\modules\photo && E:\Qt\Tools\mingw730_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/OpenCv/opencv/opencv_bin/modules/photo/test_precomp.hpp" -o CMakeFiles\opencv_test_photo.dir\test\test_inpaint.cpp.obj -c C:\OpenCv\opencv\sources\modules\photo\test\test_inpaint.cpp

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.i"
	cd /d C:\OpenCv\opencv\opencv_bin\modules\photo && E:\Qt\Tools\mingw730_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/OpenCv/opencv/opencv_bin/modules/photo/test_precomp.hpp" -E C:\OpenCv\opencv\sources\modules\photo\test\test_inpaint.cpp > CMakeFiles\opencv_test_photo.dir\test\test_inpaint.cpp.i

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.s"
	cd /d C:\OpenCv\opencv\opencv_bin\modules\photo && E:\Qt\Tools\mingw730_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/OpenCv/opencv/opencv_bin/modules/photo/test_precomp.hpp" -S C:\OpenCv\opencv\sources\modules\photo\test\test_inpaint.cpp -o CMakeFiles\opencv_test_photo.dir\test\test_inpaint.cpp.s

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.obj: modules/photo/CMakeFiles/opencv_test_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.obj: modules/photo/CMakeFiles/opencv_test_photo.dir/includes_CXX.rsp
modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.obj: C:/OpenCv/opencv/sources/modules/photo/test/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\OpenCv\opencv\opencv_bin\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.obj"
	cd /d C:\OpenCv\opencv\opencv_bin\modules\photo && E:\Qt\Tools\mingw730_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/OpenCv/opencv/opencv_bin/modules/photo/test_precomp.hpp" -o CMakeFiles\opencv_test_photo.dir\test\test_main.cpp.obj -c C:\OpenCv\opencv\sources\modules\photo\test\test_main.cpp

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.i"
	cd /d C:\OpenCv\opencv\opencv_bin\modules\photo && E:\Qt\Tools\mingw730_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/OpenCv/opencv/opencv_bin/modules/photo/test_precomp.hpp" -E C:\OpenCv\opencv\sources\modules\photo\test\test_main.cpp > CMakeFiles\opencv_test_photo.dir\test\test_main.cpp.i

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.s"
	cd /d C:\OpenCv\opencv\opencv_bin\modules\photo && E:\Qt\Tools\mingw730_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/OpenCv/opencv/opencv_bin/modules/photo/test_precomp.hpp" -S C:\OpenCv\opencv\sources\modules\photo\test\test_main.cpp -o CMakeFiles\opencv_test_photo.dir\test\test_main.cpp.s

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_npr.cpp.obj: modules/photo/CMakeFiles/opencv_test_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_npr.cpp.obj: modules/photo/CMakeFiles/opencv_test_photo.dir/includes_CXX.rsp
modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_npr.cpp.obj: C:/OpenCv/opencv/sources/modules/photo/test/test_npr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\OpenCv\opencv\opencv_bin\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_npr.cpp.obj"
	cd /d C:\OpenCv\opencv\opencv_bin\modules\photo && E:\Qt\Tools\mingw730_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/OpenCv/opencv/opencv_bin/modules/photo/test_precomp.hpp" -o CMakeFiles\opencv_test_photo.dir\test\test_npr.cpp.obj -c C:\OpenCv\opencv\sources\modules\photo\test\test_npr.cpp

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_npr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_photo.dir/test/test_npr.cpp.i"
	cd /d C:\OpenCv\opencv\opencv_bin\modules\photo && E:\Qt\Tools\mingw730_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/OpenCv/opencv/opencv_bin/modules/photo/test_precomp.hpp" -E C:\OpenCv\opencv\sources\modules\photo\test\test_npr.cpp > CMakeFiles\opencv_test_photo.dir\test\test_npr.cpp.i

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_npr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_photo.dir/test/test_npr.cpp.s"
	cd /d C:\OpenCv\opencv\opencv_bin\modules\photo && E:\Qt\Tools\mingw730_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/OpenCv/opencv/opencv_bin/modules/photo/test_precomp.hpp" -S C:\OpenCv\opencv\sources\modules\photo\test\test_npr.cpp -o CMakeFiles\opencv_test_photo.dir\test\test_npr.cpp.s

# Object files for target opencv_test_photo
opencv_test_photo_OBJECTS = \
"CMakeFiles/opencv_test_photo.dir/test/ocl/test_denoising.cpp.obj" \
"CMakeFiles/opencv_test_photo.dir/test/test_cloning.cpp.obj" \
"CMakeFiles/opencv_test_photo.dir/test/test_decolor.cpp.obj" \
"CMakeFiles/opencv_test_photo.dir/test/test_denoise_tvl1.cpp.obj" \
"CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.obj" \
"CMakeFiles/opencv_test_photo.dir/test/test_denoising.cuda.cpp.obj" \
"CMakeFiles/opencv_test_photo.dir/test/test_hdr.cpp.obj" \
"CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.obj" \
"CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.obj" \
"CMakeFiles/opencv_test_photo.dir/test/test_npr.cpp.obj"

# External object files for target opencv_test_photo
opencv_test_photo_EXTERNAL_OBJECTS =

bin/opencv_test_photo.exe: modules/photo/CMakeFiles/opencv_test_photo.dir/test/ocl/test_denoising.cpp.obj
bin/opencv_test_photo.exe: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_cloning.cpp.obj
bin/opencv_test_photo.exe: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_decolor.cpp.obj
bin/opencv_test_photo.exe: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoise_tvl1.cpp.obj
bin/opencv_test_photo.exe: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.obj
bin/opencv_test_photo.exe: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cuda.cpp.obj
bin/opencv_test_photo.exe: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_hdr.cpp.obj
bin/opencv_test_photo.exe: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.obj
bin/opencv_test_photo.exe: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.obj
bin/opencv_test_photo.exe: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_npr.cpp.obj
bin/opencv_test_photo.exe: modules/photo/CMakeFiles/opencv_test_photo.dir/build.make
bin/opencv_test_photo.exe: lib/libopencv_ts410.a
bin/opencv_test_photo.exe: lib/libopencv_photo410.dll.a
bin/opencv_test_photo.exe: lib/libopencv_highgui410.dll.a
bin/opencv_test_photo.exe: lib/libopencv_videoio410.dll.a
bin/opencv_test_photo.exe: lib/libopencv_imgcodecs410.dll.a
bin/opencv_test_photo.exe: lib/libopencv_imgproc410.dll.a
bin/opencv_test_photo.exe: lib/libopencv_core410.dll.a
bin/opencv_test_photo.exe: modules/photo/CMakeFiles/opencv_test_photo.dir/linklibs.rsp
bin/opencv_test_photo.exe: modules/photo/CMakeFiles/opencv_test_photo.dir/objects1.rsp
bin/opencv_test_photo.exe: modules/photo/CMakeFiles/opencv_test_photo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\OpenCv\opencv\opencv_bin\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable ..\..\bin\opencv_test_photo.exe"
	cd /d C:\OpenCv\opencv\opencv_bin\modules\photo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_test_photo.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/photo/CMakeFiles/opencv_test_photo.dir/build: bin/opencv_test_photo.exe

.PHONY : modules/photo/CMakeFiles/opencv_test_photo.dir/build

modules/photo/CMakeFiles/opencv_test_photo.dir/clean:
	cd /d C:\OpenCv\opencv\opencv_bin\modules\photo && $(CMAKE_COMMAND) -P CMakeFiles\opencv_test_photo.dir\cmake_clean.cmake
.PHONY : modules/photo/CMakeFiles/opencv_test_photo.dir/clean

modules/photo/CMakeFiles/opencv_test_photo.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\OpenCv\opencv\sources C:\OpenCv\opencv\sources\modules\photo C:\OpenCv\opencv\opencv_bin C:\OpenCv\opencv\opencv_bin\modules\photo C:\OpenCv\opencv\opencv_bin\modules\photo\CMakeFiles\opencv_test_photo.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/photo/CMakeFiles/opencv_test_photo.dir/depend

