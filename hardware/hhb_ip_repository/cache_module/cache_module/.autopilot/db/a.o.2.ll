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
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !56 ; [debug line = 137:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !56 ; [debug line = 137:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !56 ; [debug line = 137:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !56 ; [debug line = 137:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !56 ; [debug line = 137:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !56 ; [debug line = 137:9] [debug variable = window_rate]
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
  br label %1, !dbg !90                           ; [debug line = 77:7]

; <label>:1                                       ; preds = %3, %0
  %cacheHitLoc = phi i3 [ 0, %0 ], [ %i, %3 ]     ; [#uses=2 type=i3]
  call void @llvm.dbg.value(metadata !{i3 %cacheHitLoc}, i64 0, metadata !92), !dbg !93 ; [debug line = 82:9] [debug variable = cacheHitLoc]
  %tmp = icmp sgt i3 %cacheHitLoc, -1, !dbg !90   ; [#uses=1 type=i1] [debug line = 77:7]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) nounwind ; [#uses=0 type=i32]
  br i1 %tmp, label %branch0, label %.preheader.preheader.critedge, !dbg !90 ; [debug line = 77:7]

branch0:                                          ; preds = %1
  %tmp.3 = icmp eq i32 %inAppID, 0, !dbg !96      ; [#uses=1 type=i1] [debug line = 79:7]
  br i1 %tmp.3, label %3, label %.loopexit, !dbg !96 ; [debug line = 79:7]

; <label>:3                                       ; preds = %branch0
  %i = add i3 %cacheHitLoc, 1, !dbg !97           ; [#uses=1 type=i3] [debug line = 77:46]
  call void @llvm.dbg.value(metadata !{i3 %i}, i64 0, metadata !98), !dbg !97 ; [debug line = 77:46] [debug variable = i]
  br label %1, !dbg !97                           ; [debug line = 77:46]

.preheader.preheader.critedge:                    ; preds = %1
  %buff.addr = getelementptr inbounds [5 x i32]* %buff, i64 0, i64 0, !dbg !99 ; [#uses=1 type=i32*] [debug line = 100:9]
  br label %.preheader, !dbg !102                 ; [debug line = 97:9]

.preheader:                                       ; preds = %8, %.preheader.preheader.critedge
  %i.1 = phi i5 [ %i.2, %8 ], [ 0, %.preheader.preheader.critedge ] ; [#uses=4 type=i5]
  %tmp.7 = icmp ult i5 %i.1, -12, !dbg !102       ; [#uses=1 type=i1] [debug line = 97:9]
  %4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 20, i64 20, i64 20) nounwind ; [#uses=0 type=i32]
  br i1 %tmp.7, label %5, label %.loopexit, !dbg !102 ; [debug line = 97:9]

; <label>:5                                       ; preds = %.preheader
  %tmp.8 = add i32 %applist_base_addr, 8, !dbg !103 ; [#uses=1 type=i32] [debug line = 99:9]
  %tmp.9.cast = zext i32 %tmp.8 to i33, !dbg !103 ; [#uses=1 type=i33] [debug line = 99:9]
  %tmp..cast1 = zext i5 %i.1 to i7, !dbg !103     ; [#uses=1 type=i7] [debug line = 99:9]
  %tmp..cast = zext i5 %i.1 to i9, !dbg !103      ; [#uses=1 type=i9] [debug line = 99:9]
  %_shl = shl nuw i9 %tmp..cast, 4, !dbg !103     ; [#uses=1 type=i9] [debug line = 99:9]
  %_shl.cast = zext i9 %_shl to i33, !dbg !103    ; [#uses=1 type=i33] [debug line = 99:9]
  %_shl1 = shl nuw i7 %tmp..cast1, 2, !dbg !103   ; [#uses=1 type=i7] [debug line = 99:9]
  %_shl1.cast = zext i7 %_shl1 to i33, !dbg !103  ; [#uses=1 type=i33] [debug line = 99:9]
  %tmp1 = add i33 %_shl1.cast, %tmp.9.cast, !dbg !103 ; [#uses=1 type=i33] [debug line = 99:9]
  %tmp.1 = add i33 %tmp1, %_shl.cast, !dbg !103   ; [#uses=1 type=i33] [debug line = 99:9]
  %tmp.2 = lshr i33 %tmp.1, 2, !dbg !103          ; [#uses=1 type=i33] [debug line = 99:9]
  %tmp.2.cast = zext i33 %tmp.2 to i64, !dbg !103 ; [#uses=1 type=i64] [debug line = 99:9]
  %a.addr = getelementptr inbounds i32* %a, i64 %tmp.2.cast, !dbg !103 ; [#uses=2 type=i32*] [debug line = 99:9]
  br label %burst.rd.header

burst.rd.body1:                                   ; preds = %burst.rd.header
  %burstread.rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @.str8) nounwind ; [#uses=1 type=i32]
  %6 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @str7) nounwind ; [#uses=0 type=i32]
  %isIter0 = icmp eq i3 %indvar, 0                ; [#uses=1 type=i1]
  br i1 %isIter0, label %burst.rd.body2, label %burst.rd.body3

burst.rd.body2:                                   ; preds = %burst.rd.body1
  %a.addr.req = call i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32* %a.addr, i32 5) nounwind ; [#uses=0 type=i1]
  br label %burst.rd.body3

burst.rd.body3:                                   ; preds = %burst.rd.body2, %burst.rd.body1
  %a.addr.read = call i32 @_ssdm_op_Read.ap_bus.i32P(i32* %a.addr) nounwind ; [#uses=1 type=i32]
  %tmp. = zext i3 %indvar to i64                  ; [#uses=1 type=i64]
  %buff.addr.4 = getelementptr [5 x i32]* %buff, i64 0, i64 %tmp. ; [#uses=1 type=i32*]
  store i32 %a.addr.read, i32* %buff.addr.4, align 4
  %burstread.rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @.str8, i32 %burstread.rbegin) nounwind ; [#uses=0 type=i32]
  br label %burst.rd.header

burst.rd.header:                                  ; preds = %burst.rd.body3, %5
  %indvar = phi i3 [ %indvar.next, %burst.rd.body3 ], [ 0, %5 ] ; [#uses=4 type=i3]
  %indvar.next = add i3 %indvar, 1                ; [#uses=1 type=i3]
  %exitcond2 = icmp eq i3 %indvar, -3             ; [#uses=1 type=i1]
  %7 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond2, label %burst.rd.end, label %burst.rd.body1

burst.rd.end:                                     ; preds = %burst.rd.header
  %temp_outAppID = load i32* %buff.addr, align 16, !dbg !99 ; [#uses=1 type=i32] [debug line = 100:9]
  %tmp.5 = icmp eq i32 %temp_outAppID, %inAppID, !dbg !99 ; [#uses=1 type=i1] [debug line = 100:9]
  br i1 %tmp.5, label %.critedge, label %8, !dbg !99 ; [debug line = 100:9]

; <label>:8                                       ; preds = %burst.rd.end
  %i.2 = add i5 %i.1, 1, !dbg !104                ; [#uses=1 type=i5] [debug line = 97:20]
  call void @llvm.dbg.value(metadata !{i5 %i.2}, i64 0, metadata !98), !dbg !104 ; [debug line = 97:20] [debug variable = i]
  br label %.preheader, !dbg !104                 ; [debug line = 97:20]

.critedge:                                        ; preds = %burst.rd.end
  call void @llvm.dbg.value(metadata !{i32 %temp_outAppID}, i64 0, metadata !105), !dbg !106 ; [debug line = 105:9] [debug variable = temp_outAppID]
  %buff.addr.1 = getelementptr inbounds [5 x i32]* %buff, i64 0, i64 2, !dbg !107 ; [#uses=1 type=i32*] [debug line = 106:9]
  %"hb_cache[0].state_addr" = load i32* %buff.addr.1, align 8, !dbg !107 ; [#uses=3 type=i32] [debug line = 106:9]
  call void @llvm.dbg.value(metadata !{i32 %"hb_cache[0].state_addr"}, i64 0, metadata !108), !dbg !129 ; [debug line = 134:9] [debug variable = hb_cache[0].state_addr]
  call void @llvm.dbg.value(metadata !{i32 %"hb_cache[0].state_addr"}, i64 0, metadata !130), !dbg !107 ; [debug line = 106:9] [debug variable = temp_outStateAddr]
  %buff.addr.2 = getelementptr inbounds [5 x i32]* %buff, i64 0, i64 3, !dbg !131 ; [#uses=1 type=i32*] [debug line = 107:9]
  %"hb_cache[0].log_addr" = load i32* %buff.addr.2, align 4, !dbg !131 ; [#uses=3 type=i32] [debug line = 107:9]
  call void @llvm.dbg.value(metadata !{i32 %"hb_cache[0].log_addr"}, i64 0, metadata !132), !dbg !135 ; [debug line = 135:9] [debug variable = hb_cache[0].log_addr]
  call void @llvm.dbg.value(metadata !{i32 %"hb_cache[0].log_addr"}, i64 0, metadata !136), !dbg !131 ; [debug line = 107:9] [debug variable = temp_outLogAddr]
  %buff.addr.3 = getelementptr inbounds [5 x i32]* %buff, i64 0, i64 4, !dbg !137 ; [#uses=1 type=i32*] [debug line = 108:9]
  %temp_outReadIndex = load i32* %buff.addr.3, align 16, !dbg !137 ; [#uses=1 type=i32] [debug line = 108:9]
  call void @llvm.dbg.value(metadata !{i32 %temp_outReadIndex}, i64 0, metadata !138), !dbg !137 ; [debug line = 108:9] [debug variable = temp_outReadIndex]
  call void @llvm.dbg.value(metadata !{i32 %"hb_cache[0].state_addr"}, i64 0, metadata !139), !dbg !140 ; [debug line = 110:45] [debug variable = state_address]
  call void @llvm.dbg.value(metadata !{i32 %"hb_cache[0].log_addr"}, i64 0, metadata !141), !dbg !142 ; [debug line = 111:43] [debug variable = log_address]
  call void @llvm.dbg.declare(metadata !{i32* %read_index}, metadata !143), !dbg !144 ; [debug line = 112:22] [debug variable = read_index]
  call void @llvm.dbg.declare(metadata !{i32* %window_rate}, metadata !52), !dbg !145 ; [debug line = 113:22] [debug variable = window_rate]
  %tmp.6 = icmp eq i32 %"hb_cache[0].state_addr", 0, !dbg !146 ; [#uses=1 type=i1] [debug line = 118:9]
  br i1 %tmp.6, label %.critedge._crit_edge, label %9, !dbg !146 ; [debug line = 118:9]

; <label>:9                                       ; preds = %.critedge
  %tmp.4 = lshr i32 %"hb_cache[0].state_addr", 2, !dbg !147 ; [#uses=1 type=i32] [debug line = 119:9]
  %tmp.9 = zext i32 %tmp.4 to i64, !dbg !147      ; [#uses=1 type=i64] [debug line = 119:9]
  %a.addr.1 = getelementptr inbounds i32* %a, i64 %tmp.9, !dbg !147 ; [#uses=2 type=i32*] [debug line = 119:9]
  br label %burst.rd.header8

burst.rd.body15:                                  ; preds = %burst.rd.header8
  %burstread.rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @.str10) nounwind ; [#uses=1 type=i32]
  %10 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @str9) nounwind ; [#uses=0 type=i32]
  %a.addr.1.req = call i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32* %a.addr.1, i32 1) nounwind ; [#uses=0 type=i1]
  %a.addr.1.read = call i32 @_ssdm_op_Read.ap_bus.i32P(i32* %a.addr.1) nounwind ; [#uses=1 type=i32]
  %tmp.11 = zext i1 %indvar9 to i64               ; [#uses=1 type=i64]
  %read_index.addr = getelementptr i32* %read_index, i64 %tmp.11 ; [#uses=1 type=i32*]
  store i32 %a.addr.1.read, i32* %read_index.addr, align 4
  %burstread.rend14 = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @.str10, i32 %burstread.rbegin1) nounwind ; [#uses=0 type=i32]
  br label %burst.rd.header8

burst.rd.header8:                                 ; preds = %burst.rd.body15, %9
  %indvar9 = phi i1 [ %not.indvar9, %burst.rd.body15 ], [ false, %9 ] ; [#uses=3 type=i1]
  %not.indvar9 = xor i1 %indvar9, true            ; [#uses=1 type=i1]
  %11 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 1, i64 1) nounwind ; [#uses=0 type=i32]
  br i1 %indvar9, label %.critedge._crit_edge, label %burst.rd.body15

.critedge._crit_edge:                             ; preds = %burst.rd.header8, %.critedge
  %tmp.10 = icmp eq i32 %"hb_cache[0].log_addr", 0, !dbg !149 ; [#uses=1 type=i1] [debug line = 120:9]
  br i1 %tmp.10, label %._crit_edge_ifconv, label %12, !dbg !149 ; [debug line = 120:9]

; <label>:12                                      ; preds = %.critedge._crit_edge
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !143), !dbg !150 ; [debug line = 121:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !143), !dbg !150 ; [debug line = 121:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !143), !dbg !150 ; [debug line = 121:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !143), !dbg !150 ; [debug line = 121:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !143), !dbg !150 ; [debug line = 121:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !143), !dbg !150 ; [debug line = 121:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !143), !dbg !150 ; [debug line = 121:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !143), !dbg !150 ; [debug line = 121:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !143), !dbg !150 ; [debug line = 121:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !143), !dbg !150 ; [debug line = 121:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !143), !dbg !150 ; [debug line = 121:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !143), !dbg !150 ; [debug line = 121:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !143), !dbg !150 ; [debug line = 121:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !143), !dbg !150 ; [debug line = 121:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !143), !dbg !150 ; [debug line = 121:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !143), !dbg !150 ; [debug line = 121:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !143), !dbg !150 ; [debug line = 121:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !143), !dbg !150 ; [debug line = 121:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !143), !dbg !150 ; [debug line = 121:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !143), !dbg !150 ; [debug line = 121:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !143), !dbg !150 ; [debug line = 121:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !143), !dbg !150 ; [debug line = 121:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !143), !dbg !150 ; [debug line = 121:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !143), !dbg !150 ; [debug line = 121:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !143), !dbg !150 ; [debug line = 121:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !143), !dbg !150 ; [debug line = 121:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !143), !dbg !150 ; [debug line = 121:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !143), !dbg !150 ; [debug line = 121:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !143), !dbg !150 ; [debug line = 121:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !143), !dbg !150 ; [debug line = 121:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !143), !dbg !150 ; [debug line = 121:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !143), !dbg !150 ; [debug line = 121:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !143), !dbg !150 ; [debug line = 121:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !143), !dbg !150 ; [debug line = 121:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !143), !dbg !150 ; [debug line = 121:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !143), !dbg !150 ; [debug line = 121:9] [debug variable = read_index]
  %read_index.load = load i32* %read_index, align 4, !dbg !150 ; [#uses=1 type=i32] [debug line = 121:9]
  %tmp.12 = shl i32 %read_index.load, 6, !dbg !150 ; [#uses=1 type=i32] [debug line = 121:9]
  %tmp2 = or i32 %tmp.12, 52, !dbg !150           ; [#uses=1 type=i32] [debug line = 121:9]
  %tmp.13 = add i32 %tmp2, %"hb_cache[0].log_addr", !dbg !150 ; [#uses=1 type=i32] [debug line = 121:9]
  %tmp.14 = lshr i32 %tmp.13, 2, !dbg !150        ; [#uses=1 type=i32] [debug line = 121:9]
  %tmp.15 = zext i32 %tmp.14 to i64, !dbg !150    ; [#uses=1 type=i64] [debug line = 121:9]
  %a.addr.2 = getelementptr inbounds i32* %a, i64 %tmp.15, !dbg !150 ; [#uses=2 type=i32*] [debug line = 121:9]
  br label %burst.rd.header20

burst.rd.body117:                                 ; preds = %burst.rd.header20
  %burstread.rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @.str12) nounwind ; [#uses=1 type=i32]
  %13 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @str11) nounwind ; [#uses=0 type=i32]
  %a.addr.2.req = call i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32* %a.addr.2, i32 1) nounwind ; [#uses=0 type=i1]
  %a.addr.2.read = call i32 @_ssdm_op_Read.ap_bus.i32P(i32* %a.addr.2) nounwind ; [#uses=1 type=i32]
  %tmp.16 = zext i1 %indvar1 to i64               ; [#uses=1 type=i64]
  %window_rate.addr = getelementptr i32* %window_rate, i64 %tmp.16 ; [#uses=1 type=i32*]
  store i32 %a.addr.2.read, i32* %window_rate.addr, align 4
  %burstread.rend26 = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @.str12, i32 %burstread.rbegin2) nounwind ; [#uses=0 type=i32]
  br label %burst.rd.header20

burst.rd.header20:                                ; preds = %burst.rd.body117, %12
  %indvar1 = phi i1 [ %not.indvar1, %burst.rd.body117 ], [ false, %12 ] ; [#uses=3 type=i1]
  %not.indvar1 = xor i1 %indvar1, true            ; [#uses=1 type=i1]
  %14 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 1, i64 1) nounwind ; [#uses=0 type=i32]
  br i1 %indvar1, label %._crit_edge_ifconv, label %burst.rd.body117

._crit_edge_ifconv:                               ; preds = %burst.rd.header20, %.critedge._crit_edge
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !152 ; [debug line = 122:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !152 ; [debug line = 122:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !152 ; [debug line = 122:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !152 ; [debug line = 122:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !152 ; [debug line = 122:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !152 ; [debug line = 122:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !152 ; [debug line = 122:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !152 ; [debug line = 122:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !152 ; [debug line = 122:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !152 ; [debug line = 122:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !152 ; [debug line = 122:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !152 ; [debug line = 122:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !152 ; [debug line = 122:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !152 ; [debug line = 122:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !152 ; [debug line = 122:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !152 ; [debug line = 122:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !152 ; [debug line = 122:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !152 ; [debug line = 122:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !152 ; [debug line = 122:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !152 ; [debug line = 122:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !152 ; [debug line = 122:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !152 ; [debug line = 122:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !152 ; [debug line = 122:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !152 ; [debug line = 122:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !152 ; [debug line = 122:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !152 ; [debug line = 122:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !152 ; [debug line = 122:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !152 ; [debug line = 122:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !152 ; [debug line = 122:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !152 ; [debug line = 122:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !152 ; [debug line = 122:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !152 ; [debug line = 122:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !152 ; [debug line = 122:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !152 ; [debug line = 122:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !152 ; [debug line = 122:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !52), !dbg !152 ; [debug line = 122:9] [debug variable = window_rate]
  %"hb_cache[0].prev_sensor_value" = load i32* %window_rate, align 4, !dbg !152 ; [#uses=1 type=i32] [debug line = 122:9]
  call void @llvm.dbg.value(metadata !{i32 %"hb_cache[0].prev_sensor_value"}, i64 0, metadata !153), !dbg !56 ; [debug line = 137:9] [debug variable = hb_cache[0].prev_sensor_value]
  call void @llvm.dbg.value(metadata !{i32 %"hb_cache[0].prev_sensor_value"}, i64 0, metadata !156), !dbg !152 ; [debug line = 122:9] [debug variable = temp_outHWSW]
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge_ifconv, %.preheader, %branch0
  %temp_outAppID.1 = phi i32 [ %inAppID, %._crit_edge_ifconv ], [ 0, %.preheader ], [ %inAppID, %branch0 ] ; [#uses=1 type=i32]
  %temp_outStateAddr.1 = phi i32 [ %"hb_cache[0].state_addr", %._crit_edge_ifconv ], [ 0, %.preheader ], [ undef, %branch0 ] ; [#uses=3 type=i32]
  %temp_outLogAddr.1 = phi i32 [ %"hb_cache[0].log_addr", %._crit_edge_ifconv ], [ 0, %.preheader ], [ undef, %branch0 ] ; [#uses=3 type=i32]
  %temp_outHWSW.1 = phi i32 [ %"hb_cache[0].prev_sensor_value", %._crit_edge_ifconv ], [ 0, %.preheader ], [ undef, %branch0 ] ; [#uses=1 type=i32]
  %temp_outReadIndex.1 = phi i32 [ %temp_outReadIndex, %._crit_edge_ifconv ], [ 0, %.preheader ], [ undef, %branch0 ] ; [#uses=1 type=i32]
  call void @llvm.dbg.declare(metadata !{i32* %refresher_read_index}, metadata !157), !dbg !158 ; [debug line = 153:14] [debug variable = refresher_read_index]
  br label %15, !dbg !159                         ; [debug line = 154:5]

; <label>:15                                      ; preds = %._crit_edge6, %.loopexit
  %i.3 = phi i3 [ 0, %.loopexit ], [ %i.4, %._crit_edge6 ] ; [#uses=2 type=i3]
  %exitcond = icmp eq i3 %i.3, -4, !dbg !159      ; [#uses=1 type=i1] [debug line = 154:5]
  %16 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond, label %22, label %branch8, !dbg !159 ; [debug line = 154:5]

branch8:                                          ; preds = %15
  %tmp.17 = icmp eq i32 %inAppID, 0, !dbg !161    ; [#uses=1 type=i1] [debug line = 156:5]
  br i1 %tmp.17, label %._crit_edge6, label %branch16, !dbg !161 ; [debug line = 156:5]

branch16:                                         ; preds = %branch8
  %tmp.18 = icmp eq i32 %temp_outStateAddr.1, 0, !dbg !163 ; [#uses=1 type=i1] [debug line = 158:9]
  br i1 %tmp.18, label %._crit_edge7121, label %17, !dbg !163 ; [debug line = 158:9]

; <label>:17                                      ; preds = %branch16
  %tmp.19 = lshr i32 %temp_outStateAddr.1, 2, !dbg !165 ; [#uses=1 type=i32] [debug line = 159:9]
  %tmp.20 = zext i32 %tmp.19 to i64, !dbg !165    ; [#uses=1 type=i64] [debug line = 159:9]
  %a.addr.3 = getelementptr inbounds i32* %a, i64 %tmp.20, !dbg !165 ; [#uses=2 type=i32*] [debug line = 159:9]
  br label %burst.rd.header32

burst.rd.body129:                                 ; preds = %burst.rd.header32
  %burstread.rbegin3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @.str14) nounwind ; [#uses=1 type=i32]
  %18 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @str13) nounwind ; [#uses=0 type=i32]
  %a.addr.3.req = call i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32* %a.addr.3, i32 1) nounwind ; [#uses=0 type=i1]
  %a.addr.3.read = call i32 @_ssdm_op_Read.ap_bus.i32P(i32* %a.addr.3) nounwind ; [#uses=1 type=i32]
  %tmp.22 = zext i1 %indvar2 to i64               ; [#uses=1 type=i64]
  %refresher_read_index.addr = getelementptr i32* %refresher_read_index, i64 %tmp.22 ; [#uses=1 type=i32*]
  store i32 %a.addr.3.read, i32* %refresher_read_index.addr, align 4
  %burstread.rend38 = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @.str14, i32 %burstread.rbegin3) nounwind ; [#uses=0 type=i32]
  br label %burst.rd.header32

burst.rd.header32:                                ; preds = %burst.rd.body129, %17
  %indvar2 = phi i1 [ %not.indvar2, %burst.rd.body129 ], [ false, %17 ] ; [#uses=3 type=i1]
  %not.indvar2 = xor i1 %indvar2, true            ; [#uses=1 type=i1]
  %19 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 1, i64 1) nounwind ; [#uses=0 type=i32]
  br i1 %indvar2, label %._crit_edge7121, label %burst.rd.body129

._crit_edge7121:                                  ; preds = %burst.rd.header32, %branch16
  %tmp.21 = icmp eq i32 %temp_outLogAddr.1, 0, !dbg !167 ; [#uses=1 type=i1] [debug line = 160:9]
  br i1 %tmp.21, label %._crit_edge6, label %branch28, !dbg !167 ; [debug line = 160:9]

branch28:                                         ; preds = %._crit_edge7121
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !157), !dbg !168 ; [debug line = 161:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !157), !dbg !168 ; [debug line = 161:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !157), !dbg !168 ; [debug line = 161:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !157), !dbg !168 ; [debug line = 161:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !157), !dbg !168 ; [debug line = 161:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !157), !dbg !168 ; [debug line = 161:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !157), !dbg !168 ; [debug line = 161:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !157), !dbg !168 ; [debug line = 161:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !157), !dbg !168 ; [debug line = 161:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !157), !dbg !168 ; [debug line = 161:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !157), !dbg !168 ; [debug line = 161:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !157), !dbg !168 ; [debug line = 161:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !157), !dbg !168 ; [debug line = 161:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !157), !dbg !168 ; [debug line = 161:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !157), !dbg !168 ; [debug line = 161:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !157), !dbg !168 ; [debug line = 161:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !157), !dbg !168 ; [debug line = 161:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !157), !dbg !168 ; [debug line = 161:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !157), !dbg !168 ; [debug line = 161:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !157), !dbg !168 ; [debug line = 161:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !157), !dbg !168 ; [debug line = 161:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !157), !dbg !168 ; [debug line = 161:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !157), !dbg !168 ; [debug line = 161:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !157), !dbg !168 ; [debug line = 161:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !157), !dbg !168 ; [debug line = 161:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !157), !dbg !168 ; [debug line = 161:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !157), !dbg !168 ; [debug line = 161:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !157), !dbg !168 ; [debug line = 161:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !157), !dbg !168 ; [debug line = 161:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !157), !dbg !168 ; [debug line = 161:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !157), !dbg !168 ; [debug line = 161:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !157), !dbg !168 ; [debug line = 161:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !157), !dbg !168 ; [debug line = 161:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !157), !dbg !168 ; [debug line = 161:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !157), !dbg !168 ; [debug line = 161:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !157), !dbg !168 ; [debug line = 161:9] [debug variable = refresher_read_index]
  %refresher_read_index.load = load i32* %refresher_read_index, align 4, !dbg !168 ; [#uses=1 type=i32] [debug line = 161:9]
  %tmp.23 = shl i32 %refresher_read_index.load, 6, !dbg !168 ; [#uses=1 type=i32] [debug line = 161:9]
  %tmp3 = or i32 %tmp.23, 52, !dbg !168           ; [#uses=1 type=i32] [debug line = 161:9]
  %tmp.24 = add i32 %tmp3, %temp_outLogAddr.1, !dbg !168 ; [#uses=1 type=i32] [debug line = 161:9]
  %tmp.25 = lshr i32 %tmp.24, 2, !dbg !168        ; [#uses=1 type=i32] [debug line = 161:9]
  %tmp.26 = zext i32 %tmp.25 to i64, !dbg !168    ; [#uses=1 type=i64] [debug line = 161:9]
  %a.addr.4 = getelementptr inbounds i32* %a, i64 %tmp.26, !dbg !168 ; [#uses=2 type=i32*] [debug line = 161:9]
  br label %burst.rd.header44

burst.rd.body141:                                 ; preds = %burst.rd.header44
  %burstread.rbegin4 = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @.str16) nounwind ; [#uses=1 type=i32]
  %20 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @str15) nounwind ; [#uses=0 type=i32]
  %a.addr.4.req = call i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32* %a.addr.4, i32 1) nounwind ; [#uses=0 type=i1]
  %hb_cache.prev_sensor_value.1.0 = call i32 @_ssdm_op_Read.ap_bus.i32P(i32* %a.addr.4) nounwind ; [#uses=0 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %hb_cache.prev_sensor_value.1.0}, i64 0, metadata !170), !dbg !171 ; [debug line = 68:15] [debug variable = hb_cache[3].prev_sensor_value]
  call void @llvm.dbg.value(metadata !{i32 %hb_cache.prev_sensor_value.1.0}, i64 0, metadata !172), !dbg !171 ; [debug line = 68:15] [debug variable = hb_cache[2].prev_sensor_value]
  call void @llvm.dbg.value(metadata !{i32 %hb_cache.prev_sensor_value.1.0}, i64 0, metadata !173), !dbg !171 ; [debug line = 68:15] [debug variable = hb_cache[1].prev_sensor_value]
  call void @llvm.dbg.value(metadata !{i32 %hb_cache.prev_sensor_value.1.0}, i64 0, metadata !153), !dbg !171 ; [debug line = 68:15] [debug variable = hb_cache[0].prev_sensor_value]
  %burstread.rend50 = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @.str16, i32 %burstread.rbegin4) nounwind ; [#uses=0 type=i32]
  br label %burst.rd.header44

burst.rd.header44:                                ; preds = %burst.rd.body141, %branch28
  %indvar3 = phi i1 [ %not.indvar3, %burst.rd.body141 ], [ false, %branch28 ] ; [#uses=2 type=i1]
  %not.indvar3 = xor i1 %indvar3, true            ; [#uses=1 type=i1]
  %21 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 1, i64 1) nounwind ; [#uses=0 type=i32]
  br i1 %indvar3, label %._crit_edge6, label %burst.rd.body141

._crit_edge6:                                     ; preds = %burst.rd.header44, %._crit_edge7121, %branch8
  %i.4 = add i3 %i.3, 1, !dbg !174                ; [#uses=1 type=i3] [debug line = 154:44]
  call void @llvm.dbg.value(metadata !{i3 %i.4}, i64 0, metadata !98), !dbg !174 ; [debug line = 154:44] [debug variable = i]
  br label %15, !dbg !174                         ; [debug line = 154:44]

; <label>:22                                      ; preds = %15
  store i32 %temp_outAppID.1, i32* %outAppID, align 4, !dbg !175 ; [debug line = 166:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %outAppID, [1 x i8]* @.str1, [10 x i8]* @.str3, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [18 x i8]* @.str4) nounwind, !dbg !176 ; [debug line = 167:1]
  store i32 %temp_outStateAddr.1, i32* %outStateAddr, align 4, !dbg !176 ; [debug line = 167:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %outStateAddr, [1 x i8]* @.str1, [10 x i8]* @.str3, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [18 x i8]* @.str4) nounwind, !dbg !177 ; [debug line = 168:1]
  store i32 %temp_outLogAddr.1, i32* %outLogAddr, align 4, !dbg !177 ; [debug line = 168:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %outLogAddr, [1 x i8]* @.str1, [10 x i8]* @.str3, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [18 x i8]* @.str4) nounwind, !dbg !178 ; [debug line = 169:1]
  store i32 %temp_outReadIndex.1, i32* %outReadIndex, align 4, !dbg !178 ; [debug line = 169:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %outReadIndex, [1 x i8]* @.str1, [10 x i8]* @.str3, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [18 x i8]* @.str4) nounwind, !dbg !179 ; [debug line = 170:1]
  store i32 %temp_outHWSW.1, i32* %outHWSW, align 4, !dbg !179 ; [debug line = 170:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %outHWSW, [1 x i8]* @.str1, [10 x i8]* @.str3, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [18 x i8]* @.str4) nounwind, !dbg !180 ; [debug line = 171:1]
  ret void, !dbg !181                             ; [debug line = 172:1]
}

; [#uses=4]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecBus(...) nounwind

; [#uses=7]
declare void @_ssdm_op_SpecWire(...) nounwind

; [#uses=162]
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

; [#uses=8]
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
!52 = metadata !{i32 786688, metadata !53, metadata !"window_rate", metadata !6, i32 113, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!53 = metadata !{i32 786443, metadata !54, i32 104, i32 5, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!54 = metadata !{i32 786443, metadata !55, i32 96, i32 3, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!55 = metadata !{i32 786443, metadata !5, i32 32, i32 95, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!56 = metadata !{i32 137, i32 9, metadata !53, null}
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
!90 = metadata !{i32 77, i32 7, metadata !91, null}
!91 = metadata !{i32 786443, metadata !55, i32 77, i32 3, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!92 = metadata !{i32 786688, metadata !55, metadata !"cacheHitLoc", metadata !6, i32 67, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!93 = metadata !{i32 82, i32 9, metadata !94, null}
!94 = metadata !{i32 786443, metadata !95, i32 80, i32 7, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!95 = metadata !{i32 786443, metadata !91, i32 78, i32 3, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!96 = metadata !{i32 79, i32 7, metadata !95, null}
!97 = metadata !{i32 77, i32 46, metadata !91, null}
!98 = metadata !{i32 786688, metadata !55, metadata !"i", metadata !6, i32 63, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!99 = metadata !{i32 100, i32 9, metadata !100, null}
!100 = metadata !{i32 786443, metadata !101, i32 98, i32 5, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!101 = metadata !{i32 786443, metadata !54, i32 97, i32 5, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!102 = metadata !{i32 97, i32 9, metadata !101, null}
!103 = metadata !{i32 99, i32 9, metadata !100, null}
!104 = metadata !{i32 97, i32 20, metadata !101, null}
!105 = metadata !{i32 786688, metadata !55, metadata !"temp_outAppID", metadata !6, i32 73, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!106 = metadata !{i32 105, i32 9, metadata !53, null}
!107 = metadata !{i32 106, i32 9, metadata !53, null}
!108 = metadata !{i32 790529, metadata !109, metadata !"hb_cache[0].state_addr", null, i32 68, metadata !127, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!109 = metadata !{i32 786688, metadata !55, metadata !"hb_cache", metadata !6, i32 68, metadata !110, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!110 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 64, i32 0, i32 0, metadata !111, metadata !125, i32 0, i32 0} ; [ DW_TAG_array_type ]
!111 = metadata !{i32 786454, null, metadata !"cache_entry", metadata !6, i32 28, i64 0, i64 0, i64 0, i32 0, metadata !112} ; [ DW_TAG_typedef ]
!112 = metadata !{i32 786434, null, metadata !"", metadata !6, i32 20, i64 256, i64 64, i32 0, i32 0, null, metadata !113, i32 0, null, null} ; [ DW_TAG_class_type ]
!113 = metadata !{metadata !114, metadata !115, metadata !116, metadata !117, metadata !118, metadata !119, metadata !121}
!114 = metadata !{i32 786445, metadata !112, metadata !"AppID", metadata !6, i32 22, i64 32, i64 32, i64 0, i32 0, metadata !12} ; [ DW_TAG_member ]
!115 = metadata !{i32 786445, metadata !112, metadata !"state_addr", metadata !6, i32 23, i64 32, i64 32, i64 32, i32 0, metadata !12} ; [ DW_TAG_member ]
!116 = metadata !{i32 786445, metadata !112, metadata !"log_addr", metadata !6, i32 24, i64 32, i64 32, i64 64, i32 0, metadata !12} ; [ DW_TAG_member ]
!117 = metadata !{i32 786445, metadata !112, metadata !"prev_sensor_id", metadata !6, i32 25, i64 32, i64 32, i64 96, i32 0, metadata !12} ; [ DW_TAG_member ]
!118 = metadata !{i32 786445, metadata !112, metadata !"prev_sensor_value", metadata !6, i32 26, i64 32, i64 32, i64 128, i32 0, metadata !12} ; [ DW_TAG_member ]
!119 = metadata !{i32 786445, metadata !112, metadata !"lat", metadata !6, i32 27, i64 64, i64 64, i64 192, i32 0, metadata !120} ; [ DW_TAG_member ]
!120 = metadata !{i32 786468, null, metadata !"long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!121 = metadata !{i32 786478, i32 0, metadata !112, metadata !"", metadata !"", metadata !"", metadata !6, i32 20, metadata !122, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !14, i32 20} ; [ DW_TAG_subprogram ]
!122 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !123, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!123 = metadata !{null, metadata !124}
!124 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !112} ; [ DW_TAG_pointer_type ]
!125 = metadata !{metadata !126}
!126 = metadata !{i32 786465, i64 0, i64 3}       ; [ DW_TAG_subrange_type ]
!127 = metadata !{i32 786438, null, metadata !"", metadata !6, i32 20, i64 32, i64 64, i32 0, i32 0, null, metadata !128, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!128 = metadata !{metadata !115}
!129 = metadata !{i32 134, i32 9, metadata !53, null}
!130 = metadata !{i32 786688, metadata !55, metadata !"temp_outStateAddr", metadata !6, i32 73, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!131 = metadata !{i32 107, i32 9, metadata !53, null}
!132 = metadata !{i32 790529, metadata !109, metadata !"hb_cache[0].log_addr", null, i32 68, metadata !133, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!133 = metadata !{i32 786438, null, metadata !"", metadata !6, i32 20, i64 32, i64 64, i32 0, i32 0, null, metadata !134, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!134 = metadata !{metadata !116}
!135 = metadata !{i32 135, i32 9, metadata !53, null}
!136 = metadata !{i32 786688, metadata !55, metadata !"temp_outLogAddr", metadata !6, i32 73, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!137 = metadata !{i32 108, i32 9, metadata !53, null}
!138 = metadata !{i32 786688, metadata !55, metadata !"temp_outReadIndex", metadata !6, i32 73, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!139 = metadata !{i32 786688, metadata !53, metadata !"state_address", metadata !6, i32 110, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!140 = metadata !{i32 110, i32 45, metadata !53, null}
!141 = metadata !{i32 786688, metadata !53, metadata !"log_address", metadata !6, i32 111, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!142 = metadata !{i32 111, i32 43, metadata !53, null}
!143 = metadata !{i32 786688, metadata !53, metadata !"read_index", metadata !6, i32 112, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!144 = metadata !{i32 112, i32 22, metadata !53, null}
!145 = metadata !{i32 113, i32 22, metadata !53, null}
!146 = metadata !{i32 118, i32 9, metadata !53, null}
!147 = metadata !{i32 119, i32 9, metadata !148, null}
!148 = metadata !{i32 786443, metadata !53, i32 118, i32 31, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!149 = metadata !{i32 120, i32 9, metadata !53, null}
!150 = metadata !{i32 121, i32 9, metadata !151, null}
!151 = metadata !{i32 786443, metadata !53, i32 120, i32 29, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!152 = metadata !{i32 122, i32 9, metadata !53, null}
!153 = metadata !{i32 790529, metadata !109, metadata !"hb_cache[0].prev_sensor_value", null, i32 68, metadata !154, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!154 = metadata !{i32 786438, null, metadata !"", metadata !6, i32 20, i64 32, i64 64, i32 0, i32 0, null, metadata !155, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!155 = metadata !{metadata !118}
!156 = metadata !{i32 786688, metadata !55, metadata !"temp_outHWSW", metadata !6, i32 73, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!157 = metadata !{i32 786688, metadata !55, metadata !"refresher_read_index", metadata !6, i32 153, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!158 = metadata !{i32 153, i32 14, metadata !55, null}
!159 = metadata !{i32 154, i32 5, metadata !160, null}
!160 = metadata !{i32 786443, metadata !55, i32 154, i32 1, metadata !6, i32 16} ; [ DW_TAG_lexical_block ]
!161 = metadata !{i32 156, i32 5, metadata !162, null}
!162 = metadata !{i32 786443, metadata !160, i32 155, i32 1, metadata !6, i32 17} ; [ DW_TAG_lexical_block ]
!163 = metadata !{i32 158, i32 9, metadata !164, null}
!164 = metadata !{i32 786443, metadata !162, i32 157, i32 5, metadata !6, i32 18} ; [ DW_TAG_lexical_block ]
!165 = metadata !{i32 159, i32 9, metadata !166, null}
!166 = metadata !{i32 786443, metadata !164, i32 158, i32 40, metadata !6, i32 19} ; [ DW_TAG_lexical_block ]
!167 = metadata !{i32 160, i32 9, metadata !164, null}
!168 = metadata !{i32 161, i32 9, metadata !169, null}
!169 = metadata !{i32 786443, metadata !164, i32 160, i32 38, metadata !6, i32 20} ; [ DW_TAG_lexical_block ]
!170 = metadata !{i32 790529, metadata !109, metadata !"hb_cache[3].prev_sensor_value", null, i32 68, metadata !154, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!171 = metadata !{i32 68, i32 15, metadata !55, null}
!172 = metadata !{i32 790529, metadata !109, metadata !"hb_cache[2].prev_sensor_value", null, i32 68, metadata !154, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!173 = metadata !{i32 790529, metadata !109, metadata !"hb_cache[1].prev_sensor_value", null, i32 68, metadata !154, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!174 = metadata !{i32 154, i32 44, metadata !160, null}
!175 = metadata !{i32 166, i32 1, metadata !55, null}
!176 = metadata !{i32 167, i32 1, metadata !55, null}
!177 = metadata !{i32 168, i32 1, metadata !55, null}
!178 = metadata !{i32 169, i32 1, metadata !55, null}
!179 = metadata !{i32 170, i32 1, metadata !55, null}
!180 = metadata !{i32 171, i32 1, metadata !55, null}
!181 = metadata !{i32 172, i32 1, metadata !55, null}
