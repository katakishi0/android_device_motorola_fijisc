#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from fijisc device
$(call inherit-product, device/motorola/fijisc/device.mk)

PRODUCT_DEVICE := fijisc
PRODUCT_NAME := omni_fijisc
PRODUCT_BRAND := motorola
PRODUCT_MODEL := moto e(6i)
PRODUCT_MANUFACTURER := motorola

PRODUCT_GMS_CLIENTID_BASE := android-motorola

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="fijisc-user 10 QOHS30.280-19-19 d0028 release-keys"

BUILD_FINGERPRINT := motorola/fijisc/fijisc:10/QOHS30.280-19-19/d0028:user/release-keys
