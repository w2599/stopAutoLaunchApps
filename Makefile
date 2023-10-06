# export THEOS=/var/theos
# THEOS_DEVICE_IP = 192.168.31.158
ARCHS = arm64 arm64e

TARGET := iphone:clang:latest:15.0

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = 0stopAutoLaunchApps

$(TWEAK_NAME)_FILES = Tweak.x
$(TWEAK_NAME)_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk

clean ::
	rm -rf .theos
	rm -rf packages