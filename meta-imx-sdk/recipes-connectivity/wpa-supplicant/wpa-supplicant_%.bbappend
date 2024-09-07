FILESEXTRAPATHS:prepend:imx-nxp-bsp := "${THISDIR}/${PN}:"

SRC_URI:append:imx-nxp-bsp = " file://wpa_supplicant-Update-defconfig-based-on-v2.11-versi.patch"
