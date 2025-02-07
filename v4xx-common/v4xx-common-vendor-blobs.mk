# Copyright (C) 2014 The CyanogenMod Project
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

# This file is generated by device/lge/v4xx-common/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/lge/v4xx-common/proprietary/bin/adsprpcd:system/bin/adsprpcd \
    vendor/lge/v4xx-common/proprietary/bin/fm_qsoc_patches:system/bin/fm_qsoc_patches \
    vendor/lge/v4xx-common/proprietary/etc/ACDB/Bluetooth_cal.acdb:system/etc/ACDB/Bluetooth_cal.acdb \
    vendor/lge/v4xx-common/proprietary/etc/ACDB/General_cal.acdb:system/etc/ACDB/General_cal.acdb \
    vendor/lge/v4xx-common/proprietary/etc/ACDB/Global_cal.acdb:system/etc/ACDB/Global_cal.acdb \
    vendor/lge/v4xx-common/proprietary/etc/ACDB/Handset_cal.acdb:system/etc/ACDB/Handset_cal.acdb \
    vendor/lge/v4xx-common/proprietary/etc/ACDB/Hdmi_cal.acdb:system/etc/ACDB/Hdmi_cal.acdb \
    vendor/lge/v4xx-common/proprietary/etc/ACDB/Headset_cal.acdb:system/etc/ACDB/Headset_cal.acdb \
    vendor/lge/v4xx-common/proprietary/etc/ACDB/Speaker_cal.acdb:system/etc/ACDB/Speaker_cal.acdb \
    vendor/lge/v4xx-common/proprietary/etc/ACDB/workspaceFile.qwsp:system/etc/ACDB/workspaceFile.qwsp \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libacdbmapper.so:system/vendor/lib/libacdbmapper.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libaudioalsa.so:system/vendor/lib/libaudioalsa.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libfastcvadsp_stub.so:system/vendor/lib/libfastcvadsp_stub.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/liblisten.so:system/vendor/lib/liblisten.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/liblistenhardware.so:system/vendor/lib/liblistenhardware.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/liblistenjni.so:system/vendor/lib/liblistenjni.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/liblistensoundmodel.so:system/vendor/lib/liblistensoundmodel.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/rfsa/adsp/libadsp_denoise_skel.so:system/vendor/lib/rfsa/adsp/libadsp_denoise_skel.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/rfsa/adsp/libdspCV_skel.so:system/vendor/lib/rfsa/adsp/libdspCV_skel.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/rfsa/adsp/libfastcvadsp.so:system/vendor/lib/rfsa/adsp/libfastcvadsp.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/rfsa/adsp/libfastcvadsp_skel.so:system/vendor/lib/rfsa/adsp/libfastcvadsp_skel.so \
    vendor/lge/v4xx-common/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/lge/v4xx-common/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
    vendor/lge/v4xx-common/proprietary/lib/hw/camera.vendor.msm8226.so:system/lib/hw/camera.vendor.msm8226.so \
    vendor/lge/v4xx-common/proprietary/lib/libchromatix_hi543_common.so:system/lib/libchromatix_hi543_common.so \
    vendor/lge/v4xx-common/proprietary/lib/libchromatix_hi543_default_video.so:system/lib/libchromatix_hi543_default_video.so \
    vendor/lge/v4xx-common/proprietary/lib/libchromatix_hi543_preview.so:system/lib/libchromatix_hi543_preview.so \
    vendor/lge/v4xx-common/proprietary/lib/libchromatix_hi543_snapshot.so:system/lib/libchromatix_hi543_snapshot.so \
    vendor/lge/v4xx-common/proprietary/lib/libchromatix_imx111_common.so:system/lib/libchromatix_imx111_common.so \
    vendor/lge/v4xx-common/proprietary/lib/libchromatix_imx111_default_video.so:system/lib/libchromatix_imx111_default_video.so \
    vendor/lge/v4xx-common/proprietary/lib/libchromatix_imx111_preview.so:system/lib/libchromatix_imx111_preview.so \
    vendor/lge/v4xx-common/proprietary/lib/libchromatix_imx111_snapshot.so:system/lib/libchromatix_imx111_snapshot.so \
    vendor/lge/v4xx-common/proprietary/lib/libchromatix_imx119_common.so:system/lib/libchromatix_imx119_common.so \
    vendor/lge/v4xx-common/proprietary/lib/libchromatix_imx119_default_video.so:system/lib/libchromatix_imx119_default_video.so \
    vendor/lge/v4xx-common/proprietary/lib/libchromatix_imx119_preview.so:system/lib/libchromatix_imx119_preview.so \
    vendor/lge/v4xx-common/proprietary/lib/libchromatix_imx179_common.so:system/lib/libchromatix_imx179_common.so \
    vendor/lge/v4xx-common/proprietary/lib/libchromatix_imx179_default_video.so:system/lib/libchromatix_imx179_default_video.so \
    vendor/lge/v4xx-common/proprietary/lib/libchromatix_imx179_preview.so:system/lib/libchromatix_imx179_preview.so \
    vendor/lge/v4xx-common/proprietary/lib/libchromatix_imx179_snapshot.so:system/lib/libchromatix_imx179_snapshot.so \
    vendor/lge/v4xx-common/proprietary/lib/libmm-qcamera.so:system/lib/libmm-qcamera.so \
    vendor/lge/v4xx-common/proprietary/lib/libmmcamera_hi543.so:system/lib/libmmcamera_hi543.so \
    vendor/lge/v4xx-common/proprietary/lib/libmmcamera_hi707.so:system/lib/libmmcamera_hi707.so \
    vendor/lge/v4xx-common/proprietary/lib/libmmcamera_imx111.so:system/lib/libmmcamera_imx111.so \
    vendor/lge/v4xx-common/proprietary/lib/libmmcamera_imx119.so:system/lib/libmmcamera_imx119.so \
    vendor/lge/v4xx-common/proprietary/lib/libmmcamera_imx179.so:system/lib/libmmcamera_imx179.so \
    vendor/lge/v4xx-common/proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
    vendor/lge/v4xx-common/proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
    vendor/lge/v4xx-common/proprietary/lib/libmorpho_memory_allocator.so:system/lib/libmorpho_memory_allocator.so \
    vendor/lge/v4xx-common/proprietary/lib/libmorpho_panorama_gp.so:system/lib/libmorpho_panorama_gp.so \
    vendor/lge/v4xx-common/proprietary/lib/libqomx_core.so:system/lib/libqomx_core.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libmm-hdcpmgr.so:system/vendor/lib/libmm-hdcpmgr.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libmmcamera_hi351.so:system/vendor/lib/libmmcamera_hi351.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libmmcamera_hi543_eeprom.so:system/vendor/lib/libmmcamera_hi543_eeprom.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libmmcamera_imx111_eeprom.so:system/vendor/lib/libmmcamera_imx111_eeprom.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libmmcamera_imx179_eeprom.so:system/vendor/lib/libmmcamera_imx179_eeprom.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libmmcamera_mt9m114.so:system/vendor/lib/libmmcamera_mt9m114.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libmmcamera_tuning.so:system/vendor/lib/libmmcamera_tuning.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libmorpho_image_stab31.so:system/vendor/lib/libmorpho_image_stab31.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libmorpho_noise_reduction.so:system/vendor/lib/libmorpho_noise_reduction.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libqomx_jpegdec.so:system/vendor/lib/libqomx_jpegdec.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
    vendor/lge/v4xx-common/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/lge/v4xx-common/proprietary/lib/drm/libfwdlockengine.so:system/lib/drm/libfwdlockengine.so \
    vendor/lge/v4xx-common/proprietary/lib/libdrmdiag.so:system/lib/libdrmdiag.so \
    vendor/lge/v4xx-common/proprietary/lib/libdrmfs.so:system/lib/libdrmfs.so \
    vendor/lge/v4xx-common/proprietary/lib/libdrmtime.so:system/lib/libdrmtime.so \
    vendor/lge/v4xx-common/proprietary/lib/liboemcrypto.so:system/lib/liboemcrypto.so \
    vendor/lge/v4xx-common/proprietary/lib/libQSEEComAPI.so:system/lib/libQSEEComAPI.so \
    vendor/lge/v4xx-common/proprietary/lib/librpmb.so:system/lib/librpmb.so \
    vendor/lge/v4xx-common/proprietary/lib/libssd.so:system/lib/libssd.so \
    vendor/lge/v4xx-common/proprietary/vendor/firmware/widevine.b00:system/vendor/firmware/widevine.b00 \
    vendor/lge/v4xx-common/proprietary/vendor/firmware/widevine.b01:system/vendor/firmware/widevine.b01 \
    vendor/lge/v4xx-common/proprietary/vendor/firmware/widevine.b02:system/vendor/firmware/widevine.b02 \
    vendor/lge/v4xx-common/proprietary/vendor/firmware/widevine.b03:system/vendor/firmware/widevine.b03 \
    vendor/lge/v4xx-common/proprietary/vendor/firmware/widevine.mdt:system/vendor/firmware/widevine.mdt \
    vendor/lge/v4xx-common/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libWVphoneAPI.so:system/vendor/lib/libWVphoneAPI.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/mediadrm/libdrmclearkeyplugin.so:system/vendor/lib/mediadrm/libdrmclearkeyplugin.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/lge/v4xx-common/proprietary/lib/hw/gps.default.so:system/lib/hw/gps.default.so \
    vendor/lge/v4xx-common/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so \
    vendor/lge/v4xx-common/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    vendor/lge/v4xx-common/proprietary/lib/libloc_core.so:system/lib/libloc_core.so \
    vendor/lge/v4xx-common/proprietary/lib/libloc_ds_api.so:system/lib/libloc_ds_api.so \
    vendor/lge/v4xx-common/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libNimsWrap.so:system/vendor/lib/libNimsWrap.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/liblocationservice.so:system/vendor/lib/liblocationservice.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libquipc_os_api.so:system/vendor/lib/libquipc_os_api.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libulp2.so:system/vendor/lib/libulp2.so \
    vendor/lge/v4xx-common/proprietary/etc/firmware/a330_pfp.fw:system/etc/firmware/a330_pfp.fw \
    vendor/lge/v4xx-common/proprietary/etc/firmware/a330_pm4.fw:system/etc/firmware/a330_pm4.fw \
    vendor/lge/v4xx-common/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libOpenVG.so:system/vendor/lib/libOpenVG.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libc2d30.so:system/vendor/lib/libc2d30.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libscale.so:system/vendor/lib/libscale.so \
    vendor/lge/v4xx-common/proprietary/bin/irrcServer:system/bin/irrcServer \
    vendor/lge/v4xx-common/proprietary/lib/libirrc.so:system/lib/libirrc.so \
    vendor/lge/v4xx-common/proprietary/lib/libirrcClient.so:system/lib/libirrcClient.so \
    vendor/lge/v4xx-common/proprietary/lib/libirrcJni.so:system/lib/libirrcJni.so \
    vendor/lge/v4xx-common/proprietary/lib/liblgewg.so:system/lib/liblgewg.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libmmipstreamaal.so:system/vendor/lib/libmmipstreamaal.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libOmxAmrwbplusDec.so:system/vendor/lib/libOmxAmrwbplusDec.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libOmxWmaDec.so:system/vendor/lib/libOmxWmaDec.so \
    vendor/lge/v4xx-common/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libmm-abl-oem.so:system/vendor/lib/libmm-abl-oem.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libmm-abl.so:system/vendor/lib/libmm-abl.so \
    vendor/lge/v4xx-common/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libqc-opt.so:system/vendor/lib/libqc-opt.so \
    vendor/lge/v4xx-common/proprietary/bin/irsc_util:system/bin/irsc_util \
    vendor/lge/v4xx-common/proprietary/bin/sensors.qcom:system/bin/sensors.qcom \
    vendor/lge/v4xx-common/proprietary/vendor/lib/hw/sensors.msm8226.so:system/vendor/lib/hw/sensors.msm8226.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libbmc050.so:system/vendor/lib/libbmc050.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libsensor1.so:system/vendor/lib/libsensor1.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libsensor_reg.so:system/vendor/lib/libsensor_reg.so \
    vendor/lge/v4xx-common/proprietary/bin/thermal-engine:system/bin/thermal-engine \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libtime_genoff.so:system/vendor/lib/libtime_genoff.so \
    vendor/lge/v4xx-common/proprietary/bin/ims_rtp_daemon:system/bin/ims_rtp_daemon \
    vendor/lge/v4xx-common/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/lge/v4xx-common/proprietary/bin/qmiproxy:system/bin/qmiproxy \
    vendor/lge/v4xx-common/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/lge/v4xx-common/proprietary/bin/radish:system/bin/radish \
    vendor/lge/v4xx-common/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/lge/v4xx-common/proprietary/lib/libmdmdetect.so:system/lib/libmdmdetect.so \
    vendor/lge/v4xx-common/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/lge/v4xx-common/proprietary/lib/libuicc.so:system/lib/libuicc.so \
    vendor/lge/v4xx-common/proprietary/lib/libvss_common_core.so:system/lib/libvss_common_core.so \
    vendor/lge/v4xx-common/proprietary/lib/libvss_common_idl.so:system/lib/libvss_common_idl.so \
    vendor/lge/v4xx-common/proprietary/lib/libvss_common_iface.so:system/lib/libvss_common_iface.so \
    vendor/lge/v4xx-common/proprietary/lib/libvss_nv_core.so:system/lib/libvss_nv_core.so \
    vendor/lge/v4xx-common/proprietary/lib/libvss_nv_idl.so:system/lib/libvss_nv_idl.so \
    vendor/lge/v4xx-common/proprietary/lib/libvss_nv_iface.so:system/lib/libvss_nv_iface.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/lib-dplmedia.so:system/vendor/lib/lib-dplmedia.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/lib-imsdpl.so:system/vendor/lib/lib-imsdpl.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/lib-rtpcommon.so:system/vendor/lib/lib-rtpcommon.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/lib-rtpcore.so:system/vendor/lib/lib-rtpcore.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/lib-rtpdaemoninterface.so:system/vendor/lib/lib-rtpdaemoninterface.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/lib-rtpsl.so:system/vendor/lib/lib-rtpsl.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libcneapiclient.so:system/vendor/lib/libcneapiclient.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libdsnetutils.so:system/vendor/lib/libdsnetutils.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libdsucsd.so:system/vendor/lib/libdsucsd.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libperipheral_client.so:system/vendor/lib/libperipheral_client.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libqmi_csvt_srvc.so:system/vendor/lib/libqmi_csvt_srvc.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libsmemlog.so:system/vendor/lib/libsmemlog.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libsystem_health_mon.so:system/vendor/lib/libsystem_health_mon.so \
    vendor/lge/v4xx-common/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so
