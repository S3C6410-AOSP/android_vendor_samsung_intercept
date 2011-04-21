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


## APKs
# Google
PRODUCT_COPY_FILES += \
    vendor/samsung/intercept/proprietary/Gmail.apk:system/app/Gmail.apk \
    vendor/samsung/intercept/proprietary/GoogleCalendarSyncAdapter.apk:system/app/GoogleCalendarSyncAdapter.apk \
    vendor/samsung/intercept/proprietary/GoogleContactsSyncAdapter.apk:system/app/GoogleContactsSyncAdapter.apk \
    vendor/samsung/intercept/proprietary/GoogleFeedback.apk:system/app/GoogleFeedback.apk \
    vendor/samsung/intercept/proprietary/GooglePartnerSetup.apk:system/app/GooglePartnerSetup.apk \
    vendor/samsung/intercept/proprietary/GoogleQuickSearchBox.apk:system/app/GoogleQuickSearchBox.apk \
    vendor/samsung/intercept/proprietary/GoogleServicesFramework.apk:system/app/GoogleServicesFramework.apk \
    vendor/samsung/intercept/proprietary/Maps.apk:system/app/Maps.apk \
    vendor/samsung/intercept/proprietary/MarketUpdater.apk:system/app/MarketUpdater.apk \
    vendor/samsung/intercept/proprietary/MediaUploader.apk:system/app/MediaUploader.apk \
    vendor/samsung/intercept/proprietary/NetworkLocation.apk:system/app/NetworkLocation.apk \
    vendor/samsung/intercept/proprietary/Street.apk:system/app/Street.apk \
    vendor/samsung/intercept/proprietary/Talk.apk:system/app/Talk.apk \
    vendor/samsung/intercept/proprietary/Vending.apk:system/app/Vending.apk \
    vendor/samsung/intercept/proprietary/VoiceSearch.apk:system/app/VoiceSearch.apk \
    vendor/samsung/intercept/proprietary/com.google.android.maps.jar:system/framework/com.google.android.maps.jar \
    vendor/samsung/intercept/proprietary/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml


# Samsung
PRODUCT_COPY_FILES += \
    vendor/samsung/intercept/proprietary/DataCreate.apk:system/app/DataCreate.apk \
    vendor/samsung/intercept/proprietary/DeviceManagement.apk:system/app/DeviceManagement.apk \
    vendor/samsung/intercept/proprietary/Dun.apk:system/app/Dun.apk \
    vendor/samsung/intercept/proprietary/PhoneInfo.apk:system/app/PhoneInfo.apk \
    vendor/samsung/intercept/proprietary/SprintAndroidExtension.apk:system/app/SprintAndroidExtension.apk \
    vendor/samsung/intercept/proprietary/serviceModeApp.apk:system/app/serviceModeApp.apk \
    vendor/samsung/intercept/proprietary/SystemInfo.apk:system/app/SystemInfo.apk \
    vendor/samsung/intercept/proprietary/com.samsung.device.jar:system/framework/com.samsung.device.jar \
    vendor/samsung/intercept/proprietary/sec_feature.jar:system/framework/sec_feature.jar \
    vendor/samsung/intercept/proprietary/com.samsung.device.xml:system/etc/permissions/com.samsung.device.xml \
    vendor/samsung/intercept/proprietary/sec_feature.xml:system/etc/permissions/sec_feature.xml

# Intercept proprietary
#

# system/
PRODUCT_COPY_FILES += \
    vendor/samsung/intercept/prebuilt/logo.png:system/logo.png

# system/bin
PRODUCT_COPY_FILES += \
    vendor/samsung/intercept/prebuilt/bin/akmd2:system/bin/akmd2 \
    vendor/samsung/intercept/prebuilt/bin/BCM4329B1_002.002.023.0417.0421.hcd:system/bin/BCM4329B1_002.002.023.0417.0421.hcd \
    vendor/samsung/intercept/prebuilt/bin/bluetoothd:system/bin/bluetoothd \
    vendor/samsung/intercept/prebuilt/bin/btld:system/bin/btld \
    vendor/samsung/intercept/prebuilt/bin/iqmsd:system/bin/iqmsd \
    vendor/samsung/intercept/prebuilt/bin/mfgloader:system/bin/mfgloader \
    vendor/samsung/intercept/prebuilt/bin/playlogo:system/bin/playlogo \
    vendor/samsung/intercept/prebuilt/bin/pppd:system/bin/pppd \
    vendor/samsung/intercept/prebuilt/bin/pppd_runner:system/bin/pppd_runner \
    vendor/samsung/intercept/prebuilt/bin/rilclient-test:system/bin/rilclient-test \
    vendor/samsung/intercept/prebuilt/bin/rild:system/bin/rild \
    vendor/samsung/intercept/prebuilt/bin/wlservice:system/bin/wlservice
    vendor/samsung/intercept/prebuilt/bin/wpa_supplicant:system/bin/wpa_supplicant

# system/etc
PRODUCT_COPY_FILES += \
    vendor/samsung/intercept/prebuilt/etc/audio/aeqcoe.txt:system/etc/audio/aeqcoe.txt \
    vendor/samsung/intercept/prebuilt/etc/audio/eqfilter.txt:system/etc/audio/eqfilter.txt \
    vendor/samsung/intercept/prebuilt/etc/audio/lmfilter.txt:system/etc/audio/lmfilter.txt \
    vendor/samsung/intercept/prebuilt/etc/audio/situation.txt:system/etc/audio/situation.txt \
    vendor/samsung/intercept/prebuilt/etc/audio/soundbooster.txt:system/etc/audio/soundbooster.txt \
    vendor/samsung/intercept/prebuilt/etc/audio/stream_earpiece.txt:system/etc/audio/stream_earpiece.txt \
    vendor/samsung/intercept/prebuilt/etc/audio/stream_headset.txt:system/etc/audio/stream_headset.txt \
    vendor/samsung/intercept/prebuilt/etc/audio/stream_speaker.txt:system/etc/audio/stream_speaker.txt \

PRODUCT_COPY_FILES += \
    vendor/samsung/intercept/prebuilt/etc/dhcpcd/dhcpcd.conf:system/etc/dhcpcd/dhcpcd.conf

PRODUCT_COPY_FILES += \
    vendor/samsung/intercept/prebuilt/etc/wifi/bcm4329_aps.bin:system/etc/wifi/bcm4329_aps.bin \
    vendor/samsung/intercept/prebuilt/etc/wifi/bcm4329_mfg.bin:system/etc/wifi/bcm4329_mfg.bin \
    vendor/samsung/intercept/prebuilt/etc/wifi/bcm4329_sta.bin:system/etc/wifi/bcm4329_sta.bin \
    vendor/samsung/intercept/prebuilt/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
    vendor/samsung/intercept/prebuilt/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt \
    vendor/samsung/intercept/prebuilt/etc/wifi/wifi.conf:system/etc/wifi/wifi.conf \
    vendor/samsung/intercept/prebuilt/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf

PRODUCT_COPY_FILES += \
    vendor/samsung/intercept/prebuilt/etc/ppp/chap-secrets:system/etc/ppp/chap-secrets \
    vendor/samsung/intercept/prebuilt/etc/ppp/ip-down:system/etc/ppp/ip-down \
    vendor/samsung/intercept/prebuilt/etc/ppp/ip-up:system/etc/ppp/ip-up \
    vendor/samsung/intercept/prebuilt/etc/ppp/options:system/etc/ppp/options \
    vendor/samsung/intercept/prebuilt/etc/ppp/pap-secrets:system/etc/ppp/pap-secrets \

PRODUCT_COPY_FILES += \
    vendor/samsung/intercept/prebuilt/etc/apns-conf.xml:system/etc/apns-conf.xml \
    vendor/samsung/intercept/prebuilt/etc/asound.conf:system/etc/asound.conf \
    vendor/samsung/intercept/prebuilt/etc/cdma-carriers-conf.xml:system/etc/cdma-carriers-conf.xml \
    vendor/samsung/intercept/prebuilt/etc/gps.conf:system/etc/gps.conf \
    vendor/samsung/intercept/prebuilt/etc/init.cdma-pppd:system/etc/init.cdma-pppd \
    vendor/samsung/intercept/prebuilt/etc/init.gprs-pppd:system/etc/init.gprs-pppd \
    vendor/samsung/intercept/prebuilt/etc/poweron.snd:system/etc/poweron.snd \
    vendor/samsung/intercept/prebuilt/etc/vold.fstab:system/etc/vold.fstab

# system/lib
PRODUCT_COPY_FILES += \
    vendor/samsung/intercept/prebuilt/lib/egl/egl.cfg:system/lib/egl/egl.cfg \
    vendor/samsung/intercept/prebuilt/lib/egl/libEGL_fimg.so:system/lib/egl/libEGL_fimg.so \
    vendor/samsung/intercept/prebuilt/lib/egl/libGLESv1_CM_fimg.so:system/lib/egl/libGLESv1_CM_fimg.so \
    vendor/samsung/intercept/prebuilt/lib/egl/libGLESv2_fimg.so:system/lib/egl/libGLESv2_fimg.so

PRODUCT_COPY_FILES += \
    vendor/samsung/intercept/prebuilt/lib/hw/copybit.SPH-M910.so:system/lib/hw/copybit.SPH-M910.so \
    vendor/samsung/intercept/prebuilt/lib/hw/gralloc.SPH-M910.so:system/lib/hw/gralloc.SPH-M910.so \
    vendor/samsung/intercept/prebuilt/lib/hw/lights.SPH-M910.so:system/lib/hw/lights.SPH-M910.so \
    vendor/samsung/intercept/prebuilt/lib/hw/sensors.SPH-M910.so:system/lib/hw/sensors.SPH-M910.so

PRODUCT_COPY_FILES += \
    vendor/samsung/intercept/prebuilt/lib/libcamera.so:system/lib/libcamera.so \
    vendor/samsung/intercept/prebuilt/lib/libChunkAlloc.so:system/lib/libChunkAlloc.so \
    vendor/samsung/intercept/prebuilt/lib/libril.so:system/lib/libril.so \
    vendor/samsung/intercept/prebuilt/lib/libs3c2drender.so:system/lib/libs3c2drender.so \
    vendor/samsung/intercept/prebuilt/lib/libs3cjpeg.so:system/lib/libs3cjpeg.so \
    vendor/samsung/intercept/prebuilt/lib/libs263domxoc.so:system/lib/libs263domxoc.so \
    vendor/samsung/intercept/prebuilt/lib/libs263eomxoc.so:system/lib/libs263eomxoc.so \
    vendor/samsung/intercept/prebuilt/lib/libs264domxoc.so:system/lib/libs264domxoc.so \
    vendor/samsung/intercept/prebuilt/lib/libsaacdomxoc.so:system/lib/libsaacdomxoc.so \
    vendor/samsung/intercept/prebuilt/lib/libsac3domxoc.so:system/lib/libsac3domxoc.so \
    vendor/samsung/intercept/prebuilt/lib/libsamrdomxoc.so:system/lib/libsamrdomxoc.so \
    vendor/samsung/intercept/prebuilt/lib/libsamreomxoc.so:system/lib/libsamreomxoc.so \
    vendor/samsung/intercept/prebuilt/lib/libSamsungAFConverter.so:system/lib/libSamsungAFConverter.so \
    vendor/samsung/intercept/prebuilt/lib/libsamsunglmeq.so:system/lib/libsamsunglmeq.so \
    vendor/samsung/intercept/prebuilt/lib/libsamsungr2vs.so:system/lib/libsamsungr2vs.so \
    vendor/samsung/intercept/prebuilt/lib/lib_Samsung_Resampler.so:system/lib/lib_Samsung_Resampler.so \
    vendor/samsung/intercept/prebuilt/lib/libsavidocn.so:system/lib/libsavidocn.so \
    vendor/samsung/intercept/prebuilt/lib/libsavidreg.so:system/lib/libsavidreg.so \
    vendor/samsung/intercept/prebuilt/lib/libsavscmn.so:system/lib/libsavscmn.so \
    vendor/samsung/intercept/prebuilt/lib/libsecgps.so:system/lib/libsecgps.so \
    vendor/samsung/intercept/prebuilt/lib/libsec-ril40.so:system/lib/libsec-ril40.so \
    vendor/samsung/intercept/prebuilt/lib/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/intercept/prebuilt/lib/libsmp3domxoc.so:system/lib/libsmp3domxoc.so \
    vendor/samsung/intercept/prebuilt/lib/libsmp4fmocn.so:system/lib/libsmp4fmocn.so \
    vendor/samsung/intercept/prebuilt/lib/libsmp4vdomxoc.so:system/lib/libsmp4vdomxoc.so \
    vendor/samsung/intercept/prebuilt/lib/libsmp4veomxoc.so:system/lib/libsmp4veomxoc.so \
    vendor/samsung/intercept/prebuilt/lib/libsrec_jni.so:system/lib/libsrec_jni.so \
    vendor/samsung/intercept/prebuilt/lib/libsvc1domxoc.so:system/lib/libsvc1domxoc.so \
    vendor/samsung/intercept/prebuilt/lib/libsvidmiooc.so:system/lib/libsvidmiooc.so \
    vendor/samsung/intercept/prebuilt/lib/libswmadomxoc.so:system/lib/libswmadomxoc.so \
    vendor/samsung/intercept/prebuilt/lib/libswmfdocn.so:system/lib/libswmfdocn.so \
    vendor/samsung/intercept/prebuilt/lib/libswmfdreg.so:system/lib/libswmfdreg.so \
    vendor/samsung/intercept/prebuilt/lib/libwlservice.so:system/lib/libwlservice.so \
    vendor/samsung/intercept/prebuilt/lib/libwpa_client.so:system/lib/libwpa_client.so

#Copy modules to /obj/lib for build dependencies
PRODUCT_COPY_FILES += \
    vendor/samsung/intercept/prebuilt/lib/libcamera.so:obj/lib/libcamera.so \
    vendor/samsung/intercept/prebuilt/lib/libChunkAlloc.so:obj/lib/libChunkAlloc.so \
    vendor/samsung/intercept/prebuilt/lib/libril.so:obj/lib/libril.so \
    vendor/samsung/intercept/prebuilt/lib/libs3c2drender.so:obj/lib/libs3c2drender.so \
    vendor/samsung/intercept/prebuilt/lib/libs3cjpeg.so:obj/lib/libs3cjpeg.so \
    vendor/samsung/intercept/prebuilt/lib/libs263domxoc.so:obj/lib/libs263domxoc.so \
    vendor/samsung/intercept/prebuilt/lib/libs263eomxoc.so:obj/lib/libs263eomxoc.so \
    vendor/samsung/intercept/prebuilt/lib/libs264domxoc.so:obj/lib/libs264domxoc.so \
    vendor/samsung/intercept/prebuilt/lib/libsaacdomxoc.so:obj/lib/libsaacdomxoc.so \
    vendor/samsung/intercept/prebuilt/lib/libsac3domxoc.so:obj/lib/libsac3domxoc.so \
    vendor/samsung/intercept/prebuilt/lib/libsamrdomxoc.so:obj/lib/libsamrdomxoc.so \
    vendor/samsung/intercept/prebuilt/lib/libsamreomxoc.so:obj/lib/libsamreomxoc.so \
    vendor/samsung/intercept/prebuilt/lib/libSamsungAFConverter.so:obj/lib/libSamsungAFConverter.so \
    vendor/samsung/intercept/prebuilt/lib/libsamsunglmeq.so:obj/lib/libsamsunglmeq.so \
    vendor/samsung/intercept/prebuilt/lib/libsamsungr2vs.so:obj/lib/libsamsungr2vs.so \
    vendor/samsung/intercept/prebuilt/lib/lib_Samsung_Resampler.so:obj/lib/lib_Samsung_Resampler.so \
    vendor/samsung/intercept/prebuilt/lib/libsavscmn.so:obj/lib/libsavscmn.so \
    vendor/samsung/intercept/prebuilt/lib/libsecgps.so:obj/lib/libsecgps.so \
    vendor/samsung/intercept/prebuilt/lib/libsecril-client.so:obj/lib/libsecril-client.so \
    vendor/samsung/intercept/prebuilt/lib/libsec-ril40.so:obj/lib/libsec-ril40.so \
    vendor/samsung/intercept/prebuilt/lib/libsmp3domxoc.so:obj/lib/libsmp3domxoc.so \
    vendor/samsung/intercept/prebuilt/lib/libsmp4fmocn.so:obj/lib/libsmp4fmocn.so \
    vendor/samsung/intercept/prebuilt/lib/libsmp4vdomxoc.so:obj/lib/libsmp4vdomxoc.so \
    vendor/samsung/intercept/prebuilt/lib/libsmp4veomxoc.so:obj/lib/libsmp4veomxoc.so \
    vendor/samsung/intercept/prebuilt/lib/libsrec_jni.so:obj/lib/libsrec_jni.so \
    vendor/samsung/intercept/prebuilt/lib/libsvc1domxoc.so:obj/lib/libsvc1domxoc.so \
    vendor/samsung/intercept/prebuilt/lib/libsvidmiooc.so:obj/lib/libsvidmiooc.so \
    vendor/samsung/intercept/prebuilt/lib/libswmadomxoc.so:obj/lib/libswmadomxoc.so \
    vendor/samsung/intercept/prebuilt/lib/libswmfdocn.so:obj/lib/libswmfdocn.so \
    vendor/samsung/intercept/prebuilt/lib/libswmfdreg.so:obj/lib/libswmfdreg.so \
    vendor/samsung/intercept/prebuilt/lib/libwlservice.so:obj/lib/libwlservice.so \
    vendor/samsung/intercept/prebuilt/lib/libwpa_client.so:obj/lib/libwpa_client.so


# system/libmodules
PRODUCT_COPY_FILES += \
    vendor/samsung/intercept/prebuilt/libmodules/dhd.ko:system/libmodules/dhd.ko


# system/media
PRODUCT_COPY_FILES += \
    vendor/samsung/intercept/prebuilt/media/bootani.qmg:system/media/bootani.qmg


# system/usr
PRODUCT_COPY_FILES += \
    vendor/samsung/intercept/prebuilt/usr/keychars/melfas_ts_input.kcm.bin:system/usr/keychars/melfas_ts_input.kcm.bin \
    vendor/samsung/intercept/prebuilt/usr/keychars/optjoy_device.kcm.bin:system/usr/keychars/optjoy_device.kcm.bin \
    vendor/samsung/intercept/prebuilt/usr/keychars/s3c-keypad-rev0050.kcm.bin:system/usr/keychars/s3c-keypad-rev0050.kcm.bin

PRODUCT_COPY_FILES += \
    vendor/samsung/intercept/prebuilt/usr/keylayout/melfas_ts_input.kl:system/usr/keylayout/melfas_ts_input.kl \
    vendor/samsung/intercept/prebuilt/usr/keylayout/s3c-keypad-rev0050.kl:system/usr/keylayout/s3c-keypad-rev0050.kl \
    vendor/samsung/intercept/prebuilt/usr/keylayout/sec_headset.kl:system/usr/keylayout/sec_headset.kl


# system/xbin
PRODUCT_COPY_FILES += \
    vendor/samsung/intercept/prebuilt/xbin/ipcdump:system/xbin/ipcdump \
    vendor/samsung/intercept/prebuilt/xbin/ipctool:system/xbin/ipctool
