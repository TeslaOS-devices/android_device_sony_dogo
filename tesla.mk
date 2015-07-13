$(call inherit-product, device/sony/dogo/full_dogo.mk)

# Enhanced NFC
$(call inherit-product, vendor/tesla/config/nfc_enhanced.mk)

# Inherit Tesla common Phone stuff.
$(call inherit-product, vendor/tesla/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=C5503 BUILD_FINGERPRINT=Sony/C5503/C5503:5.0.2/10.6.A.0.454/266452109:user/release-keys PRIVATE_BUILD_DESC="C5503-user 5.0.2 10.6.A.0.454 266452109 test-keys"

PRODUCT_NAME := tesla_dogo
PRODUCT_DEVICE := dogo
