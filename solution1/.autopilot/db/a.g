#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /data/kbhalera/varun_JetFinder/diagonalSum/solution1/.autopilot/db/a.g.bc ${1+"$@"}
