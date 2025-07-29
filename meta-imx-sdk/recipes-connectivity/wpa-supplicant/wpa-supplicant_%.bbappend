FILESEXTRAPATHS:prepend:imx-nxp-bsp := "${THISDIR}/${PN}:"

SRC_URI:append:use-nxp-bsp = "${@bb.utils.contains_any('DISTRO_FEATURES', 'openssl-no-weak-ciphers', '', ' \
		file://wpa_supplicant-Update-defconfig-based-on-v2.11-versi.patch', d)}"

PACKAGECONFIG:append:use-nxp-bsp := "${@bb.utils.contains_any('DISTRO_FEATURES', 'openssl-no-weak-ciphers', '', ' openssl', d)}"
