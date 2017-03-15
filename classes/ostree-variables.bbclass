OSTREEBASE     = "${FLATPAKBASE}"
OSTREE_TOPDIR  = "${TOPDIR}"
OSTREE_TMPDIR  = "${TMPDIR}"
#OSTREE_REPO   = "${IMGDEPLOYDIR}/${IMAGE_BASENAME}-${BUILD_ID}.ostree"
OSTREE_REPO    = "${TMPDIR}/${IMAGE_BASENAME}.ostree"
OSTREE_DISTRO  = "${DISTRO}"
OSTREE_KERNEL  = "${DEPLOY_DIR_IMAGE}/${KERNEL_IMAGETYPE}"
OSTREE_INITRD  = "${DEPLOY_DIR_IMAGE}/${INITRD_IMAGE}-${MACHINE}.cpio.gz"
OSTREE_ARCH    = "${MACHINE}"
OSTREE_SYSROOT = "${IMAGE_ROOTFS}"