#!/bin/sh
# ACE - based off Commtiva Z71, modified for Sharp ADS1
mkdir -p ../../../vendor/SHARP/ADS1/proprietary

DIRS="
bin
vpl
etc/firmware
etc/firmware/wlan
lib/egl
lib/hw
"

for DIR in $DIRS; do
	mkdir -p ../../../vendor/SHARP/ADS1/proprietary/$DIR
done

FILES="
battery_00.rle
battery_01.rle
battery_02.rle
battery_03.rle
battery_full.rle
not_enough.rle
ts.conf

vpl/myATTVPL_v3.apk

bin/hci_qcomm_init
bin/qmuxd
bin/gsensorcalibration
bin/battery_charging
bin/fota
bin/fota_update

bin/port-bridge
bin/wipe
bin/wiperiface

bin/mm-adec-omxaac-test
bin/mm-adec-omxadpcm-test
bin/mm-adec-omxamr-test
bin/mm-adec-omxamrwb-test
bin/mm-adec-omxevrc-test
bin/mm-adec-omxmp3-test
bin/mm-adec-omxQcelp13-test
bin/mm-adec-omxwma-test
bin/mm-adspvc-test
bin/mm-aenc-omxaac-test
bin/mm-aenc-omxamr-test
bin/mm-aenc-omxevrc-test
bin/mm-aenc-omxqcelp13-test
bin/mm-audio-alsa-test
bin/mm-audio-ctrl-test
bin/mm-audio-mvs-test
bin/mm-audio-native-test
bin/mm-jpeg-dec-test
bin/mm-jpeg-enc-test
bin/mm-qcamera-testsuite-client
bin/mm-vdec-omx-test
bin/mm-venc-omx-test

etc/init.bt.dut.sh
etc/init.goldfish.sh
etc/init.qcom.bt.sh
etc/init.qcom.coex.sh
etc/init.qcom.fm.sh
etc/init.qcom.post_boot.sh
etc/init.qcom.sdio.sh
etc/init.qcom.wifi.sh
etc/init.usb.sh

etc/firmware/yamato_pfp.fw
etc/firmware/yamato_pm4.fw
etc/firmware/Chateau_v0_17.ekt

etc/firmware/wlan/cfg.dat
etc/firmware/wlan/qcom_cfg.ini
etc/firmware/wlan/qcom_cfg_default.ini
etc/firmware/wlan/qcom_fw.bin
etc/firmware/wlan/qcom_wapi_fw.bin
etc/firmware/wlan/qcom_wlan_nv.bin

lib/egl/egl.cfg
lib/egl/libEGL_adreno200.so
lib/egl/libGLESv1_CM_adreno200.so
lib/egl/libGLESv2_adreno200.so
lib/egl/libq3dtools_adreno200.so

lib/hw/copybit.msm7k.so
lib/hw/gralloc.default.so
lib/hw/gralloc.msm7k.so
lib/hw/lights.msm7k.so
lib/hw/sensors.ADS1.so

lib/liba2dp.so
lib/libaudioeq.so

lib/libauth.so
lib/libcm.so
lib/libdiag.so
lib/libdll.so
lib/libdsm.so
lib/libdss.so
lib/libgsdi_exp.so
lib/libgsl.so
lib/libgstk_exp.so
lib/libmmgsdilib.so
lib/libnv.so
lib/liboem_rapi.so
lib/liboncrpc.so
lib/libpbmlib.so
lib/libqmi.so
lib/libqueue.so
lib/libril-qc-1.so
lib/libril-qcril-hook-oem.so
lib/libril.so
lib/libwms.so
lib/libwmsts.so

lib/libmmipl.so
lib/libmmjpeg.so
lib/liboemcamera.so

lib/libmm-adspsvc.so
lib/libOmxAacDec.so
lib/libOmxAacEnc.so
lib/libOmxAmrDec.so
lib/libOmxAmrEnc.so
lib/libOmxAmrRtpDec.so
lib/libOmxAmrwbDec.so
lib/libOmxEvrcDec.so
lib/libOmxEvrcEnc.so
lib/libOmxH264Dec.so
lib/libOmxMp3Dec.so
lib/libOmxMpeg4Dec.so
lib/libOmxQcelp13Enc.so
lib/libOmxQcelpDec.so
lib/libOmxVidEnc.so
lib/libOmxWmaDec.so
lib/libOmxWmvDec.so

lib/modules/libra.ko
lib/modules/librasdioif.ko
lib/modules/modules.dep.bb

lib/libaudio.so
"

for FILE in $FILES; do
	adb pull system/$FILE ../../../vendor/SHARP/ADS1/proprietary/$FILE
done

