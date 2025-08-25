#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := device/motorola/fijisc


# TWRP required tools & fastbootd
PRODUCT_PACKAGES += \
    fastbootd \
    e2fsck \
    resize2fs \
    mke2fs \
    mkfs.f2fs \
    fsck.f2fs \
    sload.f2fs \
    libkeymaster4 \
    libgatekeeper

PRODUCT_USE_DYNAMIC_PARTITIONS := true
TW_INCLUDE_FASTBOOTD := true
TARGET_USERIMAGES_USE_EXT4 := true
TARGET_USERIMAGES_USE_F2FS := true
