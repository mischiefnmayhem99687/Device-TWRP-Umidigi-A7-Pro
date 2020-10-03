# Device path
LOCAL_PATH := device/umidigi/A7_pro

# Inherit from MTK COMMON MT676_
-include device/MTK/common_mt676_/BoardConfig.mk

# Platform
TARGET_BOARD_PLATFORM := mt6765

# Kernel
BOARD_KERNEL_BASE          := 0x40078000
BOARD_KERNEL_OFFSET        := 0x00008000
BOARD_KERNEL_TAGS_OFFSET   := 0x13f88000
BOARD_KERNEL_SECOND_OFFSET := 0x00e88000
BOARD_RAMDISK_OFFSET       := 0x14f88000
BOARD_DTB_OFFSET           := 0x13f88000

TARGET_PREBUILT_KERNEL := $(LOCAL_PATH)/prebuilt/kernel
TARGET_PREBUILT_DTB := $(LOCAL_PATH)/prebuilt/dtb
BOARD_PREBUILT_DTBOIMAGE := $(LOCAL_PATH)/prebuilt/dtbo

TARGET_KERNEL_SOURCE := kernel/blu/G90
TARGET_KERNEL_CONFIG := A7_pro_defconfig

# system.prop
TARGET_SYSTEM_PROP := $(LOCAL_PATH)/system.prop

########
# TWRP #
########

# Resolution
TW_THEME := portrait_hdpi
DEVICE_SCREEN_WIDTH := 720
DEVICE_SCREEN_HEIGHT := 1520

