# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    bluetooth.hfp.client=1 \
    persist.vendor.bt.enable.splita2dp=false \
    persist.vendor.qcom.bluetooth.enable.splita2dp=false \
    ro.bluetooth.library_name=libbluetooth_qti.so \
    ro.vendor.bluetooth.wipower=false \
    vendor.qcom.bluetooth.soc=pronto

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.camera.awb.sync=2 \
    persist.vendor.camera.display.lmax=1280x720 \
    persist.vendor.camera.display.umax=1920x1080 \
    persist.vendor.camera.expose.aux=1 \
    persist.vendor.camera.imglib.usefdlite=1 \
    vendor.camera.aux.packagelist=org.codeaurora.snapcam \
    vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.android.camera,com.qualcomm.qti.qmmi,com.longcheertel.cit \
    vendor.camera.hal1.packagelist=com.skype.raider,com.google.android.talk \
    vendor.camera.lowpower.record.enable=1

# CnE
PRODUCT_PROPERTY_OVERRIDES += \
    persist.cne.feature=1 \
    persist.vendor.cne.feature=1

# Coresight
PRODUCT_PROPERTY_OVERRIDES += \
    persist.debug.coresight.config=stm-events

# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.heapgrowthlimit=192m \
    dalvik.vm.heapmaxfree=8m \
    dalvik.vm.heapminfree=4m \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heapstartsize=16m \
    dalvik.vm.heaptargetutilization=0.75 \
    ro.dalvik.vm.native.bridge=0

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    debug.egl.hw=0 \
    debug.gralloc.enable_fb_ubwc=1 \
    debug.sf.disable_backpressure=1 \
    debug.sf.enable_gl_backpressure=1 \
    debug.sf.enable_hwc_vds=1 \
    debug.sf.hw=0 \
    debug.sf.latch_unsignaled=1 \
    debug.sf.recomputecrop=0 \
    dev.pm.dyn_samplingrate=1 \
    persist.demo.hdmirotationlock=false \
    ro.opengles.version=196610 \
    ro.qualcomm.cabl=0 \
    ro.vendor.display.cabl=0 \
    ro.vendor.display.sensortype=2 \
    ro.vendor.display.svi=1 \
    sdm.debug.disable_skip_validate=1 \
    vendor.display.disable_skip_validate=1 \
    vendor.display.enable_default_color_mode=0 \
    vendor.display.svi.config=1 \
    vendor.display.svi.config_path=/system/etc/display/SVIConfig.xml \
    vendor.gralloc.enable_fb_ubwc=1

# DPM
PRODUCT_PROPERTY_OVERRIDES += \
    persist.dpm.feature=1

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true

# Fingerprint
PRODUCT_PROPERTY_OVERRIDES += \
    persist.qfp=false

# FM
PRODUCT_PROPERTY_OVERRIDES += \
    ro.fm.transmitter=false \
    vendor.hw.fm.init=0

# FRP
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/bootdevice/by-name/config

# Location
PRODUCT_PROPERTY_OVERRIDES += \
    ro.location.osnlp.package=com.google.android.gms \
    ro.location.osnlp.region.package=

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    media.aac_51_output_enabled=true \
    media.msm8956hw=0 \
    mm.enable.smoothstreaming=true \
    mmp.enable.3g2=true \
    persist.mm.sta.enable=0 \
    vendor.mm.enable.qcom_parser=1048575 \
    vendor.vidc.dec.downscalar_height=1088 \
    vendor.vidc.dec.downscalar_width=1920 \
    vendor.vidc.disable.split.mode=1 \
    vendor.vidc.enc.disable.pq=true \
    vendor.vidc.enc.disable_bframes=1 \
    vidc.enc.dcvs.extra-buff-count=2 \
    debug.enable.sglscale=1 \
    debug.mdpcomp.logs=0 \
    keyguard.no_require_sim=true \
    persist.hwc.enable_vds=1 \
    persist.hwc.mdpcomp.enable=true \
    vendor.video.disable.ubwc=1

# Netmgrd
PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.netmgrd.qos.enable=true \
    persist.vendor.data.mode=concurrent \
    ro.vendor.use_data_netmgrd=true

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so \
    vendor.perflocks_customized_for_apps=1

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.qti.telephony.vt_cam_interface=1 \
    DEVICE_PROVISIONED=1 \
    persist.radio.multisim.config=dsds \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.data_con_rprt=1 \
    persist.vendor.radio.hw_mbn_update=0 \
    persist.vendor.radio.rat_on=combine \
    persist.vendor.radio.redir_party_num=1 \
    persist.vendor.radio.report_codec=1 \
    persist.vendor.radio.sib16_support=1 \
    persist.vendor.radio.start_ota_daemon=1 \
    persist.vendor.radio.sw_mbn_update=0 \
    ril.subscription.types=NV,RUIM \
    rild.libargs=-d /dev/smd0 \
    rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
    ro.carrier=unknown \
    ro.com.android.dataroaming=true \
    ro.telephony.default_network=22,20 \
    telephony.lteOnCdmaDevice=1 \
    vendor.rild.libpath=/vendor/lib64/libril-qc-qmi-1.so

# Storage
PRODUCT_PROPERTY_OVERRIDES += \
    persist.fuse_sdcard=true

# SurfaceFlinger
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.surface_flinger.force_hwc_copy_for_virtual_displays=true \
    ro.surface_flinger.max_frame_buffer_acquired_buffers=3 \
    ro.surface_flinger.max_virtual_display_dimension=4096 \
    ro.surface_flinger.vsync_event_phase_offset_ns=4000000 \
    ro.surface_flinger.vsync_sf_event_phase_offset_ns=8000000

PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.early_phase_offset_ns=1500000 \
    debug.sf.early_app_phase_offset_ns=1500000 \
    debug.sf.early_gl_phase_offset_ns=3000000 \
    debug.sf.early_gl_app_phase_offset_ns=15000000

# Thermal
PRODUCT_PROPERTY_OVERRIDES += \
    sys.thermal.data.path=/data/vendor/thermal/

# Time service
PRODUCT_PROPERTY_OVERRIDES += \
    persist.timed.enable=true

# USB
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.usb.diag_mdlog_enable=false

# Wifi-display
PRODUCT_PROPERTY_OVERRIDES += \
    persist.debug.wfd.enable=1

# Misc
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.ssr.restart_level=ALL_ENABLE \
    sys.vendor.shutdown.waittime=500 \
    persist.sys.df.extcolor.proc=0 \
    persist.sys.job_delay=true \
    persist.sys.sar.dsi=7 \
    persist.vendor.qcomsysd.enabled=1 \
    persist.vendor.qg.log_level=1 \
    ro.colorpick_adjust=true \
    ro.hardware.keystore_desede=true \
    ro.logd.size=1M \
    ro.vendor.df.effect.conflict=1 \
    sys.boe_hx8394f_length=35 \
    sys.boe_hx8394f_offset=11 \
    sys.paper_mode_max_level=32 \
    sys.truly_otm1901a_length=42 \
    sys.truly_otm1901a_offset=1 \
    ro.hardware.nfc_nci=nqx.default \
    persist.backup.ntpServer=0.pool.ntp.org \
    ro.emmc_size=16GB \
    ro.cutoff_voltage_mv=3400
