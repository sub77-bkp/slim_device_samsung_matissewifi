$(call inherit-product, device/samsung/matissewifi/full_matissewifi.mk)

# Inherit some common slim stuff.
$(call inherit-product, vendor/slim/config/common_full_tablet_wifionly.mk)

PRODUCT_NAME := slim_matissewifi
PRODUCT_DEVICE := matissewifi
