# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/nano/esp/aircon

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nano/esp/aircon

# Utility rule file for ___idf_partition_table.

# Include the progress variables for this target.
include CMakeFiles/___idf_partition_table.dir/progress.make

CMakeFiles/___idf_partition_table:
	EXCLUDE_FROM_ALL

___idf_partition_table: CMakeFiles/___idf_partition_table
___idf_partition_table: CMakeFiles/___idf_partition_table.dir/build.make

.PHONY : ___idf_partition_table

# Rule to build all files generated by this target.
CMakeFiles/___idf_partition_table.dir/build: ___idf_partition_table

.PHONY : CMakeFiles/___idf_partition_table.dir/build

CMakeFiles/___idf_partition_table.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/___idf_partition_table.dir/cmake_clean.cmake
.PHONY : CMakeFiles/___idf_partition_table.dir/clean

CMakeFiles/___idf_partition_table.dir/depend:
	cd /home/nano/esp/aircon && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nano/esp/aircon /home/nano/esp/aircon /home/nano/esp/aircon /home/nano/esp/aircon /home/nano/esp/aircon/CMakeFiles/___idf_partition_table.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/___idf_partition_table.dir/depend
