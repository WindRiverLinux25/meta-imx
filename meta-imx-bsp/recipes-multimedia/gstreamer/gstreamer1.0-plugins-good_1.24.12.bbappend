FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRC_URI += "file://0001-gstrtpmp4gpay-set-dafault-value-for-MPEG4-without-co.patch \
	file://0002-Need-to-check-if-pa-stream-is-still-valid.patch \
	file://0003-Fix-aacpase-error-tolerance-issue.patch \
	file://0004-gstaacparse-Fix-adif-aac-file-read-channel-progile-i.patch \
	file://0005-gtkglwidget-fix-build-error-cause-by-api-change-in-b.patch \
	file://0006-pulseaudio-Add-print-for-pulsesink-pulsesrc.patch \
	file://0007-pulseaudio-MMFMWK-8268-fix-bad-state-when-play-audio.patch \
	file://0008-MMFMWK-7852-v4l2-error-log.patch \
	file://0009-v4l2videodec-Add-Amphion-tiled-support.patch \
	file://0010-v4l2videodec-Don-t-reset-decoder-when-caps-change.patch \
	file://0011-v4l2videodec-needn-t-unref-caps-after-unref-query.patch \
	file://0012-Workaround-for-driver-need-wait-2-seconds-for-CMD_ST.patch \
	file://0013-v4l2videodec-Add-more-video-format.patch \
	file://0014-v4l2videoenc-workaround-for-sink-pool-dequeue-race-c.patch \
	file://0015-v4l2videodec-Remove-sink-event-task-stop-as-flush-wi.patch \
	file://0016-v4l2videodec-return-error-when-flush.patch \
	file://0017-v4l2videodec-enable-multi-track-selection.patch \
	file://0018-v4l2allocator-avoid-map-unmap-every-frame-as-GstVide.patch \
	file://0019-v4l2src-don-t-use-export-dmabuf-for-UVC-as-it-use-vm.patch \
	file://0020-v4l2videodec-Support-seek-for-resolution-change-stre.patch \
	file://0021-MMFMWK-8625-amrparse-fix-AMR-audio-exit-directly-wit.patch \
	file://0022-v4l2-remove-video-frame-buffer-size-and-buffer-pool-.patch \
	file://0023-v4l2videodec-set-max-buffer-count-with-min-count.patch \
	file://0024-v4l2videodec-make-a-copy-of-input-caps.-Or-will-have.patch \
	file://0025-v4l2videodec-Add-hantro-to-use-v4l2-buffer-pool-when.patch \
	file://0026-Revert-matroska-mux-Fix-incorrect-rounding-of-timest.patch \
	file://0027-MMFMWK-8930-v4l2videodec-exchange-V4L2_PIX_FMT_VC1_A.patch \
	file://0028-v4l2videodec-Add-hantro-10bit-support.patch \
	file://0029-v4l2videodec-Add-hantro-tiled-output-support.patch \
	file://0030-v4l2videodec-Add-hdr-metadata-into-src-caps.patch \
	file://0031-v4l2-Add-v4l2-plugin-print-information.patch \
	file://0032-v4l2object-Improve-colorspace-handling-to-support-uv.patch \
	file://0033-LF-4959-rtpjitterbuffer-fix-wait-completion-of-timer.patch \
	file://0034-v4l2-Use-warning-log-instead-of-error-log-and-g_warn.patch \
	file://0035-v4l2videodec-Add-lock-for-queue-and-stream-off.patch \
	file://0036-MMFMWK-9092-v4l2-Fix-race-condition-between-orphanin.patch \
	file://0037-LF-6531-v4l2-support-stream-with-V4L2_FIELD_SEQ_TB-f.patch \
	file://0038-LF-6577-v4l2-add-capture-buffer-check-and-resize-to-.patch \
	file://0039-jpegdec-Do-not-use-SIMD-for-unaligned-buffers.patch \
	file://0040-v4l2videoenc-Set-encoder-output-mode-to-DMABUF_IMPOR.patch \
	file://0041-v4l2allocator-allow-to-import-single-dmabuf-with-mul.patch \
	file://0042-MMFMWK-9186-5-v4l2-Add-support-for-P012-Y212-Y312-BG.patch \
	file://0043-MMFMWK-9195-adaptivedemux2-fix-the-issue-with-settin.patch \
	file://0044-MMFMWK-9194-dashdemux2-support-adaptive-playback-for.patch \
	file://0045-MMFMWK-9190-ac3parse-collect-all-eac3-substream-and-.patch \
	file://0046-MMFMWK-9227-v4l2-update-real-video-format.patch \
	file://0047-LF-9135-8mq-fix-one-stream-with-all-corrupted-video-.patch \
	file://0048-MMFMWK-9286-pulsesink-clear-stream-writeable-size-if.patch \
	file://0049-MMFMWK-9286-pulsesink-Prevent-data-from-being-writte.patch \
	file://0050-LF-10264-v4l2-drop-frames-for-decoded-buffer-with-er.patch \
	file://0051-MMFMWK-9280-pulsesink-need-break-the-slient-data-loo.patch \
	file://0052-v4l2-Add-support-for-P010_10LE.patch \
	file://0053-v4l2videodec-support-negotiation-for-downscale-when-.patch \
	file://0054-v4l2-add-downscale-support-for-imx95-wave6-vpu-dec.patch \
	file://0055-LF-10870-v4l2-support-encoding-after-decoder-downsca.patch \
	file://0056-MMFMWK-9315-v4l2src-recalculate-timestamp-to-avoid-g.patch \
	file://0057-LF-11398-v4l2-set-crop-meta-for-decoded-buffer.patch \
	file://0058-v4l2-limit-the-encoded-buffer-size-between-256k-and-.patch \
	file://0059-v4l2-fix-critical-warning-when-playing-10bit-stream.patch \
	file://0060-MMFMWK-9360-imx95-v4l2-return-OK-instead-of-EOS-when.patch \
	file://0061-MMFMWK-9374-v4l2-Adjust-encoded-buffer-size.patch \
	file://0062-MMFMWK-9375-v4l2videodec-avoid-race-condition-betwee.patch \
	file://0063-LF-12547-v4l2videodec-fix-webcamera-fail-when-imx95-.patch \
	file://0064-LF-12431-v4l2-Enlarge-maximum-encoded-buffer-size-to.patch \
	file://0065-MMFMWK-9338-v4l2-Make-sure-output-is-queued-before-s.patch \
	file://0066-LF-13239-v4l2bufferpool-decrease-copy_threshold-to-a.patch \
	file://0067-LF-13494-v4l2-set-min_buffers-to-2-if-driver-didn-t-.patch \
	file://0070-LF-13169-v4l2-skip-pollerr-if-capture-queue-has-not-.patch \
	file://0071-MMFMWK-9434-v4l2allocator-respect-v4l2-plane-s-bytes.patch \
	file://0072-LF-14072-v4l2-fix-downscale-has-abnormal-lines-at-bo.patch \
	file://0073-MMFMWK-9390-v4l2-Add-ARGB2101010-support-for-imx95-w.patch \
"


# Enable pulsesink in gstreamer
PACKAGECONFIG:append = " pulseaudio"

# fb implementation of v4l2 uses libdrm
DEPENDS += "${@bb.utils.contains('PACKAGECONFIG', 'v4l2', '${DEPENDS_V4L2}', '', d)}"
DEPENDS_V4L2 = "${@bb.utils.contains_any('DISTRO_FEATURES', 'wayland x11', '', 'libdrm', d)}"

COMPATIBLE_MACHINE = "(imx-nxp-bsp)"
