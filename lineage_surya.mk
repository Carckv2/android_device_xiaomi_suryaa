#
# Copyright (C) 2018-2023 ArrowOS
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from surya device
$(call inherit-product, device/xiaomi/surya/device.mk)

# Inherit some common BananaDroid stuff.
$(call inherit-product, vendor/banana/config/common_full_phone.mk)

PRODUCT_NAME := banana_surya
PRODUCT_DEVICE := surya
PRODUCT_BRAND := POCO
PRODUCT_MODEL := M2007J20CG
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# BananaDroid
BANANA_BUILD_TYPE := UNOfficial
BANANA_MAINTAINER := NINJA
TARGET_ENABLE_BLUR := true
#WITH_GAPPS := true
#TARGET_GAPPS_ARCH := arm64
#TARGET_CORE_GAPPS := true
TARGET_SUPPORTS_QUICK_TAP := true
USE_PIXEL_CHARGING := true
TARGET_INCLUDE_CARRIER_SETTINGS := true
