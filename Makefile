INSTALL_TARGET_PROCESSES = 1

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = testing

testing_FILES = Tweak.x
testing_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
