**This is a WORK-IN-PROGRESS as support for the device is being worked on by the community.**

This is a test device/vendor setup for possibly helping compiling Android from source for the Sharp FX Plus ADS1.

The device tree was based off the cwm recovery builder site, modified with a minimalistic vendor tree.  

Some bits from the Commtiva Z71 have been incorporated, namely the extract-files.sh has been tweaked for the Sharp FX Plus.

Official Kernel source is yet to be released, however the config is included on the device itself - which can be applied to other existing sources.  A copy of the device's kernel config can be found in the kernel_config subfolder.

iAMr00t has a github setup for CyanogenMod + Kernel support for this device - link here:
https://github.com/iAMr00t/sharp-ads1

Also in the kernel_stuff folder I'll upload the ads1 default config, stock boot.img unpacked and experiments built from sources with modules (untested, and only for reference).

Quick Specs on the device:

MSM7227 ARM V6 (@ 600Mhz)
Adreno 200 GPU
2.6.32.9-perf kernel (original)

more information on the device:

-misc kernel notes
http://acebox.info/2012/08/sharp-ads1-kernel-notes-revisted/
-unpacking/repacking the boot.img
http://acebox.info/2012/07/sharp-fx-plus-ads1-insecure-boot-img/
-kernel and device info/dump
http://acebox.info/2012/07/sharp-fx-plus-ads1-oem-kernel-config/
-more device dump info
http://acebox.info/2012/07/android-rom-dev-stuff/

Thanks for looking, hopefully this will be of use.
