ARCHS= arm64 arm64e

INSTALL_TARGET_PROCESSES = SpringBoard
                                                                                               include $(THEOS)/makefiles/common.
                                                                                               TWEAK_NAME = CacheClearerX
                                                                                               CacheClearerX_FILES = Tweak.xm
CacheClearerX_CFLAGS = -Wno-deprecated-declarations
CacheClearerX_FRAMEWORKS = CydiaSubstrate UIKit MobileCoreServices CoreGraphics CoreFoundation Foundation
CacheClearerX_LDFLAGS = -Wl,-segalign,4000 -w -undefined dynamic_lookup

include $(THEOS_MAKE_PATH)/tweak.mk

SUBPROJECTS += prefs
include $(THEOS_MAKE_PATH)/aggrega