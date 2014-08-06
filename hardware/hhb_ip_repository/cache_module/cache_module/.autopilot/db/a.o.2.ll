; ModuleID = '/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/hhb_ip_repository/cache_module/cache_module/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"ap_bus\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=45 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [6 x i8] c"AXI4M\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str3 = private unnamed_addr constant [10 x i8] c"AXI4LiteS\00", align 1 ; [#uses=8 type=[10 x i8]*]
@.str4 = private unnamed_addr constant [18 x i8] c"-bus_bundle BUS_A\00", align 1 ; [#uses=8 type=[18 x i8]*]
@.str5 = private unnamed_addr constant [8 x i8] c"ap_none\00", align 1 ; [#uses=7 type=[8 x i8]*]
@str = internal constant [13 x i8] c"cache_module\00" ; [#uses=1 type=[13 x i8]*]
@str7 = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@.str8 = internal constant [17 x i8] c"burstread.region\00" ; [#uses=2 type=[17 x i8]*]
@str9 = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@.str10 = internal constant [17 x i8] c"burstread.region\00" ; [#uses=2 type=[17 x i8]*]
@str11 = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@.str12 = internal constant [17 x i8] c"burstread.region\00" ; [#uses=2 type=[17 x i8]*]
@str13 = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@.str14 = internal constant [17 x i8] c"burstread.region\00" ; [#uses=2 type=[17 x i8]*]
@str15 = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@.str16 = internal constant [17 x i8] c"burstread.region\00" ; [#uses=2 type=[17 x i8]*]

; [#uses=0]
define void @cache_module(i32* %a, i32 %applist_base_addr, i32* %outAppID, i32* %outHWSW, i32* %outStateAddr, i32* %outLogAddr, i32* %outReadIndex, i32 %inAppID) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %a) nounwind, !map !16
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %applist_base_addr) nounwind, !map !22
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %outAppID) nounwind, !map !28
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %outHWSW) nounwind, !map !32
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %outStateAddr) nounwind, !map !36
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %outLogAddr) nounwind, !map !40
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %outReadIndex) nounwind, !map !44
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %inAppID) nounwind, !map !48
  call void (...)* @_ssdm_op_SpecTopModule([13 x i8]* @str) nounwind
  %buff = alloca [5 x i32], align 16              ; [#uses=5 type=[5 x i32]*]
  %read_index = alloca i32, align 4               ; [#uses=2 type=i32*]
  %window_rate = alloca i32, align 4              ; [#uses=2 type=i32*]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !56 ; [debug line = 140:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !56 ; [debug line = 140:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !56 ; [debug line = 140:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !56 ; [debug line = 140:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !56 ; [debug line = 140:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !56 ; [debug line = 140:9] [debug variable = window_rate]
  %refresher_read_index = alloca i32, align 4     ; [#uses=2 type=i32*]
  call void @llvm.dbg.value(metadata !{i32* %a}, i64 0, metadata !57), !dbg !58 ; [debug line = 31:33] [debug variable = a]
  call void @llvm.dbg.value(metadata !{i32 %applist_base_addr}, i64 0, metadata !59), !dbg !60 ; [debug line = 31:49] [debug variable = applist_base_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_base_addr}, i64 0, metadata !59), !dbg !60 ; [debug line = 31:49] [debug variable = applist_base_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_base_addr}, i64 0, metadata !59), !dbg !60 ; [debug line = 31:49] [debug variable = applist_base_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_base_addr}, i64 0, metadata !59), !dbg !60 ; [debug line = 31:49] [debug variable = applist_base_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_base_addr}, i64 0, metadata !59), !dbg !60 ; [debug line = 31:49] [debug variable = applist_base_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_base_addr}, i64 0, metadata !59), !dbg !60 ; [debug line = 31:49] [debug variable = applist_base_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_base_addr}, i64 0, metadata !59), !dbg !60 ; [debug line = 31:49] [debug variable = applist_base_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_base_addr}, i64 0, metadata !59), !dbg !60 ; [debug line = 31:49] [debug variable = applist_base_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_base_addr}, i64 0, metadata !59), !dbg !60 ; [debug line = 31:49] [debug variable = applist_base_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_base_addr}, i64 0, metadata !59), !dbg !60 ; [debug line = 31:49] [debug variable = applist_base_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_base_addr}, i64 0, metadata !59), !dbg !60 ; [debug line = 31:49] [debug variable = applist_base_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_base_addr}, i64 0, metadata !59), !dbg !60 ; [debug line = 31:49] [debug variable = applist_base_addr]
  call void @llvm.dbg.value(metadata !{i32* %outAppID}, i64 0, metadata !61), !dbg !62 ; [debug line = 31:82] [debug variable = outAppID]
  call void @llvm.dbg.value(metadata !{i32* %outHWSW}, i64 0, metadata !63), !dbg !64 ; [debug line = 31:106] [debug variable = outHWSW]
  call void @llvm.dbg.value(metadata !{i32* %outStateAddr}, i64 0, metadata !65), !dbg !66 ; [debug line = 31:129] [debug variable = outStateAddr]
  call void @llvm.dbg.value(metadata !{i32* %outLogAddr}, i64 0, metadata !67), !dbg !68 ; [debug line = 32:34] [debug variable = outLogAddr]
  call void @llvm.dbg.value(metadata !{i32* %outReadIndex}, i64 0, metadata !69), !dbg !70 ; [debug line = 32:60] [debug variable = outReadIndex]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !71), !dbg !72 ; [debug line = 32:87] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !71), !dbg !72 ; [debug line = 32:87] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !71), !dbg !72 ; [debug line = 32:87] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !71), !dbg !72 ; [debug line = 32:87] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !71), !dbg !72 ; [debug line = 32:87] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !71), !dbg !72 ; [debug line = 32:87] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !71), !dbg !72 ; [debug line = 32:87] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !71), !dbg !72 ; [debug line = 32:87] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !71), !dbg !72 ; [debug line = 32:87] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !71), !dbg !72 ; [debug line = 32:87] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !71), !dbg !72 ; [debug line = 32:87] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !71), !dbg !72 ; [debug line = 32:87] [debug variable = inAppID]
  call void (...)* @_ssdm_op_SpecBus(i32* %a, [7 x i8]* @.str, i32 0, i32 0, i32 0, [1 x i8]* @.str1) nounwind, !dbg !73 ; [debug line = 35:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %a, [1 x i8]* @.str1, [6 x i8]* @.str2, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !74 ; [debug line = 38:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32 0, [1 x i8]* @.str1, [10 x i8]* @.str3, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [18 x i8]* @.str4) nounwind, !dbg !75 ; [debug line = 39:1]
  call void (...)* @_ssdm_op_SpecWire(i32 %applist_base_addr, [8 x i8]* @.str5, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !76 ; [debug line = 41:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32 %applist_base_addr, [1 x i8]* @.str1, [10 x i8]* @.str3, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [18 x i8]* @.str4) nounwind, !dbg !77 ; [debug line = 42:1]
  call void (...)* @_ssdm_op_SpecWire(i32* %outAppID, [8 x i8]* @.str5, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !78 ; [debug line = 44:1]
  call void (...)* @_ssdm_op_SpecWire(i32* %outHWSW, [8 x i8]* @.str5, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !79 ; [debug line = 47:1]
  call void (...)* @_ssdm_op_SpecWire(i32* %outStateAddr, [8 x i8]* @.str5, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !80 ; [debug line = 50:1]
  call void (...)* @_ssdm_op_SpecWire(i32* %outLogAddr, [8 x i8]* @.str5, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !81 ; [debug line = 53:1]
  call void (...)* @_ssdm_op_SpecWire(i32* %outReadIndex, [8 x i8]* @.str5, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !82 ; [debug line = 56:1]
  call void (...)* @_ssdm_op_SpecWire(i32 %inAppID, [8 x i8]* @.str5, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !83 ; [debug line = 59:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32 %inAppID, [1 x i8]* @.str1, [10 x i8]* @.str3, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [18 x i8]* @.str4) nounwind, !dbg !84 ; [debug line = 60:1]
  call void @llvm.dbg.declare(metadata !{[5 x i32]* %buff}, metadata !85), !dbg !89 ; [debug line = 62:7] [debug variable = buff]
  %buff.addr = getelementptr inbounds [5 x i32]* %buff, i64 0, i64 0, !dbg !90 ; [#uses=1 type=i32*] [debug line = 103:9]
  br label %1, !dbg !93                           ; [debug line = 100:9]

; <label>:1                                       ; preds = %6, %0
  %i = phi i5 [ 0, %0 ], [ %i.1, %6 ]             ; [#uses=4 type=i5]
  %tmp.1 = icmp ult i5 %i, -12, !dbg !93          ; [#uses=1 type=i1] [debug line = 100:9]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 20, i64 20, i64 20) nounwind ; [#uses=0 type=i32]
  br i1 %tmp.1, label %3, label %.loopexit, !dbg !93 ; [debug line = 100:9]

; <label>:3                                       ; preds = %1
  %tmp.2 = add i32 %applist_base_addr, 8, !dbg !94 ; [#uses=1 type=i32] [debug line = 102:9]
  %tmp.3.cast = zext i32 %tmp.2 to i33, !dbg !94  ; [#uses=1 type=i33] [debug line = 102:9]
  %tmp.4.cast1 = zext i5 %i to i7, !dbg !94       ; [#uses=1 type=i7] [debug line = 102:9]
  %tmp.4.cast = zext i5 %i to i9, !dbg !94        ; [#uses=1 type=i9] [debug line = 102:9]
  %_shl = shl nuw i9 %tmp.4.cast, 4, !dbg !94     ; [#uses=1 type=i9] [debug line = 102:9]
  %_shl.cast = zext i9 %_shl to i33, !dbg !94     ; [#uses=1 type=i33] [debug line = 102:9]
  %_shl1 = shl nuw i7 %tmp.4.cast1, 2, !dbg !94   ; [#uses=1 type=i7] [debug line = 102:9]
  %_shl1.cast = zext i7 %_shl1 to i33, !dbg !94   ; [#uses=1 type=i33] [debug line = 102:9]
  %tmp1 = add i33 %_shl1.cast, %tmp.3.cast, !dbg !94 ; [#uses=1 type=i33] [debug line = 102:9]
  %tmp.6 = add i33 %tmp1, %_shl.cast, !dbg !94    ; [#uses=1 type=i33] [debug line = 102:9]
  %tmp.7 = lshr i33 %tmp.6, 2, !dbg !94           ; [#uses=1 type=i33] [debug line = 102:9]
  %tmp.7.cast = zext i33 %tmp.7 to i64, !dbg !94  ; [#uses=1 type=i64] [debug line = 102:9]
  %a.addr = getelementptr inbounds i32* %a, i64 %tmp.7.cast, !dbg !94 ; [#uses=2 type=i32*] [debug line = 102:9]
  br label %burst.rd.header

burst.rd.body1:                                   ; preds = %burst.rd.header
  %burstread.rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @.str8) nounwind ; [#uses=1 type=i32]
  %4 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @str7) nounwind ; [#uses=0 type=i32]
  %isIter0 = icmp eq i3 %indvar, 0                ; [#uses=1 type=i1]
  br i1 %isIter0, label %burst.rd.body2, label %burst.rd.body3

burst.rd.body2:                                   ; preds = %burst.rd.body1
  %a.addr.req = call i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32* %a.addr, i32 5) nounwind ; [#uses=0 type=i1]
  br label %burst.rd.body3

burst.rd.body3:                                   ; preds = %burst.rd.body2, %burst.rd.body1
  %a.addr.read = call i32 @_ssdm_op_Read.ap_bus.i32P(i32* %a.addr) nounwind ; [#uses=1 type=i32]
  %tmp = zext i3 %indvar to i64                   ; [#uses=1 type=i64]
  %buff.addr.4 = getelementptr [5 x i32]* %buff, i64 0, i64 %tmp ; [#uses=1 type=i32*]
  store i32 %a.addr.read, i32* %buff.addr.4, align 4
  %burstread.rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @.str8, i32 %burstread.rbegin) nounwind ; [#uses=0 type=i32]
  br label %burst.rd.header

burst.rd.header:                                  ; preds = %burst.rd.body3, %3
  %indvar = phi i3 [ %indvar.next, %burst.rd.body3 ], [ 0, %3 ] ; [#uses=4 type=i3]
  %indvar.next = add i3 %indvar, 1                ; [#uses=1 type=i3]
  %exitcond2 = icmp eq i3 %indvar, -3             ; [#uses=1 type=i1]
  %5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond2, label %burst.rd.end, label %burst.rd.body1

burst.rd.end:                                     ; preds = %burst.rd.header
  %temp_outAppID = load i32* %buff.addr, align 16, !dbg !90 ; [#uses=1 type=i32] [debug line = 103:9]
  %tmp.9 = icmp eq i32 %temp_outAppID, %inAppID, !dbg !90 ; [#uses=1 type=i1] [debug line = 103:9]
  br i1 %tmp.9, label %.critedge, label %6, !dbg !90 ; [debug line = 103:9]

; <label>:6                                       ; preds = %burst.rd.end
  %i.1 = add i5 %i, 1, !dbg !95                   ; [#uses=1 type=i5] [debug line = 100:20]
  call void @llvm.dbg.value(metadata !{i5 %i.1}, i64 0, metadata !96), !dbg !95 ; [debug line = 100:20] [debug variable = i]
  br label %1, !dbg !95                           ; [debug line = 100:20]

.critedge:                                        ; preds = %burst.rd.end
  call void @llvm.dbg.value(metadata !{i32 %temp_outAppID}, i64 0, metadata !97), !dbg !98 ; [debug line = 108:9] [debug variable = temp_outAppID]
  %buff.addr.1 = getelementptr inbounds [5 x i32]* %buff, i64 0, i64 2, !dbg !99 ; [#uses=1 type=i32*] [debug line = 109:9]
  %"hb_cache[0].state_addr" = load i32* %buff.addr.1, align 8, !dbg !99 ; [#uses=3 type=i32] [debug line = 109:9]
  call void @llvm.dbg.value(metadata !{i32 %"hb_cache[0].state_addr"}, i64 0, metadata !100), !dbg !121 ; [debug line = 137:9] [debug variable = hb_cache[0].state_addr]
  call void @llvm.dbg.value(metadata !{i32 %"hb_cache[0].state_addr"}, i64 0, metadata !122), !dbg !99 ; [debug line = 109:9] [debug variable = temp_outStateAddr]
  %buff.addr.2 = getelementptr inbounds [5 x i32]* %buff, i64 0, i64 3, !dbg !123 ; [#uses=1 type=i32*] [debug line = 110:9]
  %"hb_cache[0].log_addr" = load i32* %buff.addr.2, align 4, !dbg !123 ; [#uses=3 type=i32] [debug line = 110:9]
  call void @llvm.dbg.value(metadata !{i32 %"hb_cache[0].log_addr"}, i64 0, metadata !124), !dbg !127 ; [debug line = 138:9] [debug variable = hb_cache[0].log_addr]
  call void @llvm.dbg.value(metadata !{i32 %"hb_cache[0].log_addr"}, i64 0, metadata !128), !dbg !123 ; [debug line = 110:9] [debug variable = temp_outLogAddr]
  %buff.addr.3 = getelementptr inbounds [5 x i32]* %buff, i64 0, i64 4, !dbg !129 ; [#uses=1 type=i32*] [debug line = 111:9]
  %temp_outReadIndex = load i32* %buff.addr.3, align 16, !dbg !129 ; [#uses=1 type=i32] [debug line = 111:9]
  call void @llvm.dbg.value(metadata !{i32 %temp_outReadIndex}, i64 0, metadata !130), !dbg !129 ; [debug line = 111:9] [debug variable = temp_outReadIndex]
  call void @llvm.dbg.value(metadata !{i32 %"hb_cache[0].state_addr"}, i64 0, metadata !131), !dbg !132 ; [debug line = 113:45] [debug variable = state_address]
  call void @llvm.dbg.value(metadata !{i32 %"hb_cache[0].log_addr"}, i64 0, metadata !133), !dbg !134 ; [debug line = 114:43] [debug variable = log_address]
  call void @llvm.dbg.declare(metadata !{i32* %read_index}, metadata !135), !dbg !136 ; [debug line = 115:22] [debug variable = read_index]
  call void @llvm.dbg.declare(metadata !{i32* %window_rate}, metadata !52), !dbg !137 ; [debug line = 116:22] [debug variable = window_rate]
  %tmp. = icmp eq i32 %"hb_cache[0].state_addr", 0, !dbg !138 ; [#uses=1 type=i1] [debug line = 121:9]
  br i1 %tmp., label %.critedge._crit_edge, label %7, !dbg !138 ; [debug line = 121:9]

; <label>:7                                       ; preds = %.critedge
  %tmp.8 = lshr i32 %"hb_cache[0].state_addr", 2, !dbg !139 ; [#uses=1 type=i32] [debug line = 122:9]
  %tmp.3 = zext i32 %tmp.8 to i64, !dbg !139      ; [#uses=1 type=i64] [debug line = 122:9]
  %a.addr.1 = getelementptr inbounds i32* %a, i64 %tmp.3, !dbg !139 ; [#uses=2 type=i32*] [debug line = 122:9]
  br label %burst.rd.header8

burst.rd.body15:                                  ; preds = %burst.rd.header8
  %burstread.rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @.str10) nounwind ; [#uses=1 type=i32]
  %8 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @str9) nounwind ; [#uses=0 type=i32]
  %a.addr.1.req = call i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32* %a.addr.1, i32 1) nounwind ; [#uses=0 type=i1]
  %a.addr.1.read = call i32 @_ssdm_op_Read.ap_bus.i32P(i32* %a.addr.1) nounwind ; [#uses=1 type=i32]
  %tmp.5 = zext i1 %indvar9 to i64                ; [#uses=1 type=i64]
  %read_index.addr = getelementptr i32* %read_index, i64 %tmp.5 ; [#uses=1 type=i32*]
  store i32 %a.addr.1.read, i32* %read_index.addr, align 4
  %burstread.rend14 = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @.str10, i32 %burstread.rbegin1) nounwind ; [#uses=0 type=i32]
  br label %burst.rd.header8

burst.rd.header8:                                 ; preds = %burst.rd.body15, %7
  %indvar9 = phi i1 [ %not.indvar9, %burst.rd.body15 ], [ false, %7 ] ; [#uses=3 type=i1]
  %not.indvar9 = xor i1 %indvar9, true            ; [#uses=1 type=i1]
  %9 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 1, i64 1) nounwind ; [#uses=0 type=i32]
  br i1 %indvar9, label %.critedge._crit_edge, label %burst.rd.body15

.critedge._crit_edge:                             ; preds = %burst.rd.header8, %.critedge
  %tmp.4 = icmp eq i32 %"hb_cache[0].log_addr", 0, !dbg !141 ; [#uses=1 type=i1] [debug line = 123:9]
  br i1 %tmp.4, label %._crit_edge_ifconv, label %10, !dbg !141 ; [debug line = 123:9]

; <label>:10                                      ; preds = %.critedge._crit_edge
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !135), !dbg !142 ; [debug line = 124:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !135), !dbg !142 ; [debug line = 124:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !135), !dbg !142 ; [debug line = 124:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !135), !dbg !142 ; [debug line = 124:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !135), !dbg !142 ; [debug line = 124:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !135), !dbg !142 ; [debug line = 124:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !135), !dbg !142 ; [debug line = 124:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !135), !dbg !142 ; [debug line = 124:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !135), !dbg !142 ; [debug line = 124:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !135), !dbg !142 ; [debug line = 124:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !135), !dbg !142 ; [debug line = 124:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !135), !dbg !142 ; [debug line = 124:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !135), !dbg !142 ; [debug line = 124:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !135), !dbg !142 ; [debug line = 124:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !135), !dbg !142 ; [debug line = 124:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !135), !dbg !142 ; [debug line = 124:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !135), !dbg !142 ; [debug line = 124:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !135), !dbg !142 ; [debug line = 124:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !135), !dbg !142 ; [debug line = 124:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !135), !dbg !142 ; [debug line = 124:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !135), !dbg !142 ; [debug line = 124:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !135), !dbg !142 ; [debug line = 124:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !135), !dbg !142 ; [debug line = 124:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !135), !dbg !142 ; [debug line = 124:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !135), !dbg !142 ; [debug line = 124:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !135), !dbg !142 ; [debug line = 124:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !135), !dbg !142 ; [debug line = 124:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !135), !dbg !142 ; [debug line = 124:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !135), !dbg !142 ; [debug line = 124:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !135), !dbg !142 ; [debug line = 124:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !135), !dbg !142 ; [debug line = 124:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !135), !dbg !142 ; [debug line = 124:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !135), !dbg !142 ; [debug line = 124:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !135), !dbg !142 ; [debug line = 124:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !135), !dbg !142 ; [debug line = 124:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !135), !dbg !142 ; [debug line = 124:9] [debug variable = read_index]
  %read_index.load = load i32* %read_index, align 4, !dbg !142 ; [#uses=1 type=i32] [debug line = 124:9]
  %tmp.10 = shl i32 %read_index.load, 6, !dbg !142 ; [#uses=1 type=i32] [debug line = 124:9]
  %tmp2 = or i32 %tmp.10, 52, !dbg !142           ; [#uses=1 type=i32] [debug line = 124:9]
  %tmp.11 = add i32 %tmp2, %"hb_cache[0].log_addr", !dbg !142 ; [#uses=1 type=i32] [debug line = 124:9]
  %tmp.12 = lshr i32 %tmp.11, 2, !dbg !142        ; [#uses=1 type=i32] [debug line = 124:9]
  %tmp.13 = zext i32 %tmp.12 to i64, !dbg !142    ; [#uses=1 type=i64] [debug line = 124:9]
  %a.addr.2 = getelementptr inbounds i32* %a, i64 %tmp.13, !dbg !142 ; [#uses=2 type=i32*] [debug line = 124:9]
  br label %burst.rd.header20

burst.rd.body117:                                 ; preds = %burst.rd.header20
  %burstread.rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @.str12) nounwind ; [#uses=1 type=i32]
  %11 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @str11) nounwind ; [#uses=0 type=i32]
  %a.addr.2.req = call i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32* %a.addr.2, i32 1) nounwind ; [#uses=0 type=i1]
  %a.addr.2.read = call i32 @_ssdm_op_Read.ap_bus.i32P(i32* %a.addr.2) nounwind ; [#uses=1 type=i32]
  %tmp.14 = zext i1 %indvar1 to i64               ; [#uses=1 type=i64]
  %window_rate.addr = getelementptr i32* %window_rate, i64 %tmp.14 ; [#uses=1 type=i32*]
  store i32 %a.addr.2.read, i32* %window_rate.addr, align 4
  %burstread.rend26 = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @.str12, i32 %burstread.rbegin2) nounwind ; [#uses=0 type=i32]
  br label %burst.rd.header20

burst.rd.header20:                                ; preds = %burst.rd.body117, %10
  %indvar1 = phi i1 [ %not.indvar1, %burst.rd.body117 ], [ false, %10 ] ; [#uses=3 type=i1]
  %not.indvar1 = xor i1 %indvar1, true            ; [#uses=1 type=i1]
  %12 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 1, i64 1) nounwind ; [#uses=0 type=i32]
  br i1 %indvar1, label %._crit_edge_ifconv, label %burst.rd.body117

._crit_edge_ifconv:                               ; preds = %burst.rd.header20, %.critedge._crit_edge
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !144 ; [debug line = 125:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !144 ; [debug line = 125:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !144 ; [debug line = 125:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !144 ; [debug line = 125:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !144 ; [debug line = 125:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !144 ; [debug line = 125:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !144 ; [debug line = 125:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !144 ; [debug line = 125:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !144 ; [debug line = 125:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !144 ; [debug line = 125:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !144 ; [debug line = 125:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !144 ; [debug line = 125:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !144 ; [debug line = 125:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !144 ; [debug line = 125:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !144 ; [debug line = 125:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !144 ; [debug line = 125:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !144 ; [debug line = 125:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !144 ; [debug line = 125:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !144 ; [debug line = 125:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !144 ; [debug line = 125:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !144 ; [debug line = 125:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !144 ; [debug line = 125:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !144 ; [debug line = 125:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !144 ; [debug line = 125:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !144 ; [debug line = 125:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !144 ; [debug line = 125:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !144 ; [debug line = 125:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !144 ; [debug line = 125:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !144 ; [debug line = 125:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !144 ; [debug line = 125:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !144 ; [debug line = 125:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !144 ; [debug line = 125:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !144 ; [debug line = 125:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !144 ; [debug line = 125:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !144 ; [debug line = 125:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !144 ; [debug line = 125:9] [debug variable = window_rate]
  %temp_outHWSW = load i32* %window_rate, align 4, !dbg !144 ; [#uses=1 type=i32] [debug line = 125:9]
  call void @llvm.dbg.value(metadata !{i32 %temp_outHWSW}, i64 0, metadata !145), !dbg !144 ; [debug line = 125:9] [debug variable = temp_outHWSW]
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge_ifconv, %1
  %temp_outAppID1 = phi i32 [ %inAppID, %._crit_edge_ifconv ], [ 0, %1 ] ; [#uses=1 type=i32]
  %temp_outStateAddr = phi i32 [ %"hb_cache[0].state_addr", %._crit_edge_ifconv ], [ 0, %1 ] ; [#uses=3 type=i32]
  %temp_outLogAddr = phi i32 [ %"hb_cache[0].log_addr", %._crit_edge_ifconv ], [ 0, %1 ] ; [#uses=3 type=i32]
  %temp_outHWSW1 = phi i32 [ %temp_outHWSW, %._crit_edge_ifconv ], [ 0, %1 ] ; [#uses=1 type=i32]
  %temp_outReadIndex1 = phi i32 [ %temp_outReadIndex, %._crit_edge_ifconv ], [ 0, %1 ] ; [#uses=1 type=i32]
  call void @llvm.dbg.declare(metadata !{i32* %refresher_read_index}, metadata !146), !dbg !147 ; [debug line = 156:14] [debug variable = refresher_read_index]
  br label %13, !dbg !148                         ; [debug line = 157:5]

; <label>:13                                      ; preds = %._crit_edge2, %.loopexit
  %i.2 = phi i3 [ 0, %.loopexit ], [ %i.3, %._crit_edge2 ] ; [#uses=2 type=i3]
  %exitcond = icmp eq i3 %i.2, -4, !dbg !148      ; [#uses=1 type=i1] [debug line = 157:5]
  %14 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond, label %20, label %branch0, !dbg !148 ; [debug line = 157:5]

branch0:                                          ; preds = %13
  %tmp.15 = icmp eq i32 %inAppID, 0, !dbg !150    ; [#uses=1 type=i1] [debug line = 159:5]
  br i1 %tmp.15, label %._crit_edge2, label %branch4, !dbg !150 ; [debug line = 159:5]

branch4:                                          ; preds = %branch0
  %tmp.16 = icmp eq i32 %temp_outStateAddr, 0, !dbg !152 ; [#uses=1 type=i1] [debug line = 161:9]
  br i1 %tmp.16, label %._crit_edge387, label %15, !dbg !152 ; [debug line = 161:9]

; <label>:15                                      ; preds = %branch4
  %tmp.17 = lshr i32 %temp_outStateAddr, 2, !dbg !154 ; [#uses=1 type=i32] [debug line = 162:9]
  %tmp.18 = zext i32 %tmp.17 to i64, !dbg !154    ; [#uses=1 type=i64] [debug line = 162:9]
  %a.addr.3 = getelementptr inbounds i32* %a, i64 %tmp.18, !dbg !154 ; [#uses=2 type=i32*] [debug line = 162:9]
  br label %burst.rd.header32

burst.rd.body129:                                 ; preds = %burst.rd.header32
  %burstread.rbegin3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @.str14) nounwind ; [#uses=1 type=i32]
  %16 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @str13) nounwind ; [#uses=0 type=i32]
  %a.addr.3.req = call i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32* %a.addr.3, i32 1) nounwind ; [#uses=0 type=i1]
  %a.addr.3.read = call i32 @_ssdm_op_Read.ap_bus.i32P(i32* %a.addr.3) nounwind ; [#uses=1 type=i32]
  %tmp.20 = zext i1 %indvar2 to i64               ; [#uses=1 type=i64]
  %refresher_read_index.addr = getelementptr i32* %refresher_read_index, i64 %tmp.20 ; [#uses=1 type=i32*]
  store i32 %a.addr.3.read, i32* %refresher_read_index.addr, align 4
  %burstread.rend38 = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @.str14, i32 %burstread.rbegin3) nounwind ; [#uses=0 type=i32]
  br label %burst.rd.header32

burst.rd.header32:                                ; preds = %burst.rd.body129, %15
  %indvar2 = phi i1 [ %not.indvar2, %burst.rd.body129 ], [ false, %15 ] ; [#uses=3 type=i1]
  %not.indvar2 = xor i1 %indvar2, true            ; [#uses=1 type=i1]
  %17 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 1, i64 1) nounwind ; [#uses=0 type=i32]
  br i1 %indvar2, label %._crit_edge387, label %burst.rd.body129

._crit_edge387:                                   ; preds = %burst.rd.header32, %branch4
  %tmp.19 = icmp eq i32 %temp_outLogAddr, 0, !dbg !156 ; [#uses=1 type=i1] [debug line = 163:9]
  br i1 %tmp.19, label %._crit_edge2, label %branch12, !dbg !156 ; [debug line = 163:9]

branch12:                                         ; preds = %._crit_edge387
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !146), !dbg !157 ; [debug line = 164:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !146), !dbg !157 ; [debug line = 164:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !146), !dbg !157 ; [debug line = 164:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !146), !dbg !157 ; [debug line = 164:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !146), !dbg !157 ; [debug line = 164:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !146), !dbg !157 ; [debug line = 164:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !146), !dbg !157 ; [debug line = 164:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !146), !dbg !157 ; [debug line = 164:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !146), !dbg !157 ; [debug line = 164:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !146), !dbg !157 ; [debug line = 164:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !146), !dbg !157 ; [debug line = 164:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !146), !dbg !157 ; [debug line = 164:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !146), !dbg !157 ; [debug line = 164:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !146), !dbg !157 ; [debug line = 164:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !146), !dbg !157 ; [debug line = 164:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !146), !dbg !157 ; [debug line = 164:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !146), !dbg !157 ; [debug line = 164:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !146), !dbg !157 ; [debug line = 164:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !146), !dbg !157 ; [debug line = 164:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !146), !dbg !157 ; [debug line = 164:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !146), !dbg !157 ; [debug line = 164:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !146), !dbg !157 ; [debug line = 164:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !146), !dbg !157 ; [debug line = 164:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !146), !dbg !157 ; [debug line = 164:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !146), !dbg !157 ; [debug line = 164:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !146), !dbg !157 ; [debug line = 164:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !146), !dbg !157 ; [debug line = 164:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !146), !dbg !157 ; [debug line = 164:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !146), !dbg !157 ; [debug line = 164:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !146), !dbg !157 ; [debug line = 164:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !146), !dbg !157 ; [debug line = 164:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !146), !dbg !157 ; [debug line = 164:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !146), !dbg !157 ; [debug line = 164:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !146), !dbg !157 ; [debug line = 164:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !146), !dbg !157 ; [debug line = 164:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !146), !dbg !157 ; [debug line = 164:9] [debug variable = refresher_read_index]
  %refresher_read_index.load = load i32* %refresher_read_index, align 4, !dbg !157 ; [#uses=1 type=i32] [debug line = 164:9]
  %tmp.21 = shl i32 %refresher_read_index.load, 6, !dbg !157 ; [#uses=1 type=i32] [debug line = 164:9]
  %tmp3 = or i32 %tmp.21, 52, !dbg !157           ; [#uses=1 type=i32] [debug line = 164:9]
  %tmp.22 = add i32 %tmp3, %temp_outLogAddr, !dbg !157 ; [#uses=1 type=i32] [debug line = 164:9]
  %tmp.23 = lshr i32 %tmp.22, 2, !dbg !157        ; [#uses=1 type=i32] [debug line = 164:9]
  %tmp.24 = zext i32 %tmp.23 to i64, !dbg !157    ; [#uses=1 type=i64] [debug line = 164:9]
  %a.addr.4 = getelementptr inbounds i32* %a, i64 %tmp.24, !dbg !157 ; [#uses=2 type=i32*] [debug line = 164:9]
  br label %burst.rd.header44

burst.rd.body141:                                 ; preds = %burst.rd.header44
  %burstread.rbegin4 = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @.str16) nounwind ; [#uses=1 type=i32]
  %18 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @str15) nounwind ; [#uses=0 type=i32]
  %a.addr.4.req = call i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32* %a.addr.4, i32 1) nounwind ; [#uses=0 type=i1]
  %a.addr.4.read = call i32 @_ssdm_op_Read.ap_bus.i32P(i32* %a.addr.4) nounwind ; [#uses=0 type=i32]
  %burstread.rend50 = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @.str16, i32 %burstread.rbegin4) nounwind ; [#uses=0 type=i32]
  br label %burst.rd.header44

burst.rd.header44:                                ; preds = %burst.rd.body141, %branch12
  %indvar3 = phi i1 [ %not.indvar3, %burst.rd.body141 ], [ false, %branch12 ] ; [#uses=2 type=i1]
  %not.indvar3 = xor i1 %indvar3, true            ; [#uses=1 type=i1]
  %19 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 1, i64 1) nounwind ; [#uses=0 type=i32]
  br i1 %indvar3, label %._crit_edge2, label %burst.rd.body141

._crit_edge2:                                     ; preds = %burst.rd.header44, %._crit_edge387, %branch0
  %i.3 = add i3 %i.2, 1, !dbg !159                ; [#uses=1 type=i3] [debug line = 157:44]
  call void @llvm.dbg.value(metadata !{i3 %i.3}, i64 0, metadata !96), !dbg !159 ; [debug line = 157:44] [debug variable = i]
  br label %13, !dbg !159                         ; [debug line = 157:44]

; <label>:20                                      ; preds = %13
  store i32 %temp_outAppID1, i32* %outAppID, align 4, !dbg !160 ; [debug line = 169:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %outAppID, [1 x i8]* @.str1, [10 x i8]* @.str3, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [18 x i8]* @.str4) nounwind, !dbg !161 ; [debug line = 170:1]
  store i32 %temp_outStateAddr, i32* %outStateAddr, align 4, !dbg !161 ; [debug line = 170:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %outStateAddr, [1 x i8]* @.str1, [10 x i8]* @.str3, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [18 x i8]* @.str4) nounwind, !dbg !162 ; [debug line = 171:1]
  store i32 %temp_outLogAddr, i32* %outLogAddr, align 4, !dbg !162 ; [debug line = 171:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %outLogAddr, [1 x i8]* @.str1, [10 x i8]* @.str3, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [18 x i8]* @.str4) nounwind, !dbg !163 ; [debug line = 172:1]
  store i32 %temp_outReadIndex1, i32* %outReadIndex, align 4, !dbg !163 ; [debug line = 172:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %outReadIndex, [1 x i8]* @.str1, [10 x i8]* @.str3, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [18 x i8]* @.str4) nounwind, !dbg !164 ; [debug line = 173:1]
  store i32 %temp_outHWSW1, i32* %outHWSW, align 4, !dbg !164 ; [debug line = 173:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %outHWSW, [1 x i8]* @.str1, [10 x i8]* @.str3, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [18 x i8]* @.str4) nounwind, !dbg !165 ; [debug line = 174:1]
  ret void, !dbg !166                             ; [debug line = 175:1]
}

; [#uses=4]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecBus(...) nounwind

; [#uses=7]
declare void @_ssdm_op_SpecWire(...) nounwind

; [#uses=155]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=9]
declare void @_ssdm_op_SpecIFCore(...)

; [#uses=8]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=5]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=5]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=5]
declare i32 @_ssdm_op_Read.ap_bus.i32P(i32*)

; [#uses=5]
declare i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32*, i32)

; [#uses=5]
declare i32 @_ssdm_op_SpecPipeline(...)

; [#uses=7]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

!llvm.dbg.cu = !{!0}
!llvm.map.gv = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/hhb_ip_repository/cache_module/cache_module/.autopilot/db/cache_module_top.pragma.2.cpp", metadata !"/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/hhb_ip_repository", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"cache_module", metadata !"cache_module", metadata !"_Z12cache_modulePVijPjS1_S1_S1_S1_j", metadata !6, i32 31, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32*, i32, i32*, i32*, i32*, i32*, i32*, i32)* @cache_module, null, null, metadata !14, i32 32} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"cache_module/src/cache_module_top.cpp", metadata !"/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/hhb_ip_repository", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !12, metadata !13, metadata !13, metadata !13, metadata !13, metadata !13, metadata !12}
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
!25 = metadata !{metadata !"applist_base_addr", metadata !26, metadata !"unsigned int"}
!26 = metadata !{metadata !27}
!27 = metadata !{i32 0, i32 0, i32 0}
!28 = metadata !{metadata !29}
!29 = metadata !{i32 0, i32 31, metadata !30}
!30 = metadata !{metadata !31}
!31 = metadata !{metadata !"outAppID", metadata !20, metadata !"unsigned int"}
!32 = metadata !{metadata !33}
!33 = metadata !{i32 0, i32 31, metadata !34}
!34 = metadata !{metadata !35}
!35 = metadata !{metadata !"outHWSW", metadata !20, metadata !"unsigned int"}
!36 = metadata !{metadata !37}
!37 = metadata !{i32 0, i32 31, metadata !38}
!38 = metadata !{metadata !39}
!39 = metadata !{metadata !"outStateAddr", metadata !20, metadata !"unsigned int"}
!40 = metadata !{metadata !41}
!41 = metadata !{i32 0, i32 31, metadata !42}
!42 = metadata !{metadata !43}
!43 = metadata !{metadata !"outLogAddr", metadata !20, metadata !"unsigned int"}
!44 = metadata !{metadata !45}
!45 = metadata !{i32 0, i32 31, metadata !46}
!46 = metadata !{metadata !47}
!47 = metadata !{metadata !"outReadIndex", metadata !20, metadata !"unsigned int"}
!48 = metadata !{metadata !49}
!49 = metadata !{i32 0, i32 31, metadata !50}
!50 = metadata !{metadata !51}
!51 = metadata !{metadata !"inAppID", metadata !26, metadata !"unsigned int"}
!52 = metadata !{i32 786688, metadata !53, metadata !"window_rate", metadata !6, i32 116, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!53 = metadata !{i32 786443, metadata !54, i32 107, i32 5, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!54 = metadata !{i32 786443, metadata !55, i32 99, i32 3, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!55 = metadata !{i32 786443, metadata !5, i32 32, i32 95, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!56 = metadata !{i32 140, i32 9, metadata !53, null}
!57 = metadata !{i32 786689, metadata !5, metadata !"a", metadata !6, i32 16777247, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!58 = metadata !{i32 31, i32 33, metadata !5, null}
!59 = metadata !{i32 786689, metadata !5, metadata !"applist_base_addr", metadata !6, i32 33554463, metadata !12, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!60 = metadata !{i32 31, i32 49, metadata !5, null}
!61 = metadata !{i32 786689, metadata !5, metadata !"outAppID", metadata !6, i32 50331679, metadata !13, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!62 = metadata !{i32 31, i32 82, metadata !5, null}
!63 = metadata !{i32 786689, metadata !5, metadata !"outHWSW", metadata !6, i32 67108895, metadata !13, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!64 = metadata !{i32 31, i32 106, metadata !5, null}
!65 = metadata !{i32 786689, metadata !5, metadata !"outStateAddr", metadata !6, i32 83886111, metadata !13, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!66 = metadata !{i32 31, i32 129, metadata !5, null}
!67 = metadata !{i32 786689, metadata !5, metadata !"outLogAddr", metadata !6, i32 100663328, metadata !13, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!68 = metadata !{i32 32, i32 34, metadata !5, null}
!69 = metadata !{i32 786689, metadata !5, metadata !"outReadIndex", metadata !6, i32 117440544, metadata !13, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!70 = metadata !{i32 32, i32 60, metadata !5, null}
!71 = metadata !{i32 786689, metadata !5, metadata !"inAppID", metadata !6, i32 134217760, metadata !12, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!72 = metadata !{i32 32, i32 87, metadata !5, null}
!73 = metadata !{i32 35, i32 1, metadata !55, null}
!74 = metadata !{i32 38, i32 1, metadata !55, null}
!75 = metadata !{i32 39, i32 1, metadata !55, null}
!76 = metadata !{i32 41, i32 1, metadata !55, null}
!77 = metadata !{i32 42, i32 1, metadata !55, null}
!78 = metadata !{i32 44, i32 1, metadata !55, null}
!79 = metadata !{i32 47, i32 1, metadata !55, null}
!80 = metadata !{i32 50, i32 1, metadata !55, null}
!81 = metadata !{i32 53, i32 1, metadata !55, null}
!82 = metadata !{i32 56, i32 1, metadata !55, null}
!83 = metadata !{i32 59, i32 1, metadata !55, null}
!84 = metadata !{i32 60, i32 1, metadata !55, null}
!85 = metadata !{i32 786688, metadata !55, metadata !"buff", metadata !6, i32 62, metadata !86, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!86 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 160, i64 32, i32 0, i32 0, metadata !11, metadata !87, i32 0, i32 0} ; [ DW_TAG_array_type ]
!87 = metadata !{metadata !88}
!88 = metadata !{i32 786465, i64 0, i64 4}        ; [ DW_TAG_subrange_type ]
!89 = metadata !{i32 62, i32 7, metadata !55, null}
!90 = metadata !{i32 103, i32 9, metadata !91, null}
!91 = metadata !{i32 786443, metadata !92, i32 101, i32 5, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!92 = metadata !{i32 786443, metadata !54, i32 100, i32 5, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!93 = metadata !{i32 100, i32 9, metadata !92, null}
!94 = metadata !{i32 102, i32 9, metadata !91, null}
!95 = metadata !{i32 100, i32 20, metadata !92, null}
!96 = metadata !{i32 786688, metadata !55, metadata !"i", metadata !6, i32 63, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!97 = metadata !{i32 786688, metadata !55, metadata !"temp_outAppID", metadata !6, i32 72, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!98 = metadata !{i32 108, i32 9, metadata !53, null}
!99 = metadata !{i32 109, i32 9, metadata !53, null}
!100 = metadata !{i32 790529, metadata !101, metadata !"hb_cache[0].state_addr", null, i32 67, metadata !119, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!101 = metadata !{i32 786688, metadata !55, metadata !"hb_cache", metadata !6, i32 67, metadata !102, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!102 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 64, i32 0, i32 0, metadata !103, metadata !117, i32 0, i32 0} ; [ DW_TAG_array_type ]
!103 = metadata !{i32 786454, null, metadata !"cache_entry", metadata !6, i32 28, i64 0, i64 0, i64 0, i32 0, metadata !104} ; [ DW_TAG_typedef ]
!104 = metadata !{i32 786434, null, metadata !"", metadata !6, i32 20, i64 256, i64 64, i32 0, i32 0, null, metadata !105, i32 0, null, null} ; [ DW_TAG_class_type ]
!105 = metadata !{metadata !106, metadata !107, metadata !108, metadata !109, metadata !110, metadata !111, metadata !113}
!106 = metadata !{i32 786445, metadata !104, metadata !"AppID", metadata !6, i32 22, i64 32, i64 32, i64 0, i32 0, metadata !12} ; [ DW_TAG_member ]
!107 = metadata !{i32 786445, metadata !104, metadata !"state_addr", metadata !6, i32 23, i64 32, i64 32, i64 32, i32 0, metadata !12} ; [ DW_TAG_member ]
!108 = metadata !{i32 786445, metadata !104, metadata !"log_addr", metadata !6, i32 24, i64 32, i64 32, i64 64, i32 0, metadata !12} ; [ DW_TAG_member ]
!109 = metadata !{i32 786445, metadata !104, metadata !"prev_sensor_id", metadata !6, i32 25, i64 32, i64 32, i64 96, i32 0, metadata !12} ; [ DW_TAG_member ]
!110 = metadata !{i32 786445, metadata !104, metadata !"prev_sensor_value", metadata !6, i32 26, i64 32, i64 32, i64 128, i32 0, metadata !12} ; [ DW_TAG_member ]
!111 = metadata !{i32 786445, metadata !104, metadata !"lat", metadata !6, i32 27, i64 64, i64 64, i64 192, i32 0, metadata !112} ; [ DW_TAG_member ]
!112 = metadata !{i32 786468, null, metadata !"long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!113 = metadata !{i32 786478, i32 0, metadata !104, metadata !"", metadata !"", metadata !"", metadata !6, i32 20, metadata !114, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !14, i32 20} ; [ DW_TAG_subprogram ]
!114 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !115, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!115 = metadata !{null, metadata !116}
!116 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !104} ; [ DW_TAG_pointer_type ]
!117 = metadata !{metadata !118}
!118 = metadata !{i32 786465, i64 0, i64 3}       ; [ DW_TAG_subrange_type ]
!119 = metadata !{i32 786438, null, metadata !"", metadata !6, i32 20, i64 32, i64 64, i32 0, i32 0, null, metadata !120, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!120 = metadata !{metadata !107}
!121 = metadata !{i32 137, i32 9, metadata !53, null}
!122 = metadata !{i32 786688, metadata !55, metadata !"temp_outStateAddr", metadata !6, i32 72, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!123 = metadata !{i32 110, i32 9, metadata !53, null}
!124 = metadata !{i32 790529, metadata !101, metadata !"hb_cache[0].log_addr", null, i32 67, metadata !125, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!125 = metadata !{i32 786438, null, metadata !"", metadata !6, i32 20, i64 32, i64 64, i32 0, i32 0, null, metadata !126, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!126 = metadata !{metadata !108}
!127 = metadata !{i32 138, i32 9, metadata !53, null}
!128 = metadata !{i32 786688, metadata !55, metadata !"temp_outLogAddr", metadata !6, i32 72, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!129 = metadata !{i32 111, i32 9, metadata !53, null}
!130 = metadata !{i32 786688, metadata !55, metadata !"temp_outReadIndex", metadata !6, i32 72, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!131 = metadata !{i32 786688, metadata !53, metadata !"state_address", metadata !6, i32 113, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!132 = metadata !{i32 113, i32 45, metadata !53, null}
!133 = metadata !{i32 786688, metadata !53, metadata !"log_address", metadata !6, i32 114, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!134 = metadata !{i32 114, i32 43, metadata !53, null}
!135 = metadata !{i32 786688, metadata !53, metadata !"read_index", metadata !6, i32 115, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!136 = metadata !{i32 115, i32 22, metadata !53, null}
!137 = metadata !{i32 116, i32 22, metadata !53, null}
!138 = metadata !{i32 121, i32 9, metadata !53, null}
!139 = metadata !{i32 122, i32 9, metadata !140, null}
!140 = metadata !{i32 786443, metadata !53, i32 121, i32 31, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!141 = metadata !{i32 123, i32 9, metadata !53, null}
!142 = metadata !{i32 124, i32 9, metadata !143, null}
!143 = metadata !{i32 786443, metadata !53, i32 123, i32 29, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!144 = metadata !{i32 125, i32 9, metadata !53, null}
!145 = metadata !{i32 786688, metadata !55, metadata !"temp_outHWSW", metadata !6, i32 72, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!146 = metadata !{i32 786688, metadata !55, metadata !"refresher_read_index", metadata !6, i32 156, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!147 = metadata !{i32 156, i32 14, metadata !55, null}
!148 = metadata !{i32 157, i32 5, metadata !149, null}
!149 = metadata !{i32 786443, metadata !55, i32 157, i32 1, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!150 = metadata !{i32 159, i32 5, metadata !151, null}
!151 = metadata !{i32 786443, metadata !149, i32 158, i32 1, metadata !6, i32 13} ; [ DW_TAG_lexical_block ]
!152 = metadata !{i32 161, i32 9, metadata !153, null}
!153 = metadata !{i32 786443, metadata !151, i32 160, i32 5, metadata !6, i32 14} ; [ DW_TAG_lexical_block ]
!154 = metadata !{i32 162, i32 9, metadata !155, null}
!155 = metadata !{i32 786443, metadata !153, i32 161, i32 40, metadata !6, i32 15} ; [ DW_TAG_lexical_block ]
!156 = metadata !{i32 163, i32 9, metadata !153, null}
!157 = metadata !{i32 164, i32 9, metadata !158, null}
!158 = metadata !{i32 786443, metadata !153, i32 163, i32 38, metadata !6, i32 16} ; [ DW_TAG_lexical_block ]
!159 = metadata !{i32 157, i32 44, metadata !149, null}
!160 = metadata !{i32 169, i32 1, metadata !55, null}
!161 = metadata !{i32 170, i32 1, metadata !55, null}
!162 = metadata !{i32 171, i32 1, metadata !55, null}
!163 = metadata !{i32 172, i32 1, metadata !55, null}
!164 = metadata !{i32 173, i32 1, metadata !55, null}
!165 = metadata !{i32 174, i32 1, metadata !55, null}
!166 = metadata !{i32 175, i32 1, metadata !55, null}
