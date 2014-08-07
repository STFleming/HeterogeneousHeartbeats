; ModuleID = '/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/hhb_ip_repository/hwHB/hwHB/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p_str = private unnamed_addr constant [7 x i8] c"ap_bus\00", align 1 ; [#uses=1 type=[7 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=25 type=[1 x i8]*]
@p_str2 = private unnamed_addr constant [6 x i8] c"AXI4M\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str3 = private unnamed_addr constant [10 x i8] c"AXI4LiteS\00", align 1 ; [#uses=4 type=[10 x i8]*]
@p_str4 = private unnamed_addr constant [18 x i8] c"-bus_bundle BUS_A\00", align 1 ; [#uses=3 type=[18 x i8]*]
@p_str5 = private unnamed_addr constant [8 x i8] c"ap_none\00", align 1 ; [#uses=3 type=[8 x i8]*]
@p_str6 = private unnamed_addr constant [23 x i8] c"-bus_bundle CONFIG_BUS\00", align 1 ; [#uses=1 type=[23 x i8]*]
@str = internal constant [5 x i8] c"hwHB\00"      ; [#uses=1 type=[5 x i8]*]
@str7 = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str8 = internal constant [17 x i8] c"burstread.region\00" ; [#uses=2 type=[17 x i8]*]
@str9 = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str10 = internal constant [17 x i8] c"burstread.region\00" ; [#uses=2 type=[17 x i8]*]
@str11 = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str12 = internal constant [18 x i8] c"burstwrite.region\00" ; [#uses=2 type=[18 x i8]*]
@str13 = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str14 = internal constant [18 x i8] c"burstwrite.region\00" ; [#uses=2 type=[18 x i8]*]

; [#uses=0]
define void @hwHB(i32* %a, i32 %inAppID, i32 %time, i32 %app_list_addr, i32* %debug1) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %a) nounwind, !map !0
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %inAppID) nounwind, !map !6
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %time) nounwind, !map !12
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %app_list_addr) nounwind, !map !16
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %debug1) nounwind, !map !20
  call void (...)* @_ssdm_op_SpecTopModule([5 x i8]* @str) nounwind
  %app_list_addr_read = call i32 @_ssdm_op_Read.ap_none.i32(i32 %app_list_addr) nounwind ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %app_list_addr_read}, i64 0, metadata !24), !dbg !36 ; [debug line = 29:82] [debug variable = app_list_addr]
  call void @llvm.dbg.value(metadata !{i32 %app_list_addr_read}, i64 0, metadata !24), !dbg !36 ; [debug line = 29:82] [debug variable = app_list_addr]
  call void @llvm.dbg.value(metadata !{i32 %app_list_addr_read}, i64 0, metadata !24), !dbg !36 ; [debug line = 29:82] [debug variable = app_list_addr]
  call void @llvm.dbg.value(metadata !{i32 %app_list_addr_read}, i64 0, metadata !24), !dbg !36 ; [debug line = 29:82] [debug variable = app_list_addr]
  call void @llvm.dbg.value(metadata !{i32 %app_list_addr_read}, i64 0, metadata !24), !dbg !36 ; [debug line = 29:82] [debug variable = app_list_addr]
  call void @llvm.dbg.value(metadata !{i32 %app_list_addr_read}, i64 0, metadata !24), !dbg !36 ; [debug line = 29:82] [debug variable = app_list_addr]
  call void @llvm.dbg.value(metadata !{i32 %app_list_addr_read}, i64 0, metadata !24), !dbg !36 ; [debug line = 29:82] [debug variable = app_list_addr]
  call void @llvm.dbg.value(metadata !{i32 %app_list_addr_read}, i64 0, metadata !24), !dbg !36 ; [debug line = 29:82] [debug variable = app_list_addr]
  call void @llvm.dbg.value(metadata !{i32 %app_list_addr_read}, i64 0, metadata !24), !dbg !36 ; [debug line = 29:82] [debug variable = app_list_addr]
  call void @llvm.dbg.value(metadata !{i32 %app_list_addr_read}, i64 0, metadata !24), !dbg !36 ; [debug line = 29:82] [debug variable = app_list_addr]
  call void @llvm.dbg.value(metadata !{i32 %app_list_addr_read}, i64 0, metadata !24), !dbg !36 ; [debug line = 29:82] [debug variable = app_list_addr]
  call void @llvm.dbg.value(metadata !{i32 %app_list_addr_read}, i64 0, metadata !24), !dbg !36 ; [debug line = 29:82] [debug variable = app_list_addr]
  %time_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %time) nounwind ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %time_read}, i64 0, metadata !37), !dbg !38 ; [debug line = 29:63] [debug variable = time]
  %inAppID_read = call i32 @_ssdm_op_Read.ap_none.i32(i32 %inAppID) nounwind ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inAppID_read}, i64 0, metadata !39), !dbg !40 ; [debug line = 29:41] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID_read}, i64 0, metadata !39), !dbg !40 ; [debug line = 29:41] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID_read}, i64 0, metadata !39), !dbg !40 ; [debug line = 29:41] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID_read}, i64 0, metadata !39), !dbg !40 ; [debug line = 29:41] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID_read}, i64 0, metadata !39), !dbg !40 ; [debug line = 29:41] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID_read}, i64 0, metadata !39), !dbg !40 ; [debug line = 29:41] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID_read}, i64 0, metadata !39), !dbg !40 ; [debug line = 29:41] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID_read}, i64 0, metadata !39), !dbg !40 ; [debug line = 29:41] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID_read}, i64 0, metadata !39), !dbg !40 ; [debug line = 29:41] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID_read}, i64 0, metadata !39), !dbg !40 ; [debug line = 29:41] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID_read}, i64 0, metadata !39), !dbg !40 ; [debug line = 29:41] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID_read}, i64 0, metadata !39), !dbg !40 ; [debug line = 29:41] [debug variable = inAppID]
  %buff = alloca [5 x i32], align 16              ; [#uses=4 type=[5 x i32]*]
  call void @llvm.dbg.value(metadata !{i32* %a}, i64 0, metadata !41), !dbg !42 ; [debug line = 29:25] [debug variable = a]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !39), !dbg !40 ; [debug line = 29:41] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !39), !dbg !40 ; [debug line = 29:41] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !39), !dbg !40 ; [debug line = 29:41] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !39), !dbg !40 ; [debug line = 29:41] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !39), !dbg !40 ; [debug line = 29:41] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !39), !dbg !40 ; [debug line = 29:41] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !39), !dbg !40 ; [debug line = 29:41] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !39), !dbg !40 ; [debug line = 29:41] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !39), !dbg !40 ; [debug line = 29:41] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !39), !dbg !40 ; [debug line = 29:41] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !39), !dbg !40 ; [debug line = 29:41] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !39), !dbg !40 ; [debug line = 29:41] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !37), !dbg !38 ; [debug line = 29:63] [debug variable = time]
  call void @llvm.dbg.value(metadata !{i32 %app_list_addr}, i64 0, metadata !24), !dbg !36 ; [debug line = 29:82] [debug variable = app_list_addr]
  call void @llvm.dbg.value(metadata !{i32 %app_list_addr}, i64 0, metadata !24), !dbg !36 ; [debug line = 29:82] [debug variable = app_list_addr]
  call void @llvm.dbg.value(metadata !{i32 %app_list_addr}, i64 0, metadata !24), !dbg !36 ; [debug line = 29:82] [debug variable = app_list_addr]
  call void @llvm.dbg.value(metadata !{i32 %app_list_addr}, i64 0, metadata !24), !dbg !36 ; [debug line = 29:82] [debug variable = app_list_addr]
  call void @llvm.dbg.value(metadata !{i32 %app_list_addr}, i64 0, metadata !24), !dbg !36 ; [debug line = 29:82] [debug variable = app_list_addr]
  call void @llvm.dbg.value(metadata !{i32 %app_list_addr}, i64 0, metadata !24), !dbg !36 ; [debug line = 29:82] [debug variable = app_list_addr]
  call void @llvm.dbg.value(metadata !{i32 %app_list_addr}, i64 0, metadata !24), !dbg !36 ; [debug line = 29:82] [debug variable = app_list_addr]
  call void @llvm.dbg.value(metadata !{i32 %app_list_addr}, i64 0, metadata !24), !dbg !36 ; [debug line = 29:82] [debug variable = app_list_addr]
  call void @llvm.dbg.value(metadata !{i32 %app_list_addr}, i64 0, metadata !24), !dbg !36 ; [debug line = 29:82] [debug variable = app_list_addr]
  call void @llvm.dbg.value(metadata !{i32 %app_list_addr}, i64 0, metadata !24), !dbg !36 ; [debug line = 29:82] [debug variable = app_list_addr]
  call void @llvm.dbg.value(metadata !{i32 %app_list_addr}, i64 0, metadata !24), !dbg !36 ; [debug line = 29:82] [debug variable = app_list_addr]
  call void @llvm.dbg.value(metadata !{i32 %app_list_addr}, i64 0, metadata !24), !dbg !36 ; [debug line = 29:82] [debug variable = app_list_addr]
  call void @llvm.dbg.value(metadata !{i32* %debug1}, i64 0, metadata !43), !dbg !44 ; [debug line = 29:111] [debug variable = debug1]
  call void (...)* @_ssdm_op_SpecBus(i32* %a, [7 x i8]* @p_str, i32 0, i32 0, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !45 ; [debug line = 32:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %a, [1 x i8]* @p_str1, [6 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !47 ; [debug line = 35:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32 0, [1 x i8]* @p_str1, [10 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [18 x i8]* @p_str4) nounwind, !dbg !48 ; [debug line = 36:1]
  call void (...)* @_ssdm_op_SpecWire(i32 %app_list_addr, [8 x i8]* @p_str5, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !49 ; [debug line = 38:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32 %app_list_addr, [1 x i8]* @p_str1, [10 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [23 x i8]* @p_str6) nounwind, !dbg !50 ; [debug line = 39:1]
  call void (...)* @_ssdm_op_SpecWire(i32 %inAppID, [8 x i8]* @p_str5, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !51 ; [debug line = 41:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32 %inAppID, [1 x i8]* @p_str1, [10 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [18 x i8]* @p_str4) nounwind, !dbg !52 ; [debug line = 42:1]
  call void (...)* @_ssdm_op_SpecWire(i32* %debug1, [8 x i8]* @p_str5, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !53 ; [debug line = 44:1]
  call void @llvm.dbg.declare(metadata !{[5 x i32]* %buff}, metadata !54), !dbg !58 ; [debug line = 50:14] [debug variable = buff]
  %tmp = icmp eq i32 %inAppID_read, 0, !dbg !59   ; [#uses=1 type=i1] [debug line = 60:1]
  br i1 %tmp, label %.loopexit, label %.preheader.preheader, !dbg !59 ; [debug line = 60:1]

.preheader.preheader:                             ; preds = %0
  %buff_addr = getelementptr inbounds [5 x i32]* %buff, i64 0, i64 0, !dbg !60 ; [#uses=1 type=i32*] [debug line = 69:5]
  %tmp_3 = add i32 %app_list_addr_read, 8, !dbg !64 ; [#uses=1 type=i32] [debug line = 68:5]
  %tmp_4_cast = zext i32 %tmp_3 to i33, !dbg !64  ; [#uses=1 type=i33] [debug line = 68:5]
  br label %.preheader, !dbg !65                  ; [debug line = 66:5]

.preheader:                                       ; preds = %burst.rd.end, %.preheader.preheader
  %i = phi i5 [ 0, %.preheader.preheader ], [ %i_1, %burst.rd.end ] ; [#uses=4 type=i5]
  %tmp_2 = icmp ult i5 %i, -12, !dbg !65          ; [#uses=1 type=i1] [debug line = 66:5]
  %i_1 = add i5 %i, 1, !dbg !66                   ; [#uses=1 type=i5] [debug line = 66:103]
  call void @llvm.dbg.value(metadata !{i5 %i_1}, i64 0, metadata !67), !dbg !66 ; [debug line = 66:103] [debug variable = i]
  br i1 %tmp_2, label %1, label %.loopexit, !dbg !65 ; [debug line = 66:5]

; <label>:1                                       ; preds = %.preheader
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 20, i64 20, i64 20) nounwind ; [#uses=0 type=i32]
  %p_shl = call i9 @_ssdm_op_BitConcatenate.i9.i5.i4(i5 %i, i4 0), !dbg !64 ; [#uses=1 type=i9] [debug line = 68:5]
  %p_shl_cast = zext i9 %p_shl to i33, !dbg !64   ; [#uses=1 type=i33] [debug line = 68:5]
  %p_shl1 = call i7 @_ssdm_op_BitConcatenate.i7.i5.i2(i5 %i, i2 0), !dbg !64 ; [#uses=1 type=i7] [debug line = 68:5]
  %p_shl1_cast = zext i7 %p_shl1 to i33, !dbg !64 ; [#uses=1 type=i33] [debug line = 68:5]
  %tmp1 = add i33 %p_shl1_cast, %tmp_4_cast, !dbg !64 ; [#uses=1 type=i33] [debug line = 68:5]
  %tmp_7 = add i33 %tmp1, %p_shl_cast, !dbg !64   ; [#uses=1 type=i33] [debug line = 68:5]
  %tmp_8 = call i31 @_ssdm_op_PartSelect.i31.i33.i32.i32(i33 %tmp_7, i32 2, i32 32), !dbg !64 ; [#uses=1 type=i31] [debug line = 68:5]
  %tmp_8_cast = zext i31 %tmp_8 to i64, !dbg !64  ; [#uses=1 type=i64] [debug line = 68:5]
  %a_addr = getelementptr inbounds i32* %a, i64 %tmp_8_cast, !dbg !64 ; [#uses=2 type=i32*] [debug line = 68:5]
  br label %burst.rd.header

burst.rd.body1:                                   ; preds = %burst.rd.header
  %empty_20 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) nounwind ; [#uses=0 type=i32]
  %burstread_rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @p_str8) nounwind ; [#uses=1 type=i32]
  %empty_21 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @str7) nounwind ; [#uses=0 type=i32]
  %isIter0 = icmp eq i3 %indvar, 0                ; [#uses=1 type=i1]
  br i1 %isIter0, label %burst.rd.body2, label %burst.rd.body3

burst.rd.body2:                                   ; preds = %burst.rd.body1
  %a_addr_req = call i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32* %a_addr, i32 5) nounwind ; [#uses=0 type=i1]
  br label %burst.rd.body3

burst.rd.body3:                                   ; preds = %burst.rd.body2, %burst.rd.body1
  %a_addr_read = call i32 @_ssdm_op_Read.ap_bus.i32P(i32* %a_addr) nounwind ; [#uses=1 type=i32]
  %tmp_9 = zext i3 %indvar to i64                 ; [#uses=1 type=i64]
  %buff_addr_3 = getelementptr [5 x i32]* %buff, i64 0, i64 %tmp_9 ; [#uses=1 type=i32*]
  store i32 %a_addr_read, i32* %buff_addr_3, align 4
  %burstread_rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @p_str8, i32 %burstread_rbegin) nounwind ; [#uses=0 type=i32]
  br label %burst.rd.header

burst.rd.header:                                  ; preds = %burst.rd.body3, %1
  %indvar = phi i3 [ %indvar_next, %burst.rd.body3 ], [ 0, %1 ] ; [#uses=4 type=i3]
  %exitcond = icmp eq i3 %indvar, -3              ; [#uses=1 type=i1]
  %indvar_next = add i3 %indvar, 1                ; [#uses=1 type=i3]
  br i1 %exitcond, label %burst.rd.end, label %burst.rd.body1

burst.rd.end:                                     ; preds = %burst.rd.header
  %buff_load = load i32* %buff_addr, align 16, !dbg !60 ; [#uses=1 type=i32] [debug line = 69:5]
  %tmp_s = icmp eq i32 %buff_load, %inAppID_read, !dbg !60 ; [#uses=1 type=i1] [debug line = 69:5]
  br i1 %tmp_s, label %.critedge, label %.preheader, !dbg !60 ; [debug line = 69:5]

.critedge:                                        ; preds = %burst.rd.end
  %buff_addr_1 = getelementptr inbounds [5 x i32]* %buff, i64 0, i64 2, !dbg !68 ; [#uses=1 type=i32*] [debug line = 77:5]
  %appStateAddr = load i32* %buff_addr_1, align 8, !dbg !68 ; [#uses=3 type=i32] [debug line = 77:5]
  call void @llvm.dbg.value(metadata !{i32 %appStateAddr}, i64 0, metadata !70), !dbg !68 ; [debug line = 77:5] [debug variable = appStateAddr]
  %buff_addr_2 = getelementptr inbounds [5 x i32]* %buff, i64 0, i64 3, !dbg !71 ; [#uses=1 type=i32*] [debug line = 78:5]
  %appLogAddr = load i32* %buff_addr_2, align 4, !dbg !71 ; [#uses=2 type=i32] [debug line = 78:5]
  call void @llvm.dbg.value(metadata !{i32 %appLogAddr}, i64 0, metadata !72), !dbg !71 ; [debug line = 78:5] [debug variable = appLogAddr]
  %tmp_1 = icmp eq i32 %appStateAddr, 0, !dbg !73 ; [#uses=1 type=i1] [debug line = 80:5]
  br i1 %tmp_1, label %.critedge._crit_edge, label %2, !dbg !73 ; [debug line = 80:5]

; <label>:2                                       ; preds = %.critedge
  %tmp_4 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %appStateAddr, i32 2, i32 31), !dbg !74 ; [#uses=1 type=i30] [debug line = 81:5]
  %tmp_5 = zext i30 %tmp_4 to i64, !dbg !74       ; [#uses=1 type=i64] [debug line = 81:5]
  %a_addr_1 = getelementptr inbounds i32* %a, i64 %tmp_5, !dbg !74 ; [#uses=2 type=i32*] [debug line = 81:5]
  br label %burst.rd.header7

burst.rd.body14:                                  ; preds = %burst.rd.header7
  %empty_22 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 1, i64 1) nounwind ; [#uses=0 type=i32]
  %burstread_rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @p_str10) nounwind ; [#uses=1 type=i32]
  %empty_23 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @str9) nounwind ; [#uses=0 type=i32]
  %a_addr_1_req = call i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32* %a_addr_1, i32 1) nounwind ; [#uses=0 type=i1]
  %read_index = call i32 @_ssdm_op_Read.ap_bus.i32P(i32* %a_addr_1) nounwind ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %read_index}, i64 0, metadata !76), !dbg !77 ; [debug line = 79:9] [debug variable = read_index]
  %burstread_rend13 = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @p_str10, i32 %burstread_rbegin1) nounwind ; [#uses=0 type=i32]
  br label %burst.rd.header7

burst.rd.header7:                                 ; preds = %burst.rd.body14, %2
  %read_index_load2 = phi i32 [ %read_index, %burst.rd.body14 ], [ undef, %2 ] ; [#uses=1 type=i32]
  %indvar8 = phi i1 [ true, %burst.rd.body14 ], [ false, %2 ] ; [#uses=1 type=i1]
  br i1 %indvar8, label %.critedge._crit_edge, label %burst.rd.body14

.critedge._crit_edge:                             ; preds = %burst.rd.header7, %.critedge
  %read_index_load = phi i32 [ undef, %.critedge ], [ %read_index_load2, %burst.rd.header7 ] ; [#uses=2 type=i32]
  %tmp_6 = icmp slt i32 %read_index_load, 10, !dbg !78 ; [#uses=1 type=i1] [debug line = 84:5]
  %read_index_1 = add nsw i32 %read_index_load, 1, !dbg !79 ; [#uses=1 type=i32] [debug line = 85:7]
  call void @llvm.dbg.value(metadata !{i32 %read_index_1}, i64 0, metadata !76), !dbg !79 ; [debug line = 85:7] [debug variable = read_index]
  %read_index_3 = select i1 %tmp_6, i32 %read_index_1, i32 0, !dbg !78 ; [#uses=3 type=i32] [debug line = 84:5]
  call void @llvm.dbg.value(metadata !{i32 %read_index_3}, i64 0, metadata !76), !dbg !78 ; [debug line = 84:5] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index_3}, i64 0, metadata !76), !dbg !79 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index_3}, i64 0, metadata !76), !dbg !79 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index_3}, i64 0, metadata !76), !dbg !79 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index_3}, i64 0, metadata !76), !dbg !79 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index_3}, i64 0, metadata !76), !dbg !79 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index_3}, i64 0, metadata !76), !dbg !79 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index_3}, i64 0, metadata !76), !dbg !79 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index_3}, i64 0, metadata !76), !dbg !79 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index_3}, i64 0, metadata !76), !dbg !79 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index_3}, i64 0, metadata !76), !dbg !79 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index_3}, i64 0, metadata !76), !dbg !79 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index_3}, i64 0, metadata !76), !dbg !79 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index_3}, i64 0, metadata !76), !dbg !79 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index_3}, i64 0, metadata !76), !dbg !79 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index_3}, i64 0, metadata !76), !dbg !79 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index_3}, i64 0, metadata !76), !dbg !79 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index_3}, i64 0, metadata !76), !dbg !79 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index_3}, i64 0, metadata !76), !dbg !79 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index_3}, i64 0, metadata !76), !dbg !79 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index_3}, i64 0, metadata !76), !dbg !79 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index_3}, i64 0, metadata !76), !dbg !79 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index_3}, i64 0, metadata !76), !dbg !79 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index_3}, i64 0, metadata !76), !dbg !79 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index_3}, i64 0, metadata !76), !dbg !79 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index_3}, i64 0, metadata !76), !dbg !79 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index_3}, i64 0, metadata !76), !dbg !79 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index_3}, i64 0, metadata !76), !dbg !79 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index_3}, i64 0, metadata !76), !dbg !79 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index_3}, i64 0, metadata !76), !dbg !79 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index_3}, i64 0, metadata !76), !dbg !79 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index_3}, i64 0, metadata !76), !dbg !79 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index_3}, i64 0, metadata !76), !dbg !79 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index_3}, i64 0, metadata !76), !dbg !79 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index_3}, i64 0, metadata !76), !dbg !79 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index_3}, i64 0, metadata !76), !dbg !79 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index_3}, i64 0, metadata !76), !dbg !79 ; [debug line = 85:7] [debug variable = read_index]
  %tmp_10 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %appStateAddr, i32 2, i32 31), !dbg !81 ; [#uses=1 type=i30] [debug line = 88:5]
  %tmp_11 = zext i30 %tmp_10 to i64, !dbg !81     ; [#uses=1 type=i64] [debug line = 88:5]
  %a_addr_2 = getelementptr inbounds i32* %a, i64 %tmp_11, !dbg !81 ; [#uses=2 type=i32*] [debug line = 88:5]
  %empty_24 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 1, i64 1) nounwind ; [#uses=0 type=i32]
  %burstwrite_rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @p_str12) nounwind ; [#uses=1 type=i32]
  %empty_25 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @str11) nounwind ; [#uses=0 type=i32]
  %a_addr_2_req = call i1 @_ssdm_op_WriteReq.ap_bus.i32P(i32* %a_addr_2, i32 1) nounwind ; [#uses=0 type=i1]
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %a_addr_2, i32 %read_index_3) nounwind
  %burstwrite_rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @p_str12, i32 %burstwrite_rbegin) nounwind ; [#uses=0 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !82), !dbg !83 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !82), !dbg !83 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !82), !dbg !83 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !82), !dbg !83 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !82), !dbg !83 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !82), !dbg !83 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !82), !dbg !83 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !82), !dbg !83 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !82), !dbg !83 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !82), !dbg !83 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !82), !dbg !83 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !82), !dbg !83 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !82), !dbg !83 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !82), !dbg !83 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !82), !dbg !83 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !82), !dbg !83 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !82), !dbg !83 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !82), !dbg !83 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !82), !dbg !83 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !82), !dbg !83 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !82), !dbg !83 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !82), !dbg !83 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !82), !dbg !83 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !82), !dbg !83 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !82), !dbg !83 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !82), !dbg !83 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !82), !dbg !83 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !82), !dbg !83 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !82), !dbg !83 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !82), !dbg !83 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !82), !dbg !83 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !82), !dbg !83 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !82), !dbg !83 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !82), !dbg !83 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !82), !dbg !83 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !82), !dbg !83 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !82), !dbg !83 ; [debug line = 92:37] [debug variable = current_time]
  %tmp_12 = icmp eq i32 %appLogAddr, 0, !dbg !84  ; [#uses=1 type=i1] [debug line = 93:5]
  br i1 %tmp_12, label %.loopexit, label %burst.wr.header26, !dbg !84 ; [debug line = 93:5]

burst.wr.header26:                                ; preds = %.critedge._crit_edge
  call void @llvm.dbg.value(metadata !{i32 %read_index_3}, i64 0, metadata !85), !dbg !86 ; [debug line = 95:5] [debug variable = debug_temp]
  %tmp_13 = trunc i32 %read_index_3 to i26        ; [#uses=1 type=i26]
  %tmp2 = call i32 @_ssdm_op_BitConcatenate.i32.i26.i6(i26 %tmp_13, i6 16), !dbg !88 ; [#uses=1 type=i32] [debug line = 97:5]
  %tmp_14 = add i32 %tmp2, %appLogAddr, !dbg !88  ; [#uses=1 type=i32] [debug line = 97:5]
  %tmp_15 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %tmp_14, i32 2, i32 31), !dbg !88 ; [#uses=1 type=i30] [debug line = 97:5]
  %tmp_16 = zext i30 %tmp_15 to i64, !dbg !88     ; [#uses=1 type=i64] [debug line = 97:5]
  %a_addr_3 = getelementptr inbounds i32* %a, i64 %tmp_16, !dbg !88 ; [#uses=2 type=i32*] [debug line = 97:5]
  %empty_26 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 1, i64 1) nounwind ; [#uses=0 type=i32]
  %burstwrite_rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @p_str14) nounwind ; [#uses=1 type=i32]
  %empty_27 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @str13) nounwind ; [#uses=0 type=i32]
  %a_addr_3_req = call i1 @_ssdm_op_WriteReq.ap_bus.i32P(i32* %a_addr_3, i32 1) nounwind ; [#uses=0 type=i1]
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %a_addr_3, i32 %time_read) nounwind
  %burstwrite_rend32 = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @p_str14, i32 %burstwrite_rbegin1) nounwind ; [#uses=0 type=i32]
  br label %.loopexit

.loopexit:                                        ; preds = %burst.wr.header26, %.critedge._crit_edge, %.preheader, %0
  %debug_temp_2 = phi i32 [ 1234, %0 ], [ 999, %.critedge._crit_edge ], [ %read_index_3, %burst.wr.header26 ], [ 999, %.preheader ] ; [#uses=1 type=i32]
  call void @_ssdm_op_Write.ap_none.i32P(i32* %debug1, i32 %debug_temp_2) nounwind, !dbg !89 ; [debug line = 102:5]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %debug1, [1 x i8]* @p_str1, [10 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [18 x i8]* @p_str4) nounwind, !dbg !90 ; [debug line = 103:1]
  ret void, !dbg !91                              ; [debug line = 104:5]
}

; [#uses=1]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_SpecBus(...) nounwind {
entry:
  ret void
}

; [#uses=3]
define weak void @_ssdm_op_SpecWire(...) nounwind {
entry:
  ret void
}

; [#uses=132]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=5]
define weak void @_ssdm_op_SpecIFCore(...) {
entry:
  ret void
}

; [#uses=5]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=4]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=4]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=2]
define weak i32 @_ssdm_op_Read.ap_bus.i32P(i32*) {
entry:
  %empty = load i32* %0                           ; [#uses=1 type=i32]
  ret i32 %empty
}

; [#uses=2]
define weak i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32*, i32) {
entry:
  ret i1 true
}

; [#uses=4]
define weak i32 @_ssdm_op_SpecPipeline(...) {
entry:
  ret i32 0
}

; [#uses=2]
define weak void @_ssdm_op_Write.ap_bus.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

; [#uses=2]
define weak i1 @_ssdm_op_WriteReq.ap_bus.i32P(i32*, i32) {
entry:
  ret i1 true
}

; [#uses=5]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=1]
define weak i9 @_ssdm_op_BitConcatenate.i9.i5.i4(i5, i4) nounwind readnone {
entry:
  %empty = zext i5 %0 to i9                       ; [#uses=1 type=i9]
  %empty_28 = zext i4 %1 to i9                    ; [#uses=2 type=i9]
  %empty_29 = trunc i9 %empty to i5               ; [#uses=1 type=i5]
  %empty_30 = call i5 @_ssdm_op_PartSelect.i5.i9.i32.i32(i9 %empty_28, i32 4, i32 8) ; [#uses=1 type=i5]
  %empty_31 = or i5 %empty_29, %empty_30          ; [#uses=1 type=i5]
  %empty_32 = call i9 @_ssdm_op_PartSet.i9.i9.i5.i32.i32(i9 %empty_28, i5 %empty_31, i32 4, i32 8) ; [#uses=1 type=i9]
  ret i9 %empty_32
}

; [#uses=1]
define weak i7 @_ssdm_op_BitConcatenate.i7.i5.i2(i5, i2) nounwind readnone {
entry:
  %empty = zext i5 %0 to i7                       ; [#uses=1 type=i7]
  %empty_33 = zext i2 %1 to i7                    ; [#uses=2 type=i7]
  %empty_34 = trunc i7 %empty to i5               ; [#uses=1 type=i5]
  %empty_35 = call i5 @_ssdm_op_PartSelect.i5.i7.i32.i32(i7 %empty_33, i32 2, i32 6) ; [#uses=1 type=i5]
  %empty_36 = or i5 %empty_34, %empty_35          ; [#uses=1 type=i5]
  %empty_37 = call i7 @_ssdm_op_PartSet.i7.i7.i5.i32.i32(i7 %empty_33, i5 %empty_36, i32 2, i32 6) ; [#uses=1 type=i7]
  ret i7 %empty_37
}

; [#uses=1]
define weak i31 @_ssdm_op_PartSelect.i31.i33.i32.i32(i33, i32, i32) nounwind readnone {
entry:
  %empty = call i33 @llvm.part.select.i33(i33 %0, i32 %1, i32 %2) ; [#uses=1 type=i33]
  %empty_38 = trunc i33 %empty to i31             ; [#uses=1 type=i31]
  ret i31 %empty_38
}

; [#uses=3]
define weak i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_39 = trunc i32 %empty to i30             ; [#uses=1 type=i30]
  ret i30 %empty_39
}

; [#uses=1]
define weak i32 @_ssdm_op_BitConcatenate.i32.i26.i6(i26, i6) nounwind readnone {
entry:
  %empty = zext i26 %0 to i32                     ; [#uses=1 type=i32]
  %empty_40 = zext i6 %1 to i32                   ; [#uses=2 type=i32]
  %empty_41 = trunc i32 %empty to i26             ; [#uses=1 type=i26]
  %empty_42 = call i26 @_ssdm_op_PartSelect.i26.i32.i32.i32(i32 %empty_40, i32 6, i32 31) ; [#uses=1 type=i26]
  %empty_43 = or i26 %empty_41, %empty_42         ; [#uses=1 type=i26]
  %empty_44 = call i32 @_ssdm_op_PartSet.i32.i32.i26.i32.i32(i32 %empty_40, i26 %empty_43, i32 6, i32 31) ; [#uses=1 type=i32]
  ret i32 %empty_44
}

; [#uses=2]
define weak i32 @_ssdm_op_Read.ap_none.i32(i32) {
entry:
  ret i32 %0
}

; [#uses=1]
define weak i32 @_ssdm_op_Read.ap_auto.i32(i32) {
entry:
  ret i32 %0
}

; [#uses=1]
define weak void @_ssdm_op_Write.ap_none.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

; [#uses=1]
declare i33 @llvm.part.select.i33(i33, i32, i32) nounwind readnone

; [#uses=2]
declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

; [#uses=1]
define weak i26 @_ssdm_op_PartSelect.i26.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_45 = trunc i32 %empty to i26             ; [#uses=1 type=i26]
  ret i26 %empty_45
}

; [#uses=1]
define weak i5 @_ssdm_op_PartSelect.i5.i9.i32.i32(i9, i32, i32) nounwind readnone {
entry:
  %empty = call i9 @llvm.part.select.i9(i9 %0, i32 %1, i32 %2) ; [#uses=1 type=i9]
  %empty_46 = trunc i9 %empty to i5               ; [#uses=1 type=i5]
  ret i5 %empty_46
}

; [#uses=1]
define weak i9 @_ssdm_op_PartSet.i9.i9.i5.i32.i32(i9, i5, i32, i32) nounwind readnone {
entry:
  %empty = call i9 @llvm.part.set.i9.i5(i9 %0, i5 %1, i32 %2, i32 %3) ; [#uses=1 type=i9]
  ret i9 %empty
}

; [#uses=1]
define weak i5 @_ssdm_op_PartSelect.i5.i7.i32.i32(i7, i32, i32) nounwind readnone {
entry:
  %empty = call i7 @llvm.part.select.i7(i7 %0, i32 %1, i32 %2) ; [#uses=1 type=i7]
  %empty_47 = trunc i7 %empty to i5               ; [#uses=1 type=i5]
  ret i5 %empty_47
}

; [#uses=1]
define weak i7 @_ssdm_op_PartSet.i7.i7.i5.i32.i32(i7, i5, i32, i32) nounwind readnone {
entry:
  %empty = call i7 @llvm.part.set.i7.i5(i7 %0, i5 %1, i32 %2, i32 %3) ; [#uses=1 type=i7]
  ret i7 %empty
}

; [#uses=1]
define weak i32 @_ssdm_op_PartSet.i32.i32.i26.i32.i32(i32, i26, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.set.i32.i26(i32 %0, i26 %1, i32 %2, i32 %3) ; [#uses=1 type=i32]
  ret i32 %empty
}

; [#uses=1]
declare i9 @llvm.part.select.i9(i9, i32, i32) nounwind readnone

; [#uses=1]
declare i9 @llvm.part.set.i9.i5(i9, i5, i32, i32) nounwind readnone

; [#uses=1]
declare i7 @llvm.part.select.i7(i7, i32, i32) nounwind readnone

; [#uses=1]
declare i7 @llvm.part.set.i7.i5(i7, i5, i32, i32) nounwind readnone

; [#uses=1]
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
!24 = metadata !{i32 786689, metadata !25, metadata !"app_list_addr", metadata !26, i32 67108893, metadata !32, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!25 = metadata !{i32 786478, i32 0, metadata !26, metadata !"hwHB", metadata !"hwHB", metadata !"_Z4hwHBPVijjjPj", metadata !26, i32 29, metadata !27, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32*, i32, i32, i32, i32*)* @hwHB, null, null, metadata !34, i32 29} ; [ DW_TAG_subprogram ]
!26 = metadata !{i32 786473, metadata !"hwHB/src/hwHB_top.cpp", metadata !"/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/hhb_ip_repository", null} ; [ DW_TAG_file_type ]
!27 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !28, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!28 = metadata !{null, metadata !29, metadata !32, metadata !32, metadata !32, metadata !33}
!29 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !30} ; [ DW_TAG_pointer_type ]
!30 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !31} ; [ DW_TAG_volatile_type ]
!31 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!32 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!33 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !32} ; [ DW_TAG_pointer_type ]
!34 = metadata !{metadata !35}
!35 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!36 = metadata !{i32 29, i32 82, metadata !25, null}
!37 = metadata !{i32 786689, metadata !25, metadata !"time", metadata !26, i32 50331677, metadata !32, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!38 = metadata !{i32 29, i32 63, metadata !25, null}
!39 = metadata !{i32 786689, metadata !25, metadata !"inAppID", metadata !26, i32 33554461, metadata !32, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!40 = metadata !{i32 29, i32 41, metadata !25, null}
!41 = metadata !{i32 786689, metadata !25, metadata !"a", metadata !26, i32 16777245, metadata !29, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!42 = metadata !{i32 29, i32 25, metadata !25, null}
!43 = metadata !{i32 786689, metadata !25, metadata !"debug1", metadata !26, i32 83886109, metadata !33, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!44 = metadata !{i32 29, i32 111, metadata !25, null}
!45 = metadata !{i32 32, i32 1, metadata !46, null}
!46 = metadata !{i32 786443, metadata !25, i32 29, i32 118, metadata !26, i32 0} ; [ DW_TAG_lexical_block ]
!47 = metadata !{i32 35, i32 1, metadata !46, null}
!48 = metadata !{i32 36, i32 1, metadata !46, null}
!49 = metadata !{i32 38, i32 1, metadata !46, null}
!50 = metadata !{i32 39, i32 1, metadata !46, null}
!51 = metadata !{i32 41, i32 1, metadata !46, null}
!52 = metadata !{i32 42, i32 1, metadata !46, null}
!53 = metadata !{i32 44, i32 1, metadata !46, null}
!54 = metadata !{i32 786688, metadata !46, metadata !"buff", metadata !26, i32 50, metadata !55, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!55 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 160, i64 32, i32 0, i32 0, metadata !32, metadata !56, i32 0, i32 0} ; [ DW_TAG_array_type ]
!56 = metadata !{metadata !57}
!57 = metadata !{i32 786465, i64 0, i64 4}        ; [ DW_TAG_subrange_type ]
!58 = metadata !{i32 50, i32 14, metadata !46, null}
!59 = metadata !{i32 60, i32 1, metadata !46, null}
!60 = metadata !{i32 69, i32 5, metadata !61, null}
!61 = metadata !{i32 786443, metadata !62, i32 67, i32 1, metadata !26, i32 4} ; [ DW_TAG_lexical_block ]
!62 = metadata !{i32 786443, metadata !63, i32 66, i32 1, metadata !26, i32 3} ; [ DW_TAG_lexical_block ]
!63 = metadata !{i32 786443, metadata !46, i32 65, i32 1, metadata !26, i32 2} ; [ DW_TAG_lexical_block ]
!64 = metadata !{i32 68, i32 5, metadata !61, null}
!65 = metadata !{i32 66, i32 5, metadata !62, null}
!66 = metadata !{i32 66, i32 103, metadata !62, null}
!67 = metadata !{i32 786688, metadata !46, metadata !"i", metadata !26, i32 48, metadata !31, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!68 = metadata !{i32 77, i32 5, metadata !69, null}
!69 = metadata !{i32 786443, metadata !63, i32 76, i32 1, metadata !26, i32 6} ; [ DW_TAG_lexical_block ]
!70 = metadata !{i32 786688, metadata !46, metadata !"appStateAddr", metadata !26, i32 51, metadata !32, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!71 = metadata !{i32 78, i32 5, metadata !69, null}
!72 = metadata !{i32 786688, metadata !46, metadata !"appLogAddr", metadata !26, i32 52, metadata !32, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!73 = metadata !{i32 80, i32 5, metadata !69, null}
!74 = metadata !{i32 81, i32 5, metadata !75, null}
!75 = metadata !{i32 786443, metadata !69, i32 80, i32 26, metadata !26, i32 7} ; [ DW_TAG_lexical_block ]
!76 = metadata !{i32 786688, metadata !69, metadata !"read_index", metadata !26, i32 79, metadata !31, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!77 = metadata !{i32 79, i32 9, metadata !69, null}
!78 = metadata !{i32 84, i32 5, metadata !69, null}
!79 = metadata !{i32 85, i32 7, metadata !80, null}
!80 = metadata !{i32 786443, metadata !69, i32 85, i32 5, metadata !26, i32 8} ; [ DW_TAG_lexical_block ]
!81 = metadata !{i32 88, i32 5, metadata !69, null}
!82 = metadata !{i32 786688, metadata !69, metadata !"current_time", metadata !26, i32 92, metadata !32, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!83 = metadata !{i32 92, i32 37, metadata !69, null}
!84 = metadata !{i32 93, i32 5, metadata !69, null}
!85 = metadata !{i32 786688, metadata !46, metadata !"debug_temp", metadata !26, i32 54, metadata !32, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!86 = metadata !{i32 95, i32 5, metadata !87, null}
!87 = metadata !{i32 786443, metadata !69, i32 93, i32 24, metadata !26, i32 10} ; [ DW_TAG_lexical_block ]
!88 = metadata !{i32 97, i32 5, metadata !87, null}
!89 = metadata !{i32 102, i32 5, metadata !46, null}
!90 = metadata !{i32 103, i32 1, metadata !46, null}
!91 = metadata !{i32 104, i32 5, metadata !46, null}
