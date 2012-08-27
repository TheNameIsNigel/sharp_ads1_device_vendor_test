#!/system/bin/sh

LOG_TAG="bluetooth-dut"
LOG_NAME="${0}:"

logi ()
{
  /system/bin/log -t $LOG_TAG -p i "$LOG_NAME $@"
}

# For DUT mode
sleep 10
logi $(/system/xbin/hcitool cmd 0x06 0x0003)


sleep 2
logi $(/system/xbin/hcitool cmd 0x03 0x0005 0x02 0x00 0x02)


sleep 2
logi $(/system/xbin/hcitool cmd 0x03 0x001A 0x03)


sleep 2
logi $(/system/xbin/hcitool cmd 0x03 0x0020 0x00)


sleep 2
logi $(/system/xbin/hcitool cmd 0x03 0x0022 0x00)


exit 0
