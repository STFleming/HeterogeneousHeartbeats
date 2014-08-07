; ModuleID = '/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/hhb_ip_repository/dummy_hwhb_generator/dummy_hwhb_generator/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p_str = private unnamed_addr constant [7 x i8] c"ap_bus\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str2 = private unnamed_addr constant [6 x i8] c"AXI4M\00", align 1
@p_str3 = private unnamed_addr constant [10 x i8] c"AXI4LiteS\00", align 1
@p_str4 = private unnamed_addr constant [18 x i8] c"-bus_bundle BUS_A\00", align 1
@p_str5 = private unnamed_addr constant [8 x i8] c"ap_none\00", align 1
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@str = internal constant [21 x i8] c"dummy_hwhb_generator\00"
@str9 = internal constant [1 x i8] zeroinitializer
@p_str10 = internal constant [18 x i8] c"burstwrite.region\00"
@str11 = internal constant [1 x i8] zeroinitializer
@p_str12 = internal constant [18 x i8] c"burstwrite.region\00"

define void @dummy_hwhb_generator(i32* %sensor_bus, i32* %debug1) nounwind uwtable {
burst.wr.header:
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %sensor_bus) nounwind, !map !7
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %debug1) nounwind, !map !11
  call void (...)* @_ssdm_op_SpecTopModule([21 x i8]* @str) nounwind
  call void (...)* @_ssdm_op_SpecBus(i32* %sensor_bus, [7 x i8]* @p_str, i32 0, i32 0, i32 0, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecIFCore(i32* %sensor_bus, [1 x i8]* @p_str1, [6 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecIFCore(i32 0, [1 x i8]* @p_str1, [10 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [18 x i8]* @p_str4) nounwind
  call void (...)* @_ssdm_op_SpecWire(i32* %debug1, [8 x i8]* @p_str5, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecIFCore(i32* %debug1, [1 x i8]* @p_str1, [10 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [18 x i8]* @p_str4) nounwind
  %sensor_bus_addr = getelementptr inbounds i32* %sensor_bus, i64 287834117
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 1, i64 1) nounwind
  %burstwrite_rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @p_str10) nounwind
  %empty_2 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @str9) nounwind
  %sensor_bus_addr_req = call i1 @_ssdm_op_WriteReq.ap_bus.i32P(i32* %sensor_bus_addr, i32 1) nounwind
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %sensor_bus_addr, i32 10) nounwind
  %burstwrite_rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @p_str10, i32 %burstwrite_rbegin) nounwind
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  %sensor_bus_addr_1 = getelementptr inbounds i32* %sensor_bus, i64 287834112
  %empty_3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 1, i64 1) nounwind
  %burstwrite_rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @p_str12) nounwind
  %empty_4 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @str11) nounwind
  %sensor_bus_addr_1_req = call i1 @_ssdm_op_WriteReq.ap_bus.i32P(i32* %sensor_bus_addr_1, i32 1) nounwind
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %sensor_bus_addr_1, i32 1) nounwind
  %burstwrite_rend12 = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @p_str12, i32 %burstwrite_rbegin1) nounwind
  ret void
}

define weak void @_ssdm_op_SpecBus(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecWire(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_Wait(...) nounwind {
entry:
  ret void
}

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

declare void @_GLOBAL__I_a() nounwind section ".text.startup"

define weak void @_ssdm_op_SpecIFCore(...) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_Write.ap_bus.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

define weak i1 @_ssdm_op_WriteReq.ap_bus.i32P(i32*, i32) {
entry:
  ret i1 true
}

define weak i32 @_ssdm_op_SpecPipeline(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

!llvm.map.gv = !{!0}

!0 = metadata !{metadata !1, [1 x i32]* @llvm_global_ctors_0}
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0, i32 31, metadata !3}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !"llvm.global_ctors.0", metadata !5, metadata !""}
!5 = metadata !{metadata !6}
!6 = metadata !{i32 0, i32 0, i32 1}
!7 = metadata !{metadata !8}
!8 = metadata !{i32 0, i32 31, metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{metadata !"sensor_bus", metadata !5, metadata !"int"}
!11 = metadata !{metadata !12}
!12 = metadata !{i32 0, i32 31, metadata !13}
!13 = metadata !{metadata !14}
!14 = metadata !{metadata !"debug1", metadata !5, metadata !"unsigned int"}
