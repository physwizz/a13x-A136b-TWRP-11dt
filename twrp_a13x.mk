#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#


$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)


# Inherit from a13x device
$(call inherit-product, device/samsung/a13x/device.mk)

PRODUCT_DEVICE := a13x
PRODUCT_NAME := twrp_a13x
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A136B
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="a13xnsxx-user 12 SP1A.210812.016 A136BXXS2AVI1 release-keys"

BUILD_FINGERPRINT := samsung/a13xnsxx/a13x:12/SP1A.210812.016/A136BXXS2AVI1:user/release-keys
