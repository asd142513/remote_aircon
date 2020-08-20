#include "aircon.h"

#include <assert.h>

void transmitIR(irsig_t *sig, int n) {
  int i = 0;

  assert(sig);
  assert(n > 0);

  for (i = 0; i < n; ++i) {
  }
}