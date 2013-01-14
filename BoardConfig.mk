-include device/semc/mogami-common/BoardConfigCommon.mk
-include vendor/semc/haida/BoardConfigVendor.mk

TARGET_KERNEL_SOURCE := kernel/semc/msm7x30
TARGET_KERNEL_CONFIG := pac_haida_defconfig
#TARGET_KERNEL_CUSTOM_TOOLCHAIN := arm-eabi-4.4.3
TARGET_KERNEL_CUSTOM_TOOLCHAIN := arm-gnueabihf-linaro-4.7

TARGET_RECOVERY_INITRC := device/semc/haida/recovery/init.rc

SENSORS_COMPASS_AK8975 := true
SENSORS_ACCEL_BMA150_INPUT := true
SENSORS_ACCEL_BMA250_INPUT := false
SENSORS_PROXIMITY_APDS9700 := true
SENSORS_PRESSURE_BMP180 := false

TARGET_OTA_ASSERT_DEVICE := MT11i,MT11a,haida

#TWRP Flags
DEVICE_RESOLUTION := 480x854
RECOVERY_GRAPHICS_USE_LINELENGTH := true
TW_HAS_NO_RECOVERY_PARTITION := true
TW_FLASH_FROM_STORAGE := true
