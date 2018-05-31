#
# Copyright (C) 2017 The LineageOS Open Source Project
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

$(call inherit-product, device/nubia/nx563j/full_nx563j.mk)

# Inherit some common MK stuff.
$(call inherit-product, vendor/mk/config/common_full_phone.mk)

# Unofficial build ID
TARGET_UNOFFICIAL_BUILD_ID := albertify

PRODUCT_NAME := mk_nx563j
PRODUCT_DEVICE := nx563j
PRODUCT_MANUFACTURER := nubia
PRODUCT_MODEL := NX563J

PRODUCT_GMS_CLIENTID_BASE := android-zte

PRODUCT_BRAND := nubia
TARGET_VENDOR := nubia
TARGET_VENDOR_PRODUCT_NAME := NX563J
TARGET_VENDOR_DEVICE_NAME := NX563J

PRODUCT_BUILD_PROP_OVERRIDES += TARGET_DEVICE=NX563J PRODUCT_NAME=NX563J

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=nubia/NX563J/NX563J:7.1.1/NMF26X/eng.nubia.20171019.101529:user/release-keys \
    PRIVATE_BUILD_DESC="NX563J-user 7.1.1 NMF26X eng.nubia.20180522.214512 release-keys"