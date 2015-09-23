################################################################################
#
# mpc
#
################################################################################

MPC_VERSION = 1.0.3
MPC_SITE = $(BR2_ENCLUSTRA_SITE)
MPC_LICENSE = LGPLv3+
MPC_LICENSE_FILES = COPYING.LESSER
MPC_INSTALL_STAGING = YES
MPC_DEPENDENCIES = gmp mpfr

$(eval $(autotools-package))
$(eval $(host-autotools-package))
