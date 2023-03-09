# CONFIG_XRADIO := m

# xradio_wlan-y := \
# 	fwio.o \
# 	tx.o \
# 	rx.o \
# 	main.o \
# 	queue.o \
# 	hwio.o \
# 	bh.o \
# 	wsm.o \
# 	sta.o \
# 	ap.o \
# 	keys.o \
# 	scan.o \
# 	module.o \
# 	sdio.o \
# 	pm.o \
# 	ht.o \
# 	p2p.o

# ccflags-y += -DCONFIG_XRADIO_USE_EXTENSIONS

# ccflags-y += -DMCAST_FWDING
# ccflags-y += -DXRADIO_SUSPEND_RESUME_FILTER_ENABLE
# ccflags-y += -DAP_AGGREGATE_FW_FIX
# ccflags-y += -DAP_HT_CAP_UPDATE
# ccflags-y += -DAP_HT_COMPAT_FIX
# ccflags-y += -DCONFIG_XRADIO_DUMP_ON_ERROR

# ccflags-y += -DCONFIG_XRADIO_SUSPEND_POWER_OFF

# # Extra IE for probe response from upper layer is needed in P2P GO
# # For offloading probe response to FW, the extra IE must be included
# # in the probe response template
# ccflags-y += -DPROBE_RESP_EXTRA_IE

# # Modified by wzw
# ccflags-y += -DTES_P2P_0002_ROC_RESTART
# ccflags-y += -DTES_P2P_000B_EXTEND_INACTIVITY_CNT
# ccflags-y += -DTES_P2P_000B_DISABLE_EAPOL_FILTER
# # ccflags-y += -DXRADIO_USE_LONG_DTIM_PERIOD
# ccflags-y += -DXRADIO_USE_LONG_KEEP_ALIVE_PERIOD

# #ccflags-y += -DDEBUG


# #~dgp
# #ccflags-y += -DXRADIO_DISABLE_HW_CRYPTO

# ldflags-y += --strip-debug

# obj-$(CONFIG_XRADIO) += xradio_wlan.o



CONFIG_AW882XX_DRV := m

aw882xx_drv-y := \
	aw882xx.o \
	aw882xx.o \
	aw882xx_monitor.o \
	aw882xx_init.o \
	aw882xx_dsp.o \
	aw882xx_device.o \
	aw882xx_bin_parse.o \
	aw882xx_spin.o
# 	aw882xx_calib.o 

#ccflags-y += -DDEBUG


obj-$(CONFIG_AW882XX_DRV) += aw882xx_drv.o
