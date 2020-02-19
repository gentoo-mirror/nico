# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5

PYTHON_COMPAT=( python2_7 )

inherit distutils-r1 git-3

EGIT_REPO_URI="git://github.com/ekeih/pipe2pidgin.git"
EGIT_COMMIT="12c6466e83"

DESCRIPTION="pipe something or send file to pidgin recipients"
HOMEPAGE="https://github.com/ekeih/pipe2pidgin"
SRC_URI=""

LICENSE="AGPL-3"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="net-im/pidgin[dbus]"
DEPEND="${RDEPEND}"
