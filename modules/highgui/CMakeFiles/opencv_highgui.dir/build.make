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
include modules/highgui/CMakeFiles/opencv_highgui.dir/depend.make

# Include the progress variables for this target.
include modules/highgui/CMakeFiles/opencv_highgui.dir/progress.make

# Include the compile flags for this target's objects.
include modules/highgui/CMakeFiles/opencv_highgui.dir/flags.make

modules/highgui/src/moc_window_QT.cpp: C:/OpenCv/opencv/sources/modules/highgui/src/window_QT.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\OpenCv\opencv\opencv_bin\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating src/moc_window_QT.cpp"
	cd /d C:\OpenCv\opencv\opencv_bin\modules\highgui\src && E:\Qt\5.13.0\mingw73_32\bin\moc.exe @C:/OpenCv/opencv/opencv_bin/modules/highgui/src/moc_window_QT.cpp_parameters

modules/highgui/qrc_window_QT.cpp: C:/OpenCv/opencv/sources/modules/highgui/src/files_Qt/Milky/48/28.png
modules/highgui/qrc_window_QT.cpp: C:/OpenCv/opencv/sources/modules/highgui/src/files_Qt/Milky/48/23.png
modules/highgui/qrc_window_QT.cpp: C:/OpenCv/opencv/sources/modules/highgui/src/files_Qt/Milky/48/19.png
modules/highgui/qrc_window_QT.cpp: C:/OpenCv/opencv/sources/modules/highgui/src/files_Qt/Milky/48/24.png
modules/highgui/qrc_window_QT.cpp: C:/OpenCv/opencv/sources/modules/highgui/src/files_Qt/Milky/48/27.png
modules/highgui/qrc_window_QT.cpp: C:/OpenCv/opencv/sources/modules/highgui/src/files_Qt/Milky/48/61.png
modules/highgui/qrc_window_QT.cpp: C:/OpenCv/opencv/sources/modules/highgui/src/files_Qt/Milky/48/106.png
modules/highgui/qrc_window_QT.cpp: C:/OpenCv/opencv/sources/modules/highgui/src/files_Qt/Milky/48/107.png
modules/highgui/qrc_window_QT.cpp: C:/OpenCv/opencv/sources/modules/highgui/src/files_Qt/Milky/48/7.png
modules/highgui/qrc_window_QT.cpp: C:/OpenCv/opencv/sources/modules/highgui/src/files_Qt/Milky/48/38.png
modules/highgui/qrc_window_QT.cpp: C:/OpenCv/opencv/sources/modules/highgui/src/files_Qt/stylesheet_trackbar.qss
modules/highgui/qrc_window_QT.cpp: modules/highgui/src/window_QT.qrc.depends
modules/highgui/qrc_window_QT.cpp: C:/OpenCv/opencv/sources/modules/highgui/src/window_QT.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\OpenCv\opencv\opencv_bin\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating qrc_window_QT.cpp"
	cd /d C:\OpenCv\opencv\opencv_bin\modules\highgui && E:\Qt\5.13.0\mingw73_32\bin\rcc.exe --name window_QT --output C:/OpenCv/opencv/opencv_bin/modules/highgui/qrc_window_QT.cpp C:/OpenCv/opencv/sources/modules/highgui/src/window_QT.qrc

modules/highgui/CMakeFiles/opencv_highgui.dir/src/window.cpp.obj: modules/highgui/CMakeFiles/opencv_highgui.dir/flags.make
modules/highgui/CMakeFiles/opencv_highgui.dir/src/window.cpp.obj: modules/highgui/CMakeFiles/opencv_highgui.dir/includes_CXX.rsp
modules/highgui/CMakeFiles/opencv_highgui.dir/src/window.cpp.obj: C:/OpenCv/opencv/sources/modules/highgui/src/window.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\OpenCv\opencv\opencv_bin\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/highgui/CMakeFiles/opencv_highgui.dir/src/window.cpp.obj"
	cd /d C:\OpenCv\opencv\opencv_bin\modules\highgui && E:\Qt\Tools\mingw730_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/OpenCv/opencv/opencv_bin/modules/highgui/precomp.hpp" -o CMakeFiles\opencv_highgui.dir\src\window.cpp.obj -c C:\OpenCv\opencv\sources\modules\highgui\src\window.cpp

modules/highgui/CMakeFiles/opencv_highgui.dir/src/window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_highgui.dir/src/window.cpp.i"
	cd /d C:\OpenCv\opencv\opencv_bin\modules\highgui && E:\Qt\Tools\mingw730_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/OpenCv/opencv/opencv_bin/modules/highgui/precomp.hpp" -E C:\OpenCv\opencv\sources\modules\highgui\src\window.cpp > CMakeFiles\opencv_highgui.dir\src\window.cpp.i

modules/highgui/CMakeFiles/opencv_highgui.dir/src/window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_highgui.dir/src/window.cpp.s"
	cd /d C:\OpenCv\opencv\opencv_bin\modules\highgui && E:\Qt\Tools\mingw730_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/OpenCv/opencv/opencv_bin/modules/highgui/precomp.hpp" -S C:\OpenCv\opencv\sources\modules\highgui\src\window.cpp -o CMakeFiles\opencv_highgui.dir\src\window.cpp.s

modules/highgui/CMakeFiles/opencv_highgui.dir/src/roiSelector.cpp.obj: modules/highgui/CMakeFiles/opencv_highgui.dir/flags.make
modules/highgui/CMakeFiles/opencv_highgui.dir/src/roiSelector.cpp.obj: modules/highgui/CMakeFiles/opencv_highgui.dir/includes_CXX.rsp
modules/highgui/CMakeFiles/opencv_highgui.dir/src/roiSelector.cpp.obj: C:/OpenCv/opencv/sources/modules/highgui/src/roiSelector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\OpenCv\opencv\opencv_bin\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/highgui/CMakeFiles/opencv_highgui.dir/src/roiSelector.cpp.obj"
	cd /d C:\OpenCv\opencv\opencv_bin\modules\highgui && E:\Qt\Tools\mingw730_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/OpenCv/opencv/opencv_bin/modules/highgui/precomp.hpp" -o CMakeFiles\opencv_highgui.dir\src\roiSelector.cpp.obj -c C:\OpenCv\opencv\sources\modules\highgui\src\roiSelector.cpp

modules/highgui/CMakeFiles/opencv_highgui.dir/src/roiSelector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_highgui.dir/src/roiSelector.cpp.i"
	cd /d C:\OpenCv\opencv\opencv_bin\modules\highgui && E:\Qt\Tools\mingw730_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/OpenCv/opencv/opencv_bin/modules/highgui/precomp.hpp" -E C:\OpenCv\opencv\sources\modules\highgui\src\roiSelector.cpp > CMakeFiles\opencv_highgui.dir\src\roiSelector.cpp.i

modules/highgui/CMakeFiles/opencv_highgui.dir/src/roiSelector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_highgui.dir/src/roiSelector.cpp.s"
	cd /d C:\OpenCv\opencv\opencv_bin\modules\highgui && E:\Qt\Tools\mingw730_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/OpenCv/opencv/opencv_bin/modules/highgui/precomp.hpp" -S C:\OpenCv\opencv\sources\modules\highgui\src\roiSelector.cpp -o CMakeFiles\opencv_highgui.dir\src\roiSelector.cpp.s

modules/highgui/CMakeFiles/opencv_highgui.dir/src/window_QT.cpp.obj: modules/highgui/CMakeFiles/opencv_highgui.dir/flags.make
modules/highgui/CMakeFiles/opencv_highgui.dir/src/window_QT.cpp.obj: modules/highgui/CMakeFiles/opencv_highgui.dir/includes_CXX.rsp
modules/highgui/CMakeFiles/opencv_highgui.dir/src/window_QT.cpp.obj: C:/OpenCv/opencv/sources/modules/highgui/src/window_QT.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\OpenCv\opencv\opencv_bin\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/highgui/CMakeFiles/opencv_highgui.dir/src/window_QT.cpp.obj"
	cd /d C:\OpenCv\opencv\opencv_bin\modules\highgui && E:\Qt\Tools\mingw730_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/OpenCv/opencv/opencv_bin/modules/highgui/precomp.hpp" -o CMakeFiles\opencv_highgui.dir\src\window_QT.cpp.obj -c C:\OpenCv\opencv\sources\modules\highgui\src\window_QT.cpp

modules/highgui/CMakeFiles/opencv_highgui.dir/src/window_QT.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_highgui.dir/src/window_QT.cpp.i"
	cd /d C:\OpenCv\opencv\opencv_bin\modules\highgui && E:\Qt\Tools\mingw730_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/OpenCv/opencv/opencv_bin/modules/highgui/precomp.hpp" -E C:\OpenCv\opencv\sources\modules\highgui\src\window_QT.cpp > CMakeFiles\opencv_highgui.dir\src\window_QT.cpp.i

modules/highgui/CMakeFiles/opencv_highgui.dir/src/window_QT.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_highgui.dir/src/window_QT.cpp.s"
	cd /d C:\OpenCv\opencv\opencv_bin\modules\highgui && E:\Qt\Tools\mingw730_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/OpenCv/opencv/opencv_bin/modules/highgui/precomp.hpp" -S C:\OpenCv\opencv\sources\modules\highgui\src\window_QT.cpp -o CMakeFiles\opencv_highgui.dir\src\window_QT.cpp.s

modules/highgui/CMakeFiles/opencv_highgui.dir/src/moc_window_QT.cpp.obj: modules/highgui/CMakeFiles/opencv_highgui.dir/flags.make
modules/highgui/CMakeFiles/opencv_highgui.dir/src/moc_window_QT.cpp.obj: modules/highgui/CMakeFiles/opencv_highgui.dir/includes_CXX.rsp
modules/highgui/CMakeFiles/opencv_highgui.dir/src/moc_window_QT.cpp.obj: modules/highgui/src/moc_window_QT.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\OpenCv\opencv\opencv_bin\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/highgui/CMakeFiles/opencv_highgui.dir/src/moc_window_QT.cpp.obj"
	cd /d C:\OpenCv\opencv\opencv_bin\modules\highgui && E:\Qt\Tools\mingw730_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/OpenCv/opencv/opencv_bin/modules/highgui/precomp.hpp" -o CMakeFiles\opencv_highgui.dir\src\moc_window_QT.cpp.obj -c C:\OpenCv\opencv\opencv_bin\modules\highgui\src\moc_window_QT.cpp

modules/highgui/CMakeFiles/opencv_highgui.dir/src/moc_window_QT.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_highgui.dir/src/moc_window_QT.cpp.i"
	cd /d C:\OpenCv\opencv\opencv_bin\modules\highgui && E:\Qt\Tools\mingw730_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/OpenCv/opencv/opencv_bin/modules/highgui/precomp.hpp" -E C:\OpenCv\opencv\opencv_bin\modules\highgui\src\moc_window_QT.cpp > CMakeFiles\opencv_highgui.dir\src\moc_window_QT.cpp.i

modules/highgui/CMakeFiles/opencv_highgui.dir/src/moc_window_QT.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_highgui.dir/src/moc_window_QT.cpp.s"
	cd /d C:\OpenCv\opencv\opencv_bin\modules\highgui && E:\Qt\Tools\mingw730_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/OpenCv/opencv/opencv_bin/modules/highgui/precomp.hpp" -S C:\OpenCv\opencv\opencv_bin\modules\highgui\src\moc_window_QT.cpp -o CMakeFiles\opencv_highgui.dir\src\moc_window_QT.cpp.s

modules/highgui/CMakeFiles/opencv_highgui.dir/qrc_window_QT.cpp.obj: modules/highgui/CMakeFiles/opencv_highgui.dir/flags.make
modules/highgui/CMakeFiles/opencv_highgui.dir/qrc_window_QT.cpp.obj: modules/highgui/CMakeFiles/opencv_highgui.dir/includes_CXX.rsp
modules/highgui/CMakeFiles/opencv_highgui.dir/qrc_window_QT.cpp.obj: modules/highgui/qrc_window_QT.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\OpenCv\opencv\opencv_bin\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/highgui/CMakeFiles/opencv_highgui.dir/qrc_window_QT.cpp.obj"
	cd /d C:\OpenCv\opencv\opencv_bin\modules\highgui && E:\Qt\Tools\mingw730_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/OpenCv/opencv/opencv_bin/modules/highgui/precomp.hpp" -o CMakeFiles\opencv_highgui.dir\qrc_window_QT.cpp.obj -c C:\OpenCv\opencv\opencv_bin\modules\highgui\qrc_window_QT.cpp

modules/highgui/CMakeFiles/opencv_highgui.dir/qrc_window_QT.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_highgui.dir/qrc_window_QT.cpp.i"
	cd /d C:\OpenCv\opencv\opencv_bin\modules\highgui && E:\Qt\Tools\mingw730_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/OpenCv/opencv/opencv_bin/modules/highgui/precomp.hpp" -E C:\OpenCv\opencv\opencv_bin\modules\highgui\qrc_window_QT.cpp > CMakeFiles\opencv_highgui.dir\qrc_window_QT.cpp.i

modules/highgui/CMakeFiles/opencv_highgui.dir/qrc_window_QT.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_highgui.dir/qrc_window_QT.cpp.s"
	cd /d C:\OpenCv\opencv\opencv_bin\modules\highgui && E:\Qt\Tools\mingw730_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/OpenCv/opencv/opencv_bin/modules/highgui/precomp.hpp" -S C:\OpenCv\opencv\opencv_bin\modules\highgui\qrc_window_QT.cpp -o CMakeFiles\opencv_highgui.dir\qrc_window_QT.cpp.s

modules/highgui/CMakeFiles/opencv_highgui.dir/vs_version.rc.obj: modules/highgui/CMakeFiles/opencv_highgui.dir/flags.make
modules/highgui/CMakeFiles/opencv_highgui.dir/vs_version.rc.obj: modules/highgui/vs_version.rc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\OpenCv\opencv\opencv_bin\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building RC object modules/highgui/CMakeFiles/opencv_highgui.dir/vs_version.rc.obj"
	cd /d C:\OpenCv\opencv\opencv_bin\modules\highgui && E:\Qt\Tools\mingw730_32\bin\windres.exe -O coff $(RC_DEFINES) $(RC_INCLUDES) $(RC_FLAGS) C:\OpenCv\opencv\opencv_bin\modules\highgui\vs_version.rc CMakeFiles\opencv_highgui.dir\vs_version.rc.obj

modules/highgui/CMakeFiles/opencv_highgui.dir/opencv_highgui_main.cpp.obj: modules/highgui/CMakeFiles/opencv_highgui.dir/flags.make
modules/highgui/CMakeFiles/opencv_highgui.dir/opencv_highgui_main.cpp.obj: modules/highgui/CMakeFiles/opencv_highgui.dir/includes_CXX.rsp
modules/highgui/CMakeFiles/opencv_highgui.dir/opencv_highgui_main.cpp.obj: modules/highgui/opencv_highgui_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\OpenCv\opencv\opencv_bin\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object modules/highgui/CMakeFiles/opencv_highgui.dir/opencv_highgui_main.cpp.obj"
	cd /d C:\OpenCv\opencv\opencv_bin\modules\highgui && E:\Qt\Tools\mingw730_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/OpenCv/opencv/opencv_bin/modules/highgui/precomp.hpp" -o CMakeFiles\opencv_highgui.dir\opencv_highgui_main.cpp.obj -c C:\OpenCv\opencv\opencv_bin\modules\highgui\opencv_highgui_main.cpp

modules/highgui/CMakeFiles/opencv_highgui.dir/opencv_highgui_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_highgui.dir/opencv_highgui_main.cpp.i"
	cd /d C:\OpenCv\opencv\opencv_bin\modules\highgui && E:\Qt\Tools\mingw730_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/OpenCv/opencv/opencv_bin/modules/highgui/precomp.hpp" -E C:\OpenCv\opencv\opencv_bin\modules\highgui\opencv_highgui_main.cpp > CMakeFiles\opencv_highgui.dir\opencv_highgui_main.cpp.i

modules/highgui/CMakeFiles/opencv_highgui.dir/opencv_highgui_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_highgui.dir/opencv_highgui_main.cpp.s"
	cd /d C:\OpenCv\opencv\opencv_bin\modules\highgui && E:\Qt\Tools\mingw730_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/OpenCv/opencv/opencv_bin/modules/highgui/precomp.hpp" -S C:\OpenCv\opencv\opencv_bin\modules\highgui\opencv_highgui_main.cpp -o CMakeFiles\opencv_highgui.dir\opencv_highgui_main.cpp.s

# Object files for target opencv_highgui
opencv_highgui_OBJECTS = \
"CMakeFiles/opencv_highgui.dir/src/window.cpp.obj" \
"CMakeFiles/opencv_highgui.dir/src/roiSelector.cpp.obj" \
"CMakeFiles/opencv_highgui.dir/src/window_QT.cpp.obj" \
"CMakeFiles/opencv_highgui.dir/src/moc_window_QT.cpp.obj" \
"CMakeFiles/opencv_highgui.dir/qrc_window_QT.cpp.obj" \
"CMakeFiles/opencv_highgui.dir/vs_version.rc.obj" \
"CMakeFiles/opencv_highgui.dir/opencv_highgui_main.cpp.obj"

# External object files for target opencv_highgui
opencv_highgui_EXTERNAL_OBJECTS =

bin/libopencv_highgui410.dll: modules/highgui/CMakeFiles/opencv_highgui.dir/src/window.cpp.obj
bin/libopencv_highgui410.dll: modules/highgui/CMakeFiles/opencv_highgui.dir/src/roiSelector.cpp.obj
bin/libopencv_highgui410.dll: modules/highgui/CMakeFiles/opencv_highgui.dir/src/window_QT.cpp.obj
bin/libopencv_highgui410.dll: modules/highgui/CMakeFiles/opencv_highgui.dir/src/moc_window_QT.cpp.obj
bin/libopencv_highgui410.dll: modules/highgui/CMakeFiles/opencv_highgui.dir/qrc_window_QT.cpp.obj
bin/libopencv_highgui410.dll: modules/highgui/CMakeFiles/opencv_highgui.dir/vs_version.rc.obj
bin/libopencv_highgui410.dll: modules/highgui/CMakeFiles/opencv_highgui.dir/opencv_highgui_main.cpp.obj
bin/libopencv_highgui410.dll: modules/highgui/CMakeFiles/opencv_highgui.dir/build.make
bin/libopencv_highgui410.dll: lib/libopencv_videoio410.dll.a
bin/libopencv_highgui410.dll: E:/Qt/5.13.0/mingw73_32/lib/libQt5Widgets.a
bin/libopencv_highgui410.dll: E:/Qt/5.13.0/mingw73_32/lib/libQt5Test.a
bin/libopencv_highgui410.dll: E:/Qt/5.13.0/mingw73_32/lib/libQt5Concurrent.a
bin/libopencv_highgui410.dll: lib/libopencv_imgcodecs410.dll.a
bin/libopencv_highgui410.dll: lib/libopencv_imgproc410.dll.a
bin/libopencv_highgui410.dll: lib/libopencv_core410.dll.a
bin/libopencv_highgui410.dll: E:/Qt/5.13.0/mingw73_32/lib/libQt5Gui.a
bin/libopencv_highgui410.dll: E:/Qt/5.13.0/mingw73_32/lib/libQt5Core.a
bin/libopencv_highgui410.dll: modules/highgui/CMakeFiles/opencv_highgui.dir/linklibs.rsp
bin/libopencv_highgui410.dll: modules/highgui/CMakeFiles/opencv_highgui.dir/objects1.rsp
bin/libopencv_highgui410.dll: modules/highgui/CMakeFiles/opencv_highgui.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\OpenCv\opencv\opencv_bin\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX shared library ..\..\bin\libopencv_highgui410.dll"
	cd /d C:\OpenCv\opencv\opencv_bin\modules\highgui && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_highgui.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/highgui/CMakeFiles/opencv_highgui.dir/build: bin/libopencv_highgui410.dll

.PHONY : modules/highgui/CMakeFiles/opencv_highgui.dir/build

modules/highgui/CMakeFiles/opencv_highgui.dir/clean:
	cd /d C:\OpenCv\opencv\opencv_bin\modules\highgui && $(CMAKE_COMMAND) -P CMakeFiles\opencv_highgui.dir\cmake_clean.cmake
.PHONY : modules/highgui/CMakeFiles/opencv_highgui.dir/clean

modules/highgui/CMakeFiles/opencv_highgui.dir/depend: modules/highgui/src/moc_window_QT.cpp
modules/highgui/CMakeFiles/opencv_highgui.dir/depend: modules/highgui/qrc_window_QT.cpp
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\OpenCv\opencv\sources C:\OpenCv\opencv\sources\modules\highgui C:\OpenCv\opencv\opencv_bin C:\OpenCv\opencv\opencv_bin\modules\highgui C:\OpenCv\opencv\opencv_bin\modules\highgui\CMakeFiles\opencv_highgui.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/highgui/CMakeFiles/opencv_highgui.dir/depend

