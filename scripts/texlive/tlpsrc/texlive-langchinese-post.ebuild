# Avoids collision with app-text/ttf2pk2
src_prepare() {
	local i=texmf-dist/source/fonts/zhmetrics/ttfonts.map
	[ -f "${i}" ] && rm -f "${i}"
}