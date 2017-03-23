FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI += " \
    file://ostree \
"

PACKAGE_INSTALL += " \
    initramfs-module-debug \
    ${PN}-module-ostree \
"

PACKAGES += " \
    ${PN}-module-ostree \
"

FILES_${PN}-module-ostree = "/init.d/80-ostree"

