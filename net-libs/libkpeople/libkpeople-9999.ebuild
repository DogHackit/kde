# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

VIRTUALX_REQUIRED="test"
inherit kde4-base

DESCRIPTION="KDE contact person abstraction library"
HOMEPAGE="https://projects.kde.org/projects/playground/network/libkpeople"

LICENSE="LGPL-2.1"
SLOT="4"
KEYWORDS=""
IUSE="debug examples test"

DEPEND="
	dev-libs/shared-desktop-ontologies
	dev-libs/soprano
	$(add_kdebase_dep nepomuk-core)
"
RDEPEND="${DEPEND}"

src_configure() {
	local mycmakeargs=(
		$(cmake-utils_usw_with examples)
	)

	kde4-base_src_configure
}