# Copyright (C) 2013 The CyanogenMod Project
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

# This file is generated by device/samsung/zero-common/setup-makefiles.sh --macs18max (taken from sportsst89 htcleo)

# Prebuilt libraries that are needed to build open-source libraries

BLOB_PATH := device/samsung/zero-common/proprietary

# Audio
PRODUCT_COPY_FILES += \
    $(BLOB_PATH)/etc/firmware/clearwater-dsp3-tx-nb.bin:system/etc/firmware/clearwater-dsp3-tx-nb.bin \
    $(BLOB_PATH)/etc/firmware/clearwater-dsp3-tx-swb-interview.bin:system/etc/firmware/clearwater-dsp3-tx-swb-interview.bin \
    $(BLOB_PATH)/etc/firmware/clearwater-dsp3-tx-wb.bin:system/etc/firmware/clearwater-dsp3-tx-wb.bin \
    $(BLOB_PATH)/etc/firmware/clearwater-dsp4-rx-anc-nb.bin:system/etc/firmware/clearwater-dsp4-rx-anc-nb.bin \
    $(BLOB_PATH)/etc/firmware/clearwater-dsp4-rx-anc-wb.bin:system/etc/firmware/clearwater-dsp4-rx-anc-wb.bin \
    $(BLOB_PATH)/etc/firmware/clearwater-dsp6-lpsd-control.bin:system/etc/firmware/clearwater-dsp6-lpsd-control.bin \
    $(BLOB_PATH)/etc/firmware/clearwatera-dsp2-tx-nb.wmfw:system/etc/firmware/clearwatera-dsp2-tx-nb.wmfw \
    $(BLOB_PATH)/etc/firmware/clearwatera-dsp2-tx-swb.wmfw:system/etc/firmware/clearwatera-dsp2-tx-swb.wmfw \
    $(BLOB_PATH)/etc/firmware/clearwatera-dsp2-tx-wb.wmfw:system/etc/firmware/clearwatera-dsp2-tx-wb.wmfw \
    $(BLOB_PATH)/etc/firmware/clearwatera-dsp3-tx-nb.wmfw:system/etc/firmware/clearwatera-dsp3-tx-nb.wmfw \
    $(BLOB_PATH)/etc/firmware/clearwatera-dsp3-tx-swb.wmfw:system/etc/firmware/clearwatera-dsp3-tx-swb.wmfw \
    $(BLOB_PATH)/etc/firmware/clearwatera-dsp3-tx-wb.wmfw:system/etc/firmware/clearwatera-dsp3-tx-wb.wmfw \
    $(BLOB_PATH)/etc/firmware/clearwatera-dsp4-rx-anc-nb.wmfw:system/etc/firmware/clearwatera-dsp4-rx-anc-nb.wmfw \
    $(BLOB_PATH)/etc/firmware/clearwatera-dsp4-rx-anc-wb.wmfw:system/etc/firmware/clearwatera-dsp4-rx-anc-wb.wmfw \
    $(BLOB_PATH)/etc/firmware/clearwatera-dsp5-dsm.wmfw:system/etc/firmware/clearwatera-dsp5-dsm.wmfw \
    $(BLOB_PATH)/etc/firmware/clearwatera-dsp6-ez2-control.wmfw:system/etc/firmware/clearwatera-dsp6-ez2-control.wmfw \
    $(BLOB_PATH)/etc/firmware/clearwaterc-dsp2-tx-nb.wmfw:system/etc/firmware/clearwaterc-dsp2-tx-nb.wmfw \
    $(BLOB_PATH)/etc/firmware/clearwaterc-dsp2-tx-swb.wmfw:system/etc/firmware/clearwaterc-dsp2-tx-swb.wmfw \
    $(BLOB_PATH)/etc/firmware/clearwaterc-dsp2-tx-wb.wmfw:system/etc/firmware/clearwaterc-dsp2-tx-wb.wmfw \
    $(BLOB_PATH)/etc/firmware/clearwaterc-dsp3-tx-nb.wmfw:system/etc/firmware/clearwaterc-dsp3-tx-nb.wmfw \
    $(BLOB_PATH)/etc/firmware/clearwaterc-dsp3-tx-swb.wmfw:system/etc/firmware/clearwaterc-dsp3-tx-swb.wmfw \
    $(BLOB_PATH)/etc/firmware/clearwaterc-dsp3-tx-wb.wmfw:system/etc/firmware/clearwaterc-dsp3-tx-wb.wmfw \
    $(BLOB_PATH)/etc/firmware/clearwaterc-dsp4-rx-anc-nb.wmfw:system/etc/firmware/clearwaterc-dsp4-rx-anc-nb.wmfw \
    $(BLOB_PATH)/etc/firmware/clearwaterc-dsp4-rx-anc-wb.wmfw:system/etc/firmware/clearwaterc-dsp4-rx-anc-wb.wmfw \
    $(BLOB_PATH)/etc/firmware/clearwaterc-dsp5-dsm.wmfw:system/etc/firmware/clearwaterc-dsp5-dsm.wmfw \
    $(BLOB_PATH)/etc/firmware/clearwaterc-dsp6-ez2-control.wmfw:system/etc/firmware/clearwaterc-dsp6-ez2-control.wmfw \
    $(BLOB_PATH)/etc/firmware/florida-dsp1-edac.bin:system/etc/firmware/florida-dsp1-edac.bin \
    $(BLOB_PATH)/etc/firmware/florida-dsp1-edac.wmfw:system/etc/firmware/florida-dsp1-edac.wmfw \
    $(BLOB_PATH)/etc/firmware/florida-dsp2-tx-fb-meeting.bin:system/etc/firmware/florida-dsp2-tx-fb-meeting.bin \
    $(BLOB_PATH)/etc/firmware/florida-dsp2-tx-fb-meeting.wmfw:system/etc/firmware/florida-dsp2-tx-fb-meeting.wmfw \
    $(BLOB_PATH)/etc/firmware/florida-dsp2-tx-nb.wmfw:system/etc/firmware/florida-dsp2-tx-nb.wmfw \
    $(BLOB_PATH)/etc/firmware/florida-dsp2-tx-swb.wmfw:system/etc/firmware/florida-dsp2-tx-swb.wmfw \
    $(BLOB_PATH)/etc/firmware/florida-dsp2-tx-wb.wmfw:system/etc/firmware/florida-dsp2-tx-wb.wmfw \
    $(BLOB_PATH)/etc/firmware/florida-dsp3-ez2-control.wmfw:system/etc/firmware/florida-dsp3-ez2-control.wmfw \
    $(BLOB_PATH)/etc/firmware/florida-dsp3-lpsd-control.bin:system/etc/firmware/florida-dsp3-lpsd-control.bin \
    $(BLOB_PATH)/etc/firmware/florida-dsp3-tx-nb.bin:system/etc/firmware/florida-dsp3-tx-nb.bin \
    $(BLOB_PATH)/etc/firmware/florida-dsp3-tx-nb.wmfw:system/etc/firmware/florida-dsp3-tx-nb.wmfw \
    $(BLOB_PATH)/etc/firmware/florida-dsp3-tx-swb-conversation.bin:system/etc/firmware/florida-dsp3-tx-swb-conversation.bin \
    $(BLOB_PATH)/etc/firmware/florida-dsp3-tx-swb-interview.bin:system/etc/firmware/florida-dsp3-tx-swb-interview.bin \
    $(BLOB_PATH)/etc/firmware/florida-dsp3-tx-swb.wmfw:system/etc/firmware/florida-dsp3-tx-swb.wmfw \
    $(BLOB_PATH)/etc/firmware/florida-dsp3-tx-wb-meeting.bin:system/etc/firmware/florida-dsp3-tx-wb-meeting.bin \
    $(BLOB_PATH)/etc/firmware/florida-dsp3-tx-wb-meeting.wmfw:system/etc/firmware/florida-dsp3-tx-wb-meeting.wmfw \
    $(BLOB_PATH)/etc/firmware/florida-dsp3-tx-wb.bin:system/etc/firmware/florida-dsp3-tx-wb.bin \
    $(BLOB_PATH)/etc/firmware/florida-dsp3-tx-wb.wmfw:system/etc/firmware/florida-dsp3-tx-wb.wmfw \
    $(BLOB_PATH)/etc/firmware/florida-dsp4-dsm.wmfw:system/etc/firmware/florida-dsp4-dsm.wmfw \
    $(BLOB_PATH)/etc/firmware/florida-dsp4-rx-anc-nb.bin:system/etc/firmware/florida-dsp4-rx-anc-nb.bin \
    $(BLOB_PATH)/etc/firmware/florida-dsp4-rx-anc-nb.wmfw:system/etc/firmware/florida-dsp4-rx-anc-nb.wmfw \
    $(BLOB_PATH)/etc/firmware/florida-dsp4-rx-anc-wb.bin:system/etc/firmware/florida-dsp4-rx-anc-wb.bin \
    $(BLOB_PATH)/etc/firmware/florida-dsp4-rx-anc-wb.wmfw:system/etc/firmware/florida-dsp4-rx-anc-wb.wmfw \
    $(BLOB_PATH)/vendor/etc/nxp/AzControlParams_SPEAKER.txt:system/vendor/etc/nxp/AzControlParams_SPEAKER.txt \
    $(BLOB_PATH)/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_ANALOG_DOCK.txt:system/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_ANALOG_DOCK.txt \
    $(BLOB_PATH)/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    $(BLOB_PATH)/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_EARPIECE.txt \
    $(BLOB_PATH)/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_SPEAKER.txt \
    $(BLOB_PATH)/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    $(BLOB_PATH)/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    $(BLOB_PATH)/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_ANALOG_DOCK.txt:system/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_ANALOG_DOCK.txt \
    $(BLOB_PATH)/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    $(BLOB_PATH)/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_EARPIECE.txt \
    $(BLOB_PATH)/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_SPEAKER.txt \
    $(BLOB_PATH)/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    $(BLOB_PATH)/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    $(BLOB_PATH)/vendor/etc/nxp/LVAZFS_Configuration.txt:system/vendor/etc/nxp/LVAZFS_Configuration.txt \
    $(BLOB_PATH)/vendor/etc/nxp/LVVEFS_Rx_Configuration.txt:system/vendor/etc/nxp/LVVEFS_Rx_Configuration.txt \
    $(BLOB_PATH)/vendor/etc/nxp/LVVEFS_Tx_Configuration.txt:system/vendor/etc/nxp/LVVEFS_Tx_Configuration.txt \
    $(BLOB_PATH)/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt \
    $(BLOB_PATH)/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_EARPIECE.txt:system/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_EARPIECE.txt \
    $(BLOB_PATH)/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_SLD.txt:system/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_SLD.txt \
    $(BLOB_PATH)/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_SPEAKER.txt:system/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_SPEAKER.txt \
    $(BLOB_PATH)/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt \
    $(BLOB_PATH)/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_WIRED_HEADSET.txt \
    $(BLOB_PATH)/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    $(BLOB_PATH)/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_EARPIECE.txt \
    $(BLOB_PATH)/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_SLD.txt:system/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_SLD.txt \
    $(BLOB_PATH)/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_SPEAKER.txt \
    $(BLOB_PATH)/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    $(BLOB_PATH)/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    $(BLOB_PATH)/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt \
    $(BLOB_PATH)/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_EARPIECE.txt:system/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_EARPIECE.txt \
    $(BLOB_PATH)/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_SLD.txt:system/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_SLD.txt \
    $(BLOB_PATH)/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_SPEAKER.txt:system/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_SPEAKER.txt \
    $(BLOB_PATH)/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt \
    $(BLOB_PATH)/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_WIRED_HEADSET.txt \
    $(BLOB_PATH)/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    $(BLOB_PATH)/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_EARPIECE.txt \
    $(BLOB_PATH)/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_SLD.txt:system/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_SLD.txt \
    $(BLOB_PATH)/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_SPEAKER.txt \
    $(BLOB_PATH)/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    $(BLOB_PATH)/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    $(BLOB_PATH)/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    $(BLOB_PATH)/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_EARPIECE.txt \
    $(BLOB_PATH)/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_SLD.txt:system/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_SLD.txt \
    $(BLOB_PATH)/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_SPEAKER.txt \
    $(BLOB_PATH)/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    $(BLOB_PATH)/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    $(BLOB_PATH)/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    $(BLOB_PATH)/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_EARPIECE.txt \
    $(BLOB_PATH)/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_SLD.txt:system/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_SLD.txt \
    $(BLOB_PATH)/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_SPEAKER.txt \
    $(BLOB_PATH)/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    $(BLOB_PATH)/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    $(BLOB_PATH)/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    $(BLOB_PATH)/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_EARPIECE.txt \
    $(BLOB_PATH)/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_SLD.txt:system/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_SLD.txt \
    $(BLOB_PATH)/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_SPEAKER.txt \
    $(BLOB_PATH)/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    $(BLOB_PATH)/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    $(BLOB_PATH)/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    $(BLOB_PATH)/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_EARPIECE.txt \
    $(BLOB_PATH)/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_SLD.txt:system/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_SLD.txt \
    $(BLOB_PATH)/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_SPEAKER.txt \
    $(BLOB_PATH)/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    $(BLOB_PATH)/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    $(BLOB_PATH)/vendor/firmware/seiren_fw_dram.bin:system/vendor/firmware/seiren_fw_dram.bin \
    $(BLOB_PATH)/vendor/firmware/seiren_fw_sram.bin:system/vendor/firmware/seiren_fw_sram.bin

# Bluetooth
PRODUCT_COPY_FILES += \
    $(BLOB_PATH)/vendor/firmware/bcm4358A3_V0064.0105.hcd:system/vendor/firmware/bcm4358A3_V0064.0105.hcd \
    $(BLOB_PATH)/vendor/firmware/bcm4358A3_V0064.0105_wisol.hcd:system/vendor/firmware/bcm4358A3_V0064.0105_wisol.hcd

# Camera
PRODUCT_COPY_FILES += \
    $(BLOB_PATH)/lib/hw/camera.exynos5.so:system/lib/hw/camera.exynos5.so \
    $(BLOB_PATH)/lib64/hw/camera.exynos5.so:system/lib64/hw/camera.exynos5.so \
    $(BLOB_PATH)/lib/hw/camera.goldfish.so:system/lib/hw/camera.goldfish.so \
    $(BLOB_PATH)/lib64/hw/camera.goldfish.so:system/lib64/hw/camera.goldfish.so.so \
    $(BLOB_PATH)/lib/hw/camera.goldfish.jpeg.so:system/lib/hw/camera.goldfish.jpeg.so \
    $(BLOB_PATH)/lib64/hw/camera.goldfish.jpeg.so:system/lib64/hw/camera.goldfish.jpeg.so \
    $(BLOB_PATH)/lib/hw/camera.vendor.universal7420.so:system/lib/hw/camera.vendor.universal7420.so \
    $(BLOB_PATH)/lib64/hw/camera.vendor.universal7420.so:system/lib64/hw/camera.vendor.universal7420.so \
    $(BLOB_PATH)/lib/libexynoscamera3.so:system/lib/libexynoscamera3.so \
    $(BLOB_PATH)/lib64/libexynoscamera3.so:system/lib64/libexynoscamera3.so \
    $(BLOB_PATH)/lib/libexynoscamera.so:system/lib/libexynoscamera.so \
    $(BLOB_PATH)/lib64/libexynoscamera.so:system/lib64/libexynoscamera.so \
    $(BLOB_PATH)/lib/libexynosv4l2.so:system/lib/libexynosv4l2.so \
    $(BLOB_PATH)/lib64/libexynosv4l2.so:system/lib64/libexynosv4l2.so \
    $(BLOB_PATH)/lib/libhwjpeg.so:system/lib/libhwjpeg.so \
    $(BLOB_PATH)/lib64/libhwjpeg.so:system/lib64/libhwjpeg.so \
    $(BLOB_PATH)/lib/libarccamera.so:system/lib/libarccamera.so \
    $(BLOB_PATH)/lib64/libarccamera.so:system/lib64/libarccamera.so \
    $(BLOB_PATH)/lib/libseccamera_jni.so:system/lib/libseccamera_jni.so \
    $(BLOB_PATH)/lib64/libseccamera_jni.so:system/lib64/libseccamera_jni.so \
    $(BLOB_PATH)/lib/libseccameracore.so:system/lib/libseccameracore.so \
    $(BLOB_PATH)/lib/libsensorlistener.so:system/lib/libsensorlistener.so \
    $(BLOB_PATH)/lib64/libsensorlistener.so:system/lib64/libsensorlistener.so \
    $(BLOB_PATH)/lib/libuniplugin.so:system/lib/libuniplugin.so \
    $(BLOB_PATH)/lib64/libuniplugin.so:system/lib64/libuniplugin.so \
    $(BLOB_PATH)/lib/libexif.so:system/lib/libexif.so \
    $(BLOB_PATH)/lib64/libexif.so:system/lib64/libexif.so \
    $(BLOB_PATH)/lib/libexifa.so:system/lib/libexifa.so \
    $(BLOB_PATH)/lib64/libexifa.so:system/lib64/libexifa.so \
    $(BLOB_PATH)/lib64/libsdid.so:system/lib64/libsdid.so \
    $(BLOB_PATH)/vendor/firmware/companion_2p2_master_setfile.bin:system/vendor/firmware/companion_2p2_master_setfile.bin \
    $(BLOB_PATH)/vendor/firmware/companion_2p2_mode_setfile.bin:system/vendor/firmware/companion_2p2_mode_setfile.bin \
    $(BLOB_PATH)/vendor/firmware/companion_fw_2p2_evt1.bin:system/vendor/firmware/companion_fw_2p2_evt1.bin \
    $(BLOB_PATH)/vendor/firmware/companion_fw_imx240_evt1.bin:system/vendor/firmware/companion_fw_imx240_evt1.bin \
    $(BLOB_PATH)/vendor/firmware/companion_imx240_master_setfile.bin:system/vendor/firmware/companion_imx240_master_setfile.bin \
    $(BLOB_PATH)/vendor/firmware/companion_imx240_mode_setfile.bin:system/vendor/firmware/companion_imx240_mode_setfile.bin \
    $(BLOB_PATH)/vendor/firmware/fimc_is_fw2_2p2.bin:system/vendor/firmware/fimc_is_fw2_2p2.bin \
    $(BLOB_PATH)/vendor/firmware/fimc_is_fw2_imx240.bin:system/vendor/firmware/fimc_is_fw2_imx240.bin \
    $(BLOB_PATH)/vendor/firmware/mfc_fw.bin:system/vendor/firmware/mfc_fw.bin \
    $(BLOB_PATH)/vendor/firmware/ois_fw_dom.bin:system/vendor/firmware/ois_fw_dom.bin \
    $(BLOB_PATH)/vendor/firmware/ois_fw_sec.bin:system/vendor/firmware/ois_fw_sec.bin \
    $(BLOB_PATH)/vendor/firmware/setfile_2p2.bin:system/vendor/firmware/setfile_2p2.bin \
    $(BLOB_PATH)/vendor/firmware/setfile_4e6.bin:system/vendor/firmware/setfile_4e6.bin \
    $(BLOB_PATH)/vendor/firmware/setfile_imx240.bin:system/vendor/firmware/setfile_imx240.bin

# Consumer IR
PRODUCT_COPY_FILES += \
    $(BLOB_PATH)/lib/hw/consumerir.exynos5.so:system/lib/hw/consumerir.exynos5.so \
    $(BLOB_PATH)/lib64/hw/consumerir.exynos5.so:system/lib64/hw/consumerir.exynos5.so

# Fingerprint
PRODUCT_COPY_FILES += \
    $(BLOB_PATH)/bin/fingerprintd:system/bin/fingerprintd \
    $(BLOB_PATH)/lib/libbauthserver.so:system/lib/libbauthserver.so \
    $(BLOB_PATH)/lib64/libbauthserver.so:system/lib64/libbauthserver.so \
    $(BLOB_PATH)/lib/libbauthtzcommon.so:system/lib/libbauthtzcommon.so \
    $(BLOB_PATH)/lib64/libbauthtzcommon.so:system/lib64/libbauthtzcommon.so \
    $(BLOB_PATH)/lib/libsynaFpSensorTestNwd.so:system/lib/libsynaFpSensorTestNwd.so \
    $(BLOB_PATH)/lib64/libsynaFpSensorTestNwd.so:system/lib64/libsynaFpSensorTestNwd.so \
    $(BLOB_PATH)/lib/libegis_fp_normal_sensor_test.so:system/lib/libegis_fp_normal_sensor_test.so \
    $(BLOB_PATH)/lib64/libegis_fp_normal_sensor_test.so:system/lib64/libegis_fp_normal_sensor_test.so \
    $(BLOB_PATH)/lib/hw/fingerprint.universal7420.so:system/lib/hw/fingerprint.universal7420.so \
    $(BLOB_PATH)/lib64/hw/fingerprint.universal7420.so:system/lib64/hw/fingerprint.universal7420.so

# Graphics
PRODUCT_COPY_FILES += \
    $(BLOB_PATH)/lib/hw/gralloc.exynos5.so:system/lib/hw/gralloc.exynos5.so \
    $(BLOB_PATH)/lib64/hw/gralloc.exynos5.so:system/lib64/hw/gralloc.exynos5.so \
    $(BLOB_PATH)/vendor/lib/egl/libGLES_mali.so:system/vendor/lib/egl/libGLES_mali.so \
    $(BLOB_PATH)/vendor/lib64/egl/libGLES_mali.so:system/vendor/lib64/egl/libGLES_mali.so

# GPS
PRODUCT_COPY_FILES += \
    $(BLOB_PATH)/bin/gpsd:system/bin/gpsd \
    $(BLOB_PATH)/lib64/hw/gps.universal7420.so:system/lib64/hw/gps.universal7420.so \
    $(BLOB_PATH)/lib/libwrappergps.so:system/lib/libwrappergps.so \
    $(BLOB_PATH)/lib64/libwrappergps.so:system/lib64/libwrappergps.so

# Memory
PRODUCT_COPY_FILES += \
    $(BLOB_PATH)/lib/libion.so:system/lib/libion.so \
    $(BLOB_PATH)/lib64/libion.so:system/lib64/libion.so

# Mobicore
PRODUCT_COPY_FILES += \
    $(BLOB_PATH)/app/FFFFFFFF000000000000000000000001.drbin:system/app/FFFFFFFF000000000000000000000001.drbin \
    $(BLOB_PATH)/app/mcRegistry/00060308060501020000000000000000.tlbin:system/app/mcRegistry/00060308060501020000000000000000.tlbin \
    $(BLOB_PATH)/app/mcRegistry/07010000000000000000000000000000.tlbin:system/app/mcRegistry/07010000000000000000000000000000.tlbin \
    $(BLOB_PATH)/app/mcRegistry/07060000000000000000000000000000.tlbin:system/app/mcRegistry/07060000000000000000000000000000.tlbin \
    $(BLOB_PATH)/app/mcRegistry/ffffffff000000000000000000000004.tlbin:system/app/mcRegistry/ffffffff000000000000000000000004.tlbin \
    $(BLOB_PATH)/app/mcRegistry/ffffffff000000000000000000000005.tlbin:system/app/mcRegistry/ffffffff000000000000000000000005.tlbin \
    $(BLOB_PATH)/app/mcRegistry/ffffffff00000000000000000000000a.tlbin:system/app/mcRegistry/ffffffff00000000000000000000000a.tlbin \
    $(BLOB_PATH)/app/mcRegistry/ffffffff00000000000000000000000b.tlbin:system/app/mcRegistry/ffffffff00000000000000000000000b.tlbin \
    $(BLOB_PATH)/app/mcRegistry/ffffffff00000000000000000000000c.tlbin:system/app/mcRegistry/ffffffff00000000000000000000000c.tlbin \
    $(BLOB_PATH)/app/mcRegistry/ffffffff00000000000000000000000d.tlbin:system/app/mcRegistry/ffffffff00000000000000000000000d.tlbin \
    $(BLOB_PATH)/app/mcRegistry/ffffffff00000000000000000000000e.tlbin:system/app/mcRegistry/ffffffff00000000000000000000000e.tlbin \
    $(BLOB_PATH)/app/mcRegistry/ffffffff00000000000000000000000f.tlbin:system/app/mcRegistry/ffffffff00000000000000000000000f.tlbin \
    $(BLOB_PATH)/app/mcRegistry/ffffffff000000000000000000000012.tlbin:system/app/mcRegistry/ffffffff000000000000000000000012.tlbin \
    $(BLOB_PATH)/app/mcRegistry/ffffffff000000000000000000000013.tlbin:system/app/mcRegistry/ffffffff000000000000000000000013.tlbin \
    $(BLOB_PATH)/app/mcRegistry/ffffffff000000000000000000000014.tlbin:system/app/mcRegistry/ffffffff000000000000000000000014.tlbin \
    $(BLOB_PATH)/app/mcRegistry/ffffffff000000000000000000000016.tlbin:system/app/mcRegistry/ffffffff000000000000000000000016.tlbin \
    $(BLOB_PATH)/app/mcRegistry/ffffffff000000000000000000000017.tlbin:system/app/mcRegistry/ffffffff000000000000000000000017.tlbin \
    $(BLOB_PATH)/app/mcRegistry/ffffffff000000000000000000000018.tlbin:system/app/mcRegistry/ffffffff000000000000000000000018.tlbin \
    $(BLOB_PATH)/app/mcRegistry/ffffffff000000000000000000000019.tlbin:system/app/mcRegistry/ffffffff000000000000000000000019.tlbin \
    $(BLOB_PATH)/app/mcRegistry/ffffffff00000000000000000000001f.tlbin:system/app/mcRegistry/ffffffff00000000000000000000001f.tlbin \
    $(BLOB_PATH)/app/mcRegistry/ffffffff000000000000000000000021.tlbin:system/app/mcRegistry/ffffffff000000000000000000000021.tlbin \
    $(BLOB_PATH)/app/mcRegistry/ffffffffd00000000000000000000004.tlbin:system/app/mcRegistry/ffffffffd00000000000000000000004.tlbin \
    $(BLOB_PATH)/app/mcRegistry/ffffffffd0000000000000000000000a.tlbin:system/app/mcRegistry/ffffffffd0000000000000000000000a.tlbin \
    $(BLOB_PATH)/app/mcRegistry/ffffffffd0000000000000000000000e.tlbin:system/app/mcRegistry/ffffffffd0000000000000000000000e.tlbin \
    $(BLOB_PATH)/app/mcRegistry/ffffffffd00000000000000000000014.tlbin:system/app/mcRegistry/ffffffffd00000000000000000000014.tlbin \
    $(BLOB_PATH)/app/mcRegistry/ffffffffd00000000000000000000016.tlbin:system/app/mcRegistry/ffffffffd00000000000000000000016.tlbin \
    $(BLOB_PATH)/app/mcRegistry/ffffffffd00000000000000000000017.tlbin:system/app/mcRegistry/ffffffffd00000000000000000000017.tlbin \
    $(BLOB_PATH)/app/mcRegistry/fffffffff0000000000000000000001b.tlbin:system/app/mcRegistry/fffffffff0000000000000000000001b.tlbin \
    $(BLOB_PATH)/app/mcRegistry/fffffffff0000000000000000000001e.tlbin:system/app/mcRegistry/fffffffff0000000000000000000001e.tlbin \
    $(BLOB_PATH)/bin/cs:system/bin/cs \
    $(BLOB_PATH)/bin/mcDriverDaemon:system/bin/mcDriverDaemon \
    $(BLOB_PATH)/lib/libMcClient.so:system/lib/libMcClient.so \
    $(BLOB_PATH)/lib64/libMcClient.so:system/lib64/libMcClient.so

#    $(BLOB_PATH)/app/mcRegistry/ffffffff000000000000000000000015.tlbin:system/#app/mcRegistry/ffffffff000000000000000000000015.tlbin

# NFC
PRODUCT_COPY_FILES += \
    $(BLOB_PATH)/etc/sec_s3fwrn5p_rfreg.bin:system/etc/sec_s3fwrn5p_rfreg.bin \
    $(BLOB_PATH)/lib/hw/nfc_nci.universal7420.so:system/lib/hw/nfc_nci.universal7420.so \
    $(BLOB_PATH)/lib64/hw/nfc_nci.universal7420.so:system/lib64/hw/nfc_nci.universal7420.so \
    $(BLOB_PATH)/vendor/firmware/sec_s3fwrn5p_firmware.bin:system/vendor/firmware/sec_s3fwrn5p_firmware.bin

# Radio
PRODUCT_COPY_FILES += \
    $(BLOB_PATH)/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \
    $(BLOB_PATH)/lib64/libsecnativefeature.so:system/lib64/libsecnativefeature.so

# Sensors
PRODUCT_COPY_FILES += \
    $(BLOB_PATH)/lib/hw/sensors.universal7420.so:system/lib/hw/sensors.universal7420.so \
    $(BLOB_PATH)/lib64/hw/sensors.universal7420.so:system/lib64/hw/sensors.universal7420.so \
    $(BLOB_PATH)/bin/bcm_sensorhub_a2.patch:system/bin/bcm_sensorhub_a2.patch \
    $(BLOB_PATH)/bin/lhd:system/bin/lhd

# Trustlet Connector
PRODUCT_COPY_FILES += \
    $(BLOB_PATH)/lib/libtlc_direct_comm.so:system/lib/libtlc_direct_comm.so \
    $(BLOB_PATH)/lib64/libtlc_direct_comm.so:system/lib64/libtlc_direct_comm.so \
    $(BLOB_PATH)/lib/libtlc_proxy_comm.so:system/lib/libtlc_proxy_comm.so \
    $(BLOB_PATH)/lib64/libtlc_proxy_comm.so:system/lib64/libtlc_proxy_comm.so \
    $(BLOB_PATH)/lib/libtlc_proxy_tui.so:system/lib/libtlc_proxy_tui.so \
    $(BLOB_PATH)/lib64/libtlc_proxy_tui.so:system/lib64/libtlc_proxy_tui.so \
    $(BLOB_PATH)/lib/libtlc_spay.so:system/lib/libtlc_spay.so \
    $(BLOB_PATH)/lib64/libtlc_spay.so:system/lib64/libtlc_spay.so \
    $(BLOB_PATH)/lib/libtlc_t2_ks_mi.so:system/lib/libtlc_t2_ks_mi.so \
    $(BLOB_PATH)/lib64/libtlc_t2_ks_mi.so:system/lib64/libtlc_t2_ks_mi.so \
    $(BLOB_PATH)/lib/libtlc_tima_atn.so:system/lib/libtlc_tima_atn.so \
    $(BLOB_PATH)/lib64/libtlc_tima_atn.so:system/lib64/libtlc_tima_atn.so \
    $(BLOB_PATH)/lib/libtlc_tima_pkm.so:system/lib/libtlc_tima_pkm.so \
    $(BLOB_PATH)/lib64/libtlc_tima_pkm.so:system/lib64/libtlc_tima_pkm.so \
    $(BLOB_PATH)/lib/libtlc_tima_tui.so:system/lib/libtlc_tima_tui.so \
    $(BLOB_PATH)/lib64/libtlc_tima_tui.so:system/lib64/libtlc_tima_tui.so \
    $(BLOB_PATH)/lib/libtlc_tz_ccm.so:system/lib/libtlc_tz_ccm.so \
    $(BLOB_PATH)/lib64/libtlc_tz_ccm.so:system/lib64/libtlc_tz_ccm.so \
    $(BLOB_PATH)/lib/libtlc_tz_dcm.so:system/lib/libtlc_tz_dcm.so \
    $(BLOB_PATH)/lib64/libtlc_tz_dcm.so:system/lib64/libtlc_tz_dcm.so \
    $(BLOB_PATH)/lib/libtlc_tz_esecomm.so:system/lib/libtlc_tz_esecomm.so \
    $(BLOB_PATH)/lib64/libtlc_tz_esecomm.so:system/lib64/libtlc_tz_esecomm.so \
    $(BLOB_PATH)/lib/libtlc_tz_iccc.so:system/lib/libtlc_tz_iccc.so \
    $(BLOB_PATH)/lib64/libtlc_tz_iccc.so:system/lib64/libtlc_tz_iccc.so \
    $(BLOB_PATH)/lib/libtlc_tz_keystore.so:system/lib/libtlc_tz_keystore.so \
    $(BLOB_PATH)/lib64/libtlc_tz_keystore.so:system/lib64/libtlc_tz_keystore.so

# Widevine
PRODUCT_COPY_FILES += \
    $(BLOB_PATH)/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    $(BLOB_PATH)/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    $(BLOB_PATH)/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    $(BLOB_PATH)/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so

# Wifi
PRODUCT_COPY_FILES += \
    $(BLOB_PATH)/etc/wifi/bcmdhd_apsta.bin:system/etc/wifi/bcmdhd_apsta.bin \
    $(BLOB_PATH)/etc/wifi/bcmdhd_apsta.bin_a1:system/etc/wifi/bcmdhd_apsta.bin_a1 \
    $(BLOB_PATH)/etc/wifi/bcmdhd_ibss.bin:system/etc/wifi/bcmdhd_ibss.bin \
    $(BLOB_PATH)/etc/wifi/bcmdhd_ibss.bin_a1:system/etc/wifi/bcmdhd_ibss.bin_a1 \
    $(BLOB_PATH)/etc/wifi/bcmdhd_mfg.bin:system/etc/wifi/bcmdhd_mfg.bin \
    $(BLOB_PATH)/etc/wifi/bcmdhd_mfg.bin_a1:system/etc/wifi/bcmdhd_mfg.bin_a1 \
    $(BLOB_PATH)/etc/wifi/bcmdhd_sta.bin:system/etc/wifi/bcmdhd_sta.bin \
    $(BLOB_PATH)/etc/wifi/bcmdhd_sta.bin_a1:system/etc/wifi/bcmdhd_sta.bin_a1 \
    $(BLOB_PATH)/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
    $(BLOB_PATH)/etc/wifi/nvram_mfg.txt_a1:system/etc/wifi/nvram_mfg.txt_a1 \
    $(BLOB_PATH)/etc/wifi/nvram_mfg.txt_b85_a1:system/etc/wifi/nvram_mfg.txt_b85_a1 \
    $(BLOB_PATH)/etc/wifi/nvram_mfg.txt_murata:system/etc/wifi/nvram_mfg.txt_murata \
    $(BLOB_PATH)/etc/wifi/nvram_mfg.txt_murata_a1:system/etc/wifi/nvram_mfg.txt_murata_a1 \
    $(BLOB_PATH)/etc/wifi/nvram_mfg.txt_murata_b85_a1:system/etc/wifi/nvram_mfg.txt_murata_b85_a1 \
    $(BLOB_PATH)/etc/wifi/nvram_mfg.txt_wisol:system/etc/wifi/nvram_mfg.txt_wisol \
    $(BLOB_PATH)/etc/wifi/nvram_mfg.txt_wisol_a1:system/etc/wifi/nvram_mfg.txt_wisol_a1 \
    $(BLOB_PATH)/etc/wifi/nvram_mfg.txt_wisol_b85_a1:system/etc/wifi/nvram_mfg.txt_wisol_b85_a1 \
    $(BLOB_PATH)/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt \
    $(BLOB_PATH)/etc/wifi/nvram_net.txt_a1:system/etc/wifi/nvram_net.txt_a1 \
    $(BLOB_PATH)/etc/wifi/nvram_net.txt_b85_a1:system/etc/wifi/nvram_net.txt_b85_a1 \
    $(BLOB_PATH)/etc/wifi/nvram_net.txt_murata:system/etc/wifi/nvram_net.txt_murata \
    $(BLOB_PATH)/etc/wifi/nvram_net.txt_murata_a1:system/etc/wifi/nvram_net.txt_murata_a1 \
    $(BLOB_PATH)/etc/wifi/nvram_net.txt_murata_b85_a1:system/etc/wifi/nvram_net.txt_murata_b85_a1 \
    $(BLOB_PATH)/etc/wifi/nvram_net.txt_wisol:system/etc/wifi/nvram_net.txt_wisol \
    $(BLOB_PATH)/etc/wifi/nvram_net.txt_wisol_a1:system/etc/wifi/nvram_net.txt_wisol_a1 \
    $(BLOB_PATH)/etc/wifi/nvram_net.txt_wisol_b85_a1:system/etc/wifi/nvram_net.txt_wisol_b85_a1

#OMX
PRODUCT_COPY_FILES += \
    $(BLOB_PATH)/lib/omx/libOMX.Exynos.AAC.Decoder.so:system/lib/omx/libOMX.Exynos.AAC.Decoder.so \
    $(BLOB_PATH)/lib/omx/libOMX.Exynos.AVC.Decoder.so:system/lib/omx/libOMX.Exynos.AVC.Decoder.so \
    $(BLOB_PATH)/lib/omx/libOMX.Exynos.AVC.Encoder.so:system/lib/omx/libOMX.Exynos.AVC.Encoder.so \
    $(BLOB_PATH)/lib/omx/libOMX.Exynos.FLAC.Decoder.so:system/lib/omx/libOMX.Exynos.FLAC.Decoder.so \
    $(BLOB_PATH)/lib/omx/libOMX.Exynos.HEVC.Decoder.so:system/lib/omx/libOMX.Exynos.HEVC.Decoder.so \
    $(BLOB_PATH)/lib/omx/libOMX.Exynos.HEVC.Encoder.so:system/lib/omx/libOMX.Exynos.HEVC.Encoder.so \
    $(BLOB_PATH)/lib/omx/libOMX.Exynos.MP3.Decoder.so:system/lib/omx/libOMX.Exynos.MP3.Decoder.so \
    $(BLOB_PATH)/lib/omx/libOMX.Exynos.MPEG4.Decoder.so:system/lib/omx/libOMX.Exynos.MPEG4.Decoder.so \
    $(BLOB_PATH)/lib/omx/libOMX.Exynos.MPEG4.Encoder.so:system/lib/omx/libOMX.Exynos.MPEG4.Encoder.so \
    $(BLOB_PATH)/lib/omx/libOMX.Exynos.VP8.Decoder.so:system/lib/omx/libOMX.Exynos.VP8.Decoder.so \
    $(BLOB_PATH)/lib/omx/libOMX.Exynos.VP8.Encoder.so:system/lib/omx/libOMX.Exynos.VP8.Encoder.so \
    $(BLOB_PATH)/lib/omx/libOMX.Exynos.VP9.Decoder.so:system/lib/omx/libOMX.Exynos.VP9.Decoder.so \
    $(BLOB_PATH)/lib/omx/libOMX.Exynos.WMV.Decoder.so:system/lib/omx/libOMX.Exynos.WMV.Decoder.so \
    $(BLOB_PATH)/lib64/omx/libOMX.Exynos.AAC.Decoder.so:system/lib64/omx/libOMX.Exynos.AAC.Decoder.so \
    $(BLOB_PATH)/lib64/omx/libOMX.Exynos.AVC.Decoder.so:system/lib64/omx/libOMX.Exynos.AVC.Decoder.so \
    $(BLOB_PATH)/lib64/omx/libOMX.Exynos.AVC.Encoder.so:system/lib64/omx/libOMX.Exynos.AVC.Encoder.so \
    $(BLOB_PATH)/lib64/omx/libOMX.Exynos.FLAC.Decoder.so:system/lib64/omx/libOMX.Exynos.FLAC.Decoder.so \
    $(BLOB_PATH)/lib64/omx/libOMX.Exynos.HEVC.Decoder.so:system/lib64/omx/libOMX.Exynos.HEVC.Decoder.so \
    $(BLOB_PATH)/lib64/omx/libOMX.Exynos.HEVC.Encoder.so:system/lib64/omx/libOMX.Exynos.HEVC.Encoder.so \
    $(BLOB_PATH)/lib64/omx/libOMX.Exynos.MP3.Decoder.so:system/lib64/omx/libOMX.Exynos.MP3.Decoder.so \
    $(BLOB_PATH)/lib64/omx/libOMX.Exynos.MPEG4.Decoder.so:system/lib64/omx/libOMX.Exynos.MPEG4.Decoder.so \
    $(BLOB_PATH)/lib64/omx/libOMX.Exynos.MPEG4.Encoder.so:system/lib64/omx/libOMX.Exynos.MPEG4.Encoder.so \
    $(BLOB_PATH)/lib64/omx/libOMX.Exynos.VP8.Decoder.so:system/lib64/omx/libOMX.Exynos.VP8.Decoder.so \
    $(BLOB_PATH)/lib64/omx/libOMX.Exynos.VP8.Encoder.so:system/lib64/omx/libOMX.Exynos.VP8.Encoder.so \
    $(BLOB_PATH)/lib64/omx/libOMX.Exynos.VP9.Decoder.so:system/lib64/omx/libOMX.Exynos.VP9.Decoder.so \
    $(BLOB_PATH)/lib64/omx/libOMX.Exynos.WMV.Decoder.so:system/lib64/omx/libOMX.Exynos.WMV.Decoder.so





