# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/mnt/c/Users/Yaric-PC/Documents/Git Projects/lab05_final/lab05"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/mnt/c/Users/Yaric-PC/Documents/Git Projects/lab05_final/lab05/build"

# Include any dependencies generated for this target.
include third-party/gtest/googlemock/gtest/CMakeFiles/gtest_main.dir/depend.make

# Include the progress variables for this target.
include third-party/gtest/googlemock/gtest/CMakeFiles/gtest_main.dir/progress.make

# Include the compile flags for this target's objects.
include third-party/gtest/googlemock/gtest/CMakeFiles/gtest_main.dir/flags.make

third-party/gtest/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: third-party/gtest/googlemock/gtest/CMakeFiles/gtest_main.dir/flags.make
third-party/gtest/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: ../third-party/gtest/googletest/src/gtest_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/Yaric-PC/Documents/Git Projects/lab05_final/lab05/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object third-party/gtest/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"
	cd "/mnt/c/Users/Yaric-PC/Documents/Git Projects/lab05_final/lab05/build/third-party/gtest/googlemock/gtest" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.o -c "/mnt/c/Users/Yaric-PC/Documents/Git Projects/lab05_final/lab05/third-party/gtest/googletest/src/gtest_main.cc"

third-party/gtest/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest_main.dir/src/gtest_main.cc.i"
	cd "/mnt/c/Users/Yaric-PC/Documents/Git Projects/lab05_final/lab05/build/third-party/gtest/googlemock/gtest" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/Yaric-PC/Documents/Git Projects/lab05_final/lab05/third-party/gtest/googletest/src/gtest_main.cc" > CMakeFiles/gtest_main.dir/src/gtest_main.cc.i

third-party/gtest/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest_main.dir/src/gtest_main.cc.s"
	cd "/mnt/c/Users/Yaric-PC/Documents/Git Projects/lab05_final/lab05/build/third-party/gtest/googlemock/gtest" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/Yaric-PC/Documents/Git Projects/lab05_final/lab05/third-party/gtest/googletest/src/gtest_main.cc" -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.s

# Object files for target gtest_main
gtest_main_OBJECTS = \
"CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"

# External object files for target gtest_main
gtest_main_EXTERNAL_OBJECTS =

third-party/gtest/googlemock/gtest/libgtest_main.a: third-party/gtest/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o
third-party/gtest/googlemock/gtest/libgtest_main.a: third-party/gtest/googlemock/gtest/CMakeFiles/gtest_main.dir/build.make
third-party/gtest/googlemock/gtest/libgtest_main.a: third-party/gtest/googlemock/gtest/CMakeFiles/gtest_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/c/Users/Yaric-PC/Documents/Git Projects/lab05_final/lab05/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libgtest_main.a"
	cd "/mnt/c/Users/Yaric-PC/Documents/Git Projects/lab05_final/lab05/build/third-party/gtest/googlemock/gtest" && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean_target.cmake
	cd "/mnt/c/Users/Yaric-PC/Documents/Git Projects/lab05_final/lab05/build/third-party/gtest/googlemock/gtest" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third-party/gtest/googlemock/gtest/CMakeFiles/gtest_main.dir/build: third-party/gtest/googlemock/gtest/libgtest_main.a

.PHONY : third-party/gtest/googlemock/gtest/CMakeFiles/gtest_main.dir/build

third-party/gtest/googlemock/gtest/CMakeFiles/gtest_main.dir/clean:
	cd "/mnt/c/Users/Yaric-PC/Documents/Git Projects/lab05_final/lab05/build/third-party/gtest/googlemock/gtest" && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean.cmake
.PHONY : third-party/gtest/googlemock/gtest/CMakeFiles/gtest_main.dir/clean

third-party/gtest/googlemock/gtest/CMakeFiles/gtest_main.dir/depend:
	cd "/mnt/c/Users/Yaric-PC/Documents/Git Projects/lab05_final/lab05/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/c/Users/Yaric-PC/Documents/Git Projects/lab05_final/lab05" "/mnt/c/Users/Yaric-PC/Documents/Git Projects/lab05_final/lab05/third-party/gtest/googletest" "/mnt/c/Users/Yaric-PC/Documents/Git Projects/lab05_final/lab05/build" "/mnt/c/Users/Yaric-PC/Documents/Git Projects/lab05_final/lab05/build/third-party/gtest/googlemock/gtest" "/mnt/c/Users/Yaric-PC/Documents/Git Projects/lab05_final/lab05/build/third-party/gtest/googlemock/gtest/CMakeFiles/gtest_main.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : third-party/gtest/googlemock/gtest/CMakeFiles/gtest_main.dir/depend

