$(call inherit-product, device/samsung/jactivelte/full_jactivelte.mk)

# Enhanced NFC
$(call inherit-product, vendor/aogp/config/nfc_enhanced.mk)

# Inherit some common aogp stuff.
$(call inherit-product, vendor/aogp/config/common_full_phone.mk)

PRODUCT_NAME := aogp_jactivelte
