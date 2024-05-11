#
# Copyright (C) 2020 The Android Open Source Project
# Copyright (C) 2020 The TWRP Open Source Project
# Copyright (C) 2020 SebaUbuntu's TWRP device tree generator
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit from ASUS_X00TD device
$(call inherit-product, device/asus/X00TD/device.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := X00TD
PRODUCT_NAME := twrp_X00TD
PRODUCT_BRAND := asus
PRODUCT_MODEL := ASUS_X00TD
PRODUCT_MANUFACTURER := asus
PRODUCT_RELEASE_NAME := Zenfone Max Pro M1

TARGET_VENDOR_PRODUCT_NAME := X00TD
TARGET_VENDOR_DEVICE_NAME := X00TD
