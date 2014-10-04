# Inherit device configuration for shieldtabletlte.
$(call inherit-product, device/nvidia/shieldtabletlte/full_shieldtabletlte.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_NAME := cm_shieldtabletlte
