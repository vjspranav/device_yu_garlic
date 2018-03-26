LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_SRC_FILES := camera.c
LOCAL_MODULE := libshim_camera
LOCAL_MODULE_TAGS := optional

include $(BUILD_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_SRC_FILES := goodix.c
LOCAL_MODULE := libshim_goodix
LOCAL_MODULE_TAGS := optional

include $(BUILD_SHARED_LIBRARY)
