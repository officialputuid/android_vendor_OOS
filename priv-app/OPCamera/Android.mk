LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := OPCamera
LOCAL_MODULE_STEM := $(LOCAL_MODULE).apk
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/$(LOCAL_MODULE)
LOCAL_OVERRIDES_PACKAGES := SnapdragonCamera Snap Camera2

include $(BUILD_PREBUILT)