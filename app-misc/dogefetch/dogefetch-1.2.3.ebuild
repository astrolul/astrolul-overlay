# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="dogefetch, a project made in C for doges, very project, much wow."
HOMEPAGE="https://github.com/ali019283/dogefetch"
SRC_URI="https://github.com/ali019283/${PN}/archive/${P}.tar.gz"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="amd64 x86"

S="${WORKDIR}/${PN}-${P}"

src_install() {
	emake install DESTDIR="${D}" PREFIX="/usr"
}
