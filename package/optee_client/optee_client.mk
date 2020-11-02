################################################################################
#
# optee_client
#
################################################################################

OPTEE_CLIENT_VERSION = f2a27ab40c1613c60f8ae25cab4b695f773457ed
OPTEE_CLIENT_SITE = $(call github,Dvergatal,optee_client,$(OPTEE_CLIENT_VERSION))

OPTEE_CLIENT_LICENSE = GPLv2
OPTEE_CLIENT_LICENSE_FILES = GPL-COPYING

OPTEE_CLIENT_CONF_OPTS += -DCMAKE_C_COMPILER=aarch64-linux-gnu-

$(eval $(cmake-package))