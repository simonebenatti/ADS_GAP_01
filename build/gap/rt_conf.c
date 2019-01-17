#include "rt/rt_api.h"

rt_dev_t __rt_devices[] = {
  {"jtag_proxy", -1, 0, (void *)NULL, {{}}},
  {"jtag_proxy", -1, 0, (void *)NULL, {{}}},
  {"camera", -1, 0, (void *)&himax_desc, {{}}},
  {"hyperflash", 0x3, -1, (void *)&hyperflash_desc, {{8388608}}},
  {"hyperram", 0x3, -1, (void *)NULL, {{8388608}}},
  {"camera", 0x9, -1, (void *)&himax_desc, {{}}},
  {"camera", 0x5, -1, (void *)NULL, {{}}},
};

int __rt_nb_devices = 7;
