PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/leeco/x3/proprietary/vendor,$(TARGET_COPY_OUT_VENDOR))

#app folder files
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/leeco/x3/proprietary/app/LetvRemoteControl_preinstall/lib,system/app/LetvRemoteControl_preinstall/lib)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/leeco/x3/proprietary/app/mcRegistry,system/app/mcRegistry)
