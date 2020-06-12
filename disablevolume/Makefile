include $(THEOS)/makefiles/common.mk

BUNDLE_NAME = disablevolume

disablevolume_FILES = LLLRootListController.m
disablevolume_INSTALL_PATH = /Library/PreferenceBundles
disablevolume_FRAMEWORKS = UIKit
disablevolume_PRIVATE_FRAMEWORKS = Preferences
disablevolume_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/bundle.mk

internal-stage::
	$(ECHO_NOTHING)mkdir -p $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences$(ECHO_END)
	$(ECHO_NOTHING)cp entry.plist $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences/disablevolume.plist$(ECHO_END)
