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

![pci list][screenshot/pci_list.png]

![pci register][screenshot/pci_reg.png]

![memory][screenshot/mem.png]

![io space][screenshot/io.png]
