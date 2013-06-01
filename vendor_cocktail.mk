# prebuilt libaudioalsa
PRODUCT_COPY_FILES += \
    device/alcatel/cocktail/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so \
    device/alcatel/cocktail/proprietary/lib/libaudcal.so:obj/lib/libaudcal.so

# bcm4330 bt fw
PRODUCT_COPY_FILES += \
    device/alcatel/cocktail/proprietary/bin/bcm4330.hcd:/system/bin/BCM4330B1_002.001.003.0087.0000_TCL_Cocktail_TESTONLY.hcd \
    device/alcatel/cocktail/prebuilt/bluetooth.addr:system/etc/bluetooth/bdaddr.txt

# bcm4330 wlan fw
PRODUCT_COPY_FILES += \
    device/alcatel/cocktail/proprietary/etc/wifi/firmware/fw_bcmdhd.bin:/system/etc/wifi/firmware/fw_bcmdhd.bin \
    device/alcatel/cocktail/proprietary/etc/wifi/p2p_supplicant.conf:/system/etc/wifi/p2p_supplicant.conf \
    device/alcatel/cocktail/proprietary/etc/wifi/firmware/fw_bcmdhd_apsta.bin:/system/etc/wifi/firmware/fw_bcmdhd_apsta.bin \
    device/alcatel/cocktail/proprietary/etc/wifi/firmware/fw_bcmdhd_p2p.bin:/system/etc/wifi/firmware/fw_bcmdhd_p2p.bin \
    device/alcatel/cocktail/proprietary/etc/wifi/firmware/fw_bcmdhd_test.bin:/system/etc/wifi/firmware/fw_bcmdhd_test.bin \
    device/alcatel/cocktail/proprietary/etc/wifi/bcmdhd.cal:/system/etc/wifi/bcmdhd.cal



# USB-OTG
PRODUCT_COPY_FILES += \
    device/alcatel/cocktail/proprietary/bin/usbhub:/system/bin/usbhub \
    device/alcatel/cocktail/proprietary/bin/usbhub_init:/system/bin/usbhub_init

# hdmi
PRODUCT_COPY_FILES += \
    device/alcatel/cocktail/proprietary/bin/hdmid:/system/bin/hdmid


# battery
PRODUCT_COPY_FILES += \
    device/alcatel/cocktail/proprietary/bin/battery_charging:/system/bin/battery_charging \
    device/alcatel/cocktail/prebuilt/media/charging/battery_charge_0.rle:/system/battery_charge_0.rle \
    device/alcatel/cocktail/prebuilt/media/charging/battery_charge_1.rle:/system/battery_charge_1.rle \
    device/alcatel/cocktail/prebuilt/media/charging/battery_charge_2.rle:/system/battery_charge_2.rle \
    device/alcatel/cocktail/prebuilt/media/charging/battery_charge_3.rle:/system/battery_charge_3.rle \
    device/alcatel/cocktail/prebuilt/media/charging/battery_charge_4.rle:/system/battery_charge_4.rle \
    device/alcatel/cocktail/prebuilt/media/charging/battery_charge_5.rle:/system/battery_charge_5.rle \
    device/alcatel/cocktail/prebuilt/media/charging/battery_charge_6.rle:/system/battery_charge_6.rle \
    device/alcatel/cocktail/prebuilt/media/charging/battery_charge_7.rle:/system/battery_charge_7.rle \
    device/alcatel/cocktail/prebuilt/media/charging/battery_charge_8.rle:/system/battery_charge_8.rle \
    device/alcatel/cocktail/prebuilt/media/charging/battery_charge_9.rle:/system/battery_charge_9.rle \
    device/alcatel/cocktail/prebuilt/media/charging/battery_charge_full.rle:/system/battery_charge_full.rle \
    device/alcatel/cocktail/prebuilt/media/initlogo.rle:/system/initlogo.rle

# video codecs
PRODUCT_COPY_FILES += \
    device/alcatel/cocktail/proprietary/etc/firmware/leia_pfp_470.fw:/system/etc/firmware/leia_pfp_470.fw \
    device/alcatel/cocktail/proprietary/etc/firmware/leia_pm4_470.fw:/system/etc/firmware/leia_pm4_470.fw \
    device/alcatel/cocktail/proprietary/etc/firmware/yamato_pm4.fw:/system/etc/firmware/yamato_pm4.fw \
    device/alcatel/cocktail/proprietary/etc/firmware/yamato_pfp.fw:/system/etc/firmware/yamato_pfp.fw \
    device/alcatel/cocktail/proprietary/etc/firmware/vidc_720p_command_control.fw:/system/etc/firmware/vidc_720p_command_control.fw \
    device/alcatel/cocktail/proprietary/etc/firmware/vidc_720p_h263_dec_mc.fw:/system/etc/firmware/vidc_720p_h263_dec_mc.fw \
    device/alcatel/cocktail/proprietary/etc/firmware/vidc_720p_h264_dec_mc.fw:/system/etc/firmware/vidc_720p_h264_dec_mc.fw \
    device/alcatel/cocktail/proprietary/etc/firmware/vidc_720p_h264_enc_mc.fw:/system/etc/firmware/vidc_720p_h264_enc_mc.fw \
    device/alcatel/cocktail/proprietary/etc/firmware/vidc_720p_mp4_dec_mc.fw:/system/etc/firmware/vidc_720p_mp4_dec_mc.fw \
    device/alcatel/cocktail/proprietary/etc/firmware/vidc_720p_mp4_enc_mc.fw:/system/etc/firmware/vidc_720p_mp4_enc_mc.fw \
    device/alcatel/cocktail/proprietary/etc/firmware/vidc_720p_vc1_dec_mc.fw:/system/etc/firmware/vidc_720p_vc1_dec_mc.fw



# sensors
PRODUCT_COPY_FILES += \
    device/alcatel/cocktail/proprietary/lib/sensors.qcom.so:/system/lib/hw/sensors.cocktail.so \
    device/alcatel/cocktail/proprietary/bin/akmd8975:/system/bin/akmd8975

# adreno
PRODUCT_COPY_FILES += \
    device/alcatel/cocktail/proprietary/lib/libgsl.so:/system/lib/libgsl.so \
    device/alcatel/cocktail/proprietary/lib/libOpenVG.so:/system/lib/libOpenVG.so \
    device/alcatel/cocktail/proprietary/lib/libC2D2.so:/system/lib/libC2D2.so \
    device/alcatel/cocktail/proprietary/lib/eglsubAndroid.so:/system/lib/egl/eglsubAndroid.so \
    device/alcatel/cocktail/proprietary/lib/libEGL_adreno200.so:/system/lib/egl/libEGL_adreno200.so \
    device/alcatel/cocktail/proprietary/lib/libGLESv1_CM_adreno200.so:/system/lib/egl/libGLESv1_CM_adreno200.so \
    device/alcatel/cocktail/proprietary/lib/libGLESv2_adreno200.so:/system/lib/egl/libGLESv2_adreno200.so \
    device/alcatel/cocktail/proprietary/lib/libq3dtools_adreno200.so:/system/lib/egl/libq3dtools_adreno200.so \
    device/alcatel/cocktail/proprietary/lib/libsc-a2xx.so:/system/lib/libsc-a2xx.so

# misc
PRODUCT_COPY_FILES += \
    device/alcatel/cocktail/proprietary/bin/rmt_storage:/system/bin/rmt_storage \
    device/alcatel/cocktail/proprietary/lib/libaudioalsa.so:/system/lib/libaudioalsa.so \
    device/alcatel/cocktail/proprietary/lib/libaudcal.so:/system/lib/libaudcal.so \
    device/alcatel/cocktail/proprietary/lib/lights.msm7630_surf.so:/system/lib/hw/lights.cocktail.so

# camera
PRODUCT_COPY_FILES += \
    device/alcatel/cocktail/proprietary/lib/camera.msm7630_surf.so:/system/lib/hw/camera.cocktail.so \
    device/alcatel/cocktail/proprietary/lib/liboemcamera.so:/system/lib/liboemcamera.so \
    device/alcatel/cocktail/proprietary/lib/libgemini.so:/system/lib/libgemini.so \
    device/alcatel/cocktail/proprietary/lib/libmmipl.so:/system/lib/libmmipl.so \
    device/alcatel/cocktail/proprietary/lib/libmmjpeg.so:/system/lib/libmmjpeg.so \
    device/alcatel/cocktail/proprietary/lib/libmm-color-convertor.so:/system/lib/libmm-color-convertor.so \
    device/alcatel/cocktail/proprietary/lib/libchromatix_ov5647_preview.so:/system/lib/libchromatix_ov5647_preview.so

# ril
PRODUCT_COPY_FILES += \
    device/alcatel/cocktail/proprietary/lib/libdiag.so:/system/lib/libdiag.so \
    device/alcatel/cocktail/proprietary/lib/libidl.so:/system/lib/libidl.so \
    device/alcatel/cocktail/proprietary/lib/libnetmgr.so:/system/lib/libnetmgr.so \
    device/alcatel/cocktail/proprietary/lib/libqdp.so:/system/lib/libqdp.so \
    device/alcatel/cocktail/proprietary/lib/libqdi.so:/system/lib/libqdi.so \
    device/alcatel/cocktail/proprietary/lib/libqmi.so:/system/lib/libqmi.so \
    device/alcatel/cocktail/proprietary/lib/libqmiservices.so:/system/lib/libqmiservices.so \
    device/alcatel/cocktail/proprietary/lib/libqc-opt.so:/system/lib/libqc-opt.so \
    device/alcatel/cocktail/proprietary/lib/libril.so:/system/lib/libril.so \
    device/alcatel/cocktail/proprietary/lib/libril-qc-qmi-1.so:/system/lib/libril-qc-qmi-1.so \
    device/alcatel/cocktail/proprietary/lib/libril-qcril-hook-oem.so:/system/lib/libril-qcril-hook-oem.so \
    device/alcatel/cocktail/proprietary/lib/libdsi_netctrl.so:/system/lib/libdsi_netctrl.so \
    device/alcatel/cocktail/proprietary/lib/libdiag.so:/system/lib/libdiag.so \
    device/alcatel/cocktail/proprietary/lib/libdsutils.so:/system/lib/libdsutils.so \
    device/alcatel/cocktail/proprietary/bin/qmuxd:/system/bin/qmuxd \
    device/alcatel/cocktail/proprietary/bin/qmiproxy:/system/bin/qmiproxy \
    device/alcatel/cocktail/proprietary/bin/netmgrd:/system/bin/netmgrd \
    device/alcatel/cocktail/proprietary/bin/cnd:/system/bin/cnd \
    device/alcatel/cocktail/proprietary/bin/rild:/system/bin/rild \
    device/alcatel/cocktail/proprietary/lib/libxml.so:/system/lib/libxml.so \
    device/alcatel/cocktail/proprietary/lib/libcneutils.so:/system/lib/libcneutils.so \
    device/alcatel/cocktail/proprietary/lib/libcneqmiutils.so:/system/lib/libcneqmiutils.so
