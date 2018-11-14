# Copyright (C) 2013-2016, The CyanogenMod Project
# Copyright (C) 2017, The LineageOS Project
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

LOCAL_PATH := vendor/samsung/a3xeltexx

###########################
# Bluetooth
##########################

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/vendor/firmware/bcm43438A1_V0051.0217.hcd:system/vendor/firmware/bcm43438A1_V0051.0217.hcd


###########################
# Camera
##########################

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/hw/camera.vendor.universal7580.so:system/lib/hw/camera.vendor.universal7580.so \
    $(LOCAL_PATH)/proprietary/lib/libexynoscamera.so:system/lib/libexynoscamera.so \
    $(LOCAL_PATH)/proprietary/vendor/firmware/setfile_3l2.bin:system/vendor/firmware/setfile_3l2.bin \
    $(LOCAL_PATH)/proprietary/vendor/firmware/setfile_5e3.bin:system/vendor/firmware/setfile_5e3.bin

###########################
# Mobicore
##########################

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/app/FFFFFFFF000000000000000000000001.drbin:system/app/FFFFFFFF000000000000000000000001.drbin \
    $(LOCAL_PATH)/proprietary/app/020a0000000000000000000000000000.drbin:system/app/020a0000000000000000000000000000.drbin \
    $(LOCAL_PATH)/proprietary/app/mcRegistry/00060308060501020000000000000000.tlbin:system/app/mcRegistry/00060308060501020000000000000000.tlbin \
    $(LOCAL_PATH)/proprietary/app/mcRegistry/02010000080300030000000000000000.tlbin:system/app/mcRegistry/02010000080300030000000000000000.tlbin \
    $(LOCAL_PATH)/proprietary/app/mcRegistry/07010000000000000000000000000000.tlbin:system/app/mcRegistry/07010000000000000000000000000000.tlbin \
    $(LOCAL_PATH)/proprietary/app/mcRegistry/07060000000000000000000000000000.tlbin:system/app/mcRegistry/07060000000000000000000000000000.tlbin \
    $(LOCAL_PATH)/proprietary/app/mcRegistry/08130000000000000000000000000000.tlbin:system/app/mcRegistry/08130000000000000000000000000000.tlbin \
    $(LOCAL_PATH)/proprietary/app/mcRegistry/ffffffff000000000000000000000004.tlbin:system/app/mcRegistry/ffffffff000000000000000000000004.tlbin \
    $(LOCAL_PATH)/proprietary/app/mcRegistry/ffffffff000000000000000000000005.tlbin:system/app/mcRegistry/ffffffff000000000000000000000005.tlbin \
    $(LOCAL_PATH)/proprietary/app/mcRegistry/ffffffff00000000000000000000000a.tlbin:system/app/mcRegistry/ffffffff00000000000000000000000a.tlbin \
    $(LOCAL_PATH)/proprietary/app/mcRegistry/ffffffff00000000000000000000000c.tlbin:system/app/mcRegistry/ffffffff00000000000000000000000c.tlbin \
    $(LOCAL_PATH)/proprietary/app/mcRegistry/ffffffff00000000000000000000000d.tlbin:system/app/mcRegistry/ffffffff00000000000000000000000d.tlbin \
    $(LOCAL_PATH)/proprietary/app/mcRegistry/ffffffff00000000000000000000000f.tlbin:system/app/mcRegistry/ffffffff00000000000000000000000f.tlbin \
    $(LOCAL_PATH)/proprietary/app/mcRegistry/ffffffff000000000000000000000012.tlbin:system/app/mcRegistry/ffffffff000000000000000000000012.tlbin \
    $(LOCAL_PATH)/proprietary/app/mcRegistry/ffffffff000000000000000000000013.tlbin:system/app/mcRegistry/ffffffff000000000000000000000013.tlbin \
    $(LOCAL_PATH)/proprietary/app/mcRegistry/ffffffff000000000000000000000016.tlbin:system/app/mcRegistry/ffffffff000000000000000000000016.tlbin \
    $(LOCAL_PATH)/proprietary/app/mcRegistry/ffffffff000000000000000000000017.tlbin:system/app/mcRegistry/ffffffff000000000000000000000017.tlbin \
    $(LOCAL_PATH)/proprietary/app/mcRegistry/ffffffff000000000000000000000019.tlbin:system/app/mcRegistry/ffffffff000000000000000000000019.tlbin \
    $(LOCAL_PATH)/proprietary/app/mcRegistry/ffffffff000000000000000000000021.tlbin:system/app/mcRegistry/ffffffff000000000000000000000021.tlbin \
    $(LOCAL_PATH)/proprietary/app/mcRegistry/ffffffff000000000000000000000041.tlbin:system/app/mcRegistry/ffffffff000000000000000000000041.tlbin \
    $(LOCAL_PATH)/proprietary/app/mcRegistry/ffffffffd00000000000000000000004.tlbin:system/app/mcRegistry/ffffffffd00000000000000000000004.tlbin \
    $(LOCAL_PATH)/proprietary/app/mcRegistry/ffffffffd0000000000000000000000a.tlbin:system/app/mcRegistry/ffffffffd0000000000000000000000a.tlbin \
    $(LOCAL_PATH)/proprietary/app/mcRegistry/ffffffffd00000000000000000000016.tlbin:system/app/mcRegistry/ffffffffd00000000000000000000016.tlbin \
    $(LOCAL_PATH)/proprietary/app/mcRegistry/fffffffff0000000000000000000001e.tlbin:system/app/mcRegistry/fffffffff0000000000000000000001e.tlbin \
    
###########################
# Sensors
##########################

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/libsensorservice.so:system/lib/libsensorservice.so \
    $(LOCAL_PATH)/proprietary/lib/libyasalgo.so:system/lib/libyasalgo.so \
    $(LOCAL_PATH)/proprietary/lib/hw/sensors.universal7580.so:system/lib/hw/sensors.universal7580.so

###########################
# Graphics
##########################

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/vendor/firmware/mfc_fw.bin:system/vendor/firmware/mfc_fw.bin \
    $(LOCAL_PATH)/proprietary/vendor/firmware/fimc_is_fd.bin:system/vendor/firmware/fimc_is_fd.bin \
    $(LOCAL_PATH)/proprietary/vendor/firmware/fimc_is_fw2_3l2.bin:system/vendor/firmware/fimc_is_fw2_3l2.bin

###########################
# Wi-Fi
##########################

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/etc/wifi/bcmdhd_apsta.bin:system/vendor/firmware/bcmdhd_apsta.bin \
    $(LOCAL_PATH)/proprietary/etc/wifi/bcmdhd_mfg.bin:system/vendor/firmware/bcmdhd_mfg.bin \
    $(LOCAL_PATH)/proprietary/etc/wifi/bcmdhd_sta.bin:system/vendor/firmware/bcmdhd_sta.bin \
    $(LOCAL_PATH)/proprietary/etc/wifi/nvram_mfg.txt:system/vendor/etc/wifi/nvram_mfg.txt \
    $(LOCAL_PATH)/proprietary/etc/wifi/nvram_net.txt:system/vendor/etc/wifi/nvram_net.txt \
    $(LOCAL_PATH)/proprietary/vendor/firmware/ram_patch.fw:system/vendor/firmware/ram_patch.fw

###########################
# NFC
##########################

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/etc/sec_s3fwrn5s_rfreg.bin:system/etc/sec_s3fwrn5s_rfreg.bin \
    $(LOCAL_PATH)/proprietary/lib/hw/nfc_nci.universal7580.so:system/lib/hw/nfc_nci.universal7580.so \
    $(LOCAL_PATH)/proprietary/vendor/firmware/sec_s3fwrn5s_firmware.bin:system/vendor/firmware/sec_s3fwrn5s_firmware.bin

###########################
# NXP
##########################

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_ANALOG_DOCK.txt:system/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_ANALOG_DOCK.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_EARPIECE.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_SPEAKER.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_ANALOG_DOCK.txt:system/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_ANALOG_DOCK.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_EARPIECE.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_SPEAKER.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/LVVEFS_Rx_Configuration.txt:system/vendor/etc/nxp/LVVEFS_Rx_Configuration.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/LVVEFS_Tx_Configuration.txt:system/vendor/etc/nxp/LVVEFS_Tx_Configuration.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/VideoTelephony/Rx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET_NREC_ON.txt:system/vendor/etc/nxp/VideoTelephony/Rx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET_NREC_ON.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/VideoTelephony/Rx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/VideoTelephony/Rx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/VideoTelephony/Rx_ControlParams_NARROWBAND_EARPIECE.txt:system/vendor/etc/nxp/VideoTelephony/Rx_ControlParams_NARROWBAND_EARPIECE.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/VideoTelephony/Rx_ControlParams_NARROWBAND_SPEAKER.txt:system/vendor/etc/nxp/VideoTelephony/Rx_ControlParams_NARROWBAND_SPEAKER.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/VideoTelephony/Rx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/VideoTelephony/Rx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/VideoTelephony/Rx_ControlParams_NARROWBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/VideoTelephony/Rx_ControlParams_NARROWBAND_WIRED_HEADSET.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/VideoTelephony/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET_NREC_ON.txt:system/vendor/etc/nxp/VideoTelephony/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET_NREC_ON.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/VideoTelephony/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/VideoTelephony/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/VideoTelephony/Rx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/VideoTelephony/Rx_ControlParams_WIDEBAND_EARPIECE.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/VideoTelephony/Rx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/VideoTelephony/Rx_ControlParams_WIDEBAND_SPEAKER.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/VideoTelephony/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/VideoTelephony/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/VideoTelephony/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/VideoTelephony/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/VideoTelephony/Tx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET_NREC_ON.txt:system/vendor/etc/nxp/VideoTelephony/Tx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET_NREC_ON.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/VideoTelephony/Tx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/VideoTelephony/Tx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/VideoTelephony/Tx_ControlParams_NARROWBAND_EARPIECE.txt:system/vendor/etc/nxp/VideoTelephony/Tx_ControlParams_NARROWBAND_EARPIECE.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/VideoTelephony/Tx_ControlParams_NARROWBAND_SPEAKER.txt:system/vendor/etc/nxp/VideoTelephony/Tx_ControlParams_NARROWBAND_SPEAKER.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/VideoTelephony/Tx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/VideoTelephony/Tx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/VideoTelephony/Tx_ControlParams_NARROWBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/VideoTelephony/Tx_ControlParams_NARROWBAND_WIRED_HEADSET.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/VideoTelephony/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET_NREC_ON.txt:system/vendor/etc/nxp/VideoTelephony/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET_NREC_ON.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/VideoTelephony/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/VideoTelephony/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/VideoTelephony/Tx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/VideoTelephony/Tx_ControlParams_WIDEBAND_EARPIECE.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/VideoTelephony/Tx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/VideoTelephony/Tx_ControlParams_WIDEBAND_SPEAKER.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/VideoTelephony/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/VideoTelephony/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/VideoTelephony/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/VideoTelephony/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_EARPIECE.txt:system/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_EARPIECE.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_SPEAKER.txt:system/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_SPEAKER.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_WIRED_HEADSET.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_EARPIECE.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_SPEAKER.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_EARPIECE.txt:system/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_EARPIECE.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_SPEAKER.txt:system/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_SPEAKER.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_WIRED_HEADSET.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_EARPIECE.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_SPEAKER.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_EARPIECE.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_SPEAKER.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_EARPIECE.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_SPEAKER.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_EARPIECE.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_SPEAKER.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_EARPIECE.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_SPEAKER.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    $(LOCAL_PATH)/proprietary/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt
