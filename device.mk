#
# Copyright (C) 2011 The CyanogenMod Project
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

# call the proprietary setup
$(call inherit-product-if-exists, vendor/htc/m7spr/m7spr-vendor.mk)

# overlays
DEVICE_PACKAGE_OVERLAYS += device/htc/m7spr/overlay

# common overlays
DEVICE_PACKAGE_OVERLAYS += device/htc/m7-common/overlay-cdma

PRODUCT_COPY_FILES += \
    device/htc/m7spr/apns-conf.xml:system/etc/apns-conf.xml

# Sprint properties
PRODUCT_PROPERTY_OVERRIDES += \
	ro.telephony.ril_class=HTCQualcommRIL \
    ro.com.google.clientidbase=android-sprint-us \
    ro.carrier=Sprint

# Inherit from m7-common
$(call inherit-product, device/htc/m7-common/m7-common.mk)
