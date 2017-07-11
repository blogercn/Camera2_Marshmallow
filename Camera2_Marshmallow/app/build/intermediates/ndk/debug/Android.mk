LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := libjni_jpegutil
LOCAL_LDFLAGS := -Wl,--build-id
LOCAL_SRC_FILES := \
	C:\Users\jiazhiguo\Downloads\material-camera-master\Camera2_Marshmallow\app\src\main\jni\Android.mk \
	C:\Users\jiazhiguo\Downloads\material-camera-master\Camera2_Marshmallow\app\src\main\jni\jpegutil.cpp \
	C:\Users\jiazhiguo\Downloads\material-camera-master\Camera2_Marshmallow\app\src\main\jni\jpegutilnative.cpp \
	C:\Users\jiazhiguo\Downloads\material-camera-master\Camera2_Marshmallow\app\src\main\jni\NOTICE \
	C:\Users\jiazhiguo\Downloads\material-camera-master\Camera2_Marshmallow\app\src\main\jni\tinyplanet.cc \

LOCAL_C_INCLUDES += C:\Users\jiazhiguo\Downloads\material-camera-master\Camera2_Marshmallow\app\src\main\jni
LOCAL_C_INCLUDES += C:\Users\jiazhiguo\Downloads\material-camera-master\Camera2_Marshmallow\app\src\debug\jni

include $(BUILD_SHARED_LIBRARY)
