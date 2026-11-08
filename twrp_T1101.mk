#
# Copyright (C) 2026 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common twrp/OrangeFox stuff (fox_12.1 / twrp-12.1 manifest).
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from T1101 device
$(call inherit-product, device/tecno/T1101/device.mk)

PRODUCT_DEVICE := T1101
PRODUCT_NAME := twrp_T1101
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO Megapad 11
PRODUCT_MANUFACTURER := tecno
