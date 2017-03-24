# Enable OSTree support.
DISTRO_FEATURES_append = " usrmerge systemd ostree"

# This could/should be in our distro.conf... 2.4.x is GPLv3.
PREFERRED_VERSION_gnupg = "1.%"

# We only need coreutils-native for sha256sum... opting for the GPLv2
# version has the additional benefit of not conflicting with util-linux
# on ${bindir}/kill.
PREFERRED_VERSION_coreutils-native = "6.%"

# Disable sysvinit completely.
VIRTUAL-RUNTIME_init_manager = "systemd"
DISTRO_FEATURES_BACKFILL_CONSIDERED = "sysvinit"
VIRTUAL-RUNTIME_initscripts = ""
