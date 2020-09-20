# Keystore
ifeq ($(TARGET_BOARD_PLATFORM_VARIANT),msm8909)
ifneq ($(TARGET_PROVIDES_KEYMASTER),true)
PRODUCT_PACKAGES += \
    keystore.msm8909
endif
else
ifneq ($(TARGET_PROVIDES_KEYMASTER),true)
PRODUCT_PACKAGES += \
    keystore.msm8916
endif
endif
