#
# Copyright (C) 2018-2021 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit from gta2swifi device
$(call inherit-product, device/samsung/gta2swifi/device.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_tablet_wifionly.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1200
TARGET_SCREEN_WIDTH := 800

PRODUCT_BRAND := samsung
PRODUCT_DEVICE := gta2swifi
PRODUCT_MANUFACTURER := samsung
PRODUCT_NAME := lineage_gta2swifi
PRODUCT_MODEL := SM-T380
PRODUCT_CHARACTERISTICS := tablet

PRODUCT_GMS_CLIENTID_BASE := android-samsung
TARGET_VENDOR := samsung
TARGET_VENDOR_PRODUCT_NAME := gta2swifi
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="gta2swifidx-user 9 PPR1.180610.011 T380DXS4CUD3 release-keys"

BUILD_FINGERPRINT := "samsung/gta2swifidx/gta2swifi:9/PPR1.180610.011/T380DXS4CUD3:user/release-keys"
