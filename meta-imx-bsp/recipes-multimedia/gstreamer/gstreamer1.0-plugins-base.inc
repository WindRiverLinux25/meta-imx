FILESEXTRAPATHS:prepend := "${THISDIR}/gstreamer1.0-plugins-base:"

SRC_URI += "file://0001-basetextoverlay-make-memory-copy-when-video-buffer-s.patch \
	file://0002-gstplaysink-don-t-set-async-of-custom-text-sink-to-f.patch \
	file://0003-subparse-set-need_segment-after-sink-pad-received-GS.patch \
	file://0004-LF-8635-playbin3-playbin2-remove-default-deinterlace.patch \
	file://0005-taglist-not-send-to-down-stream-if-all-the-frame-cor.patch \
	file://0006-handle-audio-video-decoder-error.patch \
	file://0007-gstaudiobasesink-print-warning-istead-of-return-ERRO.patch \
	file://0008-MMFMWK-7030-Linux_MX6QP_ARD-IMXCameraApp-When-Enable.patch \
	file://0009-dmabuf-set-fd-memory-to-keep-mapped.patch \
	file://0010-fbmemory-need-unmap-if-mapping-flags-are-not-subset-.patch \
	file://0011-basetextoverlay-need-avoid-idx-exceed-memory-block-n.patch \
	file://0012-Move-gstimxcommon.h-into-gst-plugins-base.patch \
	file://0013-gstimxcommon-add-some-platform-marcos.patch \
	file://0014-glfilter-Lost-frame-rate-info-when-fixate-caps.patch \
	file://0015-support-video-crop-for-glimagesink.patch \
	file://0016-Add-fps-print-in-glimagesink.patch \
	file://0017-glcolorconvert-convert-YUV-to-RGB-use-directviv.patch \
	file://0018-glupload-add-crop-meta-support-in-dmafd-uploader.patch \
	file://0019-allocators-Add-GstDmabufMeta.patch \
	file://0020-MMFMWK-7895-move-physical-meta-to-base.patch \
	file://0021-Add-imx-physical-memory-allocator.patch \
	file://0022-gstimxcommon-Update-IMX_GST_PLUGIN_DEFINE-define-for.patch \
	file://0023-Accelerate-gldownload-with-directviv.patch \
	file://0024-MMFMWK-8456-gldownload-set-allocator-to-buffer-pool.patch \
	file://0025-MMFMWK-8190-glupload-refine-transform-caps-of-direct.patch \
	file://0026-MMFMWK-8235-glupload-add-internal-physical-buffer-po.patch \
	file://0027-ionmemory-dmabuf-memory-allocator-based-on-ion-drive.patch \
	file://0028-glupload-add-ion-dmabuf-support-in-glupload.patch \
	file://0029-glupload-fix-direct_dma_upload-perform-glthread-fail.patch \
	file://0030-dmabufheaps-memory-allocator-based-on-dma-buf-heaps.patch \
	file://0031-gldownload-Add-ion-dmabuf-support-in-gldownload.patch \
	file://0032-glupload-add-dmaheaps-memory-support-in-glupload.patch \
	file://0033-glmemorydma-fix-gldownload-cannot-use-dmabuf-on-imx8.patch \
	file://0034-gloverlaycompositor-add-subtitle-rotate-support-foll.patch \
	file://0035-glimagesink-need-add-glFinish-after-eglswapbuffer.patch \
	file://0036-gl-viv-fb-install-viv-fb-header-into-include-dir.patch \
	file://0037-MMFMWK-8918-dmabufheaps-enable-dmabuf-heaps-memory-a.patch \
	file://0038-MMFMWK-8918-dmabufheaps-enable-dmabuf-heaps-memory-a.patch \
	file://0039-MMFMWK-8077-glupload-respect-to-downstream-format-pr.patch \
	file://0040-alsasink-endianess-fix-for-iec61937.patch \
	file://0041-iec61937-incoherent-endianness-in-payload.patch \
	file://0042-alsasink-fix-iec958-format-detection.patch \
	file://0043-iec61937-force-hw_param-channels-to-stereo.patch \
	file://0044-iec61937-set-iec958-boolean-before-use-it.patch \
	file://0045-alsasink-Open-iec958-audio-device.patch \
	file://0046-alsasink-Add-passthrough-property.patch \
	file://0047-alsasink-enable-eac3-pass-through-mode.patch \
	file://0048-MMFMWK-8478-alsasink-fix-eac3-passthrough-playback.patch \
	file://0049-MMFMWK-8323-playsink-fix-audio-passthrough-hang-when.patch \
	file://0050-MMFMWK-9010-alsasrc-add-new-feature-of-reading-iec95.patch \
	file://0051-disable-orc-build-for-gst-base-video.patch \
	file://0052-Revert-meson-Mark-newly-fdkaac-ogg-vorbis-as-allow-f.patch \
	file://0053-MMFMWK-8218-subparse-fix-critical-log-print-out-when.patch \
	file://0054-MMFMWK-8438-iMX8QXP_MEK-Grecorder-Error-log-printed-.patch \
	file://0055-MMFMWK-8329-8mq-pulsesink-Video-can-t-seek-twice-wit.patch \
	file://0056-gst-playback-support-runtime-change-connection-speed.patch \
	file://0057-MMFMWK-9186-1-video-Add-support-for-Y012_LE.patch \
	file://0058-MMFMWK-9186-2-video-Add-support-for-Y312_LE.patch \
	file://0059-MMFMWK-9186-3-video-Add-support-for-BGR_12LE.patch \
	file://0060-MMFMWK-9186-4-video-Add-support-for-BGRA_12LE.patch \
	file://0061-Disable-HAVE_XI2-for-ximagesink.patch \
	file://0062-MMFMWK-9196-uridecodebin3-fix-the-hang-issue-when-se.patch \
	file://0063-MMFMWK-9219-decodebin3-can-not-remove-input-stream-i.patch \
	file://0064-LF-8635-decodebin3-set-min_interleave-of-multiqueue-.patch \
	file://0065-videodecoder-avoid-duplicate-timestamps-for-buffers-.patch \
	file://0066-MMFMWK-9229-playbin3-support-audio-passthrough-with-.patch \
	file://0067-LF-9192-alsasink-return-actual-caps-if-alsasink-does.patch \
	file://0068-LF-9146-parsebin-skip-the-element-if-it-fails-to-sen.patch \
	file://0069-MMFMWK-9280-urisourcebin-support-caps-query-if-the-e.patch \
	file://0070-video-dma-drm-add-color-format-mappping-about-NV12_1.patch \
	file://0071-gstimxcommon-add-support-for-i.MX91.patch \
	file://0072-MGS-7584-glupload-set-default-alignment-based-on-pla.patch \
	file://0073-MMFMWK-9358-Revert-decodebin3-Don-t-send-sticky-even.patch \
	file://0074-LF-12447-glcolorconvert-traverse-all-structures-in-c.patch \
	file://0075-LF-12583-glupload-Add-formats-supported-by-GstGLMemo.patch \
	file://0076-MMFMWK-9398-videodecoder-fix-one-h264-stream-free-ru.patch \
	file://0077-LF-12650-parsebin-fix-random-hang-when-switching-str.patch \
	file://0078-LF-12650-playsink-fix-race-condition-when-release-pa.patch \
	file://0079-LF-12650-parsebin-fix-segfault-when-pad_event_cb-is-.patch \
	file://0080-LF-12650-parsebin-fix-playback-not-linked-and-warnin.patch \
	file://0081-MMFMWK-9420-gloverlaycompositor-make-element-draw-ov.patch \
	file://0082-Add-SCR.txt-and-LICENSE.txt-for-gstreamer-1.24.7.patch \
	file://0083-MMFMWK-9426-decodebin3-fix-rtsp-stream-random-playba.patch \
	file://0084-LF-13361-gldownload-add-alignment-in-allocation-buff.patch \
	file://0085-LF-13361-glcolorconvert-Avoid-copying-texture-to-ano.patch \
	file://0086-Update-release-branch-in-SCR.txt-to-lf-6.6.52-2.2.0.patch \
	file://0087-MMFMWK-9433-decodebin3-workaround-to-fix-try-next-de.patch \
	file://0088-MMFMWK-9419-glupload-Use-info-in-in_caps-to-map-vide.patch \
	file://0089-Revert-MMFMWK-9426-decodebin3-fix-rtsp-stream-random.patch \
	"

inherit use-imx-headers

PACKAGECONFIG_GL:imxgpu3d = " gles2 egl"
PACKAGECONFIG_GL:imxgpu2d:append:mx6-nxp-bsp = " viv-fb"
PACKAGECONFIG_GL:imxgpu2d:append:mx7-nxp-bsp = " viv-fb"

PACKAGECONFIG:remove = "${PACKAGECONFIG_REMOVE}"
PACKAGECONFIG_REMOVE ?= "jpeg"

PACKAGECONFIG:append = " ${PACKAGECONFIG_G2D}"
PACKAGECONFIG_G2D          ??= ""
PACKAGECONFIG_G2D:imxgpu2d ??= "g2d"

PACKAGECONFIG[g2d] = ",,virtual/libg2d"
PACKAGECONFIG[viv-fb] = ",,virtual/libgles2"

EXTRA_OEMESON += "-Dc_args="${CFLAGS} -I${STAGING_INCDIR_IMX}""

# links with imx-gpu libs which are pre-built for glibc
# gcompat will address it during runtime
LDFLAGS:append:imxgpu:libc-musl = " -Wl,--allow-shlib-undefined"

COMPATIBLE_MACHINE = "(imx-nxp-bsp)"
