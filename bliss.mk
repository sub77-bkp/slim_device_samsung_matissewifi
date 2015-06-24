$(call inherit-product, device/samsung/matissewifi/full_matissewifi.mk)

# Inherit some common slim stuff.
$(call inherit-product, vendor/bliss/config/common_full_tablet_wifionly.mk)

PRODUCT_NAME := bliss_matissewifi
PRODUCT_DEVICE := matissewifi
