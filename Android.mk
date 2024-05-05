LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE:= libfdutils
LOCAL_C_INCLUDES := $(LOCAL_PATH)/include
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_C_INCLUDES)
LOCAL_STATIC_LIBRARIES := libcxx
LOCAL_CFLAGS := -std=c++14
LOCAL_SRC_FILES := \
    fd_utils.cpp \
    stringprintf.cpp

include $(BUILD_STATIC_LIBRARY)
