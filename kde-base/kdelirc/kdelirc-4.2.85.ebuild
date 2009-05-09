# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI="2"

KMNAME="kdeutils"
KMMODULE="kdelirc"
inherit kde4-base

DESCRIPTION="KDE frontend for the Linux Infrared Remote Control system"
KEYWORDS="~amd64 ~x86"
IUSE="debug"

RDEPEND="
	!kde-misc/kdelirc
	app-misc/lirc
"
