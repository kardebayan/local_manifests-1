DEVICE_PATH := device/realme/RMX3563
BOARD_VENDOR := realme

# Security patch level
VENDOR_SECURITY_PATCH := 2024-03-05

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.boot@1.2.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.cas@1.2-service-lazy.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.health@2.1.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.neuralnetworks-shim-service-mtk.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.security.keymint-service.trustonic.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.security.secureclock-service.trustonic.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.security.sharedsecret-service.trustonic.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.usb@1.2-service-mediatekv2.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.wifi.hostapd.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.wifi.supplicant.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.wifi@1.0-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/gnss-default.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/gnss@2.1-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/lbs_hidl_service@1.0.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/lights-mtk-default.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest_android.hardware.drm@1.4-service.clearkey.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest_android.hardware.drm@1.4-service.widevine.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest_apuware_apusys.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest_apuware_hmp.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest_apuware_utils.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest_cameraprovider.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest_hwcomposer.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest_media_c2_V1_1_default.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest_oplus_cwb.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest_soter_aidl.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/memtrack-mediatek.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/power-default.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.mediatek.hardware.neuropilot.agent@1.0-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.oplus.hardware.wifi.supplicant.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE := $(DEVICE_PATH)/framework_compatibility_matrix.xml

-include vendor/realme/RMX3563/BoardConfigVendor.mk