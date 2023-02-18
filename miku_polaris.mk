#
# Copyright (C) 2018-2019,2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Maintaier
MIKU_MASTER := Canary233

#Gapps
MIKU_GAPPS := true

$(call inherit-product, device/xiaomi/polaris/device.mk)

# Inherit some common Miku-UI stuff.
TARGET_BOOT_ANIMATION_RES := 1080

$(call inherit-product, vendor/miku/build/product/miku_product.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := miku_polaris
PRODUCT_DEVICE := polaris
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi MIX 2S
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_SYSTEM_NAME := polaris

BUILD_FINGERPRINT := "Xiaomi/polaris/polaris:8.0.0/OPR1.170623.032/V9.5.19.0.ODGMIFA:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="polaris-user 8.0.0 OPR1.170623.032 V9.5.19.0.ODGMIFA release-keys" \
    TARGET_PRODUCT="polaris"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
