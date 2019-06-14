$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

$(call inherit-product, vendor/omni/config/gsm.mk)

$(call inherit-product, vendor/omni/config/common.mk)

# Encryption
PRODUCT_PACKAGES += \
    libcryptfs_hw

BOARD_VENDOR := yu
PRODUCT_DEVICE := garlic
PRODUCT_NAME := omni_garlic
PRODUCT_BRAND := yu
PRODUCT_MODEL := YU Yureka Black
PRODUCT_MANUFACTURER := yu

PRODUCT_GMS_CLIENTID_BASE := android-yu
