# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5

PYTHON_COMPAT=( python{2_7,3_4,3_5} )

inherit distutils-r1

DESCRIPTION="a pass-powered backend for Python Keyring Lib"
HOMEPAGE="https://github.com/notandy/pass_python_keyring"
SRC_URI="https://github.com/notandy/${PN}/archive/v${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="( MIT PSF-2.4 )"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="app-admin/pass"
DEPEND="${RDEPEND}"

pkg_postinst() {
	einfo "To get pass support to the python keyring, use:"
	einfo "mkdir -pv \`python -c \"import keyring.util.platform_; print(keyring.util.platform_.config_root())\"\`"
	einfo "echo -e \"[backend]\\\\ndefault-keyring=pass.Keyring\" > \`python -c \"import keyring.util.platform_; print(keyring.util.platform_.config_root())\"\`/keyringrc.cfg"
}
