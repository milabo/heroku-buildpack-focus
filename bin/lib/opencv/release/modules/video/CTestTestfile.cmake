# CMake generated Testfile for 
# Source directory: /app/tmp/opencv/modules/video
# Build directory: /app/tmp/opencv/release/modules/video
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(opencv_test_video "/app/tmp/opencv/release/bin/opencv_test_video" "--gtest_output=xml:opencv_test_video.xml")
SET_TESTS_PROPERTIES(opencv_test_video PROPERTIES  LABELS "Main;opencv_video;Accuracy" WORKING_DIRECTORY "/app/tmp/opencv/release/test-reports/accuracy")
ADD_TEST(opencv_perf_video "/app/tmp/opencv/release/bin/opencv_perf_video" "--gtest_output=xml:opencv_perf_video.xml")
SET_TESTS_PROPERTIES(opencv_perf_video PROPERTIES  LABELS "Main;opencv_video;Performance" WORKING_DIRECTORY "/app/tmp/opencv/release/test-reports/performance")
ADD_TEST(opencv_sanity_video "/app/tmp/opencv/release/bin/opencv_perf_video" "--gtest_output=xml:opencv_perf_video.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
SET_TESTS_PROPERTIES(opencv_sanity_video PROPERTIES  LABELS "Main;opencv_video;Sanity" WORKING_DIRECTORY "/app/tmp/opencv/release/test-reports/sanity")
