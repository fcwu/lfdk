#!/bin/sh
if [ "`id -u`" != "0" ]; then
    echo "Must run as root"
    exit 1
fi

if ! (lsmod | grep -q lfdd_drv); then
    sudo modprobe lfdd_drv
fi

lfdk.real
