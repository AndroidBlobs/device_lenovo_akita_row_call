LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),akita_row_call)
include $(call all-makefiles-under,$(LOCAL_PATH))
include $(CLEAR_VARS)
endif