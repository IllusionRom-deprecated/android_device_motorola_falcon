# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

PRODUCT_RELEASE_NAME := Moto G

$(call inherit-product, device/motorola/falcon/full_falcon.mk)

$(call inherit-product, vendor/illusion/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := falcon
PRODUCT_NAME := ill_falcon
PRODUCT_BRAND := Motorola
PRODUCT_MODEL := Moto G
PRODUCT_MANUFACTURER := Motorola

# bootanimation
PRODUCT_COPY_FILES += \
        vendor/illusion/bootanimation/720x1280.zip:system/media/bootanimation.zip
