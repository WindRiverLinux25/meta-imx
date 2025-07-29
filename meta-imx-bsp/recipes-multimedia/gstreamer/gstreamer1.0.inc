PACKAGECONFIG:append:mx8-nxp-bsp = " tracer-hooks"
PACKAGECONFIG:append:mx9-nxp-bsp = " tracer-hooks"

FILESEXTRAPATHS:prepend := "${THISDIR}/gstreamer1.0:"

SRC_URI += "file://0001-handle-base-parse-error.patch \
	file://0002-Fix-crash-with-gst-inspect-Chris-Lord-chris-openedha.patch \
	file://0003-unset-FLAG_DISCONT-when-push-to-adapter.patch \
	file://0004-Need-push-adapter-remainning-data-in-pass-through-mo.patch \
	file://0005-inputselector-Need-flush-when-set-active-pad-and-the.patch \
	file://0006-LF-8635-multiqueue-enlarge-default-min_interleave-to.patch \
	file://0007-MMFMWK-9234-multiqueue-support-query-queue-status.patch \
	file://0008-MMFMWK-9233-queue-enlarge-max-size-time-to-2s.patch \
	file://0009-MMFMWK-9239-multiqueue-support-query-buffering-range.patch \
	file://0010-LF-12094-deviceprovider-Do-not-hide-v4l2deviceprovid.patch \
"
