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
include doc/examples/CMakeFiles/MatrixBase_cwise_const.dir/depend.make

# Include the progress variables for this target.
include doc/examples/CMakeFiles/MatrixBase_cwise_const.dir/progress.make

# Include the compile flags for this target's objects.
include doc/examples/CMakeFiles/MatrixBase_cwise_const.dir/flags.make

doc/examples/CMakeFiles/MatrixBase_cwise_const.dir/MatrixBase_cwise_const.cpp.o: doc/examples/CMakeFiles/MatrixBase_cwise_const.dir/flags.make
doc/examples/CMakeFiles/MatrixBase_cwise_const.dir/MatrixBase_cwise_const.cpp.o: ../doc/examples/MatrixBase_cwise_const.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/magshimim/Documents/exit-scan/eigen/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object doc/examples/CMakeFiles/MatrixBase_cwise_const.dir/MatrixBase_cwise_const.cpp.o"
	cd /home/magshimim/Documents/exit-scan/eigen/build_dir/doc/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MatrixBase_cwise_const.dir/MatrixBase_cwise_const.cpp.o -c /home/magshimim/Documents/exit-scan/eigen/doc/examples/MatrixBase_cwise_const.cpp

doc/examples/CMakeFiles/MatrixBase_cwise_const.dir/MatrixBase_cwise_const.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MatrixBase_cwise_const.dir/MatrixBase_cwise_const.cpp.i"
	cd /home/magshimim/Documents/exit-scan/eigen/build_dir/doc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/magshimim/Documents/exit-scan/eigen/doc/examples/MatrixBase_cwise_const.cpp > CMakeFiles/MatrixBase_cwise_const.dir/MatrixBase_cwise_const.cpp.i

doc/examples/CMakeFiles/MatrixBase_cwise_const.dir/MatrixBase_cwise_const.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MatrixBase_cwise_const.dir/MatrixBase_cwise_const.cpp.s"
	cd /home/magshimim/Documents/exit-scan/eigen/build_dir/doc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/magshimim/Documents/exit-scan/eigen/doc/examples/MatrixBase_cwise_const.cpp -o CMakeFiles/MatrixBase_cwise_const.dir/MatrixBase_cwise_const.cpp.s

# Object files for target MatrixBase_cwise_const
MatrixBase_cwise_const_OBJECTS = \
"CMakeFiles/MatrixBase_cwise_const.dir/MatrixBase_cwise_const.cpp.o"

# External object files for target MatrixBase_cwise_const
MatrixBase_cwise_const_EXTERNAL_OBJECTS =

doc/examples/MatrixBase_cwise_const: doc/examples/CMakeFiles/MatrixBase_cwise_const.dir/MatrixBase_cwise_const.cpp.o
doc/examples/MatrixBase_cwise_const: doc/examples/CMakeFiles/MatrixBase_cwise_const.dir/build.make
doc/examples/MatrixBase_cwise_const: doc/examples/CMakeFiles/MatrixBase_cwise_const.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/magshimim/Documents/exit-scan/eigen/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MatrixBase_cwise_const"
	cd /home/magshimim/Documents/exit-scan/eigen/build_dir/doc/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MatrixBase_cwise_const.dir/link.txt --verbose=$(VERBOSE)
	cd /home/magshimim/Documents/exit-scan/eigen/build_dir/doc/examples && ./MatrixBase_cwise_const >/home/magshimim/Documents/exit-scan/eigen/build_dir/doc/examples/MatrixBase_cwise_const.out

# Rule to build all files generated by this target.
doc/examples/CMakeFiles/MatrixBase_cwise_const.dir/build: doc/examples/MatrixBase_cwise_const

.PHONY : doc/examples/CMakeFiles/MatrixBase_cwise_const.dir/build

doc/examples/CMakeFiles/MatrixBase_cwise_const.dir/clean:
	cd /home/magshimim/Documents/exit-scan/eigen/build_dir/doc/examples && $(CMAKE_COMMAND) -P CMakeFiles/MatrixBase_cwise_const.dir/cmake_clean.cmake
.PHONY : doc/examples/CMakeFiles/MatrixBase_cwise_const.dir/clean

doc/examples/CMakeFiles/MatrixBase_cwise_const.dir/depend:
	cd /home/magshimim/Documents/exit-scan/eigen/build_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/magshimim/Documents/exit-scan/eigen /home/magshimim/Documents/exit-scan/eigen/doc/examples /home/magshimim/Documents/exit-scan/eigen/build_dir /home/magshimim/Documents/exit-scan/eigen/build_dir/doc/examples /home/magshimim/Documents/exit-scan/eigen/build_dir/doc/examples/CMakeFiles/MatrixBase_cwise_const.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/examples/CMakeFiles/MatrixBase_cwise_const.dir/depend

