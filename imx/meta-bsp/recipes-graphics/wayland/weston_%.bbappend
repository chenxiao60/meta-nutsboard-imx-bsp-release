FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI_append_imxgpu3d = " \
    file://0017-MGS-2343-ccc-XWLD-T3DStressTest_Wayland-displays-abn.patch \
    file://0018-MGS-2397-ccc-Enable-double-buffer-with-fb_pan_displa.patch \
    file://0019-MGS-1668-xwld-System-can-not-boot-up-to-desktop.patch      \
"

SRC_URI_append_imxgpu2d = " \
    file://0020-xwayland-Fix-crash-when-run-with-no-input-device.patch \
"

DEPENDS_append_imxgpu2d = " virtual/libg2d"
