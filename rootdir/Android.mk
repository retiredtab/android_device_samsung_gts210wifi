LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE		:= ueventd.universal5433.rc
LOCAL_MODULE_TAGS	:= optional
LOCAL_MODULE_CLASS	:= BOOT
LOCAL_SRC_FILES		:= etc/ueventd.universal5433.rc
LOCAL_MODULE_PATH	:= $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)
