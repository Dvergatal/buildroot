################################################################################
#
# optee_client
#
################################################################################

OPTEE_CLIENT_VERSION = ba21c8eb77bbc175b431cf6007b7a3ca5d6e4b11
OPTEE_CLIENT_SITE = $(call github,Dvergatal,optee_client,$(OPTEE_CLIENT_VERSION))

OPTEE_CLIENT_LICENSE = GPLv2
OPTEE_CLIENT_LICENSE_FILES = GPL-COPYING

#OPTEE_CLIENT_CONF_OPTS += -DCMAKE_C_COMPILER=aarch64-linux-gnu-

$(eval $(cmake-package))