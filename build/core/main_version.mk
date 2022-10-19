# Build fingerprint
ifneq ($(BUILD_FINGERPRINT),)
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.build.fingerprint=$(BUILD_FINGERPRINT)
endif

# CreativeOS System Version
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.creative.version=$(CREATIVE_VERSION) \
    ro.creative.releasetype=$(CREATIVE_BUILDTYPE) \
    ro.creative.build.version=$(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR) \
    ro.modversion=$(CREATIVE_VERSION) \
    ro.lineagelegal.url=https://lineageos.org/legal

# CreativeOS Platform Display Version
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.creative.display.version=$(CREATIVE_DISPLAY_VERSION)

# LineageOS Platform SDK Version
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.lineage.build.version.plat.sdk=$(LINEAGE_PLATFORM_SDK_VERSION)

# CreativeOS Platform Internal Version
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.creative.build.version.plat.rev=$(CREATIVE_PLATFORM_REV)
