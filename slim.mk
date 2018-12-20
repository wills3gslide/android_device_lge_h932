$(call inherit-product, device/lge/h932/slim_h932.mk)

# Inherit some common Slim stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

# Overlays (inherit after vendor/cm to ensure we override it)
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

PRODUCT_NAME := slim_h932

SLIM_OS_MAINTAINER := wills3gslide

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE="joan" \
    PRODUCT_DEVICE="joan" \
    PRODUCT_NAME="joan_tmo_us" \
    PRIVATE_BUILD_DESC="joan_tmo_us-user 8.0.0 OPR1.170623.026 1819221128e3d release-keys"

BUILD_FINGERPRINT="lge/joan_tmo_us/joan:8.0.0/OPR1.170623.026/1819221128e3d:user/release-keys"
