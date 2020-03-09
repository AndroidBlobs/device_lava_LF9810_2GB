LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),LF9810_2GB)
include $(call all-makefiles-under,$(LOCAL_PATH))
include $(CLEAR_VARS)
endif