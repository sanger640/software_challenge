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
CMAKE_SOURCE_DIR = /home/alikasim/dev_ws/src/software_training_assingment

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alikasim/dev_ws/src/software_training_assingment/build/software_training_assingment

# Utility rule file for software_training_assingment.

# Include the progress variables for this target.
include CMakeFiles/software_training_assingment.dir/progress.make

CMakeFiles/software_training_assingment: ../../srv/ResetTurtle.srv
CMakeFiles/software_training_assingment: rosidl_cmake/srv/ResetTurtle_Request.msg
CMakeFiles/software_training_assingment: rosidl_cmake/srv/ResetTurtle_Response.msg


software_training_assingment: CMakeFiles/software_training_assingment
software_training_assingment: CMakeFiles/software_training_assingment.dir/build.make

.PHONY : software_training_assingment

# Rule to build all files generated by this target.
CMakeFiles/software_training_assingment.dir/build: software_training_assingment

.PHONY : CMakeFiles/software_training_assingment.dir/build

CMakeFiles/software_training_assingment.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/software_training_assingment.dir/cmake_clean.cmake
.PHONY : CMakeFiles/software_training_assingment.dir/clean

CMakeFiles/software_training_assingment.dir/depend:
	cd /home/alikasim/dev_ws/src/software_training_assingment/build/software_training_assingment && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alikasim/dev_ws/src/software_training_assingment /home/alikasim/dev_ws/src/software_training_assingment /home/alikasim/dev_ws/src/software_training_assingment/build/software_training_assingment /home/alikasim/dev_ws/src/software_training_assingment/build/software_training_assingment /home/alikasim/dev_ws/src/software_training_assingment/build/software_training_assingment/CMakeFiles/software_training_assingment.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/software_training_assingment.dir/depend

