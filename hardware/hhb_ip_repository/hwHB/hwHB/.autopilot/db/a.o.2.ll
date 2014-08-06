; ModuleID = '/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/hhb_ip_repository/hwHB/hwHB/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"ap_bus\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=25 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [6 x i8] c"AXI4M\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str3 = private unnamed_addr constant [10 x i8] c"AXI4LiteS\00", align 1 ; [#uses=4 type=[10 x i8]*]
@.str4 = private unnamed_addr constant [18 x i8] c"-bus_bundle BUS_A\00", align 1 ; [#uses=4 type=[18 x i8]*]
@.str5 = private unnamed_addr constant [8 x i8] c"ap_none\00", align 1 ; [#uses=3 type=[8 x i8]*]
@str = internal constant [5 x i8] c"hwHB\00"      ; [#uses=1 type=[5 x i8]*]
@str7 = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@.str8 = internal constant [17 x i8] c"burstread.region\00" ; [#uses=2 type=[17 x i8]*]
@str9 = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@.str10 = internal constant [17 x i8] c"burstread.region\00" ; [#uses=2 type=[17 x i8]*]
@str11 = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@.str12 = internal constant [18 x i8] c"burstwrite.region\00" ; [#uses=2 type=[18 x i8]*]
@str13 = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@.str14 = internal constant [18 x i8] c"burstwrite.region\00" ; [#uses=2 type=[18 x i8]*]

; [#uses=0]
define void @hwHB(i32* %a, i32 %inAppID, i32 %time, i32 %app_list_addr, i32* %debug1) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %a) nounwind, !map !16
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %inAppID) nounwind, !map !22
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %time) nounwind, !map !28
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %app_list_addr) nounwind, !map !32
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %debug1) nounwind, !map !36
  call void (...)* @_ssdm_op_SpecTopModule([5 x i8]* @str) nounwind
  %buff = alloca [5 x i32], align 16              ; [#uses=4 type=[5 x i32]*]
  %read_index = alloca i32, align 4               ; [#uses=4 type=i32*]
  %current_time = alloca i32, align 4             ; [#uses=2 type=i32*]
  call void @llvm.dbg.value(metadata !{i32* %a}, i64 0, metadata !40), !dbg !41 ; [debug line = 29:25] [debug variable = a]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !42), !dbg !43 ; [debug line = 29:41] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !42), !dbg !43 ; [debug line = 29:41] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !42), !dbg !43 ; [debug line = 29:41] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !42), !dbg !43 ; [debug line = 29:41] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !42), !dbg !43 ; [debug line = 29:41] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !42), !dbg !43 ; [debug line = 29:41] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !42), !dbg !43 ; [debug line = 29:41] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !42), !dbg !43 ; [debug line = 29:41] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !42), !dbg !43 ; [debug line = 29:41] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !42), !dbg !43 ; [debug line = 29:41] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !42), !dbg !43 ; [debug line = 29:41] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !42), !dbg !43 ; [debug line = 29:41] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !44), !dbg !45 ; [debug line = 29:63] [debug variable = time]
  call void @llvm.dbg.value(metadata !{i32 %app_list_addr}, i64 0, metadata !46), !dbg !47 ; [debug line = 29:82] [debug variable = app_list_addr]
  call void @llvm.dbg.value(metadata !{i32 %app_list_addr}, i64 0, metadata !46), !dbg !47 ; [debug line = 29:82] [debug variable = app_list_addr]
  call void @llvm.dbg.value(metadata !{i32 %app_list_addr}, i64 0, metadata !46), !dbg !47 ; [debug line = 29:82] [debug variable = app_list_addr]
  call void @llvm.dbg.value(metadata !{i32 %app_list_addr}, i64 0, metadata !46), !dbg !47 ; [debug line = 29:82] [debug variable = app_list_addr]
  call void @llvm.dbg.value(metadata !{i32 %app_list_addr}, i64 0, metadata !46), !dbg !47 ; [debug line = 29:82] [debug variable = app_list_addr]
  call void @llvm.dbg.value(metadata !{i32 %app_list_addr}, i64 0, metadata !46), !dbg !47 ; [debug line = 29:82] [debug variable = app_list_addr]
  call void @llvm.dbg.value(metadata !{i32 %app_list_addr}, i64 0, metadata !46), !dbg !47 ; [debug line = 29:82] [debug variable = app_list_addr]
  call void @llvm.dbg.value(metadata !{i32 %app_list_addr}, i64 0, metadata !46), !dbg !47 ; [debug line = 29:82] [debug variable = app_list_addr]
  call void @llvm.dbg.value(metadata !{i32 %app_list_addr}, i64 0, metadata !46), !dbg !47 ; [debug line = 29:82] [debug variable = app_list_addr]
  call void @llvm.dbg.value(metadata !{i32 %app_list_addr}, i64 0, metadata !46), !dbg !47 ; [debug line = 29:82] [debug variable = app_list_addr]
  call void @llvm.dbg.value(metadata !{i32 %app_list_addr}, i64 0, metadata !46), !dbg !47 ; [debug line = 29:82] [debug variable = app_list_addr]
  call void @llvm.dbg.value(metadata !{i32 %app_list_addr}, i64 0, metadata !46), !dbg !47 ; [debug line = 29:82] [debug variable = app_list_addr]
  call void @llvm.dbg.value(metadata !{i32* %debug1}, i64 0, metadata !48), !dbg !49 ; [debug line = 29:111] [debug variable = debug1]
  call void (...)* @_ssdm_op_SpecBus(i32* %a, [7 x i8]* @.str, i32 0, i32 0, i32 0, [1 x i8]* @.str1) nounwind, !dbg !50 ; [debug line = 32:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %a, [1 x i8]* @.str1, [6 x i8]* @.str2, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !52 ; [debug line = 35:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32 0, [1 x i8]* @.str1, [10 x i8]* @.str3, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [18 x i8]* @.str4) nounwind, !dbg !53 ; [debug line = 36:1]
  call void (...)* @_ssdm_op_SpecWire(i32 %app_list_addr, [8 x i8]* @.str5, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !54 ; [debug line = 38:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32 %app_list_addr, [1 x i8]* @.str1, [10 x i8]* @.str3, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [18 x i8]* @.str4) nounwind, !dbg !55 ; [debug line = 39:1]
  call void (...)* @_ssdm_op_SpecWire(i32 %inAppID, [8 x i8]* @.str5, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !56 ; [debug line = 41:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32 %inAppID, [1 x i8]* @.str1, [10 x i8]* @.str3, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [18 x i8]* @.str4) nounwind, !dbg !57 ; [debug line = 42:1]
  call void (...)* @_ssdm_op_SpecWire(i32* %debug1, [8 x i8]* @.str5, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !58 ; [debug line = 44:1]
  call void @llvm.dbg.declare(metadata !{[5 x i32]* %buff}, metadata !59), !dbg !63 ; [debug line = 50:14] [debug variable = buff]
  %tmp = icmp eq i32 %inAppID, 0, !dbg !64        ; [#uses=1 type=i1] [debug line = 60:1]
  br i1 %tmp, label %.loopexit, label %.preheader.preheader, !dbg !64 ; [debug line = 60:1]

.preheader.preheader:                             ; preds = %0
  %buff.addr = getelementptr inbounds [5 x i32]* %buff, i64 0, i64 0, !dbg !65 ; [#uses=1 type=i32*] [debug line = 69:5]
  br label %.preheader, !dbg !69                  ; [debug line = 66:5]

.preheader:                                       ; preds = %5, %.preheader.preheader
  %i = phi i5 [ %i.1, %5 ], [ 0, %.preheader.preheader ] ; [#uses=4 type=i5]
  %tmp.2 = icmp ult i5 %i, -12, !dbg !69          ; [#uses=1 type=i1] [debug line = 66:5]
  %1 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 20, i64 20, i64 20) nounwind ; [#uses=0 type=i32]
  br i1 %tmp.2, label %2, label %.loopexit, !dbg !69 ; [debug line = 66:5]

; <label>:2                                       ; preds = %.preheader
  %tmp.3 = add i32 %app_list_addr, 8, !dbg !70    ; [#uses=1 type=i32] [debug line = 68:5]
  %tmp.4.cast = zext i32 %tmp.3 to i33, !dbg !70  ; [#uses=1 type=i33] [debug line = 68:5]
  %tmp.5.cast8 = zext i5 %i to i7, !dbg !70       ; [#uses=1 type=i7] [debug line = 68:5]
  %tmp.5.cast = zext i5 %i to i9, !dbg !70        ; [#uses=1 type=i9] [debug line = 68:5]
  %_shl = shl nuw i9 %tmp.5.cast, 4, !dbg !70     ; [#uses=1 type=i9] [debug line = 68:5]
  %_shl.cast = zext i9 %_shl to i33, !dbg !70     ; [#uses=1 type=i33] [debug line = 68:5]
  %_shl1 = shl nuw i7 %tmp.5.cast8, 2, !dbg !70   ; [#uses=1 type=i7] [debug line = 68:5]
  %_shl1.cast = zext i7 %_shl1 to i33, !dbg !70   ; [#uses=1 type=i33] [debug line = 68:5]
  %tmp1 = add i33 %_shl1.cast, %tmp.4.cast, !dbg !70 ; [#uses=1 type=i33] [debug line = 68:5]
  %tmp.7 = add i33 %tmp1, %_shl.cast, !dbg !70    ; [#uses=1 type=i33] [debug line = 68:5]
  %tmp.8 = lshr i33 %tmp.7, 2, !dbg !70           ; [#uses=1 type=i33] [debug line = 68:5]
  %tmp.8.cast = zext i33 %tmp.8 to i64, !dbg !70  ; [#uses=1 type=i64] [debug line = 68:5]
  %a.addr = getelementptr inbounds i32* %a, i64 %tmp.8.cast, !dbg !70 ; [#uses=2 type=i32*] [debug line = 68:5]
  br label %burst.rd.header

burst.rd.body1:                                   ; preds = %burst.rd.header
  %burstread.rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @.str8) nounwind ; [#uses=1 type=i32]
  %3 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @str7) nounwind ; [#uses=0 type=i32]
  %isIter0 = icmp eq i3 %indvar, 0                ; [#uses=1 type=i1]
  br i1 %isIter0, label %burst.rd.body2, label %burst.rd.body3

burst.rd.body2:                                   ; preds = %burst.rd.body1
  %a.addr.req = call i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32* %a.addr, i32 5) nounwind ; [#uses=0 type=i1]
  br label %burst.rd.body3

burst.rd.body3:                                   ; preds = %burst.rd.body2, %burst.rd.body1
  %a.addr.read = call i32 @_ssdm_op_Read.ap_bus.i32P(i32* %a.addr) nounwind ; [#uses=1 type=i32]
  %tmp.9 = zext i3 %indvar to i64                 ; [#uses=1 type=i64]
  %buff.addr.3 = getelementptr [5 x i32]* %buff, i64 0, i64 %tmp.9 ; [#uses=1 type=i32*]
  store i32 %a.addr.read, i32* %buff.addr.3, align 4
  %burstread.rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @.str8, i32 %burstread.rbegin) nounwind ; [#uses=0 type=i32]
  br label %burst.rd.header

burst.rd.header:                                  ; preds = %burst.rd.body3, %2
  %indvar = phi i3 [ %indvar.next, %burst.rd.body3 ], [ 0, %2 ] ; [#uses=4 type=i3]
  %indvar.next = add i3 %indvar, 1                ; [#uses=1 type=i3]
  %exitcond = icmp eq i3 %indvar, -3              ; [#uses=1 type=i1]
  %4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond, label %burst.rd.end, label %burst.rd.body1

burst.rd.end:                                     ; preds = %burst.rd.header
  %buff.load = load i32* %buff.addr, align 16, !dbg !65 ; [#uses=1 type=i32] [debug line = 69:5]
  %tmp. = icmp eq i32 %buff.load, %inAppID, !dbg !65 ; [#uses=1 type=i1] [debug line = 69:5]
  br i1 %tmp., label %.critedge, label %5, !dbg !65 ; [debug line = 69:5]

; <label>:5                                       ; preds = %burst.rd.end
  %i.1 = add i5 %i, 1, !dbg !71                   ; [#uses=1 type=i5] [debug line = 66:103]
  call void @llvm.dbg.value(metadata !{i5 %i.1}, i64 0, metadata !72), !dbg !71 ; [debug line = 66:103] [debug variable = i]
  br label %.preheader, !dbg !71                  ; [debug line = 66:103]

.critedge:                                        ; preds = %burst.rd.end
  %buff.addr.1 = getelementptr inbounds [5 x i32]* %buff, i64 0, i64 2, !dbg !73 ; [#uses=1 type=i32*] [debug line = 77:5]
  %appStateAddr = load i32* %buff.addr.1, align 8, !dbg !73 ; [#uses=3 type=i32] [debug line = 77:5]
  call void @llvm.dbg.value(metadata !{i32 %appStateAddr}, i64 0, metadata !75), !dbg !73 ; [debug line = 77:5] [debug variable = appStateAddr]
  %buff.addr.2 = getelementptr inbounds [5 x i32]* %buff, i64 0, i64 3, !dbg !76 ; [#uses=1 type=i32*] [debug line = 78:5]
  %appLogAddr = load i32* %buff.addr.2, align 4, !dbg !76 ; [#uses=2 type=i32] [debug line = 78:5]
  call void @llvm.dbg.value(metadata !{i32 %appLogAddr}, i64 0, metadata !77), !dbg !76 ; [debug line = 78:5] [debug variable = appLogAddr]
  call void @llvm.dbg.declare(metadata !{i32* %read_index}, metadata !78), !dbg !79 ; [debug line = 79:9] [debug variable = read_index]
  %tmp.1 = icmp eq i32 %appStateAddr, 0, !dbg !80 ; [#uses=1 type=i1] [debug line = 80:5]
  br i1 %tmp.1, label %.critedge._crit_edge, label %6, !dbg !80 ; [debug line = 80:5]

; <label>:6                                       ; preds = %.critedge
  %tmp.4 = lshr i32 %appStateAddr, 2, !dbg !81    ; [#uses=1 type=i32] [debug line = 81:5]
  %tmp.5 = zext i32 %tmp.4 to i64, !dbg !81       ; [#uses=1 type=i64] [debug line = 81:5]
  %a.addr.1 = getelementptr inbounds i32* %a, i64 %tmp.5, !dbg !81 ; [#uses=2 type=i32*] [debug line = 81:5]
  br label %burst.rd.header7

burst.rd.body14:                                  ; preds = %burst.rd.header7
  %burstread.rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @.str10) nounwind ; [#uses=1 type=i32]
  %7 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @str9) nounwind ; [#uses=0 type=i32]
  %a.addr.1.req = call i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32* %a.addr.1, i32 1) nounwind ; [#uses=0 type=i1]
  %a.addr.1.read = call i32 @_ssdm_op_Read.ap_bus.i32P(i32* %a.addr.1) nounwind ; [#uses=1 type=i32]
  %tmp.12 = zext i1 %indvar8 to i64               ; [#uses=1 type=i64]
  %read_index.addr = getelementptr i32* %read_index, i64 %tmp.12 ; [#uses=1 type=i32*]
  store i32 %a.addr.1.read, i32* %read_index.addr, align 4
  %burstread.rend13 = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @.str10, i32 %burstread.rbegin1) nounwind ; [#uses=0 type=i32]
  br label %burst.rd.header7

burst.rd.header7:                                 ; preds = %burst.rd.body14, %6
  %indvar8 = phi i1 [ %not.indvar8, %burst.rd.body14 ], [ false, %6 ] ; [#uses=3 type=i1]
  %not.indvar8 = xor i1 %indvar8, true            ; [#uses=1 type=i1]
  %8 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 1, i64 1) nounwind ; [#uses=0 type=i32]
  br i1 %indvar8, label %.critedge._crit_edge, label %burst.rd.body14

.critedge._crit_edge:                             ; preds = %burst.rd.header7, %.critedge
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !78), !dbg !83 ; [debug line = 84:5] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !78), !dbg !83 ; [debug line = 84:5] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !78), !dbg !83 ; [debug line = 84:5] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !78), !dbg !83 ; [debug line = 84:5] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !78), !dbg !83 ; [debug line = 84:5] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !78), !dbg !83 ; [debug line = 84:5] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !78), !dbg !83 ; [debug line = 84:5] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !78), !dbg !83 ; [debug line = 84:5] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !78), !dbg !83 ; [debug line = 84:5] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !78), !dbg !83 ; [debug line = 84:5] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !78), !dbg !83 ; [debug line = 84:5] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !78), !dbg !83 ; [debug line = 84:5] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !78), !dbg !83 ; [debug line = 84:5] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !78), !dbg !83 ; [debug line = 84:5] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !78), !dbg !83 ; [debug line = 84:5] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !78), !dbg !83 ; [debug line = 84:5] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !78), !dbg !83 ; [debug line = 84:5] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !78), !dbg !83 ; [debug line = 84:5] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !78), !dbg !83 ; [debug line = 84:5] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !78), !dbg !83 ; [debug line = 84:5] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !78), !dbg !83 ; [debug line = 84:5] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !78), !dbg !83 ; [debug line = 84:5] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !78), !dbg !83 ; [debug line = 84:5] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !78), !dbg !83 ; [debug line = 84:5] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !78), !dbg !83 ; [debug line = 84:5] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !78), !dbg !83 ; [debug line = 84:5] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !78), !dbg !83 ; [debug line = 84:5] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !78), !dbg !83 ; [debug line = 84:5] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !78), !dbg !83 ; [debug line = 84:5] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !78), !dbg !83 ; [debug line = 84:5] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !78), !dbg !83 ; [debug line = 84:5] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !78), !dbg !83 ; [debug line = 84:5] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !78), !dbg !83 ; [debug line = 84:5] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !78), !dbg !83 ; [debug line = 84:5] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !78), !dbg !83 ; [debug line = 84:5] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !78), !dbg !83 ; [debug line = 84:5] [debug variable = read_index]
  %read_index.load = load i32* %read_index, align 4, !dbg !83 ; [#uses=2 type=i32] [debug line = 84:5]
  %tmp.6 = icmp slt i32 %read_index.load, 10, !dbg !83 ; [#uses=1 type=i1] [debug line = 84:5]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !78), !dbg !84 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !78), !dbg !84 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !78), !dbg !84 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !78), !dbg !84 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !78), !dbg !84 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !78), !dbg !84 ; [debug line = 85:7] [debug variable = read_index]
  %read_index.1 = add nsw i32 %read_index.load, 1, !dbg !84 ; [#uses=1 type=i32] [debug line = 85:7]
  call void @llvm.dbg.value(metadata !{i32 %read_index.1}, i64 0, metadata !78), !dbg !84 ; [debug line = 85:7] [debug variable = read_index]
  %read_index.3 = select i1 %tmp.6, i32 %read_index.1, i32 0, !dbg !83 ; [#uses=3 type=i32] [debug line = 84:5]
  call void @llvm.dbg.value(metadata !{i32 %read_index.3}, i64 0, metadata !78), !dbg !83 ; [debug line = 84:5] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index.3}, i64 0, metadata !78), !dbg !84 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index.3}, i64 0, metadata !78), !dbg !84 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index.3}, i64 0, metadata !78), !dbg !84 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index.3}, i64 0, metadata !78), !dbg !84 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index.3}, i64 0, metadata !78), !dbg !84 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index.3}, i64 0, metadata !78), !dbg !84 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index.3}, i64 0, metadata !78), !dbg !84 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index.3}, i64 0, metadata !78), !dbg !84 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index.3}, i64 0, metadata !78), !dbg !84 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index.3}, i64 0, metadata !78), !dbg !84 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index.3}, i64 0, metadata !78), !dbg !84 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index.3}, i64 0, metadata !78), !dbg !84 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index.3}, i64 0, metadata !78), !dbg !84 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index.3}, i64 0, metadata !78), !dbg !84 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index.3}, i64 0, metadata !78), !dbg !84 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index.3}, i64 0, metadata !78), !dbg !84 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index.3}, i64 0, metadata !78), !dbg !84 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index.3}, i64 0, metadata !78), !dbg !84 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index.3}, i64 0, metadata !78), !dbg !84 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index.3}, i64 0, metadata !78), !dbg !84 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index.3}, i64 0, metadata !78), !dbg !84 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index.3}, i64 0, metadata !78), !dbg !84 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index.3}, i64 0, metadata !78), !dbg !84 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index.3}, i64 0, metadata !78), !dbg !84 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index.3}, i64 0, metadata !78), !dbg !84 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index.3}, i64 0, metadata !78), !dbg !84 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index.3}, i64 0, metadata !78), !dbg !84 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index.3}, i64 0, metadata !78), !dbg !84 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index.3}, i64 0, metadata !78), !dbg !84 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index.3}, i64 0, metadata !78), !dbg !84 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index.3}, i64 0, metadata !78), !dbg !84 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index.3}, i64 0, metadata !78), !dbg !84 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index.3}, i64 0, metadata !78), !dbg !84 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index.3}, i64 0, metadata !78), !dbg !84 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index.3}, i64 0, metadata !78), !dbg !84 ; [debug line = 85:7] [debug variable = read_index]
  store i32 %read_index.3, i32* %read_index, align 4, !dbg !84 ; [debug line = 85:7]
  %tmp.10 = lshr i32 %appStateAddr, 2, !dbg !86   ; [#uses=1 type=i32] [debug line = 88:5]
  %tmp.11 = zext i32 %tmp.10 to i64, !dbg !86     ; [#uses=1 type=i64] [debug line = 88:5]
  %a.addr.2 = getelementptr inbounds i32* %a, i64 %tmp.11, !dbg !86 ; [#uses=2 type=i32*] [debug line = 88:5]
  br label %burst.wr.header

burst.wr.body1:                                   ; preds = %burst.wr.header
  %burstwrite.rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @.str12) nounwind ; [#uses=1 type=i32]
  %9 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @str11) nounwind ; [#uses=0 type=i32]
  %tmp.14 = zext i1 %indvar1 to i64               ; [#uses=1 type=i64]
  %read_index.addr.1 = getelementptr i32* %read_index, i64 %tmp.14 ; [#uses=1 type=i32*]
  %read_index.load.1 = load i32* %read_index.addr.1, align 4 ; [#uses=1 type=i32]
  %a.addr.2.req = call i1 @_ssdm_op_WriteReq.ap_bus.i32P(i32* %a.addr.2, i32 1) nounwind ; [#uses=0 type=i1]
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %a.addr.2, i32 %read_index.load.1) nounwind
  %burstwrite.rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @.str12, i32 %burstwrite.rbegin) nounwind ; [#uses=0 type=i32]
  br label %burst.wr.header

burst.wr.header:                                  ; preds = %burst.wr.body1, %.critedge._crit_edge
  %indvar1 = phi i1 [ %not.indvar1, %burst.wr.body1 ], [ false, %.critedge._crit_edge ] ; [#uses=3 type=i1]
  %not.indvar1 = xor i1 %indvar1, true            ; [#uses=1 type=i1]
  %10 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 1, i64 1) nounwind ; [#uses=0 type=i32]
  br i1 %indvar1, label %burst.wr.end, label %burst.wr.body1

burst.wr.end:                                     ; preds = %burst.wr.header
  call void @llvm.dbg.declare(metadata !{i32* %current_time}, metadata !87), !dbg !88 ; [debug line = 92:18] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !87), !dbg !89 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !87), !dbg !89 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !87), !dbg !89 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !87), !dbg !89 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !87), !dbg !89 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !87), !dbg !89 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !87), !dbg !89 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !87), !dbg !89 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !87), !dbg !89 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !87), !dbg !89 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !87), !dbg !89 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !87), !dbg !89 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !87), !dbg !89 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !87), !dbg !89 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !87), !dbg !89 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !87), !dbg !89 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !87), !dbg !89 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !87), !dbg !89 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !87), !dbg !89 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !87), !dbg !89 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !87), !dbg !89 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !87), !dbg !89 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !87), !dbg !89 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !87), !dbg !89 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !87), !dbg !89 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !87), !dbg !89 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !87), !dbg !89 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !87), !dbg !89 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !87), !dbg !89 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !87), !dbg !89 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !87), !dbg !89 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !87), !dbg !89 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !87), !dbg !89 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !87), !dbg !89 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !87), !dbg !89 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !87), !dbg !89 ; [debug line = 92:37] [debug variable = current_time]
  store i32 %time, i32* %current_time, align 4, !dbg !89 ; [debug line = 92:37]
  %tmp.13 = icmp eq i32 %appLogAddr, 0, !dbg !90  ; [#uses=1 type=i1] [debug line = 93:5]
  br i1 %tmp.13, label %.loopexit, label %11, !dbg !90 ; [debug line = 93:5]

; <label>:11                                      ; preds = %burst.wr.end
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !78), !dbg !91 ; [debug line = 95:5] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !78), !dbg !91 ; [debug line = 95:5] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !78), !dbg !91 ; [debug line = 95:5] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !78), !dbg !91 ; [debug line = 95:5] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !78), !dbg !91 ; [debug line = 95:5] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !78), !dbg !91 ; [debug line = 95:5] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index.3}, i64 0, metadata !93), !dbg !91 ; [debug line = 95:5] [debug variable = debug_temp]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !78), !dbg !94 ; [debug line = 97:5] [debug variable = read_index]
  %tmp.15 = shl i32 %read_index.3, 6, !dbg !94    ; [#uses=1 type=i32] [debug line = 97:5]
  %tmp2 = or i32 %tmp.15, 16, !dbg !94            ; [#uses=1 type=i32] [debug line = 97:5]
  %tmp.16 = add i32 %tmp2, %appLogAddr, !dbg !94  ; [#uses=1 type=i32] [debug line = 97:5]
  %tmp.17 = lshr i32 %tmp.16, 2, !dbg !94         ; [#uses=1 type=i32] [debug line = 97:5]
  %tmp.18 = zext i32 %tmp.17 to i64, !dbg !94     ; [#uses=1 type=i64] [debug line = 97:5]
  %a.addr.3 = getelementptr inbounds i32* %a, i64 %tmp.18, !dbg !94 ; [#uses=2 type=i32*] [debug line = 97:5]
  br label %burst.wr.header26

burst.wr.body123:                                 ; preds = %burst.wr.header26
  %burstwrite.rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @.str14) nounwind ; [#uses=1 type=i32]
  %12 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @str13) nounwind ; [#uses=0 type=i32]
  %tmp.19 = zext i1 %indvar2 to i64               ; [#uses=1 type=i64]
  %current_time.addr = getelementptr i32* %current_time, i64 %tmp.19 ; [#uses=1 type=i32*]
  %current_time.load = load i32* %current_time.addr, align 4 ; [#uses=1 type=i32]
  %a.addr.3.req = call i1 @_ssdm_op_WriteReq.ap_bus.i32P(i32* %a.addr.3, i32 1) nounwind ; [#uses=0 type=i1]
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %a.addr.3, i32 %current_time.load) nounwind
  %burstwrite.rend32 = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @.str14, i32 %burstwrite.rbegin1) nounwind ; [#uses=0 type=i32]
  br label %burst.wr.header26

burst.wr.header26:                                ; preds = %burst.wr.body123, %11
  %indvar2 = phi i1 [ %not.indvar2, %burst.wr.body123 ], [ false, %11 ] ; [#uses=3 type=i1]
  %not.indvar2 = xor i1 %indvar2, true            ; [#uses=1 type=i1]
  %13 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 1, i64 1) nounwind ; [#uses=0 type=i32]
  br i1 %indvar2, label %.loopexit, label %burst.wr.body123

.loopexit:                                        ; preds = %burst.wr.header26, %burst.wr.end, %.preheader, %0
  %debug_temp.2 = phi i32 [ 1234, %0 ], [ 999, %burst.wr.end ], [ %read_index.3, %burst.wr.header26 ], [ 999, %.preheader ] ; [#uses=1 type=i32]
  store i32 %debug_temp.2, i32* %debug1, align 4, !dbg !95 ; [debug line = 102:5]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %debug1, [1 x i8]* @.str1, [10 x i8]* @.str3, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [18 x i8]* @.str4) nounwind, !dbg !96 ; [debug line = 103:1]
  ret void, !dbg !97                              ; [debug line = 104:5]
}

; [#uses=3]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecBus(...) nounwind

; [#uses=3]
declare void @_ssdm_op_SpecWire(...) nounwind

; [#uses=153]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=5]
declare void @_ssdm_op_SpecIFCore(...)

; [#uses=5]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=4]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=4]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=2]
declare i32 @_ssdm_op_Read.ap_bus.i32P(i32*)

; [#uses=2]
declare i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32*, i32)

; [#uses=4]
declare i32 @_ssdm_op_SpecPipeline(...)

; [#uses=2]
declare void @_ssdm_op_Write.ap_bus.i32P(i32*, i32)

; [#uses=2]
declare i1 @_ssdm_op_WriteReq.ap_bus.i32P(i32*, i32)

; [#uses=5]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

!llvm.dbg.cu = !{!0}
!llvm.map.gv = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/hhb_ip_repository/hwHB/hwHB/.autopilot/db/hwHB_top.pragma.2.cpp", metadata !"/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/hhb_ip_repository", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"hwHB", metadata !"hwHB", metadata !"_Z4hwHBPVijjjPj", metadata !6, i32 29, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32*, i32, i32, i32, i32*)* @hwHB, null, null, metadata !14, i32 29} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"hwHB/src/hwHB_top.cpp", metadata !"/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/hhb_ip_repository", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !12, metadata !12, metadata !12, metadata !13}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !11} ; [ DW_TAG_volatile_type ]
!11 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!12 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!13 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !12} ; [ DW_TAG_pointer_type ]
!14 = metadata !{metadata !15}
!15 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!16 = metadata !{metadata !17}
!17 = metadata !{i32 0, i32 31, metadata !18}
!18 = metadata !{metadata !19}
!19 = metadata !{metadata !"a", metadata !20, metadata !"int"}
!20 = metadata !{metadata !21}
!21 = metadata !{i32 0, i32 0, i32 1}
!22 = metadata !{metadata !23}
!23 = metadata !{i32 0, i32 31, metadata !24}
!24 = metadata !{metadata !25}
!25 = metadata !{metadata !"inAppID", metadata !26, metadata !"unsigned int"}
!26 = metadata !{metadata !27}
!27 = metadata !{i32 0, i32 0, i32 0}
!28 = metadata !{metadata !29}
!29 = metadata !{i32 0, i32 31, metadata !30}
!30 = metadata !{metadata !31}
!31 = metadata !{metadata !"time", metadata !26, metadata !"unsigned int"}
!32 = metadata !{metadata !33}
!33 = metadata !{i32 0, i32 31, metadata !34}
!34 = metadata !{metadata !35}
!35 = metadata !{metadata !"app_list_addr", metadata !26, metadata !"unsigned int"}
!36 = metadata !{metadata !37}
!37 = metadata !{i32 0, i32 31, metadata !38}
!38 = metadata !{metadata !39}
!39 = metadata !{metadata !"debug1", metadata !20, metadata !"unsigned int"}
!40 = metadata !{i32 786689, metadata !5, metadata !"a", metadata !6, i32 16777245, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!41 = metadata !{i32 29, i32 25, metadata !5, null}
!42 = metadata !{i32 786689, metadata !5, metadata !"inAppID", metadata !6, i32 33554461, metadata !12, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!43 = metadata !{i32 29, i32 41, metadata !5, null}
!44 = metadata !{i32 786689, metadata !5, metadata !"time", metadata !6, i32 50331677, metadata !12, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!45 = metadata !{i32 29, i32 63, metadata !5, null}
!46 = metadata !{i32 786689, metadata !5, metadata !"app_list_addr", metadata !6, i32 67108893, metadata !12, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!47 = metadata !{i32 29, i32 82, metadata !5, null}
!48 = metadata !{i32 786689, metadata !5, metadata !"debug1", metadata !6, i32 83886109, metadata !13, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!49 = metadata !{i32 29, i32 111, metadata !5, null}
!50 = metadata !{i32 32, i32 1, metadata !51, null}
!51 = metadata !{i32 786443, metadata !5, i32 29, i32 118, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!52 = metadata !{i32 35, i32 1, metadata !51, null}
!53 = metadata !{i32 36, i32 1, metadata !51, null}
!54 = metadata !{i32 38, i32 1, metadata !51, null}
!55 = metadata !{i32 39, i32 1, metadata !51, null}
!56 = metadata !{i32 41, i32 1, metadata !51, null}
!57 = metadata !{i32 42, i32 1, metadata !51, null}
!58 = metadata !{i32 44, i32 1, metadata !51, null}
!59 = metadata !{i32 786688, metadata !51, metadata !"buff", metadata !6, i32 50, metadata !60, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!60 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 160, i64 32, i32 0, i32 0, metadata !12, metadata !61, i32 0, i32 0} ; [ DW_TAG_array_type ]
!61 = metadata !{metadata !62}
!62 = metadata !{i32 786465, i64 0, i64 4}        ; [ DW_TAG_subrange_type ]
!63 = metadata !{i32 50, i32 14, metadata !51, null}
!64 = metadata !{i32 60, i32 1, metadata !51, null}
!65 = metadata !{i32 69, i32 5, metadata !66, null}
!66 = metadata !{i32 786443, metadata !67, i32 67, i32 1, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!67 = metadata !{i32 786443, metadata !68, i32 66, i32 1, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!68 = metadata !{i32 786443, metadata !51, i32 65, i32 1, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!69 = metadata !{i32 66, i32 5, metadata !67, null}
!70 = metadata !{i32 68, i32 5, metadata !66, null}
!71 = metadata !{i32 66, i32 103, metadata !67, null}
!72 = metadata !{i32 786688, metadata !51, metadata !"i", metadata !6, i32 48, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!73 = metadata !{i32 77, i32 5, metadata !74, null}
!74 = metadata !{i32 786443, metadata !68, i32 76, i32 1, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!75 = metadata !{i32 786688, metadata !51, metadata !"appStateAddr", metadata !6, i32 51, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!76 = metadata !{i32 78, i32 5, metadata !74, null}
!77 = metadata !{i32 786688, metadata !51, metadata !"appLogAddr", metadata !6, i32 52, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!78 = metadata !{i32 786688, metadata !74, metadata !"read_index", metadata !6, i32 79, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!79 = metadata !{i32 79, i32 9, metadata !74, null}
!80 = metadata !{i32 80, i32 5, metadata !74, null}
!81 = metadata !{i32 81, i32 5, metadata !82, null}
!82 = metadata !{i32 786443, metadata !74, i32 80, i32 26, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!83 = metadata !{i32 84, i32 5, metadata !74, null}
!84 = metadata !{i32 85, i32 7, metadata !85, null}
!85 = metadata !{i32 786443, metadata !74, i32 85, i32 5, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!86 = metadata !{i32 88, i32 5, metadata !74, null}
!87 = metadata !{i32 786688, metadata !74, metadata !"current_time", metadata !6, i32 92, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!88 = metadata !{i32 92, i32 18, metadata !74, null}
!89 = metadata !{i32 92, i32 37, metadata !74, null}
!90 = metadata !{i32 93, i32 5, metadata !74, null}
!91 = metadata !{i32 95, i32 5, metadata !92, null}
!92 = metadata !{i32 786443, metadata !74, i32 93, i32 24, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!93 = metadata !{i32 786688, metadata !51, metadata !"debug_temp", metadata !6, i32 54, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!94 = metadata !{i32 97, i32 5, metadata !92, null}
!95 = metadata !{i32 102, i32 5, metadata !51, null}
!96 = metadata !{i32 103, i32 1, metadata !51, null}
!97 = metadata !{i32 104, i32 5, metadata !51, null}
