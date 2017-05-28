# Copyright (C) 2014 The CyanogenMod Project
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

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/kmini3g/full_kmini3g.mk)

# Release name
PRODUCT_RELEASE_NAME := SM-G800H
PRODUCT_DEVICE := kmini3g
PRODUCT_NAME := cm_kmini3g

# Product property
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=kmini3gxx TARGET_DEVICE=kmini3g BUILD_FINGERPRINT="samsung/kmini3gxx/kmini3g:4.4.2/KOT49H/G800HXXU1ANGA:user/release-keys" PRIVATE_BUILD_DESC="kmini3gxx-user 4.4.2 KOT49H G800HXXU1ANGA release-keys"

# LANGUAGE
PRODUCT_DEFAULT_LANGUAGE := ru
PRODUCT_DEFAULT_REGION   := RU
PRODUCT_LOCALES := ru_RU en_US

# USER & HOST
KBUILD_BUILD_USER=Gapirov
KBUILD_BUILD_HOST=IKG
