#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/hhb_ip_repository/cache_module/cache_module/.autopilot/db/a.g.bc ${1+"$@"}
