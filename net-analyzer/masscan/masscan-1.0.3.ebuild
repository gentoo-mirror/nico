# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

DESCRIPTION="TCP port scanner, spews SYN packets asynchronously, scanning entire Internet in under 5 minutes."
HOMEPAGE="https://github.com/robertdavidgraham/masscan"
SRC_URI="https://github.com/robertdavidgraham/${PN}/archive/${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="AGPL-3"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

DEPEND="net-libs/libpcap"
RDEPEND="${DEPEND}"

src_install() {
	dobin bin/${PN}
	doman doc/masscan.8
}
