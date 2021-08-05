# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="papirus-folders is a bash script that allows changing the color of folders in Papirus icon theme and its forks (which based on version 20171007 and newer)."
HOMEPAGE="https://github.com/PapirusDevelopmentTeam/papirus-folders"
SRC_URI="https://github.com/PapirusDevelopmentTeam/${PN}/archive/v${PV}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="amd64 x86"

DEPEND=""
RDEPEND="
        ${DEPEND}
        x11-themes/papirus-icon-theme
"
