# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI="2"

KMNAME="kdeadmin"

inherit kde4-meta

DESCRIPTION="KDE application that helps you manage system users"
KEYWORDS=""
IUSE="debug +handbook"

DEPEND=">=kde-base/kdepimlibs-${PV}:${SLOT}[kdeprefix=]"
# notify is needed for dialogs
RDEPEND="${DEPEND}
	>=kde-base/knotify-${PV}:${SLOT}[kdeprefix=]
"
