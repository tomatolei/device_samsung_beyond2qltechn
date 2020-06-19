# Release name
PRODUCT_RELEASE_NAME := beyond2qltechn

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_PACKAGES += \
	charger_res_images \
	charger

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := beyond2qltechn
PRODUCT_MODEL := SM-G9730
PRODUCT_NAME := omni_beyond2qltechn
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
