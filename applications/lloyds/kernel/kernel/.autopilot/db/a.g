#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/kernel/kernel/.autopilot/db/a.g.bc ${1+"$@"}
