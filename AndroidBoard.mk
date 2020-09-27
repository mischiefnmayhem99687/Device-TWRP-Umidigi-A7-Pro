LOCAL_PATH := $(call my-dir)

ifneq ($(filter A7_pro,$(TARGET_DEVICE)),)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
