#ifndef AIRCON_H_
#define AIRCON_H_

typedef struct IRsignal {
  int state;
  int temp;
} irsig_t;

void transmitSignal(irsig_t *sig);

#endif