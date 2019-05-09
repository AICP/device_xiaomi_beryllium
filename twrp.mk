# Recovery
BOARD_HAS_LARGE_FILESYSTEM := true
TARGET_RECOVERY_DEVICE_DIRS += device/xiaomi/beryllium/twrp
TARGET_RECOVERY_FSTAB := device/xiaomi/beryllium/twrp/recovery/root/etc/twrp.fstab 

# TWRP specific build flags
RECOVERY_SDCARD_ON_DATA := true
TARGET_RECOVERY_QCOM_RTC_FIX := true
TW_BRIGHTNESS_PATH := "/sys/class/leds/lcd-backlight/brightness"
TW_EXCLUDE_DEFAULT_USB_INIT := true
TW_EXTRA_LANGUAGES := true
TW_INCLUDE_CRYPTO := true
TW_INCLUDE_NTFS_3G := true
TW_INPUT_BLACKLIST := "hbtp_vm"
TW_MAX_BRIGHTNESS := 255
TW_THEME := portrait_hdpi
TW_SCREEN_BLANK_ON_BOOT := true
TWRP_INCLUDE_LOGCAT := true
TARGET_USES_LOGD := true
TW_USE_TOOLBOX := true
TARGET_HW_DISK_ENCRYPTION := true
TARGET_CRYPTFS_HW_PATH := vendor/qcom/opensource/cryptfs_hw

PRODUCT_COPY_FILES += \
    device/xiaomi/beryllium/twrp/recovery/root/init.recovery.usb.rc:root/init.recovery.usb.rc \
    device/xiaomi/beryllium/twrp/recovery/root/init.recovery.qcom.rc:root/init.recovery.qcom.rc \
    device/xiaomi/beryllium/twrp/recovery/root/ueventd.qcom.rc:recovery/root/ueventd.qcom.rc \
    device/xiaomi/beryllium/twrp/recovery/root/etc/twrp.fstab:recovery/root/etc/twrp.fstab \
    device/xiaomi/beryllium/twrp/recovery/root/vendor/compatibility_matrix.xml:recovery/root/vendor/compatibility_matrix.xml \
    device/xiaomi/beryllium/twrp/recovery/root/vendor/manifest.xml:recovery/root/vendor/manifest.xml \
    device/xiaomi/beryllium/twrp/recovery/root/nonplat_hwservice_contexts:recovery/root/nonplat_hwservice_contexts \
    device/xiaomi/beryllium/twrp/recovery/root/nonplat_service_contexts:recovery/root/nonplat_service_contexts \
    device/xiaomi/beryllium/twrp/recovery/root/plat_hwservice_contexts:recovery/root/plat_hwservice_contexts \
    device/xiaomi/beryllium/twrp/recovery/root/plat_service_contexts:recovery/root/plat_service_contexts \
    device/xiaomi/beryllium/twrp/recovery/root/sbin/android.hardware.gatekeeper@1.0.so:recovery/root/sbin/android.hardware.gatekeeper@1.0.so \
    device/xiaomi/beryllium/twrp/recovery/root/sbin/android.hardware.gatekeeper@1.0-service-qti:recovery/root/sbin/android.hardware.gatekeeper@1.0-service-qti \
    device/xiaomi/beryllium/twrp/recovery/root/sbin/android.hardware.keymaster@3.0-service-qti:recovery/root/sbin/android.hardware.keymaster@3.0-service-qti \
    device/xiaomi/beryllium/twrp/recovery/root/sbin/android.hidl.base@1.0.so:recovery/root/sbin/android.hidl.base@1.0.so \
    device/xiaomi/beryllium/twrp/recovery/root/sbin/libicuuc.so:recovery/root/sbin/libicuuc.so \
    device/xiaomi/beryllium/twrp/recovery/root/sbin/libxml2.so:recovery/root/sbin/libxml2.so \
    device/xiaomi/beryllium/twrp/recovery/root/sbin/qseecomd:recovery/root/sbin/qseecomd \
    device/xiaomi/beryllium/twrp/recovery/root/vendor/lib64/libdiag.so:recovery/root/vendor/lib64/libdiag.so \
    device/xiaomi/beryllium/twrp/recovery/root/vendor/lib64/libdrmfs.so:recovery/root/vendor/lib64/libdrmfs.so \
    device/xiaomi/beryllium/twrp/recovery/root/vendor/lib64/libdrmtime.so:recovery/root/vendor/lib64/libdrmtime.so \
    device/xiaomi/beryllium/twrp/recovery/root/vendor/lib64/libGPreqcancel.so:recovery/root/vendor/lib64/libGPreqcancel.so \
    device/xiaomi/beryllium/twrp/recovery/root/vendor/lib64/libkeymasterdeviceutils.so:recovery/root/vendor/lib64/libkeymasterdeviceutils.so \
    device/xiaomi/beryllium/twrp/recovery/root/vendor/lib64/libkeymasterprovision.so:recovery/root/vendor/lib64/libkeymasterprovision.so \
    device/xiaomi/beryllium/twrp/recovery/root/vendor/lib64/libkeymasterutils.so:recovery/root/vendor/lib64/libkeymasterutils.so \
    device/xiaomi/beryllium/twrp/recovery/root/vendor/lib64/libqdutils.so:recovery/root/vendor/lib64/libqdutils.so \
    device/xiaomi/beryllium/twrp/recovery/root/vendor/lib64/libqisl.so:recovery/root/vendor/lib64/libqisl.so \
    device/xiaomi/beryllium/twrp/recovery/root/vendor/lib64/libQSEEComAPI.so:recovery/root/vendor/lib64/libQSEEComAPI.so \
    device/xiaomi/beryllium/twrp/recovery/root/vendor/lib64/libqservice.so:recovery/root/vendor/lib64/libqservice.so \
    device/xiaomi/beryllium/twrp/recovery/root/vendor/lib64/librpmb.so:recovery/root/vendor/lib64/librpmb.so \
    device/xiaomi/beryllium/twrp/recovery/root/vendor/lib64/libsecureui.so:recovery/root/vendor/lib64/libsecureui.so \
    device/xiaomi/beryllium/twrp/recovery/root/vendor/lib64/libSecureUILib.so:recovery/root/vendor/lib64/libSecureUILib.so \
    device/xiaomi/beryllium/twrp/recovery/root/vendor/lib64/libsecureui_svcsock.so:recovery/root/vendor/lib64/libsecureui_svcsock.so \
    device/xiaomi/beryllium/twrp/recovery/root/vendor/lib64/libspcom.so:recovery/root/vendor/lib64/libspcom.so \
    device/xiaomi/beryllium/twrp/recovery/root/vendor/lib64/libspl.so:recovery/root/vendor/lib64/libspl.so \
    device/xiaomi/beryllium/twrp/recovery/root/vendor/lib64/libssd.so:recovery/root/vendor/lib64/libssd.so \
    device/xiaomi/beryllium/twrp/recovery/root/vendor/lib64/libStDrvInt.so:recovery/root/vendor/lib64/libStDrvInt.so \
    device/xiaomi/beryllium/twrp/recovery/root/vendor/lib64/libtime_genoff.so:recovery/root/vendor/lib64/libtime_genoff.so \
    device/xiaomi/beryllium/twrp/recovery/root/vendor/lib64/vendor.qti.hardware.tui_comm@1.0_vendor.so:recovery/root/vendor/lib64/vendor.qti.hardware.tui_comm@1.0_vendor.so \
    device/xiaomi/beryllium/twrp/recovery/root/vendor/lib64/hw/android.hardware.gatekeeper@1.0-impl-qti.so:recovery/root/vendor/lib64/hw/android.hardware.gatekeeper@1.0-impl-qti.so \
    device/xiaomi/beryllium/twrp/recovery/root/vendor/lib64/hw/android.hardware.keymaster@3.0-impl-qti.so:recovery/root/vendor/lib64/hw/android.hardware.keymaster@3.0-impl-qti.so \
