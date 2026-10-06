define Profile/SK337
  NAME:=SK337 (32MB)
  PACKAGES:=-wpad-mini
endef

define Profile/SK337/Description
	SK337 - RTL8198C + RTL8192E + RTL8812AR, 32MB SPI flash
endef

$(eval $(call Profile,SK337))
