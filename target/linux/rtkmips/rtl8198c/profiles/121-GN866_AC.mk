define Profile/GN866_AC
  NAME:=GN866 AC
  PACKAGES:=-wpad-mini
endef

define Profile/GN866_AC/Description
  RTL8198C GN866 AC, 16 MiB SPI flash, RTL8192E + RTL8812BRH WLAN
endef

$(eval $(call Profile,GN866_AC))
