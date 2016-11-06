# Release name
PRODUCT_RELEASE_NAME := THL4000

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/Technology-Happy-Life/THL4000/device_THL4000.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := THL4000
PRODUCT_NAME := cm_THL4000
PRODUCT_BRAND := Technology-Happy-Life
PRODUCT_MODEL := THL4000
PRODUCT_MANUFACTURER := Technology-Happy-Life

##PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=6.0/MRA58M/2280749:user/release-keys PRIVATE_BUILD_DESC="mt6582-user 6.0 MRA58M 2280749 release-keys"
