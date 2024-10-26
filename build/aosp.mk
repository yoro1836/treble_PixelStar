$(call inherit-product, vendor/ponces/config/common.mk)

PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.system.ota.json_url=https://raw.githubusercontent.com/yoro1836/treble_pixelstar/android-14.0/config/ota.json
