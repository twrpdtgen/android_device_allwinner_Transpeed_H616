#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Transpeed_H616 device
$(call inherit-product, device/allwinner/Transpeed_H616/device.mk)

PRODUCT_DEVICE := Transpeed_H616
PRODUCT_NAME := omni_Transpeed_H616
PRODUCT_BRAND := Allwinner
PRODUCT_MODEL := Transpeed_H616
PRODUCT_MANUFACTURER := allwinner

PRODUCT_GMS_CLIENTID_BASE := android-allwinner

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="Transpeed_H616-userdebug 10 QP1A.191105.004 eng.ren.20210617.154314 test-keys"

BUILD_FINGERPRINT := Allwinner/Transpeed_H616/Transpeed_H616:10/QP1A.191105.004/ren06181721:userdebug/test-keys
