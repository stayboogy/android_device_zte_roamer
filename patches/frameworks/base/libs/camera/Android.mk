LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES:= \
	Camera.cpp \
	CameraParameters.cpp \
	ICamera.cpp \
	ICameraClient.cpp \
	ICameraService.cpp \
	ICameraRecordingProxy.cpp \
	ICameraRecordingProxyListener.cpp

LOCAL_SHARED_LIBRARIES := \
	libcutils \
	libutils \
	libbinder \
	libhardware \
	libui \
	libgui

LOCAL_MODULE:= libcamera_client

ifeq ($(TARGET_BOOTLOADER_BOARD_NAME),roamer)
LOCAL_CFLAGS += -DQCOM_HARDWARE
endif

include $(BUILD_SHARED_LIBRARY)
