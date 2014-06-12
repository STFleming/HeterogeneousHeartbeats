#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/combiner/combiner/.autopilot/db/a.g.bc ${1+"$@"}
