#include <esp_event.h>
#include <esp_log.h>
#include <esp_netif.h>
#include <esp_system.h>
#include <freertos/FreeRTOS.h>
#include <freertos/task.h>
#include <nvs.h>
#include <nvs_flash.h>
#include <protocol_examples_common.h>
#include <stdio.h>

#include "aircon.h"

void app_main() {
  printf("Hello, World!\n");
  printf("char: %zd\n", sizeof(char));
  printf("short: %zd\n", sizeof(short));
  printf("int: %zd\n", sizeof(int));
  printf("long: %zd\n", sizeof(long));
  printf("long long: %zd\n", sizeof(long long));

  printf("float: %zd\n", sizeof(float));
  printf("double: %zd\n", sizeof(double));
  printf("long double: %zd\n", sizeof(long double));

#ifdef __STDC_VERSION__
  printf("%ld\n", __STDC_VERSION__);
#endif

  esp_restart();
}