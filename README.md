**This is a WORK-IN-PROGRESS as support for the device is being worked on by the community.**

This is a test device/vendor setup for possibly helping compiling Android from source for the Sharp FX Plus ADS1.

The device tree was based off the cwm recovery builder site, modified with a minimalistic vendor tree.  

Some bits from the Commtiva Z71 have been incorporated, namely the extract-files.sh has been tweaked for the Sharp FX Plus.

Official Kernel source is yet to be released, however the config is included on the device itself - which can be applied to other existing sources.  A copy of the device's kernel config can be found in the kernel_config subfolder.

Also in the kernel_config folder I'll uploade samples built from other sources (with modules).

Quick Specs on the device:

MSM7227 ARM V6 (@ 600Mhz)
Adreno 200 GPU
2.6.32.9-perf kernel (original)

Thanks for looking, hopefully this will be of use.
