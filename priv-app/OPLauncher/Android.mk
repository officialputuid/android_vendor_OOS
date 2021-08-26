LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := OPLauncher
LOCAL_MODULE_STEM := $(LOCAL_MODULE).apk
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/$(LOCAL_MODULE)
LOCAL_OVERRIDES_PACKAGES := PixelLauncher TrebuchetQuickStep Launcher3 NexusLauncherPrebuilt NexusLauncherRelease ParanoidQuickStep Launcher3QuickStep

include $(BUILD_PREBUILT)
