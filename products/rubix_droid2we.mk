$(call inherit-product, device/motorola/droid2we/full_droid2we.mk)
$(call inherit-product, vendor/rubix/products/common.mk)

PRODUCT_NAME := rubiX_droid2we
PRODUCT_BRAND := motorola
PRODUCT_DEVICE := droid2we
PRODUCT_MODEL := DROID2 Global
PRODUCT_MANUFACTURER := Motorola
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=mysid BUILD_ID=ICL53F BUILD_DISPLAY_ID=IML74K BUILD_FINGERPRINT="google/mysid/toro:4.0.2/ICL53F/235179:user/release-keys" PRIVATE_BUILD_DESC="mysid-user 4.0.2 ICL53F 235179 release-keys"

PRODUCT_PACKAGE_OVERLAYS += vendor/rubix/overlay/droid2we
