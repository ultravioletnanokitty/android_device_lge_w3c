# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 320
TARGET_SCREEN_HEIGHT := 480

# Release name
PRODUCT_RELEASE_NAME := LG-L34C
PRODUCT_NAME := cm_w3c

$(call inherit-product, device/lge/w3c/full_w3c.mk)
