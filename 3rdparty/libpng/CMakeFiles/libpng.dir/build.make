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
include 3rdparty/libpng/CMakeFiles/libpng.dir/depend.make

# Include the progress variables for this target.
include 3rdparty/libpng/CMakeFiles/libpng.dir/progress.make

# Include the compile flags for this target's objects.
include 3rdparty/libpng/CMakeFiles/libpng.dir/flags.make

3rdparty/libpng/CMakeFiles/libpng.dir/png.c.obj: 3rdparty/libpng/CMakeFiles/libpng.dir/flags.make
3rdparty/libpng/CMakeFiles/libpng.dir/png.c.obj: 3rdparty/libpng/CMakeFiles/libpng.dir/includes_C.rsp
3rdparty/libpng/CMakeFiles/libpng.dir/png.c.obj: C:/OpenCv/opencv/sources/3rdparty/libpng/png.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\OpenCv\opencv\opencv_bin\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object 3rdparty/libpng/CMakeFiles/libpng.dir/png.c.obj"
	cd /d C:\OpenCv\opencv\opencv_bin\3rdparty\libpng && E:\Qt\Tools\mingw730_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\libpng.dir\png.c.obj   -c C:\OpenCv\opencv\sources\3rdparty\libpng\png.c

3rdparty/libpng/CMakeFiles/libpng.dir/png.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libpng.dir/png.c.i"
	cd /d C:\OpenCv\opencv\opencv_bin\3rdparty\libpng && E:\Qt\Tools\mingw730_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\OpenCv\opencv\sources\3rdparty\libpng\png.c > CMakeFiles\libpng.dir\png.c.i

3rdparty/libpng/CMakeFiles/libpng.dir/png.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libpng.dir/png.c.s"
	cd /d C:\OpenCv\opencv\opencv_bin\3rdparty\libpng && E:\Qt\Tools\mingw730_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\OpenCv\opencv\sources\3rdparty\libpng\png.c -o CMakeFiles\libpng.dir\png.c.s

3rdparty/libpng/CMakeFiles/libpng.dir/pngerror.c.obj: 3rdparty/libpng/CMakeFiles/libpng.dir/flags.make
3rdparty/libpng/CMakeFiles/libpng.dir/pngerror.c.obj: 3rdparty/libpng/CMakeFiles/libpng.dir/includes_C.rsp
3rdparty/libpng/CMakeFiles/libpng.dir/pngerror.c.obj: C:/OpenCv/opencv/sources/3rdparty/libpng/pngerror.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\OpenCv\opencv\opencv_bin\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object 3rdparty/libpng/CMakeFiles/libpng.dir/pngerror.c.obj"
	cd /d C:\OpenCv\opencv\opencv_bin\3rdparty\libpng && E:\Qt\Tools\mingw730_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\libpng.dir\pngerror.c.obj   -c C:\OpenCv\opencv\sources\3rdparty\libpng\pngerror.c

3rdparty/libpng/CMakeFiles/libpng.dir/pngerror.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libpng.dir/pngerror.c.i"
	cd /d C:\OpenCv\opencv\opencv_bin\3rdparty\libpng && E:\Qt\Tools\mingw730_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\OpenCv\opencv\sources\3rdparty\libpng\pngerror.c > CMakeFiles\libpng.dir\pngerror.c.i

3rdparty/libpng/CMakeFiles/libpng.dir/pngerror.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libpng.dir/pngerror.c.s"
	cd /d C:\OpenCv\opencv\opencv_bin\3rdparty\libpng && E:\Qt\Tools\mingw730_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\OpenCv\opencv\sources\3rdparty\libpng\pngerror.c -o CMakeFiles\libpng.dir\pngerror.c.s

3rdparty/libpng/CMakeFiles/libpng.dir/pngget.c.obj: 3rdparty/libpng/CMakeFiles/libpng.dir/flags.make
3rdparty/libpng/CMakeFiles/libpng.dir/pngget.c.obj: 3rdparty/libpng/CMakeFiles/libpng.dir/includes_C.rsp
3rdparty/libpng/CMakeFiles/libpng.dir/pngget.c.obj: C:/OpenCv/opencv/sources/3rdparty/libpng/pngget.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\OpenCv\opencv\opencv_bin\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object 3rdparty/libpng/CMakeFiles/libpng.dir/pngget.c.obj"
	cd /d C:\OpenCv\opencv\opencv_bin\3rdparty\libpng && E:\Qt\Tools\mingw730_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\libpng.dir\pngget.c.obj   -c C:\OpenCv\opencv\sources\3rdparty\libpng\pngget.c

3rdparty/libpng/CMakeFiles/libpng.dir/pngget.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libpng.dir/pngget.c.i"
	cd /d C:\OpenCv\opencv\opencv_bin\3rdparty\libpng && E:\Qt\Tools\mingw730_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\OpenCv\opencv\sources\3rdparty\libpng\pngget.c > CMakeFiles\libpng.dir\pngget.c.i

3rdparty/libpng/CMakeFiles/libpng.dir/pngget.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libpng.dir/pngget.c.s"
	cd /d C:\OpenCv\opencv\opencv_bin\3rdparty\libpng && E:\Qt\Tools\mingw730_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\OpenCv\opencv\sources\3rdparty\libpng\pngget.c -o CMakeFiles\libpng.dir\pngget.c.s

3rdparty/libpng/CMakeFiles/libpng.dir/pngmem.c.obj: 3rdparty/libpng/CMakeFiles/libpng.dir/flags.make
3rdparty/libpng/CMakeFiles/libpng.dir/pngmem.c.obj: 3rdparty/libpng/CMakeFiles/libpng.dir/includes_C.rsp
3rdparty/libpng/CMakeFiles/libpng.dir/pngmem.c.obj: C:/OpenCv/opencv/sources/3rdparty/libpng/pngmem.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\OpenCv\opencv\opencv_bin\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object 3rdparty/libpng/CMakeFiles/libpng.dir/pngmem.c.obj"
	cd /d C:\OpenCv\opencv\opencv_bin\3rdparty\libpng && E:\Qt\Tools\mingw730_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\libpng.dir\pngmem.c.obj   -c C:\OpenCv\opencv\sources\3rdparty\libpng\pngmem.c

3rdparty/libpng/CMakeFiles/libpng.dir/pngmem.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libpng.dir/pngmem.c.i"
	cd /d C:\OpenCv\opencv\opencv_bin\3rdparty\libpng && E:\Qt\Tools\mingw730_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\OpenCv\opencv\sources\3rdparty\libpng\pngmem.c > CMakeFiles\libpng.dir\pngmem.c.i

3rdparty/libpng/CMakeFiles/libpng.dir/pngmem.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libpng.dir/pngmem.c.s"
	cd /d C:\OpenCv\opencv\opencv_bin\3rdparty\libpng && E:\Qt\Tools\mingw730_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\OpenCv\opencv\sources\3rdparty\libpng\pngmem.c -o CMakeFiles\libpng.dir\pngmem.c.s

3rdparty/libpng/CMakeFiles/libpng.dir/pngpread.c.obj: 3rdparty/libpng/CMakeFiles/libpng.dir/flags.make
3rdparty/libpng/CMakeFiles/libpng.dir/pngpread.c.obj: 3rdparty/libpng/CMakeFiles/libpng.dir/includes_C.rsp
3rdparty/libpng/CMakeFiles/libpng.dir/pngpread.c.obj: C:/OpenCv/opencv/sources/3rdparty/libpng/pngpread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\OpenCv\opencv\opencv_bin\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object 3rdparty/libpng/CMakeFiles/libpng.dir/pngpread.c.obj"
	cd /d C:\OpenCv\opencv\opencv_bin\3rdparty\libpng && E:\Qt\Tools\mingw730_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\libpng.dir\pngpread.c.obj   -c C:\OpenCv\opencv\sources\3rdparty\libpng\pngpread.c

3rdparty/libpng/CMakeFiles/libpng.dir/pngpread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libpng.dir/pngpread.c.i"
	cd /d C:\OpenCv\opencv\opencv_bin\3rdparty\libpng && E:\Qt\Tools\mingw730_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\OpenCv\opencv\sources\3rdparty\libpng\pngpread.c > CMakeFiles\libpng.dir\pngpread.c.i

3rdparty/libpng/CMakeFiles/libpng.dir/pngpread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libpng.dir/pngpread.c.s"
	cd /d C:\OpenCv\opencv\opencv_bin\3rdparty\libpng && E:\Qt\Tools\mingw730_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\OpenCv\opencv\sources\3rdparty\libpng\pngpread.c -o CMakeFiles\libpng.dir\pngpread.c.s

3rdparty/libpng/CMakeFiles/libpng.dir/pngread.c.obj: 3rdparty/libpng/CMakeFiles/libpng.dir/flags.make
3rdparty/libpng/CMakeFiles/libpng.dir/pngread.c.obj: 3rdparty/libpng/CMakeFiles/libpng.dir/includes_C.rsp
3rdparty/libpng/CMakeFiles/libpng.dir/pngread.c.obj: C:/OpenCv/opencv/sources/3rdparty/libpng/pngread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\OpenCv\opencv\opencv_bin\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object 3rdparty/libpng/CMakeFiles/libpng.dir/pngread.c.obj"
	cd /d C:\OpenCv\opencv\opencv_bin\3rdparty\libpng && E:\Qt\Tools\mingw730_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\libpng.dir\pngread.c.obj   -c C:\OpenCv\opencv\sources\3rdparty\libpng\pngread.c

3rdparty/libpng/CMakeFiles/libpng.dir/pngread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libpng.dir/pngread.c.i"
	cd /d C:\OpenCv\opencv\opencv_bin\3rdparty\libpng && E:\Qt\Tools\mingw730_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\OpenCv\opencv\sources\3rdparty\libpng\pngread.c > CMakeFiles\libpng.dir\pngread.c.i

3rdparty/libpng/CMakeFiles/libpng.dir/pngread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libpng.dir/pngread.c.s"
	cd /d C:\OpenCv\opencv\opencv_bin\3rdparty\libpng && E:\Qt\Tools\mingw730_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\OpenCv\opencv\sources\3rdparty\libpng\pngread.c -o CMakeFiles\libpng.dir\pngread.c.s

3rdparty/libpng/CMakeFiles/libpng.dir/pngrio.c.obj: 3rdparty/libpng/CMakeFiles/libpng.dir/flags.make
3rdparty/libpng/CMakeFiles/libpng.dir/pngrio.c.obj: 3rdparty/libpng/CMakeFiles/libpng.dir/includes_C.rsp
3rdparty/libpng/CMakeFiles/libpng.dir/pngrio.c.obj: C:/OpenCv/opencv/sources/3rdparty/libpng/pngrio.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\OpenCv\opencv\opencv_bin\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object 3rdparty/libpng/CMakeFiles/libpng.dir/pngrio.c.obj"
	cd /d C:\OpenCv\opencv\opencv_bin\3rdparty\libpng && E:\Qt\Tools\mingw730_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\libpng.dir\pngrio.c.obj   -c C:\OpenCv\opencv\sources\3rdparty\libpng\pngrio.c

3rdparty/libpng/CMakeFiles/libpng.dir/pngrio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libpng.dir/pngrio.c.i"
	cd /d C:\OpenCv\opencv\opencv_bin\3rdparty\libpng && E:\Qt\Tools\mingw730_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\OpenCv\opencv\sources\3rdparty\libpng\pngrio.c > CMakeFiles\libpng.dir\pngrio.c.i

3rdparty/libpng/CMakeFiles/libpng.dir/pngrio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libpng.dir/pngrio.c.s"
	cd /d C:\OpenCv\opencv\opencv_bin\3rdparty\libpng && E:\Qt\Tools\mingw730_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\OpenCv\opencv\sources\3rdparty\libpng\pngrio.c -o CMakeFiles\libpng.dir\pngrio.c.s

3rdparty/libpng/CMakeFiles/libpng.dir/pngrtran.c.obj: 3rdparty/libpng/CMakeFiles/libpng.dir/flags.make
3rdparty/libpng/CMakeFiles/libpng.dir/pngrtran.c.obj: 3rdparty/libpng/CMakeFiles/libpng.dir/includes_C.rsp
3rdparty/libpng/CMakeFiles/libpng.dir/pngrtran.c.obj: C:/OpenCv/opencv/sources/3rdparty/libpng/pngrtran.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\OpenCv\opencv\opencv_bin\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object 3rdparty/libpng/CMakeFiles/libpng.dir/pngrtran.c.obj"
	cd /d C:\OpenCv\opencv\opencv_bin\3rdparty\libpng && E:\Qt\Tools\mingw730_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\libpng.dir\pngrtran.c.obj   -c C:\OpenCv\opencv\sources\3rdparty\libpng\pngrtran.c

3rdparty/libpng/CMakeFiles/libpng.dir/pngrtran.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libpng.dir/pngrtran.c.i"
	cd /d C:\OpenCv\opencv\opencv_bin\3rdparty\libpng && E:\Qt\Tools\mingw730_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\OpenCv\opencv\sources\3rdparty\libpng\pngrtran.c > CMakeFiles\libpng.dir\pngrtran.c.i

3rdparty/libpng/CMakeFiles/libpng.dir/pngrtran.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libpng.dir/pngrtran.c.s"
	cd /d C:\OpenCv\opencv\opencv_bin\3rdparty\libpng && E:\Qt\Tools\mingw730_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\OpenCv\opencv\sources\3rdparty\libpng\pngrtran.c -o CMakeFiles\libpng.dir\pngrtran.c.s

3rdparty/libpng/CMakeFiles/libpng.dir/pngrutil.c.obj: 3rdparty/libpng/CMakeFiles/libpng.dir/flags.make
3rdparty/libpng/CMakeFiles/libpng.dir/pngrutil.c.obj: 3rdparty/libpng/CMakeFiles/libpng.dir/includes_C.rsp
3rdparty/libpng/CMakeFiles/libpng.dir/pngrutil.c.obj: C:/OpenCv/opencv/sources/3rdparty/libpng/pngrutil.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\OpenCv\opencv\opencv_bin\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object 3rdparty/libpng/CMakeFiles/libpng.dir/pngrutil.c.obj"
	cd /d C:\OpenCv\opencv\opencv_bin\3rdparty\libpng && E:\Qt\Tools\mingw730_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\libpng.dir\pngrutil.c.obj   -c C:\OpenCv\opencv\sources\3rdparty\libpng\pngrutil.c

3rdparty/libpng/CMakeFiles/libpng.dir/pngrutil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libpng.dir/pngrutil.c.i"
	cd /d C:\OpenCv\opencv\opencv_bin\3rdparty\libpng && E:\Qt\Tools\mingw730_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\OpenCv\opencv\sources\3rdparty\libpng\pngrutil.c > CMakeFiles\libpng.dir\pngrutil.c.i

3rdparty/libpng/CMakeFiles/libpng.dir/pngrutil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libpng.dir/pngrutil.c.s"
	cd /d C:\OpenCv\opencv\opencv_bin\3rdparty\libpng && E:\Qt\Tools\mingw730_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\OpenCv\opencv\sources\3rdparty\libpng\pngrutil.c -o CMakeFiles\libpng.dir\pngrutil.c.s

3rdparty/libpng/CMakeFiles/libpng.dir/pngset.c.obj: 3rdparty/libpng/CMakeFiles/libpng.dir/flags.make
3rdparty/libpng/CMakeFiles/libpng.dir/pngset.c.obj: 3rdparty/libpng/CMakeFiles/libpng.dir/includes_C.rsp
3rdparty/libpng/CMakeFiles/libpng.dir/pngset.c.obj: C:/OpenCv/opencv/sources/3rdparty/libpng/pngset.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\OpenCv\opencv\opencv_bin\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object 3rdparty/libpng/CMakeFiles/libpng.dir/pngset.c.obj"
	cd /d C:\OpenCv\opencv\opencv_bin\3rdparty\libpng && E:\Qt\Tools\mingw730_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\libpng.dir\pngset.c.obj   -c C:\OpenCv\opencv\sources\3rdparty\libpng\pngset.c

3rdparty/libpng/CMakeFiles/libpng.dir/pngset.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libpng.dir/pngset.c.i"
	cd /d C:\OpenCv\opencv\opencv_bin\3rdparty\libpng && E:\Qt\Tools\mingw730_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\OpenCv\opencv\sources\3rdparty\libpng\pngset.c > CMakeFiles\libpng.dir\pngset.c.i

3rdparty/libpng/CMakeFiles/libpng.dir/pngset.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libpng.dir/pngset.c.s"
	cd /d C:\OpenCv\opencv\opencv_bin\3rdparty\libpng && E:\Qt\Tools\mingw730_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\OpenCv\opencv\sources\3rdparty\libpng\pngset.c -o CMakeFiles\libpng.dir\pngset.c.s

3rdparty/libpng/CMakeFiles/libpng.dir/pngtrans.c.obj: 3rdparty/libpng/CMakeFiles/libpng.dir/flags.make
3rdparty/libpng/CMakeFiles/libpng.dir/pngtrans.c.obj: 3rdparty/libpng/CMakeFiles/libpng.dir/includes_C.rsp
3rdparty/libpng/CMakeFiles/libpng.dir/pngtrans.c.obj: C:/OpenCv/opencv/sources/3rdparty/libpng/pngtrans.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\OpenCv\opencv\opencv_bin\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object 3rdparty/libpng/CMakeFiles/libpng.dir/pngtrans.c.obj"
	cd /d C:\OpenCv\opencv\opencv_bin\3rdparty\libpng && E:\Qt\Tools\mingw730_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\libpng.dir\pngtrans.c.obj   -c C:\OpenCv\opencv\sources\3rdparty\libpng\pngtrans.c

3rdparty/libpng/CMakeFiles/libpng.dir/pngtrans.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libpng.dir/pngtrans.c.i"
	cd /d C:\OpenCv\opencv\opencv_bin\3rdparty\libpng && E:\Qt\Tools\mingw730_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\OpenCv\opencv\sources\3rdparty\libpng\pngtrans.c > CMakeFiles\libpng.dir\pngtrans.c.i

3rdparty/libpng/CMakeFiles/libpng.dir/pngtrans.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libpng.dir/pngtrans.c.s"
	cd /d C:\OpenCv\opencv\opencv_bin\3rdparty\libpng && E:\Qt\Tools\mingw730_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\OpenCv\opencv\sources\3rdparty\libpng\pngtrans.c -o CMakeFiles\libpng.dir\pngtrans.c.s

3rdparty/libpng/CMakeFiles/libpng.dir/pngwio.c.obj: 3rdparty/libpng/CMakeFiles/libpng.dir/flags.make
3rdparty/libpng/CMakeFiles/libpng.dir/pngwio.c.obj: 3rdparty/libpng/CMakeFiles/libpng.dir/includes_C.rsp
3rdparty/libpng/CMakeFiles/libpng.dir/pngwio.c.obj: C:/OpenCv/opencv/sources/3rdparty/libpng/pngwio.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\OpenCv\opencv\opencv_bin\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object 3rdparty/libpng/CMakeFiles/libpng.dir/pngwio.c.obj"
	cd /d C:\OpenCv\opencv\opencv_bin\3rdparty\libpng && E:\Qt\Tools\mingw730_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\libpng.dir\pngwio.c.obj   -c C:\OpenCv\opencv\sources\3rdparty\libpng\pngwio.c

3rdparty/libpng/CMakeFiles/libpng.dir/pngwio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libpng.dir/pngwio.c.i"
	cd /d C:\OpenCv\opencv\opencv_bin\3rdparty\libpng && E:\Qt\Tools\mingw730_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\OpenCv\opencv\sources\3rdparty\libpng\pngwio.c > CMakeFiles\libpng.dir\pngwio.c.i

3rdparty/libpng/CMakeFiles/libpng.dir/pngwio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libpng.dir/pngwio.c.s"
	cd /d C:\OpenCv\opencv\opencv_bin\3rdparty\libpng && E:\Qt\Tools\mingw730_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\OpenCv\opencv\sources\3rdparty\libpng\pngwio.c -o CMakeFiles\libpng.dir\pngwio.c.s

3rdparty/libpng/CMakeFiles/libpng.dir/pngwrite.c.obj: 3rdparty/libpng/CMakeFiles/libpng.dir/flags.make
3rdparty/libpng/CMakeFiles/libpng.dir/pngwrite.c.obj: 3rdparty/libpng/CMakeFiles/libpng.dir/includes_C.rsp
3rdparty/libpng/CMakeFiles/libpng.dir/pngwrite.c.obj: C:/OpenCv/opencv/sources/3rdparty/libpng/pngwrite.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\OpenCv\opencv\opencv_bin\CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object 3rdparty/libpng/CMakeFiles/libpng.dir/pngwrite.c.obj"
	cd /d C:\OpenCv\opencv\opencv_bin\3rdparty\libpng && E:\Qt\Tools\mingw730_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\libpng.dir\pngwrite.c.obj   -c C:\OpenCv\opencv\sources\3rdparty\libpng\pngwrite.c

3rdparty/libpng/CMakeFiles/libpng.dir/pngwrite.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libpng.dir/pngwrite.c.i"
	cd /d C:\OpenCv\opencv\opencv_bin\3rdparty\libpng && E:\Qt\Tools\mingw730_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\OpenCv\opencv\sources\3rdparty\libpng\pngwrite.c > CMakeFiles\libpng.dir\pngwrite.c.i

3rdparty/libpng/CMakeFiles/libpng.dir/pngwrite.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libpng.dir/pngwrite.c.s"
	cd /d C:\OpenCv\opencv\opencv_bin\3rdparty\libpng && E:\Qt\Tools\mingw730_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\OpenCv\opencv\sources\3rdparty\libpng\pngwrite.c -o CMakeFiles\libpng.dir\pngwrite.c.s

3rdparty/libpng/CMakeFiles/libpng.dir/pngwtran.c.obj: 3rdparty/libpng/CMakeFiles/libpng.dir/flags.make
3rdparty/libpng/CMakeFiles/libpng.dir/pngwtran.c.obj: 3rdparty/libpng/CMakeFiles/libpng.dir/includes_C.rsp
3rdparty/libpng/CMakeFiles/libpng.dir/pngwtran.c.obj: C:/OpenCv/opencv/sources/3rdparty/libpng/pngwtran.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\OpenCv\opencv\opencv_bin\CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object 3rdparty/libpng/CMakeFiles/libpng.dir/pngwtran.c.obj"
	cd /d C:\OpenCv\opencv\opencv_bin\3rdparty\libpng && E:\Qt\Tools\mingw730_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\libpng.dir\pngwtran.c.obj   -c C:\OpenCv\opencv\sources\3rdparty\libpng\pngwtran.c

3rdparty/libpng/CMakeFiles/libpng.dir/pngwtran.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libpng.dir/pngwtran.c.i"
	cd /d C:\OpenCv\opencv\opencv_bin\3rdparty\libpng && E:\Qt\Tools\mingw730_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\OpenCv\opencv\sources\3rdparty\libpng\pngwtran.c > CMakeFiles\libpng.dir\pngwtran.c.i

3rdparty/libpng/CMakeFiles/libpng.dir/pngwtran.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libpng.dir/pngwtran.c.s"
	cd /d C:\OpenCv\opencv\opencv_bin\3rdparty\libpng && E:\Qt\Tools\mingw730_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\OpenCv\opencv\sources\3rdparty\libpng\pngwtran.c -o CMakeFiles\libpng.dir\pngwtran.c.s

3rdparty/libpng/CMakeFiles/libpng.dir/pngwutil.c.obj: 3rdparty/libpng/CMakeFiles/libpng.dir/flags.make
3rdparty/libpng/CMakeFiles/libpng.dir/pngwutil.c.obj: 3rdparty/libpng/CMakeFiles/libpng.dir/includes_C.rsp
3rdparty/libpng/CMakeFiles/libpng.dir/pngwutil.c.obj: C:/OpenCv/opencv/sources/3rdparty/libpng/pngwutil.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\OpenCv\opencv\opencv_bin\CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object 3rdparty/libpng/CMakeFiles/libpng.dir/pngwutil.c.obj"
	cd /d C:\OpenCv\opencv\opencv_bin\3rdparty\libpng && E:\Qt\Tools\mingw730_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\libpng.dir\pngwutil.c.obj   -c C:\OpenCv\opencv\sources\3rdparty\libpng\pngwutil.c

3rdparty/libpng/CMakeFiles/libpng.dir/pngwutil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libpng.dir/pngwutil.c.i"
	cd /d C:\OpenCv\opencv\opencv_bin\3rdparty\libpng && E:\Qt\Tools\mingw730_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\OpenCv\opencv\sources\3rdparty\libpng\pngwutil.c > CMakeFiles\libpng.dir\pngwutil.c.i

3rdparty/libpng/CMakeFiles/libpng.dir/pngwutil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libpng.dir/pngwutil.c.s"
	cd /d C:\OpenCv\opencv\opencv_bin\3rdparty\libpng && E:\Qt\Tools\mingw730_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\OpenCv\opencv\sources\3rdparty\libpng\pngwutil.c -o CMakeFiles\libpng.dir\pngwutil.c.s

3rdparty/libpng/CMakeFiles/libpng.dir/intel/intel_init.c.obj: 3rdparty/libpng/CMakeFiles/libpng.dir/flags.make
3rdparty/libpng/CMakeFiles/libpng.dir/intel/intel_init.c.obj: 3rdparty/libpng/CMakeFiles/libpng.dir/includes_C.rsp
3rdparty/libpng/CMakeFiles/libpng.dir/intel/intel_init.c.obj: C:/OpenCv/opencv/sources/3rdparty/libpng/intel/intel_init.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\OpenCv\opencv\opencv_bin\CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object 3rdparty/libpng/CMakeFiles/libpng.dir/intel/intel_init.c.obj"
	cd /d C:\OpenCv\opencv\opencv_bin\3rdparty\libpng && E:\Qt\Tools\mingw730_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\libpng.dir\intel\intel_init.c.obj   -c C:\OpenCv\opencv\sources\3rdparty\libpng\intel\intel_init.c

3rdparty/libpng/CMakeFiles/libpng.dir/intel/intel_init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libpng.dir/intel/intel_init.c.i"
	cd /d C:\OpenCv\opencv\opencv_bin\3rdparty\libpng && E:\Qt\Tools\mingw730_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\OpenCv\opencv\sources\3rdparty\libpng\intel\intel_init.c > CMakeFiles\libpng.dir\intel\intel_init.c.i

3rdparty/libpng/CMakeFiles/libpng.dir/intel/intel_init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libpng.dir/intel/intel_init.c.s"
	cd /d C:\OpenCv\opencv\opencv_bin\3rdparty\libpng && E:\Qt\Tools\mingw730_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\OpenCv\opencv\sources\3rdparty\libpng\intel\intel_init.c -o CMakeFiles\libpng.dir\intel\intel_init.c.s

3rdparty/libpng/CMakeFiles/libpng.dir/intel/filter_sse2_intrinsics.c.obj: 3rdparty/libpng/CMakeFiles/libpng.dir/flags.make
3rdparty/libpng/CMakeFiles/libpng.dir/intel/filter_sse2_intrinsics.c.obj: 3rdparty/libpng/CMakeFiles/libpng.dir/includes_C.rsp
3rdparty/libpng/CMakeFiles/libpng.dir/intel/filter_sse2_intrinsics.c.obj: C:/OpenCv/opencv/sources/3rdparty/libpng/intel/filter_sse2_intrinsics.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\OpenCv\opencv\opencv_bin\CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building C object 3rdparty/libpng/CMakeFiles/libpng.dir/intel/filter_sse2_intrinsics.c.obj"
	cd /d C:\OpenCv\opencv\opencv_bin\3rdparty\libpng && E:\Qt\Tools\mingw730_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\libpng.dir\intel\filter_sse2_intrinsics.c.obj   -c C:\OpenCv\opencv\sources\3rdparty\libpng\intel\filter_sse2_intrinsics.c

3rdparty/libpng/CMakeFiles/libpng.dir/intel/filter_sse2_intrinsics.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libpng.dir/intel/filter_sse2_intrinsics.c.i"
	cd /d C:\OpenCv\opencv\opencv_bin\3rdparty\libpng && E:\Qt\Tools\mingw730_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\OpenCv\opencv\sources\3rdparty\libpng\intel\filter_sse2_intrinsics.c > CMakeFiles\libpng.dir\intel\filter_sse2_intrinsics.c.i

3rdparty/libpng/CMakeFiles/libpng.dir/intel/filter_sse2_intrinsics.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libpng.dir/intel/filter_sse2_intrinsics.c.s"
	cd /d C:\OpenCv\opencv\opencv_bin\3rdparty\libpng && E:\Qt\Tools\mingw730_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\OpenCv\opencv\sources\3rdparty\libpng\intel\filter_sse2_intrinsics.c -o CMakeFiles\libpng.dir\intel\filter_sse2_intrinsics.c.s

# Object files for target libpng
libpng_OBJECTS = \
"CMakeFiles/libpng.dir/png.c.obj" \
"CMakeFiles/libpng.dir/pngerror.c.obj" \
"CMakeFiles/libpng.dir/pngget.c.obj" \
"CMakeFiles/libpng.dir/pngmem.c.obj" \
"CMakeFiles/libpng.dir/pngpread.c.obj" \
"CMakeFiles/libpng.dir/pngread.c.obj" \
"CMakeFiles/libpng.dir/pngrio.c.obj" \
"CMakeFiles/libpng.dir/pngrtran.c.obj" \
"CMakeFiles/libpng.dir/pngrutil.c.obj" \
"CMakeFiles/libpng.dir/pngset.c.obj" \
"CMakeFiles/libpng.dir/pngtrans.c.obj" \
"CMakeFiles/libpng.dir/pngwio.c.obj" \
"CMakeFiles/libpng.dir/pngwrite.c.obj" \
"CMakeFiles/libpng.dir/pngwtran.c.obj" \
"CMakeFiles/libpng.dir/pngwutil.c.obj" \
"CMakeFiles/libpng.dir/intel/intel_init.c.obj" \
"CMakeFiles/libpng.dir/intel/filter_sse2_intrinsics.c.obj"

# External object files for target libpng
libpng_EXTERNAL_OBJECTS =

3rdparty/lib/liblibpng.a: 3rdparty/libpng/CMakeFiles/libpng.dir/png.c.obj
3rdparty/lib/liblibpng.a: 3rdparty/libpng/CMakeFiles/libpng.dir/pngerror.c.obj
3rdparty/lib/liblibpng.a: 3rdparty/libpng/CMakeFiles/libpng.dir/pngget.c.obj
3rdparty/lib/liblibpng.a: 3rdparty/libpng/CMakeFiles/libpng.dir/pngmem.c.obj
3rdparty/lib/liblibpng.a: 3rdparty/libpng/CMakeFiles/libpng.dir/pngpread.c.obj
3rdparty/lib/liblibpng.a: 3rdparty/libpng/CMakeFiles/libpng.dir/pngread.c.obj
3rdparty/lib/liblibpng.a: 3rdparty/libpng/CMakeFiles/libpng.dir/pngrio.c.obj
3rdparty/lib/liblibpng.a: 3rdparty/libpng/CMakeFiles/libpng.dir/pngrtran.c.obj
3rdparty/lib/liblibpng.a: 3rdparty/libpng/CMakeFiles/libpng.dir/pngrutil.c.obj
3rdparty/lib/liblibpng.a: 3rdparty/libpng/CMakeFiles/libpng.dir/pngset.c.obj
3rdparty/lib/liblibpng.a: 3rdparty/libpng/CMakeFiles/libpng.dir/pngtrans.c.obj
3rdparty/lib/liblibpng.a: 3rdparty/libpng/CMakeFiles/libpng.dir/pngwio.c.obj
3rdparty/lib/liblibpng.a: 3rdparty/libpng/CMakeFiles/libpng.dir/pngwrite.c.obj
3rdparty/lib/liblibpng.a: 3rdparty/libpng/CMakeFiles/libpng.dir/pngwtran.c.obj
3rdparty/lib/liblibpng.a: 3rdparty/libpng/CMakeFiles/libpng.dir/pngwutil.c.obj
3rdparty/lib/liblibpng.a: 3rdparty/libpng/CMakeFiles/libpng.dir/intel/intel_init.c.obj
3rdparty/lib/liblibpng.a: 3rdparty/libpng/CMakeFiles/libpng.dir/intel/filter_sse2_intrinsics.c.obj
3rdparty/lib/liblibpng.a: 3rdparty/libpng/CMakeFiles/libpng.dir/build.make
3rdparty/lib/liblibpng.a: 3rdparty/libpng/CMakeFiles/libpng.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\OpenCv\opencv\opencv_bin\CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Linking C static library ..\lib\liblibpng.a"
	cd /d C:\OpenCv\opencv\opencv_bin\3rdparty\libpng && $(CMAKE_COMMAND) -P CMakeFiles\libpng.dir\cmake_clean_target.cmake
	cd /d C:\OpenCv\opencv\opencv_bin\3rdparty\libpng && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\libpng.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
3rdparty/libpng/CMakeFiles/libpng.dir/build: 3rdparty/lib/liblibpng.a

.PHONY : 3rdparty/libpng/CMakeFiles/libpng.dir/build

3rdparty/libpng/CMakeFiles/libpng.dir/clean:
	cd /d C:\OpenCv\opencv\opencv_bin\3rdparty\libpng && $(CMAKE_COMMAND) -P CMakeFiles\libpng.dir\cmake_clean.cmake
.PHONY : 3rdparty/libpng/CMakeFiles/libpng.dir/clean

3rdparty/libpng/CMakeFiles/libpng.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\OpenCv\opencv\sources C:\OpenCv\opencv\sources\3rdparty\libpng C:\OpenCv\opencv\opencv_bin C:\OpenCv\opencv\opencv_bin\3rdparty\libpng C:\OpenCv\opencv\opencv_bin\3rdparty\libpng\CMakeFiles\libpng.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : 3rdparty/libpng/CMakeFiles/libpng.dir/depend

