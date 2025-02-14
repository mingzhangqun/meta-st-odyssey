FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRC_URI += " file://0001-Add-stm32mp157c-odyssey.dts-based-on-dk2.patch \
        file://0002-stm32mp157c-odyssey-pmic-on-i2c2.patch "
