file(REMOVE_RECURSE
  "config/sdkconfig.h"
  "config/sdkconfig.cmake"
  "bootloader/bootloader.elf"
  "bootloader/bootloader.bin"
  "bootloader/bootloader.map"
  "aircon.bin"
  "aircon.map"
  "project_elf_src.c"
  "project_elf_src.c"
  "CMakeFiles/aircon.elf.dir/project_elf_src.c.obj"
  "aircon.elf.pdb"
  "aircon.elf"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/aircon.elf.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
