LOCAL_PATH := $(call my-dir)

ifneq ($(filter Armor_6E,$(TARGET_DEVICE)),)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
