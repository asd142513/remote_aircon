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
include esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/depend.make

# Include the progress variables for this target.
include esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/flags.make

esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/src/wifi_config.c.obj: esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/flags.make
esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/src/wifi_config.c.obj: /home/nano/esp/ESP8266_RTOS_SDK/components/wifi_provisioning/src/wifi_config.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nano/esp/aircon/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/src/wifi_config.c.obj"
	cd /home/nano/esp/aircon/esp-idf/wifi_provisioning && /home/nano/esp/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_wifi_provisioning.dir/src/wifi_config.c.obj   -c /home/nano/esp/ESP8266_RTOS_SDK/components/wifi_provisioning/src/wifi_config.c

esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/src/wifi_config.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_wifi_provisioning.dir/src/wifi_config.c.i"
	cd /home/nano/esp/aircon/esp-idf/wifi_provisioning && /home/nano/esp/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nano/esp/ESP8266_RTOS_SDK/components/wifi_provisioning/src/wifi_config.c > CMakeFiles/__idf_wifi_provisioning.dir/src/wifi_config.c.i

esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/src/wifi_config.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_wifi_provisioning.dir/src/wifi_config.c.s"
	cd /home/nano/esp/aircon/esp-idf/wifi_provisioning && /home/nano/esp/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nano/esp/ESP8266_RTOS_SDK/components/wifi_provisioning/src/wifi_config.c -o CMakeFiles/__idf_wifi_provisioning.dir/src/wifi_config.c.s

esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/src/wifi_config.c.obj.requires:

.PHONY : esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/src/wifi_config.c.obj.requires

esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/src/wifi_config.c.obj.provides: esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/src/wifi_config.c.obj.requires
	$(MAKE) -f esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/build.make esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/src/wifi_config.c.obj.provides.build
.PHONY : esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/src/wifi_config.c.obj.provides

esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/src/wifi_config.c.obj.provides.build: esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/src/wifi_config.c.obj


esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_config.pb-c.c.obj: esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/flags.make
esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_config.pb-c.c.obj: /home/nano/esp/ESP8266_RTOS_SDK/components/wifi_provisioning/proto-c/wifi_config.pb-c.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nano/esp/aircon/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_config.pb-c.c.obj"
	cd /home/nano/esp/aircon/esp-idf/wifi_provisioning && /home/nano/esp/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_config.pb-c.c.obj   -c /home/nano/esp/ESP8266_RTOS_SDK/components/wifi_provisioning/proto-c/wifi_config.pb-c.c

esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_config.pb-c.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_config.pb-c.c.i"
	cd /home/nano/esp/aircon/esp-idf/wifi_provisioning && /home/nano/esp/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nano/esp/ESP8266_RTOS_SDK/components/wifi_provisioning/proto-c/wifi_config.pb-c.c > CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_config.pb-c.c.i

esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_config.pb-c.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_config.pb-c.c.s"
	cd /home/nano/esp/aircon/esp-idf/wifi_provisioning && /home/nano/esp/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nano/esp/ESP8266_RTOS_SDK/components/wifi_provisioning/proto-c/wifi_config.pb-c.c -o CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_config.pb-c.c.s

esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_config.pb-c.c.obj.requires:

.PHONY : esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_config.pb-c.c.obj.requires

esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_config.pb-c.c.obj.provides: esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_config.pb-c.c.obj.requires
	$(MAKE) -f esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/build.make esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_config.pb-c.c.obj.provides.build
.PHONY : esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_config.pb-c.c.obj.provides

esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_config.pb-c.c.obj.provides.build: esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_config.pb-c.c.obj


esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_constants.pb-c.c.obj: esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/flags.make
esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_constants.pb-c.c.obj: /home/nano/esp/ESP8266_RTOS_SDK/components/wifi_provisioning/proto-c/wifi_constants.pb-c.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nano/esp/aircon/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_constants.pb-c.c.obj"
	cd /home/nano/esp/aircon/esp-idf/wifi_provisioning && /home/nano/esp/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_constants.pb-c.c.obj   -c /home/nano/esp/ESP8266_RTOS_SDK/components/wifi_provisioning/proto-c/wifi_constants.pb-c.c

esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_constants.pb-c.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_constants.pb-c.c.i"
	cd /home/nano/esp/aircon/esp-idf/wifi_provisioning && /home/nano/esp/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nano/esp/ESP8266_RTOS_SDK/components/wifi_provisioning/proto-c/wifi_constants.pb-c.c > CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_constants.pb-c.c.i

esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_constants.pb-c.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_constants.pb-c.c.s"
	cd /home/nano/esp/aircon/esp-idf/wifi_provisioning && /home/nano/esp/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nano/esp/ESP8266_RTOS_SDK/components/wifi_provisioning/proto-c/wifi_constants.pb-c.c -o CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_constants.pb-c.c.s

esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_constants.pb-c.c.obj.requires:

.PHONY : esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_constants.pb-c.c.obj.requires

esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_constants.pb-c.c.obj.provides: esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_constants.pb-c.c.obj.requires
	$(MAKE) -f esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/build.make esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_constants.pb-c.c.obj.provides.build
.PHONY : esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_constants.pb-c.c.obj.provides

esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_constants.pb-c.c.obj.provides.build: esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_constants.pb-c.c.obj


# Object files for target __idf_wifi_provisioning
__idf_wifi_provisioning_OBJECTS = \
"CMakeFiles/__idf_wifi_provisioning.dir/src/wifi_config.c.obj" \
"CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_config.pb-c.c.obj" \
"CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_constants.pb-c.c.obj"

# External object files for target __idf_wifi_provisioning
__idf_wifi_provisioning_EXTERNAL_OBJECTS =

esp-idf/wifi_provisioning/libwifi_provisioning.a: esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/src/wifi_config.c.obj
esp-idf/wifi_provisioning/libwifi_provisioning.a: esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_config.pb-c.c.obj
esp-idf/wifi_provisioning/libwifi_provisioning.a: esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_constants.pb-c.c.obj
esp-idf/wifi_provisioning/libwifi_provisioning.a: esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/build.make
esp-idf/wifi_provisioning/libwifi_provisioning.a: esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nano/esp/aircon/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libwifi_provisioning.a"
	cd /home/nano/esp/aircon/esp-idf/wifi_provisioning && $(CMAKE_COMMAND) -P CMakeFiles/__idf_wifi_provisioning.dir/cmake_clean_target.cmake
	cd /home/nano/esp/aircon/esp-idf/wifi_provisioning && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_wifi_provisioning.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/build: esp-idf/wifi_provisioning/libwifi_provisioning.a

.PHONY : esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/build

esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/requires: esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/src/wifi_config.c.obj.requires
esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/requires: esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_config.pb-c.c.obj.requires
esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/requires: esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_constants.pb-c.c.obj.requires

.PHONY : esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/requires

esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/clean:
	cd /home/nano/esp/aircon/esp-idf/wifi_provisioning && $(CMAKE_COMMAND) -P CMakeFiles/__idf_wifi_provisioning.dir/cmake_clean.cmake
.PHONY : esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/clean

esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/depend:
	cd /home/nano/esp/aircon && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nano/esp/aircon /home/nano/esp/ESP8266_RTOS_SDK/components/wifi_provisioning /home/nano/esp/aircon /home/nano/esp/aircon/esp-idf/wifi_provisioning /home/nano/esp/aircon/esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/depend

