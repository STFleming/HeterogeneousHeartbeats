#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/hhb_ip_repository/hwHB/hwHB/.autopilot/db/a.g.bc ${1+"$@"}
