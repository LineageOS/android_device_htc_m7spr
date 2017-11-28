# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017 The LineageOS Project
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

$(call inherit-product, vendor/cm/config/common_full_phone.mk)

$(call inherit-product, device/htc/m7spr/full_m7spr.mk)

# Device naming
PRODUCT_NAME := lineage_m7spr

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=sprint_wwe \
    BUILD_ID=LRX22F \
    BUILD_FINGERPRINT="htc/sprint_wwe/m7wls:5.0.2/LRX22F/461956.2:user/release-keys" \
    PRIVATE_BUILD_DESC="6.16.651.2 CL461956 release-keys"
