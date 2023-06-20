EXTRA_CPPFLAGS  ?=
ifeq ("$(CONFIG_CHIP_NAME)", "BL602")
EXTRA_CPPFLAGS  += -D BL_SDK_VER=\"release_bl_iot_sdk_1.6.40-1278-gd5108915c\"
EXTRA_CPPFLAGS  += -D BL_SDK_PHY_VER=\"a0_final-106-g24fc0eb\"
EXTRA_CPPFLAGS  += -D BL_SDK_RF_VER=\"f6ed2e9\"
EXTRA_CPPFLAGS  += -D BL_SDK_STDDRV_VER=\"6de1feb\"
endif
ifeq ("$(CONFIG_CHIP_NAME)", "BL702")
EXTRA_CPPFLAGS  += -D BL_SDK_VER=\"release_bl_iot_sdk_1.6.40-1278-gd5108915c\"
EXTRA_CPPFLAGS  += -D BL_SDK_STDDRV_VER=\"84e6b94\"
EXTRA_CPPFLAGS  += -D BL_SDK_STDCOM_VER=\"9fe1995\"
EXTRA_CPPFLAGS  += -D BL_SDK_RF_VER=\"e203dee\"
endif
ifeq ("$(CONFIG_CHIP_NAME)", "BL702L")
EXTRA_CPPFLAGS  += -D BL_SDK_VER=\"release_bl_iot_sdk_1.6.40-1278-gd5108915c\"
EXTRA_CPPFLAGS  += -D BL_SDK_STDDRV_VER=\"65e0b95\"
EXTRA_CPPFLAGS  += -D BL_SDK_STDCOM_VER=\"88edf7b\"
EXTRA_CPPFLAGS  += -D BL_SDK_RF_VER=\"e2b83ad\"
endif
