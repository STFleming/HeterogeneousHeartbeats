#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/ee/s/sf306/HeterogeneousHeartbeats/hardware/hhb_ip_repository/hwfreqscale_simple_adder/hwfreqscale_simple_adder/.autopilot/db/a.g.bc ${1+"$@"}
