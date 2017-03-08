LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE    :=Hello
LOCAL_SRC_FILES :=Hello.c
#liblog.so libGLESv2.so
LOCAL_LDLIBS += -llog
include $(BUILD_SHARED_LIBRARY)