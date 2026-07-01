# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from LXX506 device
$(call inherit-product, device/lava/LXX506/device.mk)

PRODUCT_DEVICE := LXX506
PRODUCT_NAME := omni_LXX506
PRODUCT_BRAND := LAVA
PRODUCT_MODEL := LAVA LXX506
PRODUCT_MANUFACTURER := LAVA
