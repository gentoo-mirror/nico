# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5

PYTHON_COMPAT=( python{3_2,3_3,3_4} )
inherit distutils-r1 git-r3

DESCRIPTION="Python wrapper around Dota2 WebAPI"
HOMEPAGE="https://github.com/andrewsnowden/dota2py"
EGIT_REPO_URI="https://github.com/andrewsnowden/dota2py.git"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"
REQUIRED_USE="${PYTHON_REQUIRED_USE}"

DEPEND="dev-python/requests[${PYTHON_USEDEP}]"
RDEPEND="${DEPEND}"
