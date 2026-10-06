define Profile/LG7100
  NAME:=LG7100
  PACKAGES:=-wpad-mini
endef

define Profile/LG7100/Description
  RTL8198C LG7100, 32 MiB SPI flash, RTL8192E + RTL8812AR WLAN
endef

$(eval $(call Profile,LG7100))
