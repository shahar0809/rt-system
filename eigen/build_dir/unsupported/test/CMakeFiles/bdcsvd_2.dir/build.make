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
CMAKE_SOURCE_DIR = /home/magshimim/Documents/exit-scan/eigen

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/magshimim/Documents/exit-scan/eigen/build_dir

# Include any dependencies generated for this target.
include unsupported/test/CMakeFiles/bdcsvd_2.dir/depend.make

# Include the progress variables for this target.
include unsupported/test/CMakeFiles/bdcsvd_2.dir/progress.make

# Include the compile flags for this target's objects.
include unsupported/test/CMakeFiles/bdcsvd_2.dir/flags.make

unsupported/test/CMakeFiles/bdcsvd_2.dir/bdcsvd.cpp.o: unsupported/test/CMakeFiles/bdcsvd_2.dir/flags.make
unsupported/test/CMakeFiles/bdcsvd_2.dir/bdcsvd.cpp.o: ../unsupported/test/bdcsvd.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/magshimim/Documents/exit-scan/eigen/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unsupported/test/CMakeFiles/bdcsvd_2.dir/bdcsvd.cpp.o"
	cd /home/magshimim/Documents/exit-scan/eigen/build_dir/unsupported/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bdcsvd_2.dir/bdcsvd.cpp.o -c /home/magshimim/Documents/exit-scan/eigen/unsupported/test/bdcsvd.cpp

unsupported/test/CMakeFiles/bdcsvd_2.dir/bdcsvd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bdcsvd_2.dir/bdcsvd.cpp.i"
	cd /home/magshimim/Documents/exit-scan/eigen/build_dir/unsupported/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/magshimim/Documents/exit-scan/eigen/unsupported/test/bdcsvd.cpp > CMakeFiles/bdcsvd_2.dir/bdcsvd.cpp.i

unsupported/test/CMakeFiles/bdcsvd_2.dir/bdcsvd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bdcsvd_2.dir/bdcsvd.cpp.s"
	cd /home/magshimim/Documents/exit-scan/eigen/build_dir/unsupported/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/magshimim/Documents/exit-scan/eigen/unsupported/test/bdcsvd.cpp -o CMakeFiles/bdcsvd_2.dir/bdcsvd.cpp.s

# Object files for target bdcsvd_2
bdcsvd_2_OBJECTS = \
"CMakeFiles/bdcsvd_2.dir/bdcsvd.cpp.o"

# External object files for target bdcsvd_2
bdcsvd_2_EXTERNAL_OBJECTS =

unsupported/test/bdcsvd_2: unsupported/test/CMakeFiles/bdcsvd_2.dir/bdcsvd.cpp.o
unsupported/test/bdcsvd_2: unsupported/test/CMakeFiles/bdcsvd_2.dir/build.make
unsupported/test/bdcsvd_2: unsupported/test/CMakeFiles/bdcsvd_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/magshimim/Documents/exit-scan/eigen/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bdcsvd_2"
	cd /home/magshimim/Documents/exit-scan/eigen/build_dir/unsupported/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bdcsvd_2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unsupported/test/CMakeFiles/bdcsvd_2.dir/build: unsupported/test/bdcsvd_2

.PHONY : unsupported/test/CMakeFiles/bdcsvd_2.dir/build

unsupported/test/CMakeFiles/bdcsvd_2.dir/clean:
	cd /home/magshimim/Documents/exit-scan/eigen/build_dir/unsupported/test && $(CMAKE_COMMAND) -P CMakeFiles/bdcsvd_2.dir/cmake_clean.cmake
.PHONY : unsupported/test/CMakeFiles/bdcsvd_2.dir/clean

unsupported/test/CMakeFiles/bdcsvd_2.dir/depend:
	cd /home/magshimim/Documents/exit-scan/eigen/build_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/magshimim/Documents/exit-scan/eigen /home/magshimim/Documents/exit-scan/eigen/unsupported/test /home/magshimim/Documents/exit-scan/eigen/build_dir /home/magshimim/Documents/exit-scan/eigen/build_dir/unsupported/test /home/magshimim/Documents/exit-scan/eigen/build_dir/unsupported/test/CMakeFiles/bdcsvd_2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unsupported/test/CMakeFiles/bdcsvd_2.dir/depend

