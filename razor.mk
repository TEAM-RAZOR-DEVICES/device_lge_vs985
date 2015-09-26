$(call inherit-product, device/lge/vs985/full_vs985.mk)
$(call inherit-product, vendor/razor/config/common_full_phone.mk)
$(call inherit-product, vendor/razor/config/nfc_enhanced.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 1440
TARGET_SCREEN_HEIGHT := 2560

PRODUCT_RELEASE_NAME := LG G3
PRODUCT_NAME := razor_vs985

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g3" \
    PRODUCT_NAME="g3_vzw_us" \
    BUILD_FINGERPRINT="lge/g3_vzw/g3:5.0.1/LRX21Y/1516810098cf1:user/release-keys" \
    PRIVATE_BUILD_DESC="g3_vzw-user 5.0.1 LRX21Y 1516810098cf1 release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-verizon
