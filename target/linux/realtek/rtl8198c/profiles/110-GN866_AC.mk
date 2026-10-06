define Profile/GN866_AC
  NAME:=GN866 AC (16MB)
  PACKAGES:=-wpad-mini
endef

define Profile/GN866_AC/Description
	GN866 AC - RTL8198C + RTL8192ER/8192E + RTL8812BRH/8812AR, 16MB SPI flash
endef

$(eval $(call Profile,GN866_AC))
