# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from liber device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := motorola
PRODUCT_DEVICE := liber
PRODUCT_MANUFACTURER := motorola
PRODUCT_NAME := lineage_liber
PRODUCT_MODEL := motorola one fusion+

PRODUCT_GMS_CLIENTID_BASE := android-motorola
TARGET_VENDOR := motorola
TARGET_VENDOR_PRODUCT_NAME := liber
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="liber_retail-user 10 QPIS30.73-33-14 6b502e release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := motorola/liber_retail/liber:10/QPIS30.73-33-14/6b502e:user/release-keys
