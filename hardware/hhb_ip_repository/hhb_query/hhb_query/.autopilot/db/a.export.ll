; ModuleID = '/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/hhb_ip_repository/hhb_query/hhb_query/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p_str = private unnamed_addr constant [7 x i8] c"ap_bus\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str2 = private unnamed_addr constant [6 x i8] c"AXI4M\00", align 1
@p_str3 = private unnamed_addr constant [10 x i8] c"AXI4LiteS\00", align 1
@p_str4 = private unnamed_addr constant [18 x i8] c"-bus_bundle BUS_A\00", align 1
@p_str5 = private unnamed_addr constant [8 x i8] c"ap_none\00", align 1
@str = internal constant [10 x i8] c"hhb_query\00"
@str7 = internal constant [1 x i8] zeroinitializer
@p_str8 = internal constant [17 x i8] c"burstread.region\00"

define void @hhb_query(i32* %a, i32 %heartbeat_record_phys_addr, i32* %current_heartbeat, i32* %status) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %a) nounwind, !map !0
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %heartbeat_record_phys_addr) nounwind, !map !6
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %current_heartbeat) nounwind, !map !12
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %status) nounwind, !map !16
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @str) nounwind
  %heartbeat_record_phys_addr_read = call i32 @_ssdm_op_Read.ap_none.i32(i32 %heartbeat_record_phys_addr) nounwind
  call void (...)* @_ssdm_op_SpecBus(i32* %a, [7 x i8]* @p_str, i32 0, i32 0, i32 0, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecIFCore(i32* %a, [1 x i8]* @p_str1, [6 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecIFCore(i32 0, [1 x i8]* @p_str1, [10 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [18 x i8]* @p_str4) nounwind
  call void (...)* @_ssdm_op_SpecWire(i32 %heartbeat_record_phys_addr, [8 x i8]* @p_str5, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecIFCore(i32 %heartbeat_record_phys_addr, [1 x i8]* @p_str1, [10 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [18 x i8]* @p_str4) nounwind
  call void (...)* @_ssdm_op_SpecWire(i32* %current_heartbeat, [8 x i8]* @p_str5, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecWire(i32* %status, [8 x i8]* @p_str5, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  call void @_ssdm_op_Write.ap_none.i32P(i32* %status, i32 0) nounwind
  call void (...)* @_ssdm_op_SpecIFCore(i32* %status, [1 x i8]* @p_str1, [10 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [18 x i8]* @p_str4) nounwind
  %tmp_1 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %heartbeat_record_phys_addr_read, i32 2, i32 31)
  %tmp_2 = zext i30 %tmp_1 to i64
  %a_addr = getelementptr inbounds i32* %a, i64 %tmp_2
  br label %burst.rd.header

burst.rd.body1:                                   ; preds = %burst.rd.header
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 1, i64 1) nounwind
  %burstread_rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @p_str8) nounwind
  %empty_4 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @str7) nounwind
  %a_addr_req = call i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32* %a_addr, i32 1) nounwind
  %buff_0 = call i32 @_ssdm_op_Read.ap_bus.i32P(i32* %a_addr) nounwind
  %burstread_rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @p_str8, i32 %burstread_rbegin) nounwind
  br label %burst.rd.header

burst.rd.header:                                  ; preds = %burst.rd.body1, %0
  %buff_0_s = phi i32 [ undef, %0 ], [ %buff_0, %burst.rd.body1 ]
  %indvar = phi i1 [ false, %0 ], [ true, %burst.rd.body1 ]
  br i1 %indvar, label %burst.rd.end, label %burst.rd.body1

burst.rd.end:                                     ; preds = %burst.rd.header
  call void @_ssdm_op_Write.ap_none.i32P(i32* %current_heartbeat, i32 %buff_0_s) nounwind
  call void (...)* @_ssdm_op_SpecIFCore(i32* %current_heartbeat, [1 x i8]* @p_str1, [10 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [18 x i8]* @p_str4) nounwind
  call void @_ssdm_op_Write.ap_none.i32P(i32* %status, i32 1) nounwind
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

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

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

define weak i32 @_ssdm_op_Read.ap_bus.i32P(i32*) {
entry:
  %empty = load i32* %0
  ret i32 %empty
}

define weak i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32*, i32) {
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

define weak i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_5 = trunc i32 %empty to i30
  ret i30 %empty_5
}

define weak i32 @_ssdm_op_Read.ap_none.i32(i32) {
entry:
  ret i32 %0
}

define weak void @_ssdm_op_Write.ap_none.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

!llvm.map.gv = !{}

!0 = metadata !{metadata !1}
!1 = metadata !{i32 0, i32 31, metadata !2}
!2 = metadata !{metadata !3}
!3 = metadata !{metadata !"a", metadata !4, metadata !"int"}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 0, i32 0, i32 1}
!6 = metadata !{metadata !7}
!7 = metadata !{i32 0, i32 31, metadata !8}
!8 = metadata !{metadata !9}
!9 = metadata !{metadata !"heartbeat_record_phys_addr", metadata !10, metadata !"unsigned int"}
!10 = metadata !{metadata !11}
!11 = metadata !{i32 0, i32 0, i32 0}
!12 = metadata !{metadata !13}
!13 = metadata !{i32 0, i32 31, metadata !14}
!14 = metadata !{metadata !15}
!15 = metadata !{metadata !"current_heartbeat", metadata !4, metadata !"unsigned int"}
!16 = metadata !{metadata !17}
!17 = metadata !{i32 0, i32 31, metadata !18}
!18 = metadata !{metadata !19}
!19 = metadata !{metadata !"status", metadata !4, metadata !"unsigned int"}
