FILESEXTRAPATHS_prepend := "${THISDIR}/${P}:"

PRINC = "3"

SRC_URI += " file://0001-ptrace-protect-ptrace_peeksiginfo_args-from-redefint.patch \
             file://0002-fix-build-for-old-libcheader.patch"

