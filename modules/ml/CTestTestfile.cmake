# CMake generated Testfile for 
# Source directory: C:/OpenCv/opencv/sources/modules/ml
# Build directory: C:/OpenCv/opencv/opencv_bin/modules/ml
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_ml "C:/OpenCv/opencv/opencv_bin/bin/opencv_test_ml.exe" "--gtest_output=xml:opencv_test_ml.xml")
set_tests_properties(opencv_test_ml PROPERTIES  LABELS "Main;opencv_ml;Accuracy" WORKING_DIRECTORY "C:/OpenCv/opencv/opencv_bin/test-reports/accuracy" _BACKTRACE_TRIPLES "C:/OpenCv/opencv/sources/cmake/OpenCVUtils.cmake;1547;add_test;C:/OpenCv/opencv/sources/cmake/OpenCVModule.cmake;1282;ocv_add_test_from_target;C:/OpenCv/opencv/sources/cmake/OpenCVModule.cmake;1069;ocv_add_accuracy_tests;C:/OpenCv/opencv/sources/modules/ml/CMakeLists.txt;2;ocv_define_module;C:/OpenCv/opencv/sources/modules/ml/CMakeLists.txt;0;")
