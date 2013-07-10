# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

PYTHON_COMPAT=( python{2_6,2_7} )

inherit distutils-r1 git-2

EGIT_REPO_URI="git://github.com/ekeih/pipe2pidgin.git"
EGIT_COMMIT="12c6466e83"

DESCRIPTION="pipe something or send file to pidgin recipients"
HOMEPAGE="https://github.com/ekeih/pipe2pidgin"
SRC_URI=""

LICENSE="AGPL-3"
SLOT="0"
KEYWORDS="amd64 x86"
IUSE=""

RDEPEND="net-im/pidgin[dbus]
		 virtual/python-argparse"
DEPEND="${RDEPEND}"

