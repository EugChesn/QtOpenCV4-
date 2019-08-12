# CMake generated Testfile for 
# Source directory: C:/OpenCv/opencv/sources/modules/videoio
# Build directory: C:/OpenCv/opencv/opencv_bin/modules/videoio
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_videoio "C:/OpenCv/opencv/opencv_bin/bin/opencv_test_videoio.exe" "--gtest_output=xml:opencv_test_videoio.xml")
set_tests_properties(opencv_test_videoio PROPERTIES  LABELS "Main;opencv_videoio;Accuracy" WORKING_DIRECTORY "C:/OpenCv/opencv/opencv_bin/test-reports/accuracy" _BACKTRACE_TRIPLES "C:/OpenCv/opencv/sources/cmake/OpenCVUtils.cmake;1547;add_test;C:/OpenCv/opencv/sources/cmake/OpenCVModule.cmake;1282;ocv_add_test_from_target;C:/OpenCv/opencv/sources/modules/videoio/CMakeLists.txt;185;ocv_add_accuracy_tests;C:/OpenCv/opencv/sources/modules/videoio/CMakeLists.txt;0;")
add_test(opencv_perf_videoio "C:/OpenCv/opencv/opencv_bin/bin/opencv_perf_videoio.exe" "--gtest_output=xml:opencv_perf_videoio.xml")
set_tests_properties(opencv_perf_videoio PROPERTIES  LABELS "Main;opencv_videoio;Performance" WORKING_DIRECTORY "C:/OpenCv/opencv/opencv_bin/test-reports/performance" _BACKTRACE_TRIPLES "C:/OpenCv/opencv/sources/cmake/OpenCVUtils.cmake;1547;add_test;C:/OpenCv/opencv/sources/cmake/OpenCVModule.cmake;1189;ocv_add_test_from_target;C:/OpenCv/opencv/sources/modules/videoio/CMakeLists.txt;186;ocv_add_perf_tests;C:/OpenCv/opencv/sources/modules/videoio/CMakeLists.txt;0;")
add_test(opencv_sanity_videoio "C:/OpenCv/opencv/opencv_bin/bin/opencv_perf_videoio.exe" "--gtest_output=xml:opencv_perf_videoio.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_videoio PROPERTIES  LABELS "Main;opencv_videoio;Sanity" WORKING_DIRECTORY "C:/OpenCv/opencv/opencv_bin/test-reports/sanity" _BACKTRACE_TRIPLES "C:/OpenCv/opencv/sources/cmake/OpenCVUtils.cmake;1547;add_test;C:/OpenCv/opencv/sources/cmake/OpenCVModule.cmake;1190;ocv_add_test_from_target;C:/OpenCv/opencv/sources/modules/videoio/CMakeLists.txt;186;ocv_add_perf_tests;C:/OpenCv/opencv/sources/modules/videoio/CMakeLists.txt;0;")
