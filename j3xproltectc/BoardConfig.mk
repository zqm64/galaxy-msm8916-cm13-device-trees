# Inherit from common
include device/samsung/j3x-common/BoardConfigCommon.mk

LOCAL_PATH := device/samsung/j3xproltectc

# Asserts
TARGET_OTA_ASSERT_DEVICE := j3xproltectc

# Kernel
TARGET_KERNEL_VARIANT_CONFIG := msm8916_sec_j3xprolte_chnctc_defconfig

# Radio
SIM_COUNT := 2

# Partition sizes
BOARD_SYSTEMIMAGE_PARTITION_SIZE    := 2604662784
BOARD_USERDATAIMAGE_PARTITION_SIZE  := 12742275072
