# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# compile C with /home/nano/esp/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc
C_FLAGS = -mlongcalls -Wno-frame-address   -ffunction-sections -fdata-sections -fstrict-volatile-bitfields -nostdlib -Wall -Werror=all -Wno-error=unused-function -Wno-error=unused-but-set-variable -Wno-error=unused-variable -Wno-error=deprecated-declarations -Wextra -Wno-unused-parameter -Wno-sign-compare -ggdb -Og -std=gnu99 -Wno-old-style-declaration -D_GNU_SOURCE -DIDF_VER=\"v3.2-565-g9f37d69\" -DGCC_NOT_5_2_0 -DESP_PLATFORM

C_DEFINES = -DCONFIG_SSL_USING_MBEDTLS -DMBEDTLS_CONFIG_FILE=\"mbedtls/esp_config.h\" -DUSING_IBUS_FASTER_GET -DWITH_POSIX -D_CLOCKS_PER_SEC_=CONFIG_FREERTOS_HZ -D_POSIX_THREADS=1 -D_UNIX98_THREAD_MUTEX_ATTRIBUTES=1 -D__ESP_FILE__=__FILE__

C_INCLUDES = -I/home/nano/esp/aircon/config -I/home/nano/esp/ESP8266_RTOS_SDK/components/newlib/newlib/port/include -I/home/nano/esp/ESP8266_RTOS_SDK/components/newlib/newlib/include -I/home/nano/esp/ESP8266_RTOS_SDK/components/freertos/include -I/home/nano/esp/ESP8266_RTOS_SDK/components/freertos/include/freertos -I/home/nano/esp/ESP8266_RTOS_SDK/components/freertos/include/freertos/private -I/home/nano/esp/ESP8266_RTOS_SDK/components/freertos/port/esp8266/include -I/home/nano/esp/ESP8266_RTOS_SDK/components/freertos/port/esp8266/include/freertos -I/home/nano/esp/ESP8266_RTOS_SDK/components/heap/include -I/home/nano/esp/ESP8266_RTOS_SDK/components/heap/port/esp8266/include -I/home/nano/esp/ESP8266_RTOS_SDK/components/log/include -I/home/nano/esp/ESP8266_RTOS_SDK/components/lwip/include/apps -I/home/nano/esp/ESP8266_RTOS_SDK/components/lwip/include/apps/sntp -I/home/nano/esp/ESP8266_RTOS_SDK/components/lwip/lwip/src/include -I/home/nano/esp/ESP8266_RTOS_SDK/components/lwip/port/esp8266/include -I/home/nano/esp/ESP8266_RTOS_SDK/components/lwip/port/esp8266/include/arch -I/home/nano/esp/ESP8266_RTOS_SDK/components/esp8266/include -I/home/nano/esp/ESP8266_RTOS_SDK/components/esp8266/include/driver -I/home/nano/esp/ESP8266_RTOS_SDK/components/esp_common/include -I/home/nano/esp/ESP8266_RTOS_SDK/components/esp_event/include -I/home/nano/esp/ESP8266_RTOS_SDK/components/tcpip_adapter/include -I/home/nano/esp/ESP8266_RTOS_SDK/components/vfs/include -I/home/nano/esp/ESP8266_RTOS_SDK/components/mbedtls/port/include -I/home/nano/esp/ESP8266_RTOS_SDK/components/mbedtls/port/include/esp8266 -I/home/nano/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/include -I/home/nano/esp/ESP8266_RTOS_SDK/components/wpa_supplicant/include -I/home/nano/esp/ESP8266_RTOS_SDK/components/wpa_supplicant/port/include -I/home/nano/esp/ESP8266_RTOS_SDK/components/wpa_supplicant/include/esp_supplicant -I/home/nano/esp/ESP8266_RTOS_SDK/components/bootloader_support/include -I/home/nano/esp/ESP8266_RTOS_SDK/components/spi_flash/include -I/home/nano/esp/ESP8266_RTOS_SDK/components/esp_ringbuf/include -I/home/nano/esp/ESP8266_RTOS_SDK/components/esp_ringbuf/include/freertos -I/home/nano/esp/ESP8266_RTOS_SDK/components/nvs_flash/include -I/home/nano/esp/ESP8266_RTOS_SDK/components/app_update/include -I/home/nano/esp/ESP8266_RTOS_SDK/components/http_parser/include -I/home/nano/esp/ESP8266_RTOS_SDK/components/esp-tls/. -I/home/nano/esp/ESP8266_RTOS_SDK/components/tcp_transport/include -I/home/nano/esp/ESP8266_RTOS_SDK/components/esp_http_client/include -I/home/nano/esp/ESP8266_RTOS_SDK/components/protobuf-c/protobuf-c -I/home/nano/esp/ESP8266_RTOS_SDK/components/esp_http_server/include -I/home/nano/esp/ESP8266_RTOS_SDK/components/jsmn/include -I/home/nano/esp/ESP8266_RTOS_SDK/components/wifi_provisioning/include -I/home/nano/esp/ESP8266_RTOS_SDK/components/libsodium/libsodium/src/libsodium/include -I/home/nano/esp/ESP8266_RTOS_SDK/components/libsodium/port_include -I/home/nano/esp/ESP8266_RTOS_SDK/components/spi_ram/include -I/home/nano/esp/ESP8266_RTOS_SDK/components/openssl/include -I/home/nano/esp/ESP8266_RTOS_SDK/components/json/cJSON -I/home/nano/esp/ESP8266_RTOS_SDK/components/pthread/include -I/home/nano/esp/ESP8266_RTOS_SDK/components/wear_levelling/include -I/home/nano/esp/ESP8266_RTOS_SDK/components/fatfs/diskio -I/home/nano/esp/ESP8266_RTOS_SDK/components/fatfs/vfs -I/home/nano/esp/ESP8266_RTOS_SDK/components/fatfs/src -I/home/nano/esp/ESP8266_RTOS_SDK/components/esp_gdbstub/include -I/home/nano/esp/ESP8266_RTOS_SDK/components/mqtt/esp-mqtt/include -I/home/nano/esp/ESP8266_RTOS_SDK/components/coap/port/include -I/home/nano/esp/ESP8266_RTOS_SDK/components/coap/port/include/coap -I/home/nano/esp/ESP8266_RTOS_SDK/components/coap/libcoap/include -I/home/nano/esp/ESP8266_RTOS_SDK/components/coap/libcoap/include/coap -I/home/nano/esp/ESP8266_RTOS_SDK/components/esp_https_ota/include -I/home/nano/esp/ESP8266_RTOS_SDK/components/smartconfig_ack/include -I/home/nano/esp/ESP8266_RTOS_SDK/components/spiffs/include -I/home/nano/esp/ESP8266_RTOS_SDK/components/mdns/include 
