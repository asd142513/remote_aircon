#ifndef AIRCON_H_
#define AIRCON_H_

#include <stdint.h>

typedef struct IRsignal {
  uint16_t state;
  uint16_t duration;
} irsig_t;

void transmitIR(irsig_t *sig, int cnt);

#endif