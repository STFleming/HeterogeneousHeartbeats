#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/ee/s/sf306/HeterogeneousHeartbeats/hardware/hhb_ip_repository/hhb_query/hhb_query/.autopilot/db/a.g.bc ${1+"$@"}