# Build BT kernel drivers
PRODUCT_PACKAGES += btpower.ko\
	bt_fm_slim.ko
ifeq (,$(filter niobe anorak61 neo61 pitti, $(TARGET_BOARD_PLATFORM)))
PRODUCT_PACKAGES += radio-i2c-rtc6226-qca.ko \
	btfmcodec.ko \
        bt_fm_swr.ko
endif

