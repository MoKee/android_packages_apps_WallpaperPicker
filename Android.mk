LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES := $(call all-java-files-under, src)

LOCAL_MODULE_TAGS := optional

LOCAL_PACKAGE_NAME := WallpaperPicker

LOCAL_STATIC_JAVA_LIBRARIES := \
    android-support-v4 \
    org.mokee.platform.internal

LOCAL_AAPT_FLAGS += --rename-manifest-package org.mokee.wallpaperpicker

include $(BUILD_PACKAGE)
