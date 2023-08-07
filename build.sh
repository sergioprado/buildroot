#!/bin/bash
make colibri_imx6_defconfig
make
sudo rm -Rf /mnt/nfs/colibri-imx6/*
sudo tar xfv output/images/rootfs.tar -C /mnt/nfs/colibri-imx6/
