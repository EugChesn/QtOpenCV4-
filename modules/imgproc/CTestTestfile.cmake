# CMake generated Testfile for 
# Source directory: C:/OpenCv/opencv/sources/modules/imgproc
# Build directory: C:/OpenCv/opencv/opencv_bin/modules/imgproc
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_imgproc "C:/OpenCv/opencv/opencv_bin/bin/opencv_test_imgproc.exe" "--gtest_output=xml:opencv_test_imgproc.xml")
set_tests_properties(opencv_test_imgproc PROPERTIES  LABELS "Main;opencv_imgproc;Accuracy" WORKING_DIRECTORY "C:/OpenCv/opencv/opencv_bin/test-reports/accuracy" _BACKTRACE_TRIPLES "C:/OpenCv/opencv/sources/cmake/OpenCVUtils.cmake;1547;add_test;C:/OpenCv/opencv/sources/cmake/OpenCVModule.cmake;1282;ocv_add_test_from_target;C:/OpenCv/opencv/sources/cmake/OpenCVModule.cmake;1069;ocv_add_accuracy_tests;C:/OpenCv/opencv/sources/modules/imgproc/CMakeLists.txt;12;ocv_define_module;C:/OpenCv/opencv/sources/modules/imgproc/CMakeLists.txt;0;")
add_test(opencv_perf_imgproc "C:/OpenCv/opencv/opencv_bin/bin/opencv_perf_imgproc.exe" "--gtest_output=xml:opencv_perf_imgproc.xml")
set_tests_properties(opencv_perf_imgproc PROPERTIES  LABELS "Main;opencv_imgproc;Performance" WORKING_DIRECTORY "C:/OpenCv/opencv/opencv_bin/test-reports/performance" _BACKTRACE_TRIPLES "C:/OpenCv/opencv/sources/cmake/OpenCVUtils.cmake;1547;add_test;C:/OpenCv/opencv/sources/cmake/OpenCVModule.cmake;1189;ocv_add_test_from_target;C:/OpenCv/opencv/sources/cmake/OpenCVModule.cmake;1070;ocv_add_perf_tests;C:/OpenCv/opencv/sources/modules/imgproc/CMakeLists.txt;12;ocv_define_module;C:/OpenCv/opencv/sources/modules/imgproc/CMakeLists.txt;0;")
add_test(opencv_sanity_imgproc "C:/OpenCv/opencv/opencv_bin/bin/opencv_perf_imgproc.exe" "--gtest_output=xml:opencv_perf_imgproc.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_imgproc PROPERTIES  LABELS "Main;opencv_imgproc;Sanity" WORKING_DIRECTORY "C:/OpenCv/opencv/opencv_bin/test-reports/sanity" _BACKTRACE_TRIPLES "C:/OpenCv/opencv/sources/cmake/OpenCVUtils.cmake;1547;add_test;C:/OpenCv/opencv/sources/cmake/OpenCVModule.cmake;1190;ocv_add_test_from_target;C:/OpenCv/opencv/sources/cmake/OpenCVModule.cmake;1070;ocv_add_perf_tests;C:/OpenCv/opencv/sources/modules/imgproc/CMakeLists.txt;12;ocv_define_module;C:/OpenCv/opencv/sources/modules/imgproc/CMakeLists.txt;0;")
