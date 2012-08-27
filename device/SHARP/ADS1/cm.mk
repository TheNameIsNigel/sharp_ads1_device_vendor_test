## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := ADS1

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/SHARP/ADS1/device_ADS1.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := ADS1
PRODUCT_NAME := cm_ADS1
PRODUCT_BRAND := SHARP
PRODUCT_MODEL := ADS1
PRODUCT_MANUFACTURER := SHARP
