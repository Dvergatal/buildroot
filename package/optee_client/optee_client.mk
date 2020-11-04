################################################################################
#
# optee_client
#
################################################################################

OPTEE_CLIENT_VERSION = 3fdc84987b6581a609ba583bbdc74bb28cc388b1
OPTEE_CLIENT_SITE = $(call github,Dvergatal,optee_client,$(OPTEE_CLIENT_VERSION))

OPTEE_CLIENT_LICENSE = GPLv2
OPTEE_CLIENT_LICENSE_FILES = GPL-COPYING

#OPTEE_CLIENT_CONF_OPTS += -DCMAKE_C_COMPILER=aarch64-linux-gnu-

$(eval $(cmake-package))