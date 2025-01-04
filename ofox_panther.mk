#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from panther device
$(call inherit-product, device/google/panther/device.mk)

PRODUCT_DEVICE := panther 
PRODUCT_NAME := ofox_panther
PRODUCT_BRAND := google
PRODUCT_MODEL := Pixel 7
PRODUCT_MANUFACTURER := google

