# CMake generated Testfile for 
# Source directory: /home/ubuntu/CMAKE_playground/STEP12
# Build directory: /home/ubuntu/CMAKE_playground/STEP12/release
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Runs "/home/ubuntu/CMAKE_playground/STEP12/release/Tutorial" "25")
set_tests_properties(Runs PROPERTIES  _BACKTRACE_TRIPLES "/home/ubuntu/CMAKE_playground/STEP12/CMakeLists.txt;59;add_test;/home/ubuntu/CMAKE_playground/STEP12/CMakeLists.txt;0;")
add_test(Usage "/home/ubuntu/CMAKE_playground/STEP12/release/Tutorial")
set_tests_properties(Usage PROPERTIES  PASS_REGULAR_EXPRESSION "Usage:.*number" _BACKTRACE_TRIPLES "/home/ubuntu/CMAKE_playground/STEP12/CMakeLists.txt;62;add_test;/home/ubuntu/CMAKE_playground/STEP12/CMakeLists.txt;0;")
add_test(Comp4 "/home/ubuntu/CMAKE_playground/STEP12/release/Tutorial" "4")
set_tests_properties(Comp4 PROPERTIES  PASS_REGULAR_EXPRESSION "4 is 2" _BACKTRACE_TRIPLES "/home/ubuntu/CMAKE_playground/STEP12/CMakeLists.txt;69;add_test;/home/ubuntu/CMAKE_playground/STEP12/CMakeLists.txt;76;do_test;/home/ubuntu/CMAKE_playground/STEP12/CMakeLists.txt;0;")
add_test(Comp9 "/home/ubuntu/CMAKE_playground/STEP12/release/Tutorial" "9")
set_tests_properties(Comp9 PROPERTIES  PASS_REGULAR_EXPRESSION "9 is 3" _BACKTRACE_TRIPLES "/home/ubuntu/CMAKE_playground/STEP12/CMakeLists.txt;69;add_test;/home/ubuntu/CMAKE_playground/STEP12/CMakeLists.txt;77;do_test;/home/ubuntu/CMAKE_playground/STEP12/CMakeLists.txt;0;")
add_test(Comp5 "/home/ubuntu/CMAKE_playground/STEP12/release/Tutorial" "5")
set_tests_properties(Comp5 PROPERTIES  PASS_REGULAR_EXPRESSION "5 is 2.236" _BACKTRACE_TRIPLES "/home/ubuntu/CMAKE_playground/STEP12/CMakeLists.txt;69;add_test;/home/ubuntu/CMAKE_playground/STEP12/CMakeLists.txt;78;do_test;/home/ubuntu/CMAKE_playground/STEP12/CMakeLists.txt;0;")
add_test(Comp7 "/home/ubuntu/CMAKE_playground/STEP12/release/Tutorial" "7")
set_tests_properties(Comp7 PROPERTIES  PASS_REGULAR_EXPRESSION "7 is 2.645" _BACKTRACE_TRIPLES "/home/ubuntu/CMAKE_playground/STEP12/CMakeLists.txt;69;add_test;/home/ubuntu/CMAKE_playground/STEP12/CMakeLists.txt;79;do_test;/home/ubuntu/CMAKE_playground/STEP12/CMakeLists.txt;0;")
add_test(Comp25 "/home/ubuntu/CMAKE_playground/STEP12/release/Tutorial" "25")
set_tests_properties(Comp25 PROPERTIES  PASS_REGULAR_EXPRESSION "25 is 5" _BACKTRACE_TRIPLES "/home/ubuntu/CMAKE_playground/STEP12/CMakeLists.txt;69;add_test;/home/ubuntu/CMAKE_playground/STEP12/CMakeLists.txt;80;do_test;/home/ubuntu/CMAKE_playground/STEP12/CMakeLists.txt;0;")
add_test(Comp-25 "/home/ubuntu/CMAKE_playground/STEP12/release/Tutorial" "-25")
set_tests_properties(Comp-25 PROPERTIES  PASS_REGULAR_EXPRESSION "-25 is (-nan|nan|0)" _BACKTRACE_TRIPLES "/home/ubuntu/CMAKE_playground/STEP12/CMakeLists.txt;69;add_test;/home/ubuntu/CMAKE_playground/STEP12/CMakeLists.txt;81;do_test;/home/ubuntu/CMAKE_playground/STEP12/CMakeLists.txt;0;")
add_test(Comp0.0001 "/home/ubuntu/CMAKE_playground/STEP12/release/Tutorial" "0.0001")
set_tests_properties(Comp0.0001 PROPERTIES  PASS_REGULAR_EXPRESSION "0.0001 is 0.01" _BACKTRACE_TRIPLES "/home/ubuntu/CMAKE_playground/STEP12/CMakeLists.txt;69;add_test;/home/ubuntu/CMAKE_playground/STEP12/CMakeLists.txt;82;do_test;/home/ubuntu/CMAKE_playground/STEP12/CMakeLists.txt;0;")
subdirs("MathFunctions")
