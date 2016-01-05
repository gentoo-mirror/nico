# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5

PYTHON_COMPAT=( python{3_2,3_3,3_4} )

inherit git-r3 python-r1
DESCRIPTION="Color representations manipulation library (RGB, HSL, web, ...)"
HOMEPAGE="https://github.com/vaab/colour"
EGIT_REPO_URI="https://github.com/vaab/colour.git"
EGIT_COMMIT="${PV}"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

DEPEND=""
RDEPEND="${DEPEND}"

src_install() {
	python_foreach_impl python_domodule ${PN}.py
}
