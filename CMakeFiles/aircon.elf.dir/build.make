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
include CMakeFiles/aircon.elf.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/aircon.elf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/aircon.elf.dir/flags.make

project_elf_src.c:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nano/esp/aircon/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating project_elf_src.c"
	/usr/bin/cmake -E touch /home/nano/esp/aircon/project_elf_src.c

CMakeFiles/aircon.elf.dir/project_elf_src.c.obj: CMakeFiles/aircon.elf.dir/flags.make
CMakeFiles/aircon.elf.dir/project_elf_src.c.obj: project_elf_src.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nano/esp/aircon/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/aircon.elf.dir/project_elf_src.c.obj"
	/home/nano/esp/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aircon.elf.dir/project_elf_src.c.obj   -c /home/nano/esp/aircon/project_elf_src.c

CMakeFiles/aircon.elf.dir/project_elf_src.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aircon.elf.dir/project_elf_src.c.i"
	/home/nano/esp/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nano/esp/aircon/project_elf_src.c > CMakeFiles/aircon.elf.dir/project_elf_src.c.i

CMakeFiles/aircon.elf.dir/project_elf_src.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aircon.elf.dir/project_elf_src.c.s"
	/home/nano/esp/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nano/esp/aircon/project_elf_src.c -o CMakeFiles/aircon.elf.dir/project_elf_src.c.s

CMakeFiles/aircon.elf.dir/project_elf_src.c.obj.requires:

.PHONY : CMakeFiles/aircon.elf.dir/project_elf_src.c.obj.requires

CMakeFiles/aircon.elf.dir/project_elf_src.c.obj.provides: CMakeFiles/aircon.elf.dir/project_elf_src.c.obj.requires
	$(MAKE) -f CMakeFiles/aircon.elf.dir/build.make CMakeFiles/aircon.elf.dir/project_elf_src.c.obj.provides.build
.PHONY : CMakeFiles/aircon.elf.dir/project_elf_src.c.obj.provides

CMakeFiles/aircon.elf.dir/project_elf_src.c.obj.provides.build: CMakeFiles/aircon.elf.dir/project_elf_src.c.obj


# Object files for target aircon.elf
aircon_elf_OBJECTS = \
"CMakeFiles/aircon.elf.dir/project_elf_src.c.obj"

# External object files for target aircon.elf
aircon_elf_EXTERNAL_OBJECTS =

aircon.elf: CMakeFiles/aircon.elf.dir/project_elf_src.c.obj
aircon.elf: CMakeFiles/aircon.elf.dir/build.make
aircon.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
aircon.elf: esp-idf/esp_common/libesp_common.a
aircon.elf: esp-idf/esp_event/libesp_event.a
aircon.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
aircon.elf: esp-idf/bootloader_support/libbootloader_support.a
aircon.elf: esp-idf/spi_flash/libspi_flash.a
aircon.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
aircon.elf: esp-idf/nvs_flash/libnvs_flash.a
aircon.elf: esp-idf/app_update/libapp_update.a
aircon.elf: esp-idf/esp8266/libesp8266.a
aircon.elf: esp-idf/vfs/libvfs.a
aircon.elf: esp-idf/lwip/liblwip.a
aircon.elf: esp-idf/log/liblog.a
aircon.elf: esp-idf/heap/libheap.a
aircon.elf: esp-idf/freertos/libfreertos.a
aircon.elf: esp-idf/newlib/libnewlib.a
aircon.elf: esp-idf/http_parser/libhttp_parser.a
aircon.elf: esp-idf/esp-tls/libesp-tls.a
aircon.elf: esp-idf/tcp_transport/libtcp_transport.a
aircon.elf: esp-idf/esp_http_client/libesp_http_client.a
aircon.elf: esp-idf/protobuf-c/libprotobuf-c.a
aircon.elf: esp-idf/esp_http_server/libesp_http_server.a
aircon.elf: esp-idf/jsmn/libjsmn.a
aircon.elf: esp-idf/wifi_provisioning/libwifi_provisioning.a
aircon.elf: esp-idf/libsodium/liblibsodium.a
aircon.elf: esp-idf/spi_ram/libspi_ram.a
aircon.elf: esp-idf/openssl/libopenssl.a
aircon.elf: esp-idf/json/libjson.a
aircon.elf: esp-idf/pthread/libpthread.a
aircon.elf: esp-idf/wear_levelling/libwear_levelling.a
aircon.elf: esp-idf/fatfs/libfatfs.a
aircon.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
aircon.elf: esp-idf/mqtt/libmqtt.a
aircon.elf: esp-idf/coap/libcoap.a
aircon.elf: esp-idf/esp_https_ota/libesp_https_ota.a
aircon.elf: esp-idf/smartconfig_ack/libsmartconfig_ack.a
aircon.elf: esp-idf/main/libmain.a
aircon.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
aircon.elf: esp-idf/esp_common/libesp_common.a
aircon.elf: esp-idf/esp_event/libesp_event.a
aircon.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
aircon.elf: esp-idf/bootloader_support/libbootloader_support.a
aircon.elf: esp-idf/spi_flash/libspi_flash.a
aircon.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
aircon.elf: esp-idf/nvs_flash/libnvs_flash.a
aircon.elf: esp-idf/app_update/libapp_update.a
aircon.elf: esp-idf/esp8266/libesp8266.a
aircon.elf: esp-idf/vfs/libvfs.a
aircon.elf: esp-idf/lwip/liblwip.a
aircon.elf: esp-idf/log/liblog.a
aircon.elf: esp-idf/heap/libheap.a
aircon.elf: esp-idf/freertos/libfreertos.a
aircon.elf: esp-idf/newlib/libnewlib.a
aircon.elf: esp-idf/http_parser/libhttp_parser.a
aircon.elf: esp-idf/esp-tls/libesp-tls.a
aircon.elf: esp-idf/tcp_transport/libtcp_transport.a
aircon.elf: esp-idf/esp_http_client/libesp_http_client.a
aircon.elf: esp-idf/protobuf-c/libprotobuf-c.a
aircon.elf: esp-idf/esp_http_server/libesp_http_server.a
aircon.elf: esp-idf/jsmn/libjsmn.a
aircon.elf: esp-idf/wifi_provisioning/libwifi_provisioning.a
aircon.elf: esp-idf/protobuf-c/libprotobuf-c.a
aircon.elf: esp-idf/libsodium/liblibsodium.a
aircon.elf: esp-idf/spi_ram/libspi_ram.a
aircon.elf: esp-idf/openssl/libopenssl.a
aircon.elf: esp-idf/json/libjson.a
aircon.elf: esp-idf/pthread/libpthread.a
aircon.elf: esp-idf/wear_levelling/libwear_levelling.a
aircon.elf: esp-idf/fatfs/libfatfs.a
aircon.elf: esp-idf/wear_levelling/libwear_levelling.a
aircon.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
aircon.elf: esp-idf/mqtt/libmqtt.a
aircon.elf: esp-idf/openssl/libopenssl.a
aircon.elf: esp-idf/coap/libcoap.a
aircon.elf: esp-idf/esp_https_ota/libesp_https_ota.a
aircon.elf: esp-idf/esp_http_client/libesp_http_client.a
aircon.elf: esp-idf/tcp_transport/libtcp_transport.a
aircon.elf: esp-idf/esp-tls/libesp-tls.a
aircon.elf: esp-idf/http_parser/libhttp_parser.a
aircon.elf: esp-idf/smartconfig_ack/libsmartconfig_ack.a
aircon.elf: esp-idf/newlib/libnewlib.a
aircon.elf: esp-idf/freertos/libfreertos.a
aircon.elf: esp-idf/heap/libheap.a
aircon.elf: esp-idf/log/liblog.a
aircon.elf: esp-idf/lwip/liblwip.a
aircon.elf: esp-idf/esp8266/libesp8266.a
aircon.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
aircon.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
aircon.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
aircon.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
aircon.elf: esp-idf/spi_flash/libspi_flash.a
aircon.elf: esp-idf/bootloader_support/libbootloader_support.a
aircon.elf: esp-idf/esp_common/libesp_common.a
aircon.elf: esp-idf/esp_event/libesp_event.a
aircon.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
aircon.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
aircon.elf: esp-idf/nvs_flash/libnvs_flash.a
aircon.elf: esp-idf/app_update/libapp_update.a
aircon.elf: /home/nano/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libgcc.a
aircon.elf: /home/nano/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libhal.a
aircon.elf: /home/nano/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libcore.a
aircon.elf: /home/nano/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libnet80211.a
aircon.elf: /home/nano/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libphy.a
aircon.elf: /home/nano/esp/ESP8266_RTOS_SDK/components/esp8266/lib/librtc.a
aircon.elf: /home/nano/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libclk.a
aircon.elf: /home/nano/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libpp.a
aircon.elf: /home/nano/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libsmartconfig.a
aircon.elf: /home/nano/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libssc.a
aircon.elf: /home/nano/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libespnow.a
aircon.elf: /home/nano/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libwps.a
aircon.elf: /home/nano/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libwpa2.a
aircon.elf: esp-idf/vfs/libvfs.a
aircon.elf: /home/nano/esp/ESP8266_RTOS_SDK/components/newlib/newlib/lib/libc_fnano.a
aircon.elf: /home/nano/esp/ESP8266_RTOS_SDK/components/newlib/newlib/lib/libm.a
aircon.elf: esp-idf/newlib/libnewlib.a
aircon.elf: esp-idf/freertos/libfreertos.a
aircon.elf: esp-idf/heap/libheap.a
aircon.elf: esp-idf/log/liblog.a
aircon.elf: esp-idf/lwip/liblwip.a
aircon.elf: esp-idf/esp8266/libesp8266.a
aircon.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
aircon.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
aircon.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
aircon.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
aircon.elf: esp-idf/spi_flash/libspi_flash.a
aircon.elf: esp-idf/bootloader_support/libbootloader_support.a
aircon.elf: esp-idf/esp_common/libesp_common.a
aircon.elf: esp-idf/esp_event/libesp_event.a
aircon.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
aircon.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
aircon.elf: esp-idf/nvs_flash/libnvs_flash.a
aircon.elf: esp-idf/app_update/libapp_update.a
aircon.elf: /home/nano/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libgcc.a
aircon.elf: /home/nano/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libhal.a
aircon.elf: /home/nano/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libcore.a
aircon.elf: /home/nano/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libnet80211.a
aircon.elf: /home/nano/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libphy.a
aircon.elf: /home/nano/esp/ESP8266_RTOS_SDK/components/esp8266/lib/librtc.a
aircon.elf: /home/nano/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libclk.a
aircon.elf: /home/nano/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libpp.a
aircon.elf: /home/nano/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libsmartconfig.a
aircon.elf: /home/nano/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libssc.a
aircon.elf: /home/nano/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libespnow.a
aircon.elf: /home/nano/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libwps.a
aircon.elf: /home/nano/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libwpa2.a
aircon.elf: esp-idf/vfs/libvfs.a
aircon.elf: /home/nano/esp/ESP8266_RTOS_SDK/components/newlib/newlib/lib/libc_fnano.a
aircon.elf: /home/nano/esp/ESP8266_RTOS_SDK/components/newlib/newlib/lib/libm.a
aircon.elf: esp-idf/esp8266/esp8266_out.ld
aircon.elf: esp-idf/esp8266/ld/esp8266.project.ld
aircon.elf: /home/nano/esp/ESP8266_RTOS_SDK/components/esp8266/ld/esp8266.rom.ld
aircon.elf: /home/nano/esp/ESP8266_RTOS_SDK/components/esp8266/ld/esp8266.peripherals.ld
aircon.elf: CMakeFiles/aircon.elf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nano/esp/aircon/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable aircon.elf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aircon.elf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/aircon.elf.dir/build: aircon.elf

.PHONY : CMakeFiles/aircon.elf.dir/build

CMakeFiles/aircon.elf.dir/requires: CMakeFiles/aircon.elf.dir/project_elf_src.c.obj.requires

.PHONY : CMakeFiles/aircon.elf.dir/requires

CMakeFiles/aircon.elf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/aircon.elf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/aircon.elf.dir/clean

CMakeFiles/aircon.elf.dir/depend: project_elf_src.c
	cd /home/nano/esp/aircon && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nano/esp/aircon /home/nano/esp/aircon /home/nano/esp/aircon /home/nano/esp/aircon /home/nano/esp/aircon/CMakeFiles/aircon.elf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/aircon.elf.dir/depend

