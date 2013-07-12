# Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/cdma.mk)

# Inherit device configuration
$(call inherit-product, device/htc/mecha/mecha.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Release name
PRODUCT_RELEASE_NAME := mecha

# Bootanimation
TARGET_SCREEN_HEIGHT := 480
TARGET_SCREEN_WIDTH := 800

#
# Setup device specific product configuration.
#
PRODUCT_NAME := cm_mecha
PRODUCT_BRAND := verizon_wwe
PRODUCT_DEVICE := mecha
PRODUCT_MODEL := ADR6400L
PRODUCT_MANUFACTURER := HTC
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_ID=IMM76L BUILD_FINGERPRINT=verizon-wwe/mecha/mecha:4.0.4/IMM76L/370649.2:user/release-keys PRIVATE_BUILD_DESC="7.00.605.2 CL370649 release-keys"

