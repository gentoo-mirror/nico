# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5

PYTHON_COMPAT=( python{3_2,3_3,3_4} )
inherit distutils-r1 git-r3

DESCRIPTION="Python wrapper for libiw"
HOMEPAGE="https://github.com/enkore/basiciw/"
EGIT_REPO_URI="https://github.com/enkore/basiciw.git"

LICENSE="GPL-3+"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""
REQUIRED_USE="${PYTHON_REQUIRED_USE}"

DEPEND="net-wireless/wireless-tools"
RDEPEND="${DEPEND}"
