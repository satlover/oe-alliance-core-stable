PRINC = "1"

SRC_URI += " \
    file://docs.patch \
    "

FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"
