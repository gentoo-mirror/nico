# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5

PYTHON_COMPAT=( python{3_2,3_3,3_4} )

inherit python-r1

DESCRIPTION="Color representations manipulation library (RGB, HSL, web, ...)"
HOMEPAGE="https://github.com/vaab/colour"
SRC_URI="https://github.com/vaab/${PN}/archive/${PV}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""
REQUIRED_USE="${PYTHON_REQUIRED_USE}"

src_install() {
	python_foreach_impl python_domodule ${PN}.py
}
