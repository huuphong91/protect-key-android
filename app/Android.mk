LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := hidingutil
LOCAL_LDFLAGS := -Wl,--build-id
LOCAL_LDLIBS := \
	-llog \

LOCAL_SRC_FILES := \
	C:\Users\huu\Desktop\protect-key-android\app\src\main\jni\hidingutil\Base64Util.c \
	C:\Users\huu\Desktop\protect-key-android\app\src\main\jni\hidingutil\hidingutil.c \

LOCAL_C_INCLUDES += C:\Users\huu\Desktop\protect-key-android\app\src\debug\jni
LOCAL_C_INCLUDES += C:\Users\huu\Desktop\protect-key-android\app\src\armDebug\jni
LOCAL_C_INCLUDES += C:\Users\huu\Desktop\protect-key-android\app\src\main\jni
LOCAL_C_INCLUDES += C:\Users\huu\Desktop\protect-key-android\app\src\arm\jni

include $(BUILD_SHARED_LIBRARY)
