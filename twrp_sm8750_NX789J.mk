#
# Copyright (C) 2025 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/nubia/sm8750_NX789J

# Inherit from device.mk configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

## Device identifier
PRODUCT_DEVICE := sm8750_NX789J
PRODUCT_NAME := twrp_sm8750_NX789J
PRODUCT_BRAND := nubia
PRODUCT_MODEL := RedMagic 10 Pro
PRODUCT_MANUFACTURER := nubia

# Assert
TARGET_OTA_ASSERT_DEVICE := sm8750_NX789J

# Theme
TW_STATUS_ICONS_ALIGN := center
