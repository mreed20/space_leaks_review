#!/bin/sh

set -u
set -e

SRC="$1"
PROG=$(basename "$SRC" .hs)

stack ghc -- -rtsopts -prof -fprof-auto -fprof-cafs -O0 $SRC
./$PROG +RTS -hr
hp2ps -c $PROG.hp
open $PROG.ps
