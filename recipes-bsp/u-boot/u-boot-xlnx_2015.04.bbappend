FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

UBOOT_ENV_zedboard-zynq7-adv7511 = "uEnv"

SRC_URI_append_zedboard-zynq7-adv7511 = " file://uEnv.txt"

