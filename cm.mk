## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := S650_ROW

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lenovo/s650_row/device_s650_row.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 960
TARGET_SCREEN_WIDTH := 540

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := S650_ROW
PRODUCT_NAME := cm_S650_ROW
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := Lenovo S650
PRODUCT_MANUFACTURER := LENOVO
