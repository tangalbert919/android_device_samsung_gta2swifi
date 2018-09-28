#
# Copyright (C) 2018 The LineageOS Project
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

TARGET_OTA_ASSERT_DEVICE := gta2swifi

# Inherit from common
-include device/samsung/qcom-common/BoardConfigCommon.mk

# Bootloader
BOARD_PROVIDES_BOOTLOADER_MESSAGE := false
TARGET_BOOTLOADER_BOARD_NAME := MSM8937

# Platform
TARGET_BOARD_PLATFORM := msm8937
TARGET_BOARD_PLATFORM_GPU := qcom-adreno308

# Architecture
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 := 
TARGET_CPU_VARIANT := cortex-a53

TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv8a
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi
TARGET_CPU_VARIANT := cortex-a53

TARGET_USES_64_BIT_BINDER := true

# ANT+
BOARD_ANT_WIRELESS_DEVICE := "vfs-prerelease"

# ART
WITH_DEXPREOPT := false
WITH_DEXPREOPT_BOOT_IMG_AND_SYSTEM_SERVER_ONLY := true

# Audio

# Mixer paths

# XML Audio configuration files

# Bluetooth

# Camera

# Charger

# LineageHW

# Display

# Encryption

# Filesystems

# FM

# GPS

# Healthd

# Init
TARGET_INIT_VENDOR_LIB := libinit_msm8917
TARGET_RECOVERY_DEVICE_MODULES := libinit_msm8917

# Kernel

# Malloc implementation
MALLOC_SVELTE := true

# Media
TARGET_QCOM_MEDIA_VARIANT := caf

# NFC
BOARD_NFC_HAL_SUFFIC := msm8917

# Partition Sizes

# Power
TARGET_POWERHAL_VARIANT := qcom
CM_POWERHAL_EXTENSION := qcom
WITH_QC_PERF := true

# Qualcomm support
BOARD_USES_QCOM_HARDWARE := true

# Recovery

# Recovery - TWRP

# SELinux
include device/qcom/sepolicy/sepolicy.mk
include device/qcom/sepolicy/legacy-sepolicy.mk

# Shims

# Time services
BOARD_USES_QC_TIME_SERVICES := true

# Vold

# Wifi
