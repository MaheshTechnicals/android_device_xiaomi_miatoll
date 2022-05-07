#
# Copyright (C) 2020 The ArrowOS
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from miatoll  device
$(call inherit-product, device/xiaomi/miatoll/device.mk)

# Inherit some common ArrowOS stuff
$(call inherit-product, vendor/streak/config/common_full_phone.mk)
$(call inherit-product-if-exists, vendor/lawnchair/lawnchair.mk)

# Quick Tap
TARGET_SUPPORTS_QUICK_TAP := true

# Bootanimation Resolution
TARGET_BOOT_ANIMATION_RES := 1080

# Device identifier
PRODUCT_NAME := streak_miatoll
PRODUCT_DEVICE := miatoll
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Miatoll
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Maintainer
DEVICE_MAINTAINER := MaheshTechnicals

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="raven-user 12 SP2A.220505.002 8353555 release-keys"

BUILD_FINGERPRINT := google/raven/raven:12/SP2A.220505.002/8353555:user/release-keys
