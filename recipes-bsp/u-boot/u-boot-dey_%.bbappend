#
# Insert appropriate license statement here
#

FILESEXTRAPATHS_prepend := "${THISDIR}/${BPN}:"


SRC_URI_append_ccimx6ulsbc = " \
    ${@base_conditional('DFAE_I2C4', '1', 'file://0001-Enable-i2c4-bus.patch', '', d)} \
"


