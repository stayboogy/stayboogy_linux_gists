LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := PrebuiltApp
LOCAL_MODULE_STEM := PrebuiltApp.apk
LOCAL_SRC_FILES := PrebuiltApp.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/PrebuiltApp


include $(BUILD_PREBUILT)
