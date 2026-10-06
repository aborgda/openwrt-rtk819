define Profile/SK337
  NAME:=SK337
  PACKAGES:=-wpad-mini
endef

define Profile/SK337/Description
  RTL8198C SK337, 32 MiB SPI flash, RTL8192E + RTL8812AR WLAN
endef

$(eval $(call Profile,SK337))
