# Ramdisk
PRODUCT_PACKAGES += \
	fstab.qcom \
	init.carrier.rc \
	init.class_main.sh \
	init.qcom.bt.sh \
	init.qcom.uicc.sh \
	init.qcom.post_boot.sh \
	init.qcom.early_boot.sh \
	init.qcom.usb.rc \
	init.qcom.usb.sh \
	init.qcom.rc \
	init.qcom.fm.sh \
	init.qcom.sh \
	init.recovery.qcom.rc \
	twrp.fstab \
	ueventd.qcom.rc

MY_OVERLAY := no
ifeq ($(MY_OVERLAY),yes)
PRODUCT_PACKAGES += init.overlay.rc
endif
