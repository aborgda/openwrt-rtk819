define Profile/LG7100
  NAME:=LG7100 (32MB)
  PACKAGES:=-wpad-mini
endef

define Profile/LG7100/Description
	LG7100 - RTL8198C + RTL8192E + RTL8812AR, 32MB SPI flash
endef

$(eval $(call Profile,LG7100))
