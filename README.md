Linux Firmware Debug Kit(lfdk)
====

This repository made some fixes for lfdk running on Ubuntu, which origins from http://sourceforge.net/projects/lfdk/?source=dlp

how to use
====

1. sudo apt-get install libncurses5-dev
2. make
3. sudo insmod bin/lfdd_drv.ko
4. sudo bin/lfdk

Screenshots
====

![pci list](https://github.com/fcwu/lfdk/raw/master/screenshot/pci_list.png)

![pci register](https://github.com/fcwu/lfdk/raw/master/screenshot/pci_reg.png)

![memory](https://github.com/fcwu/lfdk/raw/master/screenshot/mem.png)

![io space](https://github.com/fcwu/lfdk/raw/master/screenshot/io.png)

TODO
====
* Sometimes kernel panic happended in memory screen
  * change lfdd to fwts driver
  * driver packs to DKMS
* Add acpi, dmi.. log collection function
* Q method debug
* Pack to debian package
* Upload to PPA
