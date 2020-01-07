# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from akita_row_call device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := lenovo
PRODUCT_DEVICE := akita_row_call
PRODUCT_MANUFACTURER := lenovo
PRODUCT_NAME := lineage_akita_row_call
PRODUCT_MODEL := Lenovo TB-8505X

PRODUCT_GMS_CLIENTID_BASE := android-lenovo
TARGET_VENDOR := lenovo
TARGET_VENDOR_PRODUCT_NAME := akita_row_call
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="full_akita_row_call-user 9 PPR1.180610.011 TB-8505X_U release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := full_akita_row_call-user-9-PPR1.180610.011-TB-8505X_U-release-keys
