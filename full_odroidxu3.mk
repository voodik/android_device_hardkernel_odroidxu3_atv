# Copyright (C) 2013 The CyanogenMod Project
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

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit from odroidxu3 device
$(call inherit-product, device/hardkernel/odroidxu3/odroidxu3.mk)

# Discard inherited values and use our own instead.
PRODUCT_NAME := full_odroidxu3
PRODUCT_DEVICE := odroidxu3
PRODUCT_BRAND := hardkernel
PRODUCT_MANUFACTURER := hardkernel
PRODUCT_MODEL := ODROID-XU3
