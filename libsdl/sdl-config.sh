#!/bin/bash

while [ ."$1" != . ] ; do
	case "$1" in
	--cflags)
		echo "-I$HSCT_INCLUDE_DIR/SDL -D_GNU_SOURCE=1 -D_REENTRANT";;
	--libs)
		echo "-lSDL -lui -ldisplay -lgfx -lgfxfont -lriff -lipcgfx -lmemgfx -lconsole -lcongfx";;
	--version)
		echo "1.2.68";;
	esac

	shift 1
done
