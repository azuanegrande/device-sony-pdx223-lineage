# Copyright 2014 The Android Open Source Project
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

# Inherit device parts
$(call inherit-product, device/sony/pdx223/aosp_xqct54.mk)

# Override Product Name
PRODUCT_NAME := lineage_pdx223

# Assert
TARGET_OTA_ASSERT_DEVICE := pdx223

TARGET_SCREEN_HEIGHT := 3840
TARGET_SCREEN_WIDTH := 1644
TARGET_BOOT_ANIMATION_RES := 1440
