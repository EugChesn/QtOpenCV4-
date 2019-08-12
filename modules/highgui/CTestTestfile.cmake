# CMake generated Testfile for 
# Source directory: C:/OpenCv/opencv/sources/modules/highgui
# Build directory: C:/OpenCv/opencv/opencv_bin/modules/highgui
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_highgui "C:/OpenCv/opencv/opencv_bin/bin/opencv_test_highgui.exe" "--gtest_output=xml:opencv_test_highgui.xml")
set_tests_properties(opencv_test_highgui PROPERTIES  LABELS "Main;opencv_highgui;Accuracy" WORKING_DIRECTORY "C:/OpenCv/opencv/opencv_bin/test-reports/accuracy" _BACKTRACE_TRIPLES "C:/OpenCv/opencv/sources/cmake/OpenCVUtils.cmake;1547;add_test;C:/OpenCv/opencv/sources/cmake/OpenCVModule.cmake;1282;ocv_add_test_from_target;C:/OpenCv/opencv/sources/modules/highgui/CMakeLists.txt;162;ocv_add_accuracy_tests;C:/OpenCv/opencv/sources/modules/highgui/CMakeLists.txt;0;")
