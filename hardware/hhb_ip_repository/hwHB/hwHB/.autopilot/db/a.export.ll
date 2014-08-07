; ModuleID = '/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/hhb_ip_repository/hwHB/hwHB/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p_str = private unnamed_addr constant [7 x i8] c"ap_bus\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str2 = private unnamed_addr constant [6 x i8] c"AXI4M\00", align 1
@p_str3 = private unnamed_addr constant [10 x i8] c"AXI4LiteS\00", align 1
@p_str4 = private unnamed_addr constant [18 x i8] c"-bus_bundle BUS_A\00", align 1
@p_str5 = private unnamed_addr constant [8 x i8] c"ap_none\00", align 1
@p_str6 = private unnamed_addr constant [23 x i8] c"-bus_bundle CONFIG_BUS\00", align 1
@str = internal constant [5 x i8] c"hwHB\00"
@str7 = internal constant [1 x i8] zeroinitializer
@p_str8 = internal constant [17 x i8] c"burstread.region\00"
@str9 = internal constant [1 x i8] zeroinitializer
@p_str10 = internal constant [17 x i8] c"burstread.region\00"
@str11 = internal constant [1 x i8] zeroinitializer
@p_str12 = internal constant [18 x i8] c"burstwrite.region\00"
@str13 = internal constant [1 x i8] zeroinitializer
@p_str14 = internal constant [18 x i8] c"burstwrite.region\00"

define void @hwHB(i32* %a, i32 %inAppID, i32 %time_r, i32 %app_list_addr, i32* %debug1) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %a) nounwind, !map !0
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %inAppID) nounwind, !map !6
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %time_r) nounwind, !map !12
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %app_list_addr) nounwind, !map !16
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %debug1) nounwind, !map !20
  call void (...)* @_ssdm_op_SpecTopModule([5 x i8]* @str) nounwind
  %app_list_addr_read = call i32 @_ssdm_op_Read.ap_none.i32(i32 %app_list_addr) nounwind
  %time_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %time_r) nounwind
  %inAppID_read = call i32 @_ssdm_op_Read.ap_none.i32(i32 %inAppID) nounwind
  %buff = alloca [5 x i32], align 16
  call void (...)* @_ssdm_op_SpecBus(i32* %a, [7 x i8]* @p_str, i32 0, i32 0, i32 0, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecIFCore(i32* %a, [1 x i8]* @p_str1, [6 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecIFCore(i32 0, [1 x i8]* @p_str1, [10 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [18 x i8]* @p_str4) nounwind
  call void (...)* @_ssdm_op_SpecWire(i32 %app_list_addr, [8 x i8]* @p_str5, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecIFCore(i32 %app_list_addr, [1 x i8]* @p_str1, [10 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [23 x i8]* @p_str6) nounwind
  call void (...)* @_ssdm_op_SpecWire(i32 %inAppID, [8 x i8]* @p_str5, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecIFCore(i32 %inAppID, [1 x i8]* @p_str1, [10 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [18 x i8]* @p_str4) nounwind
  call void (...)* @_ssdm_op_SpecWire(i32* %debug1, [8 x i8]* @p_str5, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp = icmp eq i32 %inAppID_read, 0
  br i1 %tmp, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %0
  %buff_addr = getelementptr inbounds [5 x i32]* %buff, i64 0, i64 0
  %tmp_3 = add i32 %app_list_addr_read, 8
  %tmp_4_cast = zext i32 %tmp_3 to i33
  br label %.preheader

.preheader:                                       ; preds = %burst.rd.end, %.preheader.preheader
  %i = phi i5 [ 0, %.preheader.preheader ], [ %i_1, %burst.rd.end ]
  %tmp_2 = icmp ult i5 %i, -12
  %i_1 = add i5 %i, 1
  br i1 %tmp_2, label %1, label %.loopexit

; <label>:1                                       ; preds = %.preheader
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 20, i64 20, i64 20) nounwind
  %p_shl = call i9 @_ssdm_op_BitConcatenate.i9.i5.i4(i5 %i, i4 0)
  %p_shl_cast = zext i9 %p_shl to i33
  %p_shl1 = call i7 @_ssdm_op_BitConcatenate.i7.i5.i2(i5 %i, i2 0)
  %p_shl1_cast = zext i7 %p_shl1 to i33
  %tmp1 = add i33 %p_shl1_cast, %tmp_4_cast
  %tmp_7 = add i33 %tmp1, %p_shl_cast
  %tmp_8 = call i31 @_ssdm_op_PartSelect.i31.i33.i32.i32(i33 %tmp_7, i32 2, i32 32)
  %tmp_8_cast = zext i31 %tmp_8 to i64
  %a_addr = getelementptr inbounds i32* %a, i64 %tmp_8_cast
  br label %burst.rd.header

burst.rd.body1:                                   ; preds = %burst.rd.header
  %empty_20 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) nounwind
  %burstread_rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @p_str8) nounwind
  %empty_21 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @str7) nounwind
  %isIter0 = icmp eq i3 %indvar, 0
  br i1 %isIter0, label %burst.rd.body2, label %burst.rd.body3

burst.rd.body2:                                   ; preds = %burst.rd.body1
  %a_addr_req = call i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32* %a_addr, i32 5) nounwind
  br label %burst.rd.body3

burst.rd.body3:                                   ; preds = %burst.rd.body2, %burst.rd.body1
  %a_addr_read = call i32 @_ssdm_op_Read.ap_bus.i32P(i32* %a_addr) nounwind
  %tmp_9 = zext i3 %indvar to i64
  %buff_addr_3 = getelementptr [5 x i32]* %buff, i64 0, i64 %tmp_9
  store i32 %a_addr_read, i32* %buff_addr_3, align 4
  %burstread_rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @p_str8, i32 %burstread_rbegin) nounwind
  br label %burst.rd.header

burst.rd.header:                                  ; preds = %burst.rd.body3, %1
  %indvar = phi i3 [ %indvar_next, %burst.rd.body3 ], [ 0, %1 ]
  %exitcond = icmp eq i3 %indvar, -3
  %indvar_next = add i3 %indvar, 1
  br i1 %exitcond, label %burst.rd.end, label %burst.rd.body1

burst.rd.end:                                     ; preds = %burst.rd.header
  %buff_load = load i32* %buff_addr, align 16
  %tmp_s = icmp eq i32 %buff_load, %inAppID_read
  br i1 %tmp_s, label %.critedge, label %.preheader

.critedge:                                        ; preds = %burst.rd.end
  %buff_addr_1 = getelementptr inbounds [5 x i32]* %buff, i64 0, i64 2
  %appStateAddr = load i32* %buff_addr_1, align 8
  %buff_addr_2 = getelementptr inbounds [5 x i32]* %buff, i64 0, i64 3
  %appLogAddr = load i32* %buff_addr_2, align 4
  %tmp_1 = icmp eq i32 %appStateAddr, 0
  br i1 %tmp_1, label %.critedge._crit_edge, label %2

; <label>:2                                       ; preds = %.critedge
  %tmp_4 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %appStateAddr, i32 2, i32 31)
  %tmp_5 = zext i30 %tmp_4 to i64
  %a_addr_1 = getelementptr inbounds i32* %a, i64 %tmp_5
  br label %burst.rd.header7

burst.rd.body14:                                  ; preds = %burst.rd.header7
  %empty_22 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 1, i64 1) nounwind
  %burstread_rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @p_str10) nounwind
  %empty_23 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @str9) nounwind
  %a_addr_1_req = call i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32* %a_addr_1, i32 1) nounwind
  %read_index = call i32 @_ssdm_op_Read.ap_bus.i32P(i32* %a_addr_1) nounwind
  %burstread_rend13 = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @p_str10, i32 %burstread_rbegin1) nounwind
  br label %burst.rd.header7

burst.rd.header7:                                 ; preds = %burst.rd.body14, %2
  %read_index_load2 = phi i32 [ %read_index, %burst.rd.body14 ], [ undef, %2 ]
  %indvar8 = phi i1 [ true, %burst.rd.body14 ], [ false, %2 ]
  br i1 %indvar8, label %.critedge._crit_edge, label %burst.rd.body14

.critedge._crit_edge:                             ; preds = %burst.rd.header7, %.critedge
  %read_index_load = phi i32 [ undef, %.critedge ], [ %read_index_load2, %burst.rd.header7 ]
  %tmp_6 = icmp slt i32 %read_index_load, 10
  %read_index_1 = add nsw i32 %read_index_load, 1
  %read_index_3 = select i1 %tmp_6, i32 %read_index_1, i32 0
  %tmp_10 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %appStateAddr, i32 2, i32 31)
  %tmp_11 = zext i30 %tmp_10 to i64
  %a_addr_2 = getelementptr inbounds i32* %a, i64 %tmp_11
  %empty_24 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 1, i64 1) nounwind
  %burstwrite_rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @p_str12) nounwind
  %empty_25 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @str11) nounwind
  %a_addr_2_req = call i1 @_ssdm_op_WriteReq.ap_bus.i32P(i32* %a_addr_2, i32 1) nounwind
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %a_addr_2, i32 %read_index_3) nounwind
  %burstwrite_rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @p_str12, i32 %burstwrite_rbegin) nounwind
  %tmp_12 = icmp eq i32 %appLogAddr, 0
  br i1 %tmp_12, label %.loopexit, label %burst.wr.header26

burst.wr.header26:                                ; preds = %.critedge._crit_edge
  %tmp_13 = trunc i32 %read_index_3 to i26
  %tmp2 = call i32 @_ssdm_op_BitConcatenate.i32.i26.i6(i26 %tmp_13, i6 16)
  %tmp_14 = add i32 %tmp2, %appLogAddr
  %tmp_15 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %tmp_14, i32 2, i32 31)
  %tmp_16 = zext i30 %tmp_15 to i64
  %a_addr_3 = getelementptr inbounds i32* %a, i64 %tmp_16
  %empty_26 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 1, i64 1) nounwind
  %burstwrite_rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @p_str14) nounwind
  %empty_27 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @str13) nounwind
  %a_addr_3_req = call i1 @_ssdm_op_WriteReq.ap_bus.i32P(i32* %a_addr_3, i32 1) nounwind
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %a_addr_3, i32 %time_read) nounwind
  %burstwrite_rend32 = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @p_str14, i32 %burstwrite_rbegin1) nounwind
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %burst.wr.header26, %.critedge._crit_edge, %0
  %debug_temp_2 = phi i32 [ 1234, %0 ], [ 999, %.critedge._crit_edge ], [ %read_index_3, %burst.wr.header26 ], [ 999, %.preheader ]
  call void @_ssdm_op_Write.ap_none.i32P(i32* %debug1, i32 %debug_temp_2) nounwind
  call void (...)* @_ssdm_op_SpecIFCore(i32* %debug1, [1 x i8]* @p_str1, [10 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [18 x i8]* @p_str4) nounwind
  ret void
}

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

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

define weak void @_ssdm_op_Write.ap_bus.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

define weak i1 @_ssdm_op_WriteReq.ap_bus.i32P(i32*, i32) {
entry:
  ret i1 true
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak i9 @_ssdm_op_BitConcatenate.i9.i5.i4(i5, i4) nounwind readnone {
entry:
  %empty = zext i5 %0 to i9
  %empty_28 = zext i4 %1 to i9
  %empty_29 = trunc i9 %empty to i5
  %empty_30 = call i5 @_ssdm_op_PartSelect.i5.i9.i32.i32(i9 %empty_28, i32 4, i32 8)
  %empty_31 = or i5 %empty_29, %empty_30
  %empty_32 = call i9 @_ssdm_op_PartSet.i9.i9.i5.i32.i32(i9 %empty_28, i5 %empty_31, i32 4, i32 8)
  ret i9 %empty_32
}

define weak i7 @_ssdm_op_BitConcatenate.i7.i5.i2(i5, i2) nounwind readnone {
entry:
  %empty = zext i5 %0 to i7
  %empty_33 = zext i2 %1 to i7
  %empty_34 = trunc i7 %empty to i5
  %empty_35 = call i5 @_ssdm_op_PartSelect.i5.i7.i32.i32(i7 %empty_33, i32 2, i32 6)
  %empty_36 = or i5 %empty_34, %empty_35
  %empty_37 = call i7 @_ssdm_op_PartSet.i7.i7.i5.i32.i32(i7 %empty_33, i5 %empty_36, i32 2, i32 6)
  ret i7 %empty_37
}

define weak i31 @_ssdm_op_PartSelect.i31.i33.i32.i32(i33, i32, i32) nounwind readnone {
entry:
  %empty = call i33 @llvm.part.select.i33(i33 %0, i32 %1, i32 %2)
  %empty_38 = trunc i33 %empty to i31
  ret i31 %empty_38
}

define weak i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_39 = trunc i32 %empty to i30
  ret i30 %empty_39
}

define weak i32 @_ssdm_op_BitConcatenate.i32.i26.i6(i26, i6) nounwind readnone {
entry:
  %empty = zext i26 %0 to i32
  %empty_40 = zext i6 %1 to i32
  %empty_41 = trunc i32 %empty to i26
  %empty_42 = call i26 @_ssdm_op_PartSelect.i26.i32.i32.i32(i32 %empty_40, i32 6, i32 31)
  %empty_43 = or i26 %empty_41, %empty_42
  %empty_44 = call i32 @_ssdm_op_PartSet.i32.i32.i26.i32.i32(i32 %empty_40, i26 %empty_43, i32 6, i32 31)
  ret i32 %empty_44
}

define weak i32 @_ssdm_op_Read.ap_none.i32(i32) {
entry:
  ret i32 %0
}

define weak i32 @_ssdm_op_Read.ap_auto.i32(i32) {
entry:
  ret i32 %0
}

define weak void @_ssdm_op_Write.ap_none.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

declare i33 @llvm.part.select.i33(i33, i32, i32) nounwind readnone

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

define weak i26 @_ssdm_op_PartSelect.i26.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_45 = trunc i32 %empty to i26
  ret i26 %empty_45
}

define weak i5 @_ssdm_op_PartSelect.i5.i9.i32.i32(i9, i32, i32) nounwind readnone {
entry:
  %empty = call i9 @llvm.part.select.i9(i9 %0, i32 %1, i32 %2)
  %empty_46 = trunc i9 %empty to i5
  ret i5 %empty_46
}

define weak i9 @_ssdm_op_PartSet.i9.i9.i5.i32.i32(i9, i5, i32, i32) nounwind readnone {
entry:
  %empty = call i9 @llvm.part.set.i9.i5(i9 %0, i5 %1, i32 %2, i32 %3)
  ret i9 %empty
}

define weak i5 @_ssdm_op_PartSelect.i5.i7.i32.i32(i7, i32, i32) nounwind readnone {
entry:
  %empty = call i7 @llvm.part.select.i7(i7 %0, i32 %1, i32 %2)
  %empty_47 = trunc i7 %empty to i5
  ret i5 %empty_47
}

define weak i7 @_ssdm_op_PartSet.i7.i7.i5.i32.i32(i7, i5, i32, i32) nounwind readnone {
entry:
  %empty = call i7 @llvm.part.set.i7.i5(i7 %0, i5 %1, i32 %2, i32 %3)
  ret i7 %empty
}

define weak i32 @_ssdm_op_PartSet.i32.i32.i26.i32.i32(i32, i26, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.set.i32.i26(i32 %0, i26 %1, i32 %2, i32 %3)
  ret i32 %empty
}

declare i9 @llvm.part.select.i9(i9, i32, i32) nounwind readnone

declare i9 @llvm.part.set.i9.i5(i9, i5, i32, i32) nounwind readnone

declare i7 @llvm.part.select.i7(i7, i32, i32) nounwind readnone

declare i7 @llvm.part.set.i7.i5(i7, i5, i32, i32) nounwind readnone

declare i32 @llvm.part.set.i32.i26(i32, i26, i32, i32) nounwind readnone

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
!9 = metadata !{metadata !"inAppID", metadata !10, metadata !"unsigned int"}
!10 = metadata !{metadata !11}
!11 = metadata !{i32 0, i32 0, i32 0}
!12 = metadata !{metadata !13}
!13 = metadata !{i32 0, i32 31, metadata !14}
!14 = metadata !{metadata !15}
!15 = metadata !{metadata !"time", metadata !10, metadata !"unsigned int"}
!16 = metadata !{metadata !17}
!17 = metadata !{i32 0, i32 31, metadata !18}
!18 = metadata !{metadata !19}
!19 = metadata !{metadata !"app_list_addr", metadata !10, metadata !"unsigned int"}
!20 = metadata !{metadata !21}
!21 = metadata !{i32 0, i32 31, metadata !22}
!22 = metadata !{metadata !23}
!23 = metadata !{metadata !"debug1", metadata !4, metadata !"unsigned int"}
