# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/vs450/vs450.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := vs450
PRODUCT_NAME := cm_vs450
PRODUCT_BRAND := LGE
PRODUCT_MODEL := LG-VS450
PRODUCT_MANUFACTURER := lge

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=lge/w5c_vzw/w5c:4.4.2/KOT49I.VS450PP1/VS450PP1.1393919562:user/release-keys \
    PRIVATE_BUILD_DESC="w5c_vzw-user 4.4.2 KOT49I.VS450PP1 VS450PP1.1393919562 release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-verizon

PRODUCT_PACKAGES += Torch
