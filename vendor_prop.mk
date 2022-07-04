# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    audio.offload.buffer.size.kb=32 \
    audio.offload.gapless.enabled=true \
    av.offload.enable=true \
    debug.stagefright.omx_default_rank.sw-audio=1 \
    persist.audio.fluence.speaker=true \
    persist.audio.fluence.voicecall=true \
    persist.audio.fluence.voicerec=false \
    persist.vendor.audio.calfile0=/vendor/etc/acdbdata/Bluetooth_cal.acdb \
    persist.vendor.audio.calfile1=/vendor/etc/acdbdata/General_cal.acdb \
    persist.vendor.audio.calfile2=/vendor/etc/acdbdata/Global_cal.acdb \
    persist.vendor.audio.calfile3=/vendor/etc/acdbdata/Handset_cal.acdb \
    persist.vendor.audio.calfile4=/vendor/etc/acdbdata/Hdmi_cal.acdb \
    persist.vendor.audio.calfile5=/vendor/etc/acdbdata/Headset_cal.acdb \
    persist.vendor.audio.calfile6=/vendor/etc/acdbdata/Speaker_cal.acdb \
    persist.vendor.audio.calfile7=/vendor/etc/acdbdata/Codec_cal.acdb \
    persist.vendor.audio.dualmic.config=endfire \
    persist.vendor.audio.fluence.speaker=false \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicecomm=true \
    persist.vendor.audio.fluence.voicerec=false \
    persist.vendor.radio.add_power_save=1 \
    ro.config.vc_call_vol_steps=8 \
    ro.qc.sdk.audio.fluencetype=none \
    ro.qc.sdk.audio.ssr=false \
    tunnel.audio.encode = true \
    use.voice.path.for.pcm.voip=true \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.snd_card.open.retries=50 \
    vendor.audio.use.sw.alac.decoder=false \
    vendor.audio.use.sw.ape.decoder=false \
    vendor.audio_hal.period_size=240 \
# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.btstack.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aac-ldac \
    persist.vendor.btstack.enable.splita2dp=true \
    persist.vendor.qcom.bluetooth.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aac-ldac \
    persist.vendor.qcom.bluetooth.aac_frm_ctl.enabled=true \
    persist.vendor.qcom.bluetooth.enable.splita2dp=true \
    persist.vendor.qcom.bluetooth.twsp_state.enabled=false \
    ro.bluetooth.a2dp_offload.supported=true \
    ro.bluetooth.library_name=libbluetooth_qti.so \
    ro.vendor.bluetooth.wipower=false \
    vendor.bluetooth.soc=cherokee \
    vendor.qcom.bluetooth.soc=cherokee \
# CNE
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.cne.feature=1 \
    persist.vendor.cne.logging.qxdm=3974 \
# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    camera.disable_zsl_mode=1 \
    persist.vendor.camera.expose.aux=1 \
    persist.vendor.camera.physical.num=5 \
    ro.camera.cfa.packagelist=com.motorola.coresettingsext,com.motorola.camera2,com.motorola.actions \
    vendor.camera.aux.packagelist2=com.motorola.ccc,com.android.settings \
    vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.motorola.camera2,com.motorola.motocit \
# Crypto
PRODUCT_PROPERTY_OVERRIDES += \
    ro.crypto.volume.filenames_mode=aes-256-cts \
# DPM
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.dpm.feature=0 \
# DRM
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true \
# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.heapgrowthlimit=192m \
    dalvik.vm.heapmaxfree=8m \
    dalvik.vm.heapminfree=512k \
    dalvik.vm.heapsize=384m \
    dalvik.vm.heapstartsize=8m \
    dalvik.vm.heaptargetutilization=0.75 \
# FM
PRODUCT_PROPERTY_OVERRIDES += \
    media.stagefright.enable-fma2dp=true \
    vendor.hw.fm.init=0 \
# FRP
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/bootdevice/by-name/frp \
# FUSE
PRODUCT_PROPERTY_OVERRIDES += \
    persist.fuse_sdcard=true \
# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.egl.hw=0 \
    debug.sf.enable_gl_backpressure=1 \
    debug.sf.hw=0 \
    dev.pm.dyn_samplingrate=1 \
    persist.demo.hdmirotationlock=false \
    ro.opengles.version=196610 \
    ro.sf.lcd_density=420 \
    ro.vendor.display.cabl=0 \
    ro.vendor.product.display=motorola one fusion+ \
    vendor.display.comp_mask=0 \
    vendor.display.dataspace_saturation_matrix=1.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,1.0 \
    vendor.display.disable_decimation=1 \
    vendor.display.disable_excl_rect=0 \
    vendor.display.disable_hw_recovery_dump=1 \
    vendor.display.disable_inline_rotator=1 \
    vendor.display.disable_mask_layer_hint=1 \
    vendor.display.disable_scaler=0 \
    vendor.display.disable_ui_3d_tonemap=1 \
    vendor.display.enable_default_color_mode=1 \
    vendor.display.enable_null_display=0 \
    vendor.display.enable_optimize_refresh=1 \
    vendor.gralloc.disable_ubwc=0 \
# Media
PRODUCT_PROPERTY_OVERRIDES += \
    media.aac_51_output_enabled=true \
    media.recorder.show_manufacturer_and_model=true \
    media.settings.xml=/vendor/etc/media_profiles_vendor.xml \
    media.stagefright.enable-aac=true \
    media.stagefright.enable-http=true \
    media.stagefright.enable-player=true \
    media.stagefright.enable-qcp=true \
    media.stagefright.enable-scan=true \
    mmp.enable.3g2=true \
    persist.mm.enable.prefetch=true \
    qcom.hw.aac.encoder=true \
    vendor.mm.en.sec.smoothstreaming=false \
    vendor.mm.enable.qcom_parser=63963135 \
# Misc
PRODUCT_PROPERTY_OVERRIDES += \
    config.disable_rtt=true \
    debug.mdpcomp.logs=0 \
    debug.stagefright.ccodec=1 \
    debug.stagefright.omx_default_rank=0 \
    keyguard.no_require_sim=true \
    persist.debug.coresight.config=stm-events \
    persist.esdfs_sdcard=false \
    persist.sys.popup_sound=1 \
    persist.sys.sf.color_mode=0 \
    persist.sys.sf.color_saturation=1.0 \
    persist.sys.sf.force_brightness_capability=1 \
    persist.sys.sf.native_mode=1 \
    persist.vendor.ims.disableDebugDataPathLogs=1 \
    persist.vendor.ims.disableDebugLogs=1 \
    persist.vendor.ims.disableIMSLogs=1 \
    persist.vendor.ims.vt.enableadb=1 \
    persist.vendor.lte.pco_supported=true \
    persist.vendor.qc.sub.rdump.max=0 \
    persist.vendor.qc.sub.rdump.on=0 \
    persist.vendor.qcomsysd.enabled=1 \
    persist.vendor.vt.supported=1 \
    qemu.hw.mainkeys=0 \
    ro.apex.updatable=true \
    ro.config.ringtone_2=Moto.ogg \
    ro.control_privapp_permissions=enforce \
    ro.cp_system_other_odex=1 \
    ro.hardware.egl=adreno \
    ro.hardware.keystore_desede=true \
    ro.hardware.soc.manufacturer=qcom \
    ro.hardware.vulkan=adreno \
    ro.kernel.qemu.gles=0 \
    ro.mot.popup_device=1 \
    ro.qcom.hdr.config=/system/vendor/etc/hdr_tm_config.xml \
    ro.sf.hwc_set_default_colormode=true \
    ro.sys.sdcardfs=1 \
    ro.vendor.build.vendorprefix=/vendor \
    ro.vendor.build.version.qcom=LA.UM.8.9.r1-08400-SM6xx.0 \
    sdm.max_external_layers=4 \
    sys.qca1530=detect \
    vendor.power.pasr.enabled=true \
    vendor.wc_transport.force_hcidump=true \
    vendor.wc_transport.force_special_byte=true \
    vendor.wc_transport.in_ringbuf_log=true \
    vendor.wc_transport.out_ringbuf_log=true \
# NFC
PRODUCT_PROPERTY_OVERRIDES += \
    ro.nfc.port=I2C \
# NTP
PRODUCT_PROPERTY_OVERRIDES += \
    persist.backup.ntpServer=0.pool.ntp.org \
# Netflix
PRODUCT_PROPERTY_OVERRIDES += \
    ro.netflix.bsp_rev=Q6150-17263-1 \
# Netmgr
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.data.mode=concurrent \
    ro.vendor.use_data_netmgrd=true \
# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so \
# QTI
PRODUCT_PROPERTY_OVERRIDES += \
# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    DEVICE_PROVISIONED=1 \
    persist.data.df.dev_name=rmnet_usb0 \
    persist.radio.atfwd.start=false \
    persist.radio.multisim.config=dsds \
    persist.radio.start_ota_daemon=1 \
    persist.vendor.radio.0x9e_not_callname=1 \
    persist.vendor.radio.aosp_usr_pref_sel=true \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.data_con_rprt=1 \
    persist.vendor.radio.data_ltd_sys_ind=1 \
    persist.vendor.radio.dfr_mode_set=1 \
    persist.vendor.radio.enable_temp_dds=true \
    persist.vendor.radio.enableadvancedscan=true \
    persist.vendor.radio.eri64_as_home=1 \
    persist.vendor.radio.fi_supported=0 \
    persist.vendor.radio.flexmap_type=none \
    persist.vendor.radio.force_get_pref=1 \
    persist.vendor.radio.is_wps_enabled=true \
    persist.vendor.radio.jbims=1 \
    persist.vendor.radio.lte_vrte_ltd=1 \
    persist.vendor.radio.msgtunnel.start=true \
    persist.vendor.radio.mt_sms_ack=30 \
    persist.vendor.radio.no_wait_for_card=1 \
    persist.vendor.radio.oem_ind_to_both=0 \
    persist.vendor.radio.procedure_bytes=SKIP \
    persist.vendor.radio.qcril_uim_vcc_feature=1 \
    persist.vendor.radio.rat_on=other \
    persist.vendor.radio.relay_oprt_change=0 \
    persist.vendor.radio.sar_sensor=1 \
    persist.vendor.radio.sib16_support=1 \
    persist.vendor.radio.snapshot_enabled=1 \
    persist.vendor.radio.snapshot_timer=22 \
    persist.vendor.radio.start_ota_daemon=1 \
    persist.vendor.radio.sw_mbn_update=0 \
    ril.subscription.types=NV,RUIM \
    rild.libpath=/vendor/lib64/libril-qc-hal-qmi.so \
    ro.carrier=unknown \
    ro.telephony.default_network=10,10 \
    ro.telephony.iwlan_operation_mode=legacy \
    ro.vendor.radio.imei.sv=9 \
    ro.vendor.radio.ims_version=AT4.3_IR92_V11.0 \
    telephony.lteOnCdmaDevice=1 \
# SSR
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.ssr.restart_level=ALL_ENABLE \
# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.sensors=liber \
    ro.vendor.sensors.drop=true \
    ro.vendor.sensors.glance_approach=false \
    ro.vendor.sensors.mot_ltv=true \
# Shutdown
PRODUCT_PROPERTY_OVERRIDES += \
    sys.vendor.shutdown.waittime=500 \
# Time
PRODUCT_PROPERTY_OVERRIDES += \
    persist.timed.enable=true \
# UBWC
PRODUCT_PROPERTY_OVERRIDES += \
# USB
PRODUCT_PROPERTY_OVERRIDES += \
# WFD
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.wfd.virtual=0 \
# WLAN
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.data.iwlan.enable=true \
    persist.vendor.sys.cnd.iwlan=1 \
