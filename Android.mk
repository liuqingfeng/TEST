LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := g711
LOCAL_SRC_FILES := g711EDec.c \
								g7.cpp \
								g711.cpp \
								

include $(BUILD_SHARED_LIBRARY)
