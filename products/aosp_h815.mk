# Inherit AOSP device configuration.
$(call inherit-product, device/lge/h815/device.mk)

$(call inherit-product, vendor/aosp/common.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_DEVICE := h815
PRODUCT_NAME := aosp_h815
PRODUCT_BRAND := lge
PRODUCT_MODEL := LG-H815
PRODUCT_MANUFACTURER := LGE


PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g4" \
    PRODUCT_NAME="g4_global_com" \
    BUILD_FINGERPRINT="lge/p1_global_com/p1:6.0/MRA58K/152940055675e:user/release-keys" \
    PRIVATE_BUILD_DESC="p1_global_com-user 6.0 MRA58K 152940055675e release-keys"
