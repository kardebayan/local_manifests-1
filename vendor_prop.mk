# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    aaudio.mmap_exclusive_policy=2 \
    aaudio.mmap_policy=2 \
    audio.offload.min.duration.secs=30 \
    audio.offload.video=true \
    persist.log.tag.WpfaFilterRuleReqHandler=I \
    persist.vendor.bluetooth.leaudio_mode=ums-cg \
    ro.build.flavor=vext_k6895v1_64-user \
    ro.vendor.afbc.enable=1; \
    ro.vendor.have_aeev_feature=1 \
    ro.vendor.mtk_audio_alac_support=1 \
    ro.vendor.mtk_audio_ape_support=1 \
    ro.vendor.mtk_audio_tuning_tool_ver=V1 \
    ro.vendor.mtk_hifiaudio_support=1 \
    vendor.audio.powerhal.power.dl=true \
    vendor.audio.powerhal.power.hi_bitrate=true \
    vendor.audio.powerhal.power.ul=true \
    vendor.audio.usb.iems.period_us=5000 \
    vendor.audio.usb.super_hifi=true \
# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    net.bt.name=Android \
    persist.bluetooth.a2dp_offload.cap=sbc-aac \
    persist.bluetooth.a2dp_offload.disabled=false \
    persist.oplus.bt.em.adb.tool=true \
    ro.bluetooth.a2dp_offload.supported=true \
    ro.vendor.bt.platform=6895 \
    ro.vendor.connsys.dedicated.log.port=bt,wifi,ics,btmcu,wifimcu \
    ro.vendor.mtk.bt_sap_enable=true \
    vendor.bluetooth.ldac.abr=true \
# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    camera.disable_zsl_mode=1 \
    debug.sf.use_phase_offsets_as_durations=1 \
    persist.log.tag.NetAgentService=I \
    persist.log.tag.NetworkStats=I \
    persist.log.tag.RmmNwRatSwHdlr=D \
    persist.vendor.camera3.pipeline.bufnum.base.imgo=4 \
    persist.vendor.camera3.pipeline.bufnum.base.lcso=4 \
    persist.vendor.camera3.pipeline.bufnum.base.rrzo=4 \
    persist.vendor.camera3.pipeline.bufnum.base.rsso=5 \
    persist.vendor.camera3.pipeline.bufnum.min.high_ram.fdyuv=8 \
    persist.vendor.camera3.pipeline.bufnum.min.high_ram.imgo=7 \
    persist.vendor.camera3.pipeline.bufnum.min.high_ram.lcso=7 \
    persist.vendor.camera3.pipeline.bufnum.min.high_ram.rrzo=7 \
    persist.vendor.camera3.pipeline.bufnum.min.high_ram.rsso=7 \
    persist.vendor.camera3.pipeline.bufnum.min.low_ram.fdyuv=8 \
    persist.vendor.camera3.pipeline.bufnum.min.low_ram.imgo=6 \
    persist.vendor.camera3.pipeline.bufnum.min.low_ram.lcso=6 \
    persist.vendor.camera3.pipeline.bufnum.min.low_ram.rrzo=6 \
    persist.vendor.camera3.pipeline.bufnum.min.low_ram.rsso=6 \
    ro.surface_flinger.protected_contents=true \
    ro.vendor.camera.aishutter.support=1 \
    ro.vendor.camera.directfdyuv.support=1 \
    ro.vendor.camera.isp.support.colorspace=0 \
    ro.vendor.camera3.zsl.default=260 \
    ro.vendor.camera3.zsl.project=-130 \
    ro.vendor.mtk_camera_app_version=3 \
    ro.vendor.mtk_external_sim_only_slots=0 \
    ro.virtual_ab.userspace.snapshots.enabled=true \
    vendor.camera.mdp.cz.enable=0 \
    vendor.camera.mdp.cz.enable=1 \
    vendor.camera.mdp.dre.enable=0 \
    vendor.camera.mdp.dre.enable=1 \
    vendor.mtk.camera.app.fd.video=1 \
    vendor.mtk.hwc.HWC_PLAT_SWITCH_EXTEND_SF_TARGET_TS_FOR_CAMERA=1 \
    vendor.mtk.hwc.HWC_PLAT_SWITCH_EXTEND_SF_TARGET_TS_FOR_VIDEO=1 \
# Crypto
PRODUCT_PROPERTY_OVERRIDES += \
    ro.crypto.volume.filenames_mode=aes-256-cts \
# DRM
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true \
    ro.vendor.mtk_widevine_drm_l1_support=1 \
# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.dex2oat64.enabled=true \
    dalvik.vm.heapgrowthlimit=256m \
    dalvik.vm.heapmaxfree=8m \
    dalvik.vm.heapminfree=512k \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heaptargetutilization=0.75 \
    dalvik.vm.isa.arm.features=default \
    dalvik.vm.isa.arm.variant=cortex-a55 \
    dalvik.vm.isa.arm64.features=default \
    dalvik.vm.isa.arm64.variant=cortex-a55 \
    dalvik.vm.mtk-stack-trace-file=/data/anr/mtk_traces.txt \
    persist.sys.dalvik.vm.lib.2=libart.so \
# FM
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.connsys.fm_chipid=mt6635 \
    ro.vendor.fm.platform=connac2x \
    ro.vendor.mtk.c2.vdec.fmt.support.level=3 \
# FRP
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/by-name/frp \
# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.disable_backpressure=1 \
    debug.sf.early.app.duration=17000000 \
    debug.sf.early.app.duration=20000000 \
    debug.sf.early.sf.duration=15600000 \
    debug.sf.early.sf.duration=27600000 \
    debug.sf.earlyGl.app.duration=17000000 \
    debug.sf.earlyGl.app.duration=20000000 \
    debug.sf.earlyGl.sf.duration=15600000 \
    debug.sf.earlyGl.sf.duration=27600000 \
    debug.sf.enable_gl_backpressure=0 \
    debug.sf.enable_hwc_vds=0 \
    debug.sf.hwc.min.duration=17000000 \
    debug.sf.hwc.min.duration=2000000 \
    debug.sf.late.app.duration=17000000 \
    debug.sf.late.app.duration=20000000 \
    debug.sf.late.sf.duration=15600000 \
    debug.sf.late.sf.duration=27600000 \
    ro.build.display.id=SP1A.210812.016 release-keys \
    ro.hardware.gralloc=common \
    ro.opengles.version=196610 \
    ro.sf.lcd_density=480 \
    ro.surface_flinger.force_hwc_copy_for_virtual_displays=true \
    ro.surface_flinger.has_wide_color_display=true \
    ro.surface_flinger.primary_display_orientation=ORIENTATION_0 \
    vendor.debug.sf.dynamic_duration.app.decouple=17000000 \
    vendor.debug.sf.dynamic_duration.app.early.120=11600000 \
    vendor.debug.sf.dynamic_duration.app.early.60=16600000 \
    vendor.debug.sf.dynamic_duration.app.early.90=16600000 \
    vendor.debug.sf.dynamic_duration.app.early=18000000 \
    vendor.debug.sf.dynamic_duration.app.earlyGl.120=11600000 \
    vendor.debug.sf.dynamic_duration.app.earlyGl.60=16600000 \
    vendor.debug.sf.dynamic_duration.app.earlyGl.90=16600000 \
    vendor.debug.sf.dynamic_duration.app.earlyGl=18000000 \
    vendor.debug.sf.dynamic_duration.app.late.120=11600000 \
    vendor.debug.sf.dynamic_duration.app.late.60=16600000 \
    vendor.debug.sf.dynamic_duration.app.late.90=16600000 \
    vendor.debug.sf.dynamic_duration.app.late=18000000 \
    vendor.debug.sf.dynamic_duration.sf.decouple=15600000 \
    vendor.debug.sf.dynamic_duration.sf.early.120=12300000 \
    vendor.debug.sf.dynamic_duration.sf.early.60=15600000 \
    vendor.debug.sf.dynamic_duration.sf.early.90=16100000 \
    vendor.debug.sf.dynamic_duration.sf.early=14600000 \
    vendor.debug.sf.dynamic_duration.sf.earlyGl.120=12300000 \
    vendor.debug.sf.dynamic_duration.sf.earlyGl.60=15600000 \
    vendor.debug.sf.dynamic_duration.sf.earlyGl.90=16100000 \
    vendor.debug.sf.dynamic_duration.sf.earlyGl=14600000 \
    vendor.debug.sf.dynamic_duration.sf.late.120=12300000 \
    vendor.debug.sf.dynamic_duration.sf.late.60=15600000 \
    vendor.debug.sf.dynamic_duration.sf.late.90=16100000 \
    vendor.debug.sf.dynamic_duration.sf.late=14600000 \
    vendor.debug.sf.dynamic_duration.switch=1 \
# Location
PRODUCT_PROPERTY_OVERRIDES += \
    ro.allow.mock.location=0 \
# Media
PRODUCT_PROPERTY_OVERRIDES += \
    debug.mediatek.appgamepq_compress=1 \
    debug.mediatek.disp_decompress=1 \
    media.c2.dmabuf.padding=3072 \
    persist.log.tag.ExternalSimMgr=I \
    persist.log.tag.ImsBaseCommands=I \
    persist.log.tag.RmmCapa=I \
    persist.log.tag.RmmCommSimOpReq=I \
    persist.log.tag.RmmDcEvent=I \
    persist.log.tag.RmmDcPdnManager=I \
    persist.log.tag.RmmDcUrcHandler=I \
    persist.log.tag.RmmDcUtility=I \
    persist.log.tag.RmmEccNumberReqHdlr=I \
    persist.log.tag.RmmEccNumberUrcHandler=I \
    persist.log.tag.RmmEmbmsReq=I \
    persist.log.tag.RmmEmbmsUrc=I \
    persist.log.tag.RmmImsCtlReqHdl=I \
    persist.log.tag.RmmImsCtlUrcHdl=I \
    persist.log.tag.RmmMwi=I \
    persist.log.tag.RmmNwAsyncHdlr=D \
    persist.log.tag.RmmNwHdlr=D \
    persist.log.tag.RmmNwNrtReqHdlr=D \
    persist.log.tag.RmmNwRTReqHdlr=D \
    persist.log.tag.RmmNwReqHdlr=D \
    persist.log.tag.RmmNwUrcHdlr=D \
    persist.log.tag.RmmOemHandler=I \
    persist.log.tag.RmmOpRadioReq=I \
    persist.log.tag.RmmPhbReq=I \
    persist.log.tag.RmmPhbUrc=I \
    persist.log.tag.RmmRadioReq=I \
    persist.log.tag.RmmSimBaseHandler=I \
    persist.log.tag.RmmSimCommReq=I \
    persist.log.tag.RmmSimCommUrc=I \
    persist.log.tag.RmmWp=I \
    persist.log.tag.RtmCommSimCtrl=I \
    persist.log.tag.RtmModeCont=I \
    persist.log.tag.RtmMwi=I \
    persist.vendor.radio.msimmode=dsds \
    ro.board.platform=common \
    ro.hardware.hwcomposer=mtk_common \
    ro.odm.build.media_performance_class=31 \
    ro.vendor.mediatek.platform=MT6895 \
    ro.vendor.mediatek.version.branch=alps-mp-s0.mp1.tc16sp-pr9 \
    ro.vendor.mediatek.version.release=alps-mp-s0.mp1.tc16sp-pr9-V1 \
    ro.vendor.mml.mtk_mml_support=1 \
    ro.vendor.mtk_emmc_support=1 \
    ro.vendor.mtk_sim_hot_swap_common_slot=1 \
    ro.vendor.pq.mtk_disp_gamma_support=1 \
    ro.vendor.pq.mtk_ultra_dimming_support=0 \
    ro.vendor.wfd.dummy.enable=0 \
    vendor.media.heif.highThreshold=20 \
# Misc
PRODUCT_PROPERTY_OVERRIDES += \
    Build.BRAND=MTK \
    debug.mtk_tflite.target_nnapi=29 \
    debug.renderengine.backend=skiagl \
    external_storage.casefold.enabled=1 \
    external_storage.projid.enabled=1 \
    external_storage.sdcardfs.enabled=0 \
    external_storage.sdcardfs.enabled=1 \
    graphics.gpu.profiler.support=true \
    init.userspace_reboot.is_supported=false \
    persist.adb.nonblocking_ffs=0 \
    persist.device_config.runtime_native.usap_pool_enabled=false \
    persist.log.tag.AT=I \
    persist.log.tag.AdnRecord=I \
    persist.log.tag.AdnRecordCache=I \
    persist.log.tag.AdnRecordLoader=I \
    persist.log.tag.AirplaneHandler=I \
    persist.log.tag.C2K_AT=I \
    persist.log.tag.C2K_ATConfig=I \
    persist.log.tag.CapaSwitch=I \
    persist.log.tag.CarrierExpressServiceImpl=I \
    persist.log.tag.CarrierExpressServiceImplExt=I \
    persist.log.tag.CountryDetector=I \
    persist.log.tag.DSSelector=I \
    persist.log.tag.DSSelectorOP01=I \
    persist.log.tag.DSSelectorOP02=I \
    persist.log.tag.DSSelectorOP09=I \
    persist.log.tag.DSSelectorOP18=I \
    persist.log.tag.DSSelectorOm=I \
    persist.log.tag.DSSelectorUtil=I \
    persist.log.tag.DataDispatcher=I \
    persist.log.tag.DcFcMgr=I \
    persist.log.tag.GsmCallTkrHlpr=I \
    persist.log.tag.GsmCdmaConn=I \
    persist.log.tag.GsmCdmaPhone=I \
    persist.log.tag.IccCardProxy=I \
    persist.log.tag.IccPhoneBookIM=I \
    persist.log.tag.IccProvider=I \
    persist.log.tag.ImsApp=I \
    persist.log.tag.ImsCall=I \
    persist.log.tag.ImsCallProfile=I \
    persist.log.tag.ImsCallSession=I \
    persist.log.tag.ImsEcbm=I \
    persist.log.tag.ImsEcbmProxy=I \
    persist.log.tag.ImsManager=I \
    persist.log.tag.ImsPhone=I \
    persist.log.tag.ImsPhoneBase=I \
    persist.log.tag.ImsPhoneCall=I \
    persist.log.tag.ImsService=I \
    persist.log.tag.ImsVTProvider=I \
    persist.log.tag.InterfaceManager=I \
    persist.log.tag.IsimFileHandler=I \
    persist.log.tag.IsimRecords=I \
    persist.log.tag.MTKSST=D \
    persist.log.tag.MipcEventHandler=I \
    persist.log.tag.MtkAdnRecord=I \
    persist.log.tag.MtkCsimFH=I \
    persist.log.tag.MtkDc=I \
    persist.log.tag.MtkDcc=I \
    persist.log.tag.MtkDct=I \
    persist.log.tag.MtkEmbmsAdaptor=I \
    persist.log.tag.MtkFactory=I \
    persist.log.tag.MtkGsmCdmaConn=I \
    persist.log.tag.MtkIccCardProxy=I \
    persist.log.tag.MtkIccPHBIM=I \
    persist.log.tag.MtkIccProvider=I \
    persist.log.tag.MtkImsManager=I \
    persist.log.tag.MtkImsService=I \
    persist.log.tag.MtkIsimFH=I \
    persist.log.tag.MtkPhoneNotifr=I \
    persist.log.tag.MtkPhoneNumberUtils=I \
    persist.log.tag.MtkPhoneSwitcher=D \
    persist.log.tag.MtkRecordLoader=I \
    persist.log.tag.MtkRetryManager=I \
    persist.log.tag.MtkRuimFH=I \
    persist.log.tag.MtkSIMFH=I \
    persist.log.tag.MtkSIMRecords=I \
    persist.log.tag.MtkSmsCbHeader=I \
    persist.log.tag.MtkSmsManager=I \
    persist.log.tag.MtkSmsMessage=I \
    persist.log.tag.MtkSpnOverride=I \
    persist.log.tag.MtkSubCtrl=I \
    persist.log.tag.MtkUiccCard=I \
    persist.log.tag.MtkUiccCardApp=I \
    persist.log.tag.MtkUiccCtrl=I \
    persist.log.tag.MtkUsimFH=I \
    persist.log.tag.NetAgent_IO=I \
    persist.log.tag.NetLnkEventHdlr=I \
    persist.log.tag.NetworkPolicy=I \
    persist.log.tag.OperatorUtils=I \
    persist.log.tag.PQ_DS=I \
    persist.log.tag.Phone=I \
    persist.log.tag.PhoneConfigurationSettings=I \
    persist.log.tag.PhoneFactory=I \
    persist.log.tag.PowerHalAddressUitls=I \
    persist.log.tag.PowerHalMgrImpl=I \
    persist.log.tag.PowerHalMgrServiceImpl=I \
    persist.log.tag.PowerHalWifiMonitor=I \
    persist.log.tag.ProxyController=I \
    persist.log.tag.RFX=I \
    persist.log.tag.RfxAction=I \
    persist.log.tag.RfxBaseHandler=I \
    persist.log.tag.RfxChannelMgr=I \
    persist.log.tag.RfxCloneMgr=I \
    persist.log.tag.RfxContFactory=I \
    persist.log.tag.RfxController=I \
    persist.log.tag.RfxDebugInfo=I \
    persist.log.tag.RfxDisThread=I \
    persist.log.tag.RfxFragEnc=I \
    persist.log.tag.RfxHandlerMgr=I \
    persist.log.tag.RfxIdToMsgId=I \
    persist.log.tag.RfxIdToStr=I \
    persist.log.tag.RfxMainThread=I \
    persist.log.tag.RfxMclDisThread=I \
    persist.log.tag.RfxMclMessenger=I \
    persist.log.tag.RfxMclStatusMgr=I \
    persist.log.tag.RfxMessage=I \
    persist.log.tag.RfxObject=I \
    persist.log.tag.RfxOpUtils=I \
    persist.log.tag.RfxRoot=I \
    persist.log.tag.RfxStatusMgr=I \
    persist.log.tag.RfxTimer=I \
    persist.log.tag.RtmCapa=I \
    persist.log.tag.RtmDC=I \
    persist.log.tag.RtmEccNumberController=I \
    persist.log.tag.RtmEmbmsAt=I \
    persist.log.tag.RtmEmbmsUtil=I \
    persist.log.tag.RtmIms=I \
    persist.log.tag.RtmImsConference=I \
    persist.log.tag.RtmImsConfigController=I \
    persist.log.tag.RtmImsDialog=I \
    persist.log.tag.RtmNwCtrl=I \
    persist.log.tag.RtmPhb=I \
    persist.log.tag.RtmWp=I \
    persist.log.tag.SIMRecords=I \
    persist.log.tag.SimSwitchOP01=I \
    persist.log.tag.SimSwitchOP02=I \
    persist.log.tag.SimSwitchOP18=I \
    persist.log.tag.SlotQueueEntry=I \
    persist.log.tag.SpnOverride=I \
    persist.log.tag.UiccCard=I \
    persist.log.tag.UiccController=I \
    persist.log.tag.UxUtility=I \
    persist.log.tag.VT=I \
    persist.log.tag.VsimAdaptor=I \
    persist.log.tag.WORLDMODE=I \
    persist.log.tag.WfoApp=I \
    persist.log.tag.WpfaCcciDataHeaderEncoder=I \
    persist.log.tag.WpfaCcciReader=I \
    persist.log.tag.WpfaCcciSender=I \
    persist.log.tag.WpfaControlMsgHandler=I \
    persist.log.tag.WpfaDriver=I \
    persist.log.tag.WpfaDriverAccept=I \
    persist.log.tag.WpfaDriverAdapter=I \
    persist.log.tag.WpfaDriverDeReg=I \
    persist.log.tag.WpfaDriverMessage=I \
    persist.log.tag.WpfaDriverRegFilter=I \
    persist.log.tag.WpfaDriverULIpPkt=I \
    persist.log.tag.WpfaDriverUtilis=I \
    persist.log.tag.WpfaDriverVersion=I \
    persist.log.tag.WpfaParsing=I \
    persist.log.tag.WpfaRingBuffer=I \
    persist.log.tag.WpfaRuleContainer=I \
    persist.log.tag.WpfaRuleRegister=I \
    persist.log.tag.WpfaShmAccessController=I \
    persist.log.tag.WpfaShmReadMsgHandler=I \
    persist.log.tag.WpfaShmSynchronizer=I \
    persist.log.tag.WpfaShmWriteMsgHandler=I \
    persist.log.tag.libPowerHal=E \
    persist.log.tag.mipc_lib=I \
    persist.log.tag.mtkpower@impl=I \
    persist.log.tag.mtkpower_client=I \
    persist.log.tag.trm_lib=I \
    persist.log.tag.wpfa_iptable_android=I \
    persist.vendor.connsys.chipid=-1 \
    persist.vendor.connsys.dynamic.dump=0 \
    persist.vendor.connsys.patch.version=-1 \
    persist.vendor.factory.GB2312=yes \
    persist.vendor.ims_support=1 \
    persist.vendor.log.tel_log_ctrl=1 \
    persist.vendor.md_c2k_cap_dep_check=0 \
    persist.vendor.mims_support=2 \
    persist.vendor.mtk.volte.enable=1 \
    persist.vendor.mtk_ct_volte_support=3 \
    persist.vendor.mtk_dynamic_ims_switch=1 \
    persist.vendor.mtk_sim_switch_policy=2 \
    persist.vendor.mtk_wfc_support=1 \
    persist.vendor.vilte_support=1 \
    persist.vendor.viwifi_support=1 \
    persist.vendor.volte_support=1 \
    ro.actionable_compatible_property.enabled=true \
    ro.adb.secure=1 \
    ro.apex.updatable=true \
    ro.bionic.2nd_arch=arm \
    ro.bionic.2nd_cpu_variant=cortex-a55 \
    ro.bionic.arch=arm64 \
    ro.bionic.cpu_variant=cortex-a55 \
    ro.board.first_api_level=31 \
    ro.board.platform=mt6895 \
    ro.boot.dynamic_partitions=true \
    ro.build.ab_update=true \
    ro.build.characteristics=default \
    ro.build.date.utc=1709128587 \
    ro.build.date=Wed \
    Feb \
    28 \
    21:56:27 \
    CST \
    2024 \
    ro.build.description=vext_k6895v1_64-user \
    1709128587762 \
    ro.build.host=dg02-pool06-kvm30 \
    ro.build.id=SP1A.210812.016 \
    ro.build.keystore.path=/sdcard/.lii/ \
    ro.build.product=k6895v1_64 \
    ro.build.tags=release-keys \
    ro.build.type=user \
    ro.build.user=root \
    ro.build.version.all_codenames=REL \
    ro.build.version.base_os= \
    ro.build.version.codename=REL \
    ro.build.version.min_supported_target_sdk=23 \
    ro.build.version.preview_sdk=0 \
    ro.build.version.preview_sdk_fingerprint=REL \
    ro.build.version.release=12 \
    ro.build.version.release_or_codename=12 \
    ro.build.version.sdk=31 \
    ro.build.version.security_patch=2024-03-05 \
    ro.control_privapp_permissions=enforce \
    ro.cp_system_other_odex=1 \
    ro.debuggable=0 \
    ro.hardware.egl=meow \
    ro.hardware.gatekeeper=trustonic \
    ro.hardware.kmsetkey=trustonic \
    ro.hardware.vulkan=mali \
    ro.incremental.enable=yes \
    ro.lmk.kill_timeout_ms=100 \
    ro.lmk.limit_killing_array_kb=1048576,819200,655360,655360 \
    ro.lmk.nandswap_version=2 \
    ro.lmk.psi_complete_stall_ms=150 \
    ro.lmk.psi_complete_stall_ms_dup=70 \
    ro.lmk.psi_scrit_complete_stall_ms=150 \
    ro.lmk.swap_free_low_percentage=10 \
    ro.lmk.swap_is_low_kill_enable=1 \
    ro.lmk.swap_util_max=90 \
    ro.lmk.thrashing_limit=10 \
    ro.lmk.thrashing_limit_decay=50 \
    ro.logd.kernel=false \
    ro.minui.pixel_format=BGRA_8888 \
    ro.mtk_key_manager_support=1 \
    ro.odm.build.date.utc=1709128587 \
    ro.odm.build.date=Wed \
    ro.odm.build.fingerprint=oplus/ossi/ossi:12/SP1A.210812.016/1709128587762:user/release-keys \
    ro.odm.build.id=SP1A.210812.016 \
    ro.odm.build.tags=release-keys \
    ro.odm.build.type=user \
    ro.odm.build.version.incremental=1709128587762 \
    ro.odm.build.version.release=12 \
    ro.odm.build.version.release_or_codename=12 \
    ro.odm.build.version.sdk=31 \
    ro.odm.product.cpu.abilist32=armeabi-v7a,armeabi \
    ro.odm.product.cpu.abilist64=arm64-v8a \
    ro.odm.product.cpu.abilist=arm64-v8a,armeabi-v7a,armeabi \
    ro.oem_unlock_supported=1 \
    ro.oplus.image.base.version=00.4.00114003.2024022821411023788193 \
    ro.oplus.version.base=00.4.00114003.2024022821411023788193 \
    ro.postinstall.fstab.prefix=/system \
    ro.product.ab_ota_partitions=boot,system,product,vendor,product,cdt_engineering,system_ext,my_product,my_engineering,my_stock,my_company,my_carrier,my_region,my_heytap,my_preload,my_bigball,my_manifest \
    ro.product.ab_ota_partitions=boot,system,vendor,odm,my_product,my_engineering,my_stock,my_company,my_carrier,my_region,my_heytap,my_preload,my_bigball,my_manifest,product \
    ro.product.board=k6895v1_64 \
    ro.product.board=mgvi_64_armv82 \
    ro.product.build.date.utc=1709128587 \
    ro.product.build.date=Wed \
    ro.product.build.fingerprint=oplus/ossi/ossi:12/SP1A.210812.016/1709128587762:user/release-keys \
    ro.product.build.id=SP1A.210812.016 \
    ro.product.build.tags=release-keys \
    ro.product.build.type=user \
    ro.product.build.version.incremental=1709128587762 \
    ro.product.build.version.release=12 \
    ro.product.build.version.release_or_codename=12 \
    ro.product.build.version.sdk=31 \
    ro.product.cpu.abi=arm64-v8a \
    ro.product.odm.brand=oplus \
    ro.product.odm.device=ossi \
    ro.product.odm.manufacturer=oplus \
    ro.product.odm.model=ossi \
    ro.product.odm.name=ossi \
    ro.product.product.brand=oplus \
    ro.product.product.device=ossi \
    ro.product.product.manufacturer=oplus \
    ro.product.product.model=ossi \
    ro.product.product.name=ossi \
    ro.product.system.brand=oplus \
    ro.product.system.device=ossi \
    ro.product.system.manufacturer=oplus \
    ro.product.system.model=ossi \
    ro.product.system.name=ossi \
    ro.product.system_ext.brand=oplus \
    ro.product.system_ext.device=ossi \
    ro.product.system_ext.manufacturer=oplus \
    ro.product.system_ext.model=ossi \
    ro.product.system_ext.name=ossi \
    ro.product.vendor.brand=oplus \
    ro.product.vendor.device=ossi \
    ro.product.vendor.manufacturer=oplus \
    ro.product.vendor.model=ossi \
    ro.product.vendor.name=ossi \
    ro.product.vndk.version=31 \
    ro.secure=1 \
    ro.surface_flinger.max_frame_buffer_acquired_buffers=3 \
    ro.surface_flinger.max_frame_buffer_acquired_buffers=6 \
    ro.surface_flinger.uclamp.min=150 \
    ro.system.build.date.utc=1709128587 \
    ro.system.build.date=Wed \
    ro.system.build.fingerprint=oplus/ossi/ossi:12/SP1A.210812.016/1709128587762:user/release-keys \
    ro.system.build.id=SP1A.210812.016 \
    ro.system.build.tags=release-keys \
    ro.system.build.type=user \
    ro.system.build.version.incremental=1709128587762 \
    ro.system.build.version.release=12 \
    ro.system.build.version.release_or_codename=12 \
    ro.system.build.version.sdk=31 \
    ro.system.product.cpu.abilist32=armeabi-v7a,armeabi \
    ro.system.product.cpu.abilist64=arm64-v8a \
    ro.system.product.cpu.abilist=arm64-v8a,armeabi-v7a,armeabi \
    ro.system_ext.build.date.utc=1709128587 \
    ro.system_ext.build.date=Wed \
    ro.system_ext.build.fingerprint=oplus/ossi/ossi:12/SP1A.210812.016/1709128587762:user/release-keys \
    ro.system_ext.build.id=SP1A.210812.016 \
    ro.system_ext.build.tags=release-keys \
    ro.system_ext.build.type=user \
    ro.system_ext.build.version.incremental=1709128587762 \
    ro.system_ext.build.version.release=12 \
    ro.system_ext.build.version.release_or_codename=12 \
    ro.system_ext.build.version.sdk=31 \
    ro.treble.enabled=true \
    ro.vendor.aee.convert64=1 \
    ro.vendor.ap_info_monitor=0 \
    ro.vendor.build.date.utc=1709128587 \
    ro.vendor.build.date=Wed \
    ro.vendor.build.id=SP1A.210812.016 \
    ro.vendor.build.security_patch=2024-03-05 \
    ro.vendor.build.tags=release-keys \
    ro.vendor.build.type=user \
    ro.vendor.build.version.incremental=1709128587762 \
    ro.vendor.build.version.release=12 \
    ro.vendor.build.version.release_or_codename=12 \
    ro.vendor.build.version.sdk=31 \
    ro.vendor.composer_version=2.1 \
    ro.vendor.composer_version=2.3 \
    ro.vendor.connsys.dedicated.log=1 \
    ro.vendor.gps.chrdev=gps_drv_dl_v050 \
    ro.vendor.hdr10plus.enable=1 \
    ro.vendor.init.sensor.rc=init.sensor_2_0.rc \
    ro.vendor.jpeg_decode_sw_opt=2 \
    ro.vendor.md_auto_setup_ims=1 \
    ro.vendor.md_prop_ver=1 \
    ro.vendor.mgk_name=mgk_64_k510 \
    ro.vendor.mgvi_name=mgvi_64_armv82 \
    ro.vendor.mtk.sensor.support=yes \
    ro.vendor.mtk_aal_support=1 \
    ro.vendor.mtk_agps_app=1 \
    ro.vendor.mtk_aod_support=1 \
    ro.vendor.mtk_blulight_def_support=1 \
    ro.vendor.mtk_c2k_lte_mode=2 \
    ro.vendor.mtk_c2k_support=1 \
    ro.vendor.mtk_cam_security_support=1 \
    ro.vendor.mtk_config_max_dram_size= \
    ro.vendor.mtk_cuva_hdr_support=1 \
    ro.vendor.mtk_data_config=1 \
    ro.vendor.mtk_dre30_support=1 \
    ro.vendor.mtk_eccci_c2k=1 \
    ro.vendor.mtk_external_sim_support=1 \
    ro.vendor.mtk_f2fs_enable=0 \
    ro.vendor.mtk_f2fs_enable=1 \
    ro.vendor.mtk_fast_charging_support=1 \
    ro.vendor.mtk_fd_support=1 \
    ro.vendor.mtk_gps_support=1 \
    ro.vendor.mtk_gwsd_capability=2 \
    ro.vendor.mtk_hdr_video_support=1 \
    ro.vendor.mtk_log_hide_gps=0 \
    ro.vendor.mtk_lte_support=1 \
    ro.vendor.mtk_md_world_mode_support=1 \
    ro.vendor.mtk_mipc_support=1 \
    ro.vendor.mtk_modem_monitor_support=1 \
    ro.vendor.mtk_mvpu_security_support=0 \
    ro.vendor.mtk_nn.option=A,B,C,D,E,F,G,Z \
    ro.vendor.mtk_nn_baseline_support=1 \
    ro.vendor.mtk_nn_quant_preferred=1 \
    ro.vendor.mtk_nn_support=1 \
    ro.vendor.mtk_ovl_bringup=0 \
    ro.vendor.mtk_pq_color_mode=3 \
    ro.vendor.mtk_pq_support=2 \
    ro.vendor.mtk_prefer_64bit_proc=1 \
    ro.vendor.mtk_protocol1_rat_config=N/C/Lf/Lt/W/G \
    ro.vendor.mtk_ps1_rat=N/C/Lf/Lt/W/G \
    ro.vendor.mtk_sec_video_path_support=1 \
    ro.vendor.mtk_sim_card_onoff=3 \
    ro.vendor.mtk_single_bin_modem_support=1 \
    ro.vendor.mtk_slow_motion_support=1 \
    ro.vendor.mtk_tee_gp_support=1 \
    ro.vendor.mtk_trustonic_tee_support=1 \
    ro.vendor.mtk_video_hevc_enc_support=1 \
    ro.vendor.mtk_wapi_support=1 \
    ro.vendor.mtk_wappush_support=1 \
    ro.vendor.mtk_world_phone_policy=0 \
    ro.vendor.num_md_protocol=2 \
    ro.vendor.pq.mtk_aal_support=1 \
    ro.vendor.pq.mtk_ai_scence_pq_support=0 \
    ro.vendor.pq.mtk_ai_sdr_to_hdr_support=1 \
    ro.vendor.pq.mtk_backlight_smooth_support=0 \
    ro.vendor.pq.mtk_blulight_def_support=1 \
    ro.vendor.pq.mtk_caltm_support=0 \
    ro.vendor.pq.mtk_clearzoom_support=0 \
    ro.vendor.pq.mtk_dc_support=0 \
    ro.vendor.pq.mtk_disp_c3d_support=1 \
    ro.vendor.pq.mtk_disp_ccorr_support=1 \
    ro.vendor.pq.mtk_disp_color_support=1 \
    ro.vendor.pq.mtk_disp_game_pq_support=0 \
    ro.vendor.pq.mtk_disp_tdshp_support=1 \
    ro.vendor.pq.mtk_dre30_support=1 \
    ro.vendor.pq.mtk_ds_support=1 \
    ro.vendor.pq.mtk_hdr10_plus_recording_support=1 \
    ro.vendor.pq.mtk_hfg_support=0 \
    ro.vendor.pq.mtk_mdp_ccorr_support=0 \
    ro.vendor.pq.mtk_mdp_lite_pq_support=0 \
    ro.vendor.pq.mtk_pq_interface_support=1 \
    ro.vendor.pq.mtk_pq_video_whitelist_support=0 \
    ro.vendor.pq.mtk_scltm_support=1 \
    ro.vendor.pq.mtk_ultra_resolution_support=0 \
    ro.vendor.pq.mtk_video_transition=0 \
    ro.vendor.pref_scale_enable_cfg=1 \
    ro.vendor.product.cpu.abilist32=armeabi-v7a,armeabi \
    ro.vendor.product.cpu.abilist64=arm64-v8a \
    ro.vendor.product.cpu.abilist=arm64-v8a,armeabi-v7a,armeabi \
    ro.vendor.rc=/vendor/etc/init/hw/ \
    ro.vendor.sim_me_lock_mode=3 \
    ro.vendor.smvr.p2batch.fhd=4 \
    ro.vendor.smvr.p2batch.hd=8 \
    ro.vendor.smvr.p2batch.vga=32 \
    ro.vendor.wifi.sap.concurrent.iface=ap1 \
    ro.vendor.wifi.sap.interface=ap0 \
    ro.virtual_ab.compression.enabled=true \
    ro.virtual_ab.enabled=true \
    ro.vndk.version=31 \
    ro.wifi.channels= \
    ro.zygote=zygote64_32 \
    vendor.connsys.driver.ready=no \
    vendor.mtk.vdec.waitkeyframeforplay=15 \
# Netflix
PRODUCT_PROPERTY_OVERRIDES += \
    ro.netflix.bsp_rev=MTK6895-35027-1 \
# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    security.perf_harden=1 \
    vendor.performance.frs.temp_src=/sys/class/thermal/thermal_zone50/temp \
    vendor.performance.frs.tz_name=shell_front \
# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.log.tag.C2K_RIL-DATA=I \
    persist.log.tag.C2K_RILC=I \
    persist.log.tag.IMSRILRequest=I \
    persist.log.tag.IMS_RILA=I \
    persist.log.tag.LIBC2K_RIL=I \
    persist.log.tag.MwiRIL=I \
    persist.log.tag.RIL-Fusion=I \
    persist.log.tag.RIL-Netlink=I \
    persist.log.tag.RIL-Parcel=I \
    persist.log.tag.RIL-SocListen=I \
    persist.log.tag.RIL-Socket=I \
    persist.log.tag.RIL=I \
    persist.log.tag.RILC-OP=I \
    persist.log.tag.RILC=I \
    persist.log.tag.RILD=I \
    persist.log.tag.RILMD2-SS=I \
    persist.log.tag.RIL_UIM_SOCKET=I \
    persist.log.tag.RadioManager=I \
    persist.log.tag.RfxRilAdapter=I \
    persist.log.tag.RfxRilUtils=I \
    persist.log.tag.RilClient=I \
    persist.log.tag.RilOemClient=I \
    persist.log.tag.RilOpProxy=I \
    persist.log.tag.RtmRadioConfig=I \
    persist.log.tag.RtmRadioCont=I \
    persist.radio.multisim.config=dsds \
    persist.vendor.radio.fd.counter=150 \
    persist.vendor.radio.fd.off.counter=50 \
    persist.vendor.radio.fd.off.r8.counter=50 \
    persist.vendor.radio.fd.r8.counter=150 \
    persist.vendor.radio.flashless.fsm=0 \
    persist.vendor.radio.flashless.fsm_cst=0 \
    persist.vendor.radio.flashless.fsm_rw=0 \
    persist.vendor.radio.mtk_dsbp_support=3 \
    persist.vendor.radio.mtk_ps2_rat=N/L/W/G \
    persist.vendor.radio.mtk_ps3_rat=G \
    persist.vendor.radio.smart.data.switch=1 \
    persist.vendor.radio.telecom.vibrate=0 \
    ro.com.android.dataroaming=false \
    ro.telephony.default_network=33,33,33,33 \
    ro.telephony.iwlan_operation_mode=AP-assisted \
    ro.telephony.sim.count=2 \
    ro.vendor.mtk_ril_mode=c6m_1rild \
    ro.vendor.mtk_rild_read_imsi=1 \
    ro.vendor.radio.max.multisim=dsds \
    telephony.active_modems.max_count=2 \
    telephony.lteOnCdmaDevice=1 \
# Thermal
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.mtk_thermal_2_0=1 \
# USB
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.usb.config=none \
# WFD
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.mtk_wfd_support=1 \
    ro.vendor.wfd.iframesize.level=0 \
# WLAN
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.wlan.chrdev=wmt_chrdev_wifi_connac2 \
    ro.vendor.wlan.gen=gen4m_6895 \
    ro.vendor.wlan.standalone.log=y \
