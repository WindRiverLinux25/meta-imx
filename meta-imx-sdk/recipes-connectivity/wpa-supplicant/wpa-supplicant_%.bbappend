FILESEXTRAPATHS:prepend:imx-nxp-bsp := "${THISDIR}/${PN}:"

SRC_URI:append:use-nxp-bsp = " file://wpa_supplicant-Update-defconfig-based-on-v2.11-versi.patch"

PACKAGECONFIG:append:use-nxp-bsp := " openssl"
