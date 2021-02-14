# Copyright (C) 2022 Paranoid Android
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Public Sepolicy
SYSTEM_EXT_PUBLIC_SEPOLICY_DIRS += \
    device/xiaomi/lmi/sepolicy/public/macros \
    device/xiaomi/lmi/sepolicy/public/motor \
    device/xiaomi/lmi/sepolicy/public/popupcamera \
    device/xiaomi/lmi/sepolicy/public/touchfeature

# Private Sepolicy
SYSTEM_EXT_PRIVATE_SEPOLICY_DIRS += \
    device/xiaomi/lmi/sepolicy/private/popupcamera

# QCOM Sepolicy
BOARD_SEPOLICY_DIRS += \
    device/xiaomi/lmi/sepolicy/vendor/qcom

# Xiaomi Sepolicy
BOARD_SEPOLICY_DIRS += \
    device/xiaomi/lmi/sepolicy/vendor/xiaomi/audio \
    device/xiaomi/lmi/sepolicy/vendor/xiaomi/battery \
    device/xiaomi/lmi/sepolicy/vendor/xiaomi/bluetooth \
    device/xiaomi/lmi/sepolicy/vendor/xiaomi/camera \
    device/xiaomi/lmi/sepolicy/vendor/xiaomi/fingerprint \
    device/xiaomi/lmi/sepolicy/vendor/xiaomi/ir \
    device/xiaomi/lmi/sepolicy/vendor/xiaomi/last_kmsg \
    device/xiaomi/lmi/sepolicy/vendor/xiaomi/light \
    device/xiaomi/lmi/sepolicy/vendor/xiaomi/motor \
    device/xiaomi/lmi/sepolicy/vendor/xiaomi/power_supply \
    device/xiaomi/lmi/sepolicy/vendor/xiaomi/radio \
    device/xiaomi/lmi/sepolicy/vendor/xiaomi/thermald \
    device/xiaomi/lmi/sepolicy/vendor/xiaomi/touch \
    device/xiaomi/lmi/sepolicy/vendor/xiaomi/touchfeature \
    device/xiaomi/lmi/sepolicy/vendor/xiaomi/usb \
    device/xiaomi/lmi/sepolicy/vendor/xiaomi/wireless \
    device/xiaomi/lmi/sepolicy/vendor/xiaomi/wlan

