#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/hhb_ip_repository/dummy_hwhb_generator/dummy_hwhb_generator/.autopilot/db/a.g.bc ${1+"$@"}