LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := Calculator-IOS
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := Calculator-IOS/Calculator-IOS.apk
LOCAL_OVERRIDES_PACKAGES := Calculator
include $(BUILD_PREBUILT)
