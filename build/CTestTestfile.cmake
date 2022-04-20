# CMake generated Testfile for 
# Source directory: /mnt/c/Users/Yaric-PC/Documents/Git Projects/lab05_final/lab05_
# Build directory: /mnt/c/Users/Yaric-PC/Documents/Git Projects/lab05_final/lab05_/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(unit_test "/mnt/c/Users/Yaric-PC/Documents/Git Projects/lab05_final/lab05_/build/tests")
set_tests_properties(unit_test PROPERTIES  _BACKTRACE_TRIPLES "/mnt/c/Users/Yaric-PC/Documents/Git Projects/lab05_final/lab05_/CMakeLists.txt;30;add_test;/mnt/c/Users/Yaric-PC/Documents/Git Projects/lab05_final/lab05_/CMakeLists.txt;0;")
subdirs("third-party/gtest")
