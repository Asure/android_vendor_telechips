# Copyright (C) 2010 The Android Open Source Project
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

# This file is generated by device/telechips/tcc8902/extract-files.sh

PRODUCT_COPY_FILES := \
    vendor/telechips/tcc8902/proprietary/ar6000.ko:system/wifi/ar6000.ko \
    vendor/telechips/tcc8902/proprietary/athwlan.bin.z77:system/wifi/athwlan.bin.z77 \
    vendor/telechips/tcc8902/proprietary/calData_ar6102_15dBm.bin:system/wifi/calData_ar6102_15dBm.bin \
    vendor/telechips/tcc8902/proprietary/data.patch.hw2_0.bin:system/wifi/data.patch.hw2_0.bin

PRODUCT_COPY_FILES += \
    vendor/telechips/tcc8902/proprietary/gralloc.tcc92xx.so:system/lib/hw/gralloc.tcc92xx.so  \
    vendor/telechips/tcc8902/proprietary/lights.tcc92xx.so:system/lib/hw/lights.tcc92xx.so \
    vendor/telechips/tcc8902/proprietary/overlay.tcc92xx.so:system/lib/hw/overlay.tcc92xx.so \
    vendor/telechips/tcc8902/proprietary/sensors.tcc92xx.so:system/lib/hw/sensors.tcc92xx.so \
    vendor/telechips/tcc8902/proprietary/egl.cfg:system/lib/egl/egl.cfg \
    vendor/telechips/tcc8902/proprietary/libEGL_mali.so:system/lib/egl/libEGL_mali.so \
    vendor/telechips/tcc8902/proprietary/libGLESv1_CM_mali.so:system/lib/egl/libGLESv1_CM_mali.so \
    vendor/telechips/tcc8902/proprietary/libGLESv2_mali.so:system/lib/egl/libGLESv2_mali.so \
    vendor/telechips/tcc8902/proprietary/libMali.so:system/lib/libMali.so \
    vendor/telechips/tcc8902/proprietary/mali.ko:system/lib/modules/mali.ko \
    vendor/telechips/tcc8902/proprietary/qwerty.kcm.bin:system/usr/keychars/qwerty.kcm.bin \
    vendor/telechips/tcc8902/proprietary/qwerty2.kcm.bin:system/usr/keychars/qwerty2.kcm.bin \
    vendor/telechips/tcc8902/proprietary/USB-compliant_keyboard.kcm.bin:system/usr/keychars/USB-compliant_keyboard.kcm.bin \
    vendor/telechips/tcc8902/proprietary/telechips_keypad.kl:system/usr/keylayout/telechips_keypad.kl \
    vendor/telechips/tcc8902/proprietary/USB-compliant_keyboard.kl:system/usr/keylayout/USB-compliant_keyboard.kl \
    vendor/telechips/tcc8902/proprietary/h2w_headset.kl:system/usr/keylayout/h2w_headset.kl \
    vendor/telechips/tcc8902/proprietary/alsa.conf:system/usr/share/alsa/alsa.conf \
    vendor/telechips/tcc8902/proprietary/aliases.conf:system/usr/share/alsa/cards/aliases.conf \
    vendor/telechips/tcc8902/proprietary/default.conf:system/usr/share/alsa/pcm/default.conf \
    vendor/telechips/tcc8902/proprietary/asound.conf:system/etc/asound.conf \
    vendor/telechips/tcc8902/proprietary/wpa_supplicant.conf:system/etc/wpa_supplicant.conf \
