all:
	pandoc -s -o index.html index_v2.md \
                --mathjax \
                --section-divs \
                --from markdown+tex_math_single_backslash \
                --filter pandoc-sidenote \
                --to html5+smart \
                --template=tufte \
                --css tufte.css --css pandoc.css --css pandoc-solarized.css --css tufte-extra.css \