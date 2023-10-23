# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI="8"

TEXLIVE_MODULE_CONTENTS="
	babel-belarusian.r49022
	babel-bulgarian.r31902
	babel-russian.r57376
	babel-serbian.r64571
	babel-serbianc.r64588
	babel-ukrainian.r56674
	churchslavonic.r67474
	cmcyr.r60630
	collection-basic.r59159
	collection-latex.r63515
	cyrillic.r63613
	cyrillic-bin.r62517
	cyrplain.r45692
	disser.r43417
	eskd.r15878
	eskdx.r29235
	gost.r57616
	hyphen-belarusian.r58652
	hyphen-bulgarian.r58685
	hyphen-churchslavonic.r58609
	hyphen-mongolian.r58652
	hyphen-russian.r58609
	hyphen-serbian.r58609
	hyphen-ukrainian.r58652
	lcyw.r15878
	lh.r15878
	lhcyr.r31795
	lshort-bulgarian.r15878
	lshort-mongol.r15878
	lshort-russian.r55643
	lshort-ukr.r55643
	mongolian-babel.r15878
	montex.r29349
	mpman-ru.r15878
	numnameru.r44895
	pst-eucl-translation-bg.r19296
	ruhyphen.r21081
	russ.r25209
	serbian-apostrophe.r23799
	serbian-date-lat.r23446
	serbian-def-cyr.r23734
	serbian-lig.r53127
	t2.r47870
	texlive-ru.r58426
	texlive-sr.r54594
	ukrhyph.r21081
	xecyrmongolian.r53160
	collection-langcyrillic.r54074
"
TEXLIVE_MODULE_DOC_CONTENTS="
	babel-belarusian.doc.r49022
	babel-bulgarian.doc.r31902
	babel-russian.doc.r57376
	babel-serbian.doc.r64571
	babel-serbianc.doc.r64588
	babel-ukrainian.doc.r56674
	churchslavonic.doc.r67474
	cmcyr.doc.r60630
	cyrillic.doc.r63613
	cyrillic-bin.doc.r62517
	disser.doc.r43417
	eskd.doc.r15878
	eskdx.doc.r29235
	gost.doc.r57616
	lcyw.doc.r15878
	lh.doc.r15878
	lshort-bulgarian.doc.r15878
	lshort-mongol.doc.r15878
	lshort-russian.doc.r55643
	lshort-ukr.doc.r55643
	mongolian-babel.doc.r15878
	montex.doc.r29349
	mpman-ru.doc.r15878
	numnameru.doc.r44895
	pst-eucl-translation-bg.doc.r19296
	russ.doc.r25209
	serbian-apostrophe.doc.r23799
	serbian-date-lat.doc.r23446
	serbian-def-cyr.doc.r23734
	serbian-lig.doc.r53127
	t2.doc.r47870
	texlive-ru.doc.r58426
	texlive-sr.doc.r54594
	ukrhyph.doc.r21081
	xecyrmongolian.doc.r53160
"
TEXLIVE_MODULE_SRC_CONTENTS="
	babel-belarusian.source.r49022
	babel-bulgarian.source.r31902
	babel-russian.source.r57376
	babel-serbian.source.r64571
	babel-serbianc.source.r64588
	babel-ukrainian.source.r56674
	cyrillic.source.r63613
	disser.source.r43417
	eskd.source.r15878
	gost.source.r57616
	lcyw.source.r15878
	lh.source.r15878
	lhcyr.source.r31795
	mongolian-babel.source.r15878
	ruhyphen.source.r21081
	xecyrmongolian.source.r53160
"
inherit texlive-module
DESCRIPTION="TeXLive Cyrillic"
RESTRICT="mirror"

LICENSE="GPL-1 GPL-2 LPPL-1.3 LPPL-1.3c MIT TeX-other-free public-domain"
SLOT="0/2023"
KEYWORDS="~alpha ~amd64 ~arm ~arm64 ~hppa ~ia64 ~loong ~mips ~ppc ~ppc64 ~riscv ~s390 ~sparc ~x86 ~amd64-linux ~x86-linux ~ppc-macos ~x64-macos ~x64-solaris"
IUSE=""
DEPEND="
	>=dev-texlive/texlive-basic-2019
	>=dev-texlive/texlive-latex-2019
"
RDEPEND="
	${DEPEND}
"

TEXLIVE_MODULE_BINSCRIPTS="
	texmf-dist/scripts/texlive-extra/rumakeindex.sh
	texmf-dist/scripts/texlive-extra/rubibtex.sh
	"