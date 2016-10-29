# Boot animation
TARGET_SCREEN_WIDTH := 480
TARGET_SCREEN_HEIGHT := 854

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/m1/m1.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := m1
PRODUCT_NAME := cm_m1
PRODUCT_BRAND := lge
PRODUCT_MODEL := LGMS330
PRODUCT_MANUFACTURER := LGE
PRODUCT_RELEASE_NAME := LGMS330

