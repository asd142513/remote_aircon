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

# Include any dependencies generated for this target.
include esp-idf/spi_ram/CMakeFiles/__idf_spi_ram.dir/depend.make

# Include the progress variables for this target.
include esp-idf/spi_ram/CMakeFiles/__idf_spi_ram.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/spi_ram/CMakeFiles/__idf_spi_ram.dir/flags.make

esp-idf/spi_ram/CMakeFiles/__idf_spi_ram.dir/spi_ram.c.obj: esp-idf/spi_ram/CMakeFiles/__idf_spi_ram.dir/flags.make
esp-idf/spi_ram/CMakeFiles/__idf_spi_ram.dir/spi_ram.c.obj: /home/nano/esp/ESP8266_RTOS_SDK/components/spi_ram/spi_ram.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nano/esp/aircon/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/spi_ram/CMakeFiles/__idf_spi_ram.dir/spi_ram.c.obj"
	cd /home/nano/esp/aircon/esp-idf/spi_ram && /home/nano/esp/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_spi_ram.dir/spi_ram.c.obj   -c /home/nano/esp/ESP8266_RTOS_SDK/components/spi_ram/spi_ram.c

esp-idf/spi_ram/CMakeFiles/__idf_spi_ram.dir/spi_ram.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_spi_ram.dir/spi_ram.c.i"
	cd /home/nano/esp/aircon/esp-idf/spi_ram && /home/nano/esp/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nano/esp/ESP8266_RTOS_SDK/components/spi_ram/spi_ram.c > CMakeFiles/__idf_spi_ram.dir/spi_ram.c.i

esp-idf/spi_ram/CMakeFiles/__idf_spi_ram.dir/spi_ram.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_spi_ram.dir/spi_ram.c.s"
	cd /home/nano/esp/aircon/esp-idf/spi_ram && /home/nano/esp/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nano/esp/ESP8266_RTOS_SDK/components/spi_ram/spi_ram.c -o CMakeFiles/__idf_spi_ram.dir/spi_ram.c.s

esp-idf/spi_ram/CMakeFiles/__idf_spi_ram.dir/spi_ram.c.obj.requires:

.PHONY : esp-idf/spi_ram/CMakeFiles/__idf_spi_ram.dir/spi_ram.c.obj.requires

esp-idf/spi_ram/CMakeFiles/__idf_spi_ram.dir/spi_ram.c.obj.provides: esp-idf/spi_ram/CMakeFiles/__idf_spi_ram.dir/spi_ram.c.obj.requires
	$(MAKE) -f esp-idf/spi_ram/CMakeFiles/__idf_spi_ram.dir/build.make esp-idf/spi_ram/CMakeFiles/__idf_spi_ram.dir/spi_ram.c.obj.provides.build
.PHONY : esp-idf/spi_ram/CMakeFiles/__idf_spi_ram.dir/spi_ram.c.obj.provides

esp-idf/spi_ram/CMakeFiles/__idf_spi_ram.dir/spi_ram.c.obj.provides.build: esp-idf/spi_ram/CMakeFiles/__idf_spi_ram.dir/spi_ram.c.obj


esp-idf/spi_ram/CMakeFiles/__idf_spi_ram.dir/spi_ram_fifo.c.obj: esp-idf/spi_ram/CMakeFiles/__idf_spi_ram.dir/flags.make
esp-idf/spi_ram/CMakeFiles/__idf_spi_ram.dir/spi_ram_fifo.c.obj: /home/nano/esp/ESP8266_RTOS_SDK/components/spi_ram/spi_ram_fifo.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nano/esp/aircon/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/spi_ram/CMakeFiles/__idf_spi_ram.dir/spi_ram_fifo.c.obj"
	cd /home/nano/esp/aircon/esp-idf/spi_ram && /home/nano/esp/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_spi_ram.dir/spi_ram_fifo.c.obj   -c /home/nano/esp/ESP8266_RTOS_SDK/components/spi_ram/spi_ram_fifo.c

esp-idf/spi_ram/CMakeFiles/__idf_spi_ram.dir/spi_ram_fifo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_spi_ram.dir/spi_ram_fifo.c.i"
	cd /home/nano/esp/aircon/esp-idf/spi_ram && /home/nano/esp/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nano/esp/ESP8266_RTOS_SDK/components/spi_ram/spi_ram_fifo.c > CMakeFiles/__idf_spi_ram.dir/spi_ram_fifo.c.i

esp-idf/spi_ram/CMakeFiles/__idf_spi_ram.dir/spi_ram_fifo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_spi_ram.dir/spi_ram_fifo.c.s"
	cd /home/nano/esp/aircon/esp-idf/spi_ram && /home/nano/esp/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nano/esp/ESP8266_RTOS_SDK/components/spi_ram/spi_ram_fifo.c -o CMakeFiles/__idf_spi_ram.dir/spi_ram_fifo.c.s

esp-idf/spi_ram/CMakeFiles/__idf_spi_ram.dir/spi_ram_fifo.c.obj.requires:

.PHONY : esp-idf/spi_ram/CMakeFiles/__idf_spi_ram.dir/spi_ram_fifo.c.obj.requires

esp-idf/spi_ram/CMakeFiles/__idf_spi_ram.dir/spi_ram_fifo.c.obj.provides: esp-idf/spi_ram/CMakeFiles/__idf_spi_ram.dir/spi_ram_fifo.c.obj.requires
	$(MAKE) -f esp-idf/spi_ram/CMakeFiles/__idf_spi_ram.dir/build.make esp-idf/spi_ram/CMakeFiles/__idf_spi_ram.dir/spi_ram_fifo.c.obj.provides.build
.PHONY : esp-idf/spi_ram/CMakeFiles/__idf_spi_ram.dir/spi_ram_fifo.c.obj.provides

esp-idf/spi_ram/CMakeFiles/__idf_spi_ram.dir/spi_ram_fifo.c.obj.provides.build: esp-idf/spi_ram/CMakeFiles/__idf_spi_ram.dir/spi_ram_fifo.c.obj


# Object files for target __idf_spi_ram
__idf_spi_ram_OBJECTS = \
"CMakeFiles/__idf_spi_ram.dir/spi_ram.c.obj" \
"CMakeFiles/__idf_spi_ram.dir/spi_ram_fifo.c.obj"

# External object files for target __idf_spi_ram
__idf_spi_ram_EXTERNAL_OBJECTS =

esp-idf/spi_ram/libspi_ram.a: esp-idf/spi_ram/CMakeFiles/__idf_spi_ram.dir/spi_ram.c.obj
esp-idf/spi_ram/libspi_ram.a: esp-idf/spi_ram/CMakeFiles/__idf_spi_ram.dir/spi_ram_fifo.c.obj
esp-idf/spi_ram/libspi_ram.a: esp-idf/spi_ram/CMakeFiles/__idf_spi_ram.dir/build.make
esp-idf/spi_ram/libspi_ram.a: esp-idf/spi_ram/CMakeFiles/__idf_spi_ram.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nano/esp/aircon/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libspi_ram.a"
	cd /home/nano/esp/aircon/esp-idf/spi_ram && $(CMAKE_COMMAND) -P CMakeFiles/__idf_spi_ram.dir/cmake_clean_target.cmake
	cd /home/nano/esp/aircon/esp-idf/spi_ram && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_spi_ram.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/spi_ram/CMakeFiles/__idf_spi_ram.dir/build: esp-idf/spi_ram/libspi_ram.a

.PHONY : esp-idf/spi_ram/CMakeFiles/__idf_spi_ram.dir/build

esp-idf/spi_ram/CMakeFiles/__idf_spi_ram.dir/requires: esp-idf/spi_ram/CMakeFiles/__idf_spi_ram.dir/spi_ram.c.obj.requires
esp-idf/spi_ram/CMakeFiles/__idf_spi_ram.dir/requires: esp-idf/spi_ram/CMakeFiles/__idf_spi_ram.dir/spi_ram_fifo.c.obj.requires

.PHONY : esp-idf/spi_ram/CMakeFiles/__idf_spi_ram.dir/requires

esp-idf/spi_ram/CMakeFiles/__idf_spi_ram.dir/clean:
	cd /home/nano/esp/aircon/esp-idf/spi_ram && $(CMAKE_COMMAND) -P CMakeFiles/__idf_spi_ram.dir/cmake_clean.cmake
.PHONY : esp-idf/spi_ram/CMakeFiles/__idf_spi_ram.dir/clean

esp-idf/spi_ram/CMakeFiles/__idf_spi_ram.dir/depend:
	cd /home/nano/esp/aircon && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nano/esp/aircon /home/nano/esp/ESP8266_RTOS_SDK/components/spi_ram /home/nano/esp/aircon /home/nano/esp/aircon/esp-idf/spi_ram /home/nano/esp/aircon/esp-idf/spi_ram/CMakeFiles/__idf_spi_ram.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/spi_ram/CMakeFiles/__idf_spi_ram.dir/depend

