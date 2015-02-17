$(call inherit-product, vendor/cm/config/common_full_phone.mk)

$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

$(call inherit-product, device/htc/m7spr/full_m7spr.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=sprint_wwe \
    BUILD_ID=LRX22F \
    BUILD_FINGERPRINT="htc/sprint_wwe/m7wls:5.0.2/LRX22F/461956.2:user/release-keys" \
    PRIVATE_BUILD_DESC="6.16.651.2 CL461956 release-keys"

PRODUCT_NAME := cm_m7spr
PRODUCT_DEVICE := m7spr
