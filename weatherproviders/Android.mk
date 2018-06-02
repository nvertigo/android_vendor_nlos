# copyright(c) Nvertigo@gmail.com
# Published under the terms of gnu copyleft
# gpl-2

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := OpenWeatherMapProvider
LOCAL_SRC_FILES := OpenWeatherMapProvider.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)
