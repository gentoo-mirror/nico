# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

inherit unpacker

MY_PN="atom"
DESCRIPTION="A hackable text editor for the 21st Century"
HOMEPAGE="https://atom.io"
SRC_URI="https://github.com/atom/atom/releases/download/v${PV}/${MY_PN}-amd64.deb"

LICENSE=""
SLOT="0"
KEYWORDS="~amd64"
IUSE=""
RESTRICT="mirror"

DEPEND=""
RDEPEND="${DEPEND}"

src_unpack() {
	mkdir -p ${WORKDIR}/${P}
	cd ${WORKDIR}/${P}
	unpack_deb ${A}
}

src_install() {
	cp -Rp * "${D}"
}
