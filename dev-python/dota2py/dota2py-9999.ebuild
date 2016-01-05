# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5

PYTHON_COMPAT=( python{3_2,3_3,3_4} )
inherit distutils-r1 git-r3

DESCRIPTION="minimalistic library to interact with Dota 2's  WebAPI."
HOMEPAGE="https://github.com/bryanveloso/dota2.py"
EGIT_REPO_URI="https://github.com/bryanveloso/dota2.py.git"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

DEPEND="dev-python/requests[${PYTHON_USEDEP}]"
RDEPEND="${DEPEND}"
