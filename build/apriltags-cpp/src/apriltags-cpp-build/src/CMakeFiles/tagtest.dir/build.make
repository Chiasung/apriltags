# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /homes/awalsman/ros/local/pr-ros-pkg/trunk/perception_utils/apriltags/build/apriltags-cpp/src/apriltags-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /homes/awalsman/ros/local/pr-ros-pkg/trunk/perception_utils/apriltags/build/apriltags-cpp/src/apriltags-cpp-build

# Include any dependencies generated for this target.
include src/CMakeFiles/tagtest.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/tagtest.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/tagtest.dir/flags.make

src/CMakeFiles/tagtest.dir/tagtest.cpp.o: src/CMakeFiles/tagtest.dir/flags.make
src/CMakeFiles/tagtest.dir/tagtest.cpp.o: /homes/awalsman/ros/local/pr-ros-pkg/trunk/perception_utils/apriltags/build/apriltags-cpp/src/apriltags-cpp/src/tagtest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /homes/awalsman/ros/local/pr-ros-pkg/trunk/perception_utils/apriltags/build/apriltags-cpp/src/apriltags-cpp-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/tagtest.dir/tagtest.cpp.o"
	cd /homes/awalsman/ros/local/pr-ros-pkg/trunk/perception_utils/apriltags/build/apriltags-cpp/src/apriltags-cpp-build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tagtest.dir/tagtest.cpp.o -c /homes/awalsman/ros/local/pr-ros-pkg/trunk/perception_utils/apriltags/build/apriltags-cpp/src/apriltags-cpp/src/tagtest.cpp

src/CMakeFiles/tagtest.dir/tagtest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tagtest.dir/tagtest.cpp.i"
	cd /homes/awalsman/ros/local/pr-ros-pkg/trunk/perception_utils/apriltags/build/apriltags-cpp/src/apriltags-cpp-build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /homes/awalsman/ros/local/pr-ros-pkg/trunk/perception_utils/apriltags/build/apriltags-cpp/src/apriltags-cpp/src/tagtest.cpp > CMakeFiles/tagtest.dir/tagtest.cpp.i

src/CMakeFiles/tagtest.dir/tagtest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tagtest.dir/tagtest.cpp.s"
	cd /homes/awalsman/ros/local/pr-ros-pkg/trunk/perception_utils/apriltags/build/apriltags-cpp/src/apriltags-cpp-build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /homes/awalsman/ros/local/pr-ros-pkg/trunk/perception_utils/apriltags/build/apriltags-cpp/src/apriltags-cpp/src/tagtest.cpp -o CMakeFiles/tagtest.dir/tagtest.cpp.s

src/CMakeFiles/tagtest.dir/tagtest.cpp.o.requires:
.PHONY : src/CMakeFiles/tagtest.dir/tagtest.cpp.o.requires

src/CMakeFiles/tagtest.dir/tagtest.cpp.o.provides: src/CMakeFiles/tagtest.dir/tagtest.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/tagtest.dir/build.make src/CMakeFiles/tagtest.dir/tagtest.cpp.o.provides.build
.PHONY : src/CMakeFiles/tagtest.dir/tagtest.cpp.o.provides

src/CMakeFiles/tagtest.dir/tagtest.cpp.o.provides.build: src/CMakeFiles/tagtest.dir/tagtest.cpp.o

# Object files for target tagtest
tagtest_OBJECTS = \
"CMakeFiles/tagtest.dir/tagtest.cpp.o"

# External object files for target tagtest
tagtest_EXTERNAL_OBJECTS =

tagtest: src/CMakeFiles/tagtest.dir/tagtest.cpp.o
tagtest: libapriltags.a
tagtest: src/CMakeFiles/tagtest.dir/build.make
tagtest: src/CMakeFiles/tagtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../tagtest"
	cd /homes/awalsman/ros/local/pr-ros-pkg/trunk/perception_utils/apriltags/build/apriltags-cpp/src/apriltags-cpp-build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tagtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/tagtest.dir/build: tagtest
.PHONY : src/CMakeFiles/tagtest.dir/build

src/CMakeFiles/tagtest.dir/requires: src/CMakeFiles/tagtest.dir/tagtest.cpp.o.requires
.PHONY : src/CMakeFiles/tagtest.dir/requires

src/CMakeFiles/tagtest.dir/clean:
	cd /homes/awalsman/ros/local/pr-ros-pkg/trunk/perception_utils/apriltags/build/apriltags-cpp/src/apriltags-cpp-build/src && $(CMAKE_COMMAND) -P CMakeFiles/tagtest.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/tagtest.dir/clean

src/CMakeFiles/tagtest.dir/depend:
	cd /homes/awalsman/ros/local/pr-ros-pkg/trunk/perception_utils/apriltags/build/apriltags-cpp/src/apriltags-cpp-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /homes/awalsman/ros/local/pr-ros-pkg/trunk/perception_utils/apriltags/build/apriltags-cpp/src/apriltags-cpp /homes/awalsman/ros/local/pr-ros-pkg/trunk/perception_utils/apriltags/build/apriltags-cpp/src/apriltags-cpp/src /homes/awalsman/ros/local/pr-ros-pkg/trunk/perception_utils/apriltags/build/apriltags-cpp/src/apriltags-cpp-build /homes/awalsman/ros/local/pr-ros-pkg/trunk/perception_utils/apriltags/build/apriltags-cpp/src/apriltags-cpp-build/src /homes/awalsman/ros/local/pr-ros-pkg/trunk/perception_utils/apriltags/build/apriltags-cpp/src/apriltags-cpp-build/src/CMakeFiles/tagtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/tagtest.dir/depend

