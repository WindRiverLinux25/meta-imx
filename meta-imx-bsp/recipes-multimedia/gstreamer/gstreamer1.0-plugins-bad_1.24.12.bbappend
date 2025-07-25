FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRC_URI += "file://0001-mpegtsmux-Need-get-pid-when-create-streams.patch \
	file://0002-modifiy-the-videoparse-rank.patch \
	file://0003-camerabin-Add-one-property-to-set-sink-element-for-v.patch \
	file://0004-mpegvideoparse-Need-detect-picture-coding-type-when-.patch \
	file://0005-Specific-patches-for-gstplay-API.patch \
	file://0006-gstplay-Add-gst_play_get_state-API.patch \
	file://0007-gstplay-Add-play-stop-sync-API.patch \
	file://0008-Update-for-gplay-not-set-video-sink-by-default.patch \
	file://0009-Revert-player-Fix-up-set_seek_accurate-configuration.patch \
	file://0010-Revert-h26xparse-Resend-PPS-SPS-after-seek.patch \
	file://0011-MMFMWK-8740-dvbsrc-don-t-fail-if-no-frontend-tuner.patch \
	file://0012-tinycompresssink-add-audio-sink-based-on-libtinycomp.patch \
	file://0013-tinycompresssink-reset-tiny-compress-handle-when-sto.patch \
	file://0014-MMFMWK-8845-8mp-support-PCM-format-for-LPA.patch \
	file://0015-tinycompresssink-send-one-NULL-buffer-to-drain-buffe.patch \
	file://0016-MMFMWK-8852-8mp-cannot-playback-stream-which-sample-.patch \
	file://0017-gst-play-export-custom-gstplay-api.patch \
	file://0018-tinycompresssink-not-break-build-when-dependency-is-.patch \
	file://0019-play-support-set-connection-speed-property-of-playbi.patch \
	file://0020-dashdemux-setup-streams-with-connection-speed.patch \
	file://0021-dashdemux-create-stream-collection-and-push-downstre.patch \
	file://0022-kmssink-support-imx8-platform.patch \
	file://0023-LF-5172-dashdemux-support-adaptive-playback-for-webm.patch \
	file://0024-LF-6236-adaptivedemux-add-the-feature-to-support-cha.patch \
	file://0025-MMFMWK-9308-autovideoconvert2-select-one-or-more-ele.patch \
	file://0026-MMFMWK-7954-waylandsink-add-fps-print.patch \
	file://0027-MMFMWK-8030-waylandsink-support-video-crop-meta-usin.patch \
	file://0028-MMFMWK-7954-waylandsink-implement-alpha-blending-for.patch \
	file://0029-MMFMWK-7954-waylandsink-apply-surface-buffer-scale-f.patch \
	file://0030-MMFMWK-7954-waylandsink-add-property-to-set-window-r.patch \
	file://0031-MMFMWK-8759-waylandsink-add-listener-for-wl_point-an.patch \
	file://0032-MMFMWK-8759-waylandsink-chose-the-first-display-size.patch \
	file://0033-waylandsink-support-HDR10-video-playback.patch \
	file://0034-waylandsink-fix-critical-warning-log-of-unref-curren.patch \
	file://0035-MMFMWK-7954-waylandsink-set-to-default-video-sink-on.patch \
	file://0036-wlwindow-fix-8qxp-and-8qm-video-playback-performance.patch \
	file://0037-LF-6321-wldisplay-don-t-break-main-loop-when-poll-wa.patch \
	file://0038-waylandsink-Set-source-width-and-height-based-on-rot.patch \
	file://0039-LF-11398-wllinuxdmabuf-support-cropping-with-left-an.patch \
	file://0040-MMFMWK-8468-waylandsink-implement-wayland-linux-expl.patch \
	file://0041-wldisplay-fix-memory-leak-of-wayland-objects.patch \
	file://0042-gstwlwindow-add-protection-when-call-gstwlbuffer-api.patch \
	file://0043-MMFMWK-7954-waylandsink-pass-dmabuf-modifier-to-west.patch \
	file://0044-MMFMWK-7954-waylandsink-propose-vsi-modifier-to-vpu.patch \
	file://0045-MMFMWK-7954-waylandsink-pass-dtrc-table-offset-to-co.patch \
	file://0046-MMFMWK-8195-waylandsink-add-internal-dmabuf-pool-to-.patch \
	file://0047-Revert-jpegparse-pass-colorimetry-in-caps.patch \
	file://0048-MMFMWK-7954-waylandsink-default-to-play-video-fullsc.patch \
	file://0049-MMFMWK-9362-waylandsink-correct-fps-calculation.patch \
	file://0050-MMFMWK-9366-wlwindow-using-GCond-to-avoid-dropping-v.patch \
	file://0051-wlwindow-Add-mutex-for-surface-commit-to-avoid-inter.patch \
	file://0052-MMFMWK-9380-autovideoconvert-fix-double-unref.patch \
	file://0053-MMFMWK-9066-gstplay-query-seek-information-again-in-.patch \
	file://0054-MMFMWK-9382-autovideoconvert-should-not-forward-the-.patch \
	file://0055-autoconvert-Fix-race-condition-when-creating-sub-ele.patch \
	file://0056-MMFMWK-9381-autovideoconvert-select-i.MX-videoconver.patch \
	file://0057-LF-12564-wlwindow-fix-the-issue-of-video-hang-after-.patch \
	file://0058-MMFMWK-9385-autovideoconvert-need-check-caps-negotia.patch \
	file://0059-LF-13224-jpegparse-Implement-get_sink_caps-vfunc-to-.patch \
	file://0060-Add-SCR.txt-and-LICENSE.txt-for-gstreamer-1.24.7.patch \
	file://0061-LF-13498-wllinuxdmabuf-change-timeout-from-1s-to-10s.patch \
	file://0063-MMFMWK-9417-waylandsink-create-shm-buffer-without-pa.patch \
	file://0064-MMFMWK-9383-waylandsink-fix-display-abnormal-on-Xen.patch \
	file://0065-MMFMWK-9454-waylandsink-Only-update-video-meta-to-vi.patch \
"

inherit use-imx-headers

SRC_URI:remove = "file://0001-fix-maybe-uninitialized-warnings-when-compiling-with.patch \
           file://0002-avoid-including-sys-poll.h-directly.patch \
           file://0004-opencv-resolve-missing-opencv-data-dir-in-yocto-buil.patch \
"

PACKAGE_ARCH:imxpxp = "${MACHINE_SOCARCH}"
PACKAGE_ARCH:mx8-nxp-bsp = "${MACHINE_SOCARCH}"

PACKAGECONFIG_REMOVE ?= " \
    dtls vulkan \
    ${@bb.utils.contains('DISTRO_FEATURES', 'wayland', '', 'gl', d)} \
"
PACKAGECONFIG:remove = "${PACKAGECONFIG_REMOVE}"
PACKAGECONFIG:append:mx8-nxp-bsp = " kms tinycompress"

PACKAGECONFIG:append = " ${PACKAGECONFIG_G2D}"
PACKAGECONFIG_G2D          ??= ""
PACKAGECONFIG_G2D:imxgpu2d ??= "g2d"

PACKAGECONFIG[g2d] = ",,virtual/libg2d"
PACKAGECONFIG[tinycompress]    = "-Dtinycompress=enabled,-Dtinycompress=disabled,tinycompress"

EXTRA_OEMESON += " \
    -Dc_args="${CFLAGS} -I${STAGING_INCDIR_IMX}" \
"

EXTRA_OEMESON:remove = " \
    -Dkate=disabled \
"

COMPATIBLE_MACHINE = "(imx-nxp-bsp)"
