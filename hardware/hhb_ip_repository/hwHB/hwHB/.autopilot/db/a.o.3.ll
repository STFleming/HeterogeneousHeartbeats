; ModuleID = '/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/hhb_ip_repository/cache_module/cache_module/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p_str = private unnamed_addr constant [7 x i8] c"ap_bus\00", align 1 ; [#uses=1 type=[7 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=45 type=[1 x i8]*]
@p_str2 = private unnamed_addr constant [6 x i8] c"AXI4M\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str3 = private unnamed_addr constant [10 x i8] c"AXI4LiteS\00", align 1 ; [#uses=8 type=[10 x i8]*]
@p_str4 = private unnamed_addr constant [18 x i8] c"-bus_bundle BUS_A\00", align 1 ; [#uses=8 type=[18 x i8]*]
@p_str5 = private unnamed_addr constant [8 x i8] c"ap_none\00", align 1 ; [#uses=7 type=[8 x i8]*]
@str = internal constant [13 x i8] c"cache_module\00" ; [#uses=1 type=[13 x i8]*]
@str7 = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str8 = internal constant [17 x i8] c"burstread.region\00" ; [#uses=2 type=[17 x i8]*]
@str9 = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str10 = internal constant [17 x i8] c"burstread.region\00" ; [#uses=2 type=[17 x i8]*]
@str11 = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str12 = internal constant [17 x i8] c"burstread.region\00" ; [#uses=2 type=[17 x i8]*]
@str13 = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str14 = internal constant [17 x i8] c"burstread.region\00" ; [#uses=2 type=[17 x i8]*]
@str15 = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str16 = internal constant [17 x i8] c"burstread.region\00" ; [#uses=2 type=[17 x i8]*]

; [#uses=0]
define void @cache_module(i32* %a, i32 %applist_base_addr, i32* %outAppID, i32* %outHWSW, i32* %outStateAddr, i32* %outLogAddr, i32* %outReadIndex, i32 %inAppID) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %a) nounwind, !map !0
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %applist_base_addr) nounwind, !map !6
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %outAppID) nounwind, !map !12
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %outHWSW) nounwind, !map !16
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %outStateAddr) nounwind, !map !20
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %outLogAddr) nounwind, !map !24
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %outReadIndex) nounwind, !map !28
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %inAppID) nounwind, !map !32
  call void (...)* @_ssdm_op_SpecTopModule([13 x i8]* @str) nounwind
  %inAppID_read = call i32 @_ssdm_op_Read.ap_none.i32(i32 %inAppID) nounwind ; [#uses=5 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inAppID_read}, i64 0, metadata !36), !dbg !48 ; [debug line = 32:87] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID_read}, i64 0, metadata !36), !dbg !48 ; [debug line = 32:87] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID_read}, i64 0, metadata !36), !dbg !48 ; [debug line = 32:87] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID_read}, i64 0, metadata !36), !dbg !48 ; [debug line = 32:87] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID_read}, i64 0, metadata !36), !dbg !48 ; [debug line = 32:87] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID_read}, i64 0, metadata !36), !dbg !48 ; [debug line = 32:87] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID_read}, i64 0, metadata !36), !dbg !48 ; [debug line = 32:87] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID_read}, i64 0, metadata !36), !dbg !48 ; [debug line = 32:87] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID_read}, i64 0, metadata !36), !dbg !48 ; [debug line = 32:87] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID_read}, i64 0, metadata !36), !dbg !48 ; [debug line = 32:87] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID_read}, i64 0, metadata !36), !dbg !48 ; [debug line = 32:87] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID_read}, i64 0, metadata !36), !dbg !48 ; [debug line = 32:87] [debug variable = inAppID]
  %applist_base_addr_read = call i32 @_ssdm_op_Read.ap_none.i32(i32 %applist_base_addr) nounwind ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %applist_base_addr_read}, i64 0, metadata !49), !dbg !50 ; [debug line = 31:49] [debug variable = applist_base_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_base_addr_read}, i64 0, metadata !49), !dbg !50 ; [debug line = 31:49] [debug variable = applist_base_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_base_addr_read}, i64 0, metadata !49), !dbg !50 ; [debug line = 31:49] [debug variable = applist_base_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_base_addr_read}, i64 0, metadata !49), !dbg !50 ; [debug line = 31:49] [debug variable = applist_base_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_base_addr_read}, i64 0, metadata !49), !dbg !50 ; [debug line = 31:49] [debug variable = applist_base_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_base_addr_read}, i64 0, metadata !49), !dbg !50 ; [debug line = 31:49] [debug variable = applist_base_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_base_addr_read}, i64 0, metadata !49), !dbg !50 ; [debug line = 31:49] [debug variable = applist_base_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_base_addr_read}, i64 0, metadata !49), !dbg !50 ; [debug line = 31:49] [debug variable = applist_base_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_base_addr_read}, i64 0, metadata !49), !dbg !50 ; [debug line = 31:49] [debug variable = applist_base_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_base_addr_read}, i64 0, metadata !49), !dbg !50 ; [debug line = 31:49] [debug variable = applist_base_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_base_addr_read}, i64 0, metadata !49), !dbg !50 ; [debug line = 31:49] [debug variable = applist_base_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_base_addr_read}, i64 0, metadata !49), !dbg !50 ; [debug line = 31:49] [debug variable = applist_base_addr]
  %buff = alloca [5 x i32], align 16              ; [#uses=5 type=[5 x i32]*]
  call void @llvm.dbg.value(metadata !{i32* %a}, i64 0, metadata !51), !dbg !52 ; [debug line = 31:33] [debug variable = a]
  call void @llvm.dbg.value(metadata !{i32 %applist_base_addr}, i64 0, metadata !49), !dbg !50 ; [debug line = 31:49] [debug variable = applist_base_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_base_addr}, i64 0, metadata !49), !dbg !50 ; [debug line = 31:49] [debug variable = applist_base_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_base_addr}, i64 0, metadata !49), !dbg !50 ; [debug line = 31:49] [debug variable = applist_base_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_base_addr}, i64 0, metadata !49), !dbg !50 ; [debug line = 31:49] [debug variable = applist_base_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_base_addr}, i64 0, metadata !49), !dbg !50 ; [debug line = 31:49] [debug variable = applist_base_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_base_addr}, i64 0, metadata !49), !dbg !50 ; [debug line = 31:49] [debug variable = applist_base_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_base_addr}, i64 0, metadata !49), !dbg !50 ; [debug line = 31:49] [debug variable = applist_base_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_base_addr}, i64 0, metadata !49), !dbg !50 ; [debug line = 31:49] [debug variable = applist_base_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_base_addr}, i64 0, metadata !49), !dbg !50 ; [debug line = 31:49] [debug variable = applist_base_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_base_addr}, i64 0, metadata !49), !dbg !50 ; [debug line = 31:49] [debug variable = applist_base_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_base_addr}, i64 0, metadata !49), !dbg !50 ; [debug line = 31:49] [debug variable = applist_base_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_base_addr}, i64 0, metadata !49), !dbg !50 ; [debug line = 31:49] [debug variable = applist_base_addr]
  call void @llvm.dbg.value(metadata !{i32* %outAppID}, i64 0, metadata !53), !dbg !54 ; [debug line = 31:82] [debug variable = outAppID]
  call void @llvm.dbg.value(metadata !{i32* %outHWSW}, i64 0, metadata !55), !dbg !56 ; [debug line = 31:106] [debug variable = outHWSW]
  call void @llvm.dbg.value(metadata !{i32* %outStateAddr}, i64 0, metadata !57), !dbg !58 ; [debug line = 31:129] [debug variable = outStateAddr]
  call void @llvm.dbg.value(metadata !{i32* %outLogAddr}, i64 0, metadata !59), !dbg !60 ; [debug line = 32:34] [debug variable = outLogAddr]
  call void @llvm.dbg.value(metadata !{i32* %outReadIndex}, i64 0, metadata !61), !dbg !62 ; [debug line = 32:60] [debug variable = outReadIndex]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !36), !dbg !48 ; [debug line = 32:87] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !36), !dbg !48 ; [debug line = 32:87] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !36), !dbg !48 ; [debug line = 32:87] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !36), !dbg !48 ; [debug line = 32:87] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !36), !dbg !48 ; [debug line = 32:87] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !36), !dbg !48 ; [debug line = 32:87] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !36), !dbg !48 ; [debug line = 32:87] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !36), !dbg !48 ; [debug line = 32:87] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !36), !dbg !48 ; [debug line = 32:87] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !36), !dbg !48 ; [debug line = 32:87] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !36), !dbg !48 ; [debug line = 32:87] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !36), !dbg !48 ; [debug line = 32:87] [debug variable = inAppID]
  call void (...)* @_ssdm_op_SpecBus(i32* %a, [7 x i8]* @p_str, i32 0, i32 0, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !63 ; [debug line = 35:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %a, [1 x i8]* @p_str1, [6 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !65 ; [debug line = 38:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32 0, [1 x i8]* @p_str1, [10 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [18 x i8]* @p_str4) nounwind, !dbg !66 ; [debug line = 39:1]
  call void (...)* @_ssdm_op_SpecWire(i32 %applist_base_addr, [8 x i8]* @p_str5, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !67 ; [debug line = 41:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32 %applist_base_addr, [1 x i8]* @p_str1, [10 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [18 x i8]* @p_str4) nounwind, !dbg !68 ; [debug line = 42:1]
  call void (...)* @_ssdm_op_SpecWire(i32* %outAppID, [8 x i8]* @p_str5, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !69 ; [debug line = 44:1]
  call void (...)* @_ssdm_op_SpecWire(i32* %outHWSW, [8 x i8]* @p_str5, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !70 ; [debug line = 47:1]
  call void (...)* @_ssdm_op_SpecWire(i32* %outStateAddr, [8 x i8]* @p_str5, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !71 ; [debug line = 50:1]
  call void (...)* @_ssdm_op_SpecWire(i32* %outLogAddr, [8 x i8]* @p_str5, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !72 ; [debug line = 53:1]
  call void (...)* @_ssdm_op_SpecWire(i32* %outReadIndex, [8 x i8]* @p_str5, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !73 ; [debug line = 56:1]
  call void (...)* @_ssdm_op_SpecWire(i32 %inAppID, [8 x i8]* @p_str5, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !74 ; [debug line = 59:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32 %inAppID, [1 x i8]* @p_str1, [10 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [18 x i8]* @p_str4) nounwind, !dbg !75 ; [debug line = 60:1]
  call void @llvm.dbg.declare(metadata !{[5 x i32]* %buff}, metadata !76), !dbg !80 ; [debug line = 62:7] [debug variable = buff]
  %tmp_4 = icmp eq i32 %inAppID_read, 0, !dbg !81 ; [#uses=3 type=i1] [debug line = 82:7]
  br label %1, !dbg !84                           ; [debug line = 80:7]

; <label>:1                                       ; preds = %1, %0
  %cacheHitLoc = phi i3 [ 0, %0 ], [ %i, %1 ]     ; [#uses=2 type=i3]
  call void @llvm.dbg.value(metadata !{i3 %cacheHitLoc}, i64 0, metadata !85), !dbg !86 ; [debug line = 85:9] [debug variable = cacheHitLoc]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) nounwind ; [#uses=0 type=i32]
  %tmp_10 = call i1 @_ssdm_op_BitSelect.i1.i3.i32(i3 %cacheHitLoc, i32 2), !dbg !84 ; [#uses=2 type=i1] [debug line = 80:7]
  %tmp_4_not = xor i1 %tmp_4, true, !dbg !84      ; [#uses=1 type=i1] [debug line = 80:7]
  %brmerge = or i1 %tmp_10, %tmp_4_not, !dbg !84  ; [#uses=1 type=i1] [debug line = 80:7]
  %i = add i3 %cacheHitLoc, 1, !dbg !88           ; [#uses=1 type=i3] [debug line = 80:46]
  call void @llvm.dbg.value(metadata !{i3 %i}, i64 0, metadata !89), !dbg !88 ; [debug line = 80:46] [debug variable = i]
  br i1 %brmerge, label %.loopexit2, label %1, !dbg !84 ; [debug line = 80:7]

.loopexit2:                                       ; preds = %1
  %or_cond9 = or i1 %tmp_10, %tmp_4, !dbg !90     ; [#uses=1 type=i1] [debug line = 90:3]
  br i1 %or_cond9, label %.preheader.preheader, label %.loopexit, !dbg !90 ; [debug line = 90:3]

.preheader.preheader:                             ; preds = %.loopexit2
  %buff_addr = getelementptr inbounds [5 x i32]* %buff, i64 0, i64 0, !dbg !91 ; [#uses=1 type=i32*] [debug line = 103:9]
  %tmp_7 = add i32 %applist_base_addr_read, 8, !dbg !95 ; [#uses=1 type=i32] [debug line = 102:9]
  %tmp_2_cast = zext i32 %tmp_7 to i33, !dbg !95  ; [#uses=1 type=i33] [debug line = 102:9]
  br label %.preheader, !dbg !96                  ; [debug line = 100:9]

.preheader:                                       ; preds = %burst.rd.end, %.preheader.preheader
  %i_1 = phi i5 [ 0, %.preheader.preheader ], [ %i_2, %burst.rd.end ] ; [#uses=4 type=i5]
  %tmp_s = icmp ult i5 %i_1, -12, !dbg !96        ; [#uses=1 type=i1] [debug line = 100:9]
  %i_2 = add i5 %i_1, 1, !dbg !97                 ; [#uses=1 type=i5] [debug line = 100:20]
  call void @llvm.dbg.value(metadata !{i5 %i_2}, i64 0, metadata !89), !dbg !97 ; [debug line = 100:20] [debug variable = i]
  br i1 %tmp_s, label %2, label %.loopexit, !dbg !96 ; [debug line = 100:9]

; <label>:2                                       ; preds = %.preheader
  %empty_20 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 20, i64 20, i64 20) nounwind ; [#uses=0 type=i32]
  %p_shl = call i9 @_ssdm_op_BitConcatenate.i9.i5.i4(i5 %i_1, i4 0), !dbg !95 ; [#uses=1 type=i9] [debug line = 102:9]
  %p_shl_cast = zext i9 %p_shl to i33, !dbg !95   ; [#uses=1 type=i33] [debug line = 102:9]
  %p_shl1 = call i7 @_ssdm_op_BitConcatenate.i7.i5.i2(i5 %i_1, i2 0), !dbg !95 ; [#uses=1 type=i7] [debug line = 102:9]
  %p_shl1_cast = zext i7 %p_shl1 to i33, !dbg !95 ; [#uses=1 type=i33] [debug line = 102:9]
  %tmp1 = add i33 %p_shl1_cast, %tmp_2_cast, !dbg !95 ; [#uses=1 type=i33] [debug line = 102:9]
  %tmp_8 = add i33 %tmp1, %p_shl_cast, !dbg !95   ; [#uses=1 type=i33] [debug line = 102:9]
  %tmp_9 = call i31 @_ssdm_op_PartSelect.i31.i33.i32.i32(i33 %tmp_8, i32 2, i32 32), !dbg !95 ; [#uses=1 type=i31] [debug line = 102:9]
  %tmp_9_cast = zext i31 %tmp_9 to i64, !dbg !95  ; [#uses=1 type=i64] [debug line = 102:9]
  %a_addr = getelementptr inbounds i32* %a, i64 %tmp_9_cast, !dbg !95 ; [#uses=2 type=i32*] [debug line = 102:9]
  br label %burst.rd.header

burst.rd.body1:                                   ; preds = %burst.rd.header
  %empty_21 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) nounwind ; [#uses=0 type=i32]
  %burstread_rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @p_str8) nounwind ; [#uses=1 type=i32]
  %empty_22 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @str7) nounwind ; [#uses=0 type=i32]
  %isIter0 = icmp eq i3 %indvar, 0                ; [#uses=1 type=i1]
  br i1 %isIter0, label %burst.rd.body2, label %burst.rd.body3

burst.rd.body2:                                   ; preds = %burst.rd.body1
  %a_addr_req = call i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32* %a_addr, i32 5) nounwind ; [#uses=0 type=i1]
  br label %burst.rd.body3

burst.rd.body3:                                   ; preds = %burst.rd.body2, %burst.rd.body1
  %a_addr_read = call i32 @_ssdm_op_Read.ap_bus.i32P(i32* %a_addr) nounwind ; [#uses=1 type=i32]
  %tmp = zext i3 %indvar to i64                   ; [#uses=1 type=i64]
  %buff_addr_4 = getelementptr [5 x i32]* %buff, i64 0, i64 %tmp ; [#uses=1 type=i32*]
  store i32 %a_addr_read, i32* %buff_addr_4, align 4
  %burstread_rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @p_str8, i32 %burstread_rbegin) nounwind ; [#uses=0 type=i32]
  br label %burst.rd.header

burst.rd.header:                                  ; preds = %burst.rd.body3, %2
  %indvar = phi i3 [ %indvar_next, %burst.rd.body3 ], [ 0, %2 ] ; [#uses=4 type=i3]
  %exitcond2 = icmp eq i3 %indvar, -3             ; [#uses=1 type=i1]
  %indvar_next = add i3 %indvar, 1                ; [#uses=1 type=i3]
  br i1 %exitcond2, label %burst.rd.end, label %burst.rd.body1

burst.rd.end:                                     ; preds = %burst.rd.header
  %temp_outAppID = load i32* %buff_addr, align 16, !dbg !91 ; [#uses=1 type=i32] [debug line = 103:9]
  %tmp_2 = icmp eq i32 %temp_outAppID, %inAppID_read, !dbg !91 ; [#uses=1 type=i1] [debug line = 103:9]
  br i1 %tmp_2, label %.critedge, label %.preheader, !dbg !91 ; [debug line = 103:9]

.critedge:                                        ; preds = %burst.rd.end
  call void @llvm.dbg.value(metadata !{i32 %temp_outAppID}, i64 0, metadata !98), !dbg !99 ; [debug line = 108:9] [debug variable = temp_outAppID]
  %buff_addr_1 = getelementptr inbounds [5 x i32]* %buff, i64 0, i64 2, !dbg !101 ; [#uses=1 type=i32*] [debug line = 109:9]
  %hb_cache_0_state_addr = load i32* %buff_addr_1, align 8, !dbg !101 ; [#uses=4 type=i32] [debug line = 109:9]
  call void @llvm.dbg.value(metadata !{i32 %hb_cache_0_state_addr}, i64 0, metadata !102), !dbg !123 ; [debug line = 137:9] [debug variable = hb_cache[0].state_addr]
  call void @llvm.dbg.value(metadata !{i32 %hb_cache_0_state_addr}, i64 0, metadata !124), !dbg !101 ; [debug line = 109:9] [debug variable = temp_outStateAddr]
  %buff_addr_2 = getelementptr inbounds [5 x i32]* %buff, i64 0, i64 3, !dbg !125 ; [#uses=1 type=i32*] [debug line = 110:9]
  %hb_cache_0_log_addr = load i32* %buff_addr_2, align 4, !dbg !125 ; [#uses=4 type=i32] [debug line = 110:9]
  call void @llvm.dbg.value(metadata !{i32 %hb_cache_0_log_addr}, i64 0, metadata !126), !dbg !129 ; [debug line = 138:9] [debug variable = hb_cache[0].log_addr]
  call void @llvm.dbg.value(metadata !{i32 %hb_cache_0_log_addr}, i64 0, metadata !130), !dbg !125 ; [debug line = 110:9] [debug variable = temp_outLogAddr]
  %buff_addr_3 = getelementptr inbounds [5 x i32]* %buff, i64 0, i64 4, !dbg !131 ; [#uses=1 type=i32*] [debug line = 111:9]
  %temp_outReadIndex = load i32* %buff_addr_3, align 16, !dbg !131 ; [#uses=2 type=i32] [debug line = 111:9]
  call void @llvm.dbg.value(metadata !{i32 %temp_outReadIndex}, i64 0, metadata !132), !dbg !131 ; [debug line = 111:9] [debug variable = temp_outReadIndex]
  call void @llvm.dbg.value(metadata !{i32 %hb_cache_0_state_addr}, i64 0, metadata !133), !dbg !134 ; [debug line = 113:45] [debug variable = state_address]
  call void @llvm.dbg.value(metadata !{i32 %hb_cache_0_log_addr}, i64 0, metadata !135), !dbg !136 ; [debug line = 114:43] [debug variable = log_address]
  %tmp_3 = icmp eq i32 %hb_cache_0_state_addr, 0, !dbg !137 ; [#uses=1 type=i1] [debug line = 121:9]
  br i1 %tmp_3, label %.critedge._crit_edge, label %3, !dbg !137 ; [debug line = 121:9]

; <label>:3                                       ; preds = %.critedge
  %tmp_5 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %hb_cache_0_state_addr, i32 2, i32 31), !dbg !138 ; [#uses=1 type=i30] [debug line = 122:9]
  %tmp_1 = zext i30 %tmp_5 to i64, !dbg !138      ; [#uses=1 type=i64] [debug line = 122:9]
  %a_addr_1 = getelementptr inbounds i32* %a, i64 %tmp_1, !dbg !138 ; [#uses=2 type=i32*] [debug line = 122:9]
  br label %burst.rd.header8

burst.rd.body15:                                  ; preds = %burst.rd.header8
  %empty_23 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 1, i64 1) nounwind ; [#uses=0 type=i32]
  %burstread_rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @p_str10) nounwind ; [#uses=1 type=i32]
  %empty_24 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @str9) nounwind ; [#uses=0 type=i32]
  %a_addr_1_req = call i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32* %a_addr_1, i32 1) nounwind ; [#uses=0 type=i1]
  %read_index = call i32 @_ssdm_op_Read.ap_bus.i32P(i32* %a_addr_1) nounwind ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %read_index}, i64 0, metadata !140), !dbg !141 ; [debug line = 115:22] [debug variable = read_index]
  %burstread_rend14 = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @p_str10, i32 %burstread_rbegin1) nounwind ; [#uses=0 type=i32]
  br label %burst.rd.header8

burst.rd.header8:                                 ; preds = %burst.rd.body15, %3
  %read_index_load3 = phi i32 [ %read_index, %burst.rd.body15 ], [ undef, %3 ] ; [#uses=1 type=i32]
  %indvar9 = phi i1 [ true, %burst.rd.body15 ], [ false, %3 ] ; [#uses=1 type=i1]
  br i1 %indvar9, label %.critedge._crit_edge, label %burst.rd.body15

.critedge._crit_edge:                             ; preds = %burst.rd.header8, %.critedge
  %read_index_load = phi i32 [ undef, %.critedge ], [ %read_index_load3, %burst.rd.header8 ] ; [#uses=1 type=i32]
  %tmp_6 = icmp eq i32 %hb_cache_0_log_addr, 0, !dbg !142 ; [#uses=1 type=i1] [debug line = 123:9]
  br i1 %tmp_6, label %.loopexit, label %4, !dbg !142 ; [debug line = 123:9]

; <label>:4                                       ; preds = %.critedge._crit_edge
  %tmp_18 = trunc i32 %read_index_load to i26     ; [#uses=1 type=i26]
  %tmp2 = call i32 @_ssdm_op_BitConcatenate.i32.i26.i6(i26 %tmp_18, i6 -12), !dbg !143 ; [#uses=1 type=i32] [debug line = 124:9]
  %tmp_11 = add i32 %tmp2, %hb_cache_0_log_addr, !dbg !143 ; [#uses=1 type=i32] [debug line = 124:9]
  %tmp_12 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %tmp_11, i32 2, i32 31), !dbg !143 ; [#uses=1 type=i30] [debug line = 124:9]
  %tmp_13 = zext i30 %tmp_12 to i64, !dbg !143    ; [#uses=1 type=i64] [debug line = 124:9]
  %a_addr_2 = getelementptr inbounds i32* %a, i64 %tmp_13, !dbg !143 ; [#uses=2 type=i32*] [debug line = 124:9]
  br label %burst.rd.header20

burst.rd.body117:                                 ; preds = %burst.rd.header20
  %empty_25 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 1, i64 1) nounwind ; [#uses=0 type=i32]
  %burstread_rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @p_str12) nounwind ; [#uses=1 type=i32]
  %empty_26 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @str11) nounwind ; [#uses=0 type=i32]
  %a_addr_2_req = call i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32* %a_addr_2, i32 1) nounwind ; [#uses=0 type=i1]
  %window_rate = call i32 @_ssdm_op_Read.ap_bus.i32P(i32* %a_addr_2) nounwind ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %window_rate}, i64 0, metadata !145), !dbg !146 ; [debug line = 116:22] [debug variable = window_rate]
  %burstread_rend26 = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @p_str12, i32 %burstread_rbegin2) nounwind ; [#uses=0 type=i32]
  br label %burst.rd.header20

burst.rd.header20:                                ; preds = %burst.rd.body117, %4
  %hb_cache_0_prev_sensor_value1 = phi i32 [ %window_rate, %burst.rd.body117 ], [ undef, %4 ] ; [#uses=1 type=i32]
  %indvar1 = phi i1 [ true, %burst.rd.body117 ], [ false, %4 ] ; [#uses=1 type=i1]
  br i1 %indvar1, label %.loopexit, label %burst.rd.body117

.loopexit:                                        ; preds = %burst.rd.header20, %.critedge._crit_edge, %.preheader, %.loopexit2
  %temp_outAppID_1 = phi i32 [ %inAppID_read, %.loopexit2 ], [ %inAppID_read, %.critedge._crit_edge ], [ %inAppID_read, %burst.rd.header20 ], [ 0, %.preheader ] ; [#uses=1 type=i32]
  %temp_outStateAddr_1 = phi i32 [ undef, %.loopexit2 ], [ %hb_cache_0_state_addr, %.critedge._crit_edge ], [ %hb_cache_0_state_addr, %burst.rd.header20 ], [ 0, %.preheader ] ; [#uses=3 type=i32]
  %temp_outLogAddr_1 = phi i32 [ undef, %.loopexit2 ], [ %hb_cache_0_log_addr, %.critedge._crit_edge ], [ %hb_cache_0_log_addr, %burst.rd.header20 ], [ 0, %.preheader ] ; [#uses=3 type=i32]
  %temp_outHWSW_1 = phi i32 [ undef, %.loopexit2 ], [ undef, %.critedge._crit_edge ], [ %hb_cache_0_prev_sensor_value1, %burst.rd.header20 ], [ 0, %.preheader ] ; [#uses=1 type=i32]
  %temp_outReadIndex_1 = phi i32 [ undef, %.loopexit2 ], [ %temp_outReadIndex, %.critedge._crit_edge ], [ %temp_outReadIndex, %burst.rd.header20 ], [ 0, %.preheader ] ; [#uses=1 type=i32]
  %refresher_read_index_1 = alloca i32, align 4   ; [#uses=2 type=i32*]
  %tmp_14 = icmp eq i32 %temp_outStateAddr_1, 0, !dbg !147 ; [#uses=1 type=i1] [debug line = 161:9]
  %tmp_15 = icmp eq i32 %temp_outLogAddr_1, 0, !dbg !151 ; [#uses=1 type=i1] [debug line = 163:9]
  %tmp_16 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %temp_outStateAddr_1, i32 2, i32 31), !dbg !152 ; [#uses=1 type=i30] [debug line = 162:9]
  %tmp_17 = zext i30 %tmp_16 to i64, !dbg !152    ; [#uses=1 type=i64] [debug line = 162:9]
  %a_addr_3 = getelementptr inbounds i32* %a, i64 %tmp_17, !dbg !152 ; [#uses=2 type=i32*] [debug line = 162:9]
  br label %._crit_edge6, !dbg !154               ; [debug line = 157:5]

._crit_edge6:                                     ; preds = %branch28, %._crit_edge7121, %branch8, %.loopexit
  %i_3 = phi i3 [ 0, %.loopexit ], [ %i_4, %branch28 ], [ %i_4, %._crit_edge7121 ], [ %i_4, %branch8 ] ; [#uses=2 type=i3]
  %exitcond = icmp eq i3 %i_3, -4, !dbg !154      ; [#uses=1 type=i1] [debug line = 157:5]
  %i_4 = add i3 %i_3, 1, !dbg !155                ; [#uses=3 type=i3] [debug line = 157:44]
  call void @llvm.dbg.value(metadata !{i3 %i_4}, i64 0, metadata !89), !dbg !155 ; [debug line = 157:44] [debug variable = i]
  br i1 %exitcond, label %5, label %branch8, !dbg !154 ; [debug line = 157:5]

branch8:                                          ; preds = %._crit_edge6
  %empty_27 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) nounwind ; [#uses=0 type=i32]
  br i1 %tmp_4, label %._crit_edge6, label %branch16, !dbg !156 ; [debug line = 159:5]

branch16:                                         ; preds = %branch8
  br i1 %tmp_14, label %._crit_edge7121, label %burst.rd.body129, !dbg !147 ; [debug line = 161:9]

burst.rd.body129:                                 ; preds = %branch16
  %burstread_rbegin3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @p_str14) nounwind ; [#uses=1 type=i32]
  %empty_28 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @str13) nounwind ; [#uses=0 type=i32]
  %a_addr_3_req = call i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32* %a_addr_3, i32 1) nounwind ; [#uses=0 type=i1]
  %refresher_read_index = call i32 @_ssdm_op_Read.ap_bus.i32P(i32* %a_addr_3) nounwind ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %refresher_read_index}, i64 0, metadata !157), !dbg !158 ; [debug line = 156:14] [debug variable = refresher_read_index]
  %burstread_rend38 = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @p_str14, i32 %burstread_rbegin3) nounwind ; [#uses=0 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %refresher_read_index}, i64 0, metadata !157), !dbg !158 ; [debug line = 156:14] [debug variable = refresher_read_index]
  store i32 %refresher_read_index, i32* %refresher_read_index_1, align 4, !dbg !158 ; [debug line = 156:14]
  br label %._crit_edge7121

._crit_edge7121:                                  ; preds = %burst.rd.body129, %branch16
  br i1 %tmp_15, label %._crit_edge6, label %branch28, !dbg !151 ; [debug line = 163:9]

branch28:                                         ; preds = %._crit_edge7121
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index_1}, i64 0, metadata !157) ; [debug variable = refresher_read_index]
  %refresher_read_index_1_load = load i32* %refresher_read_index_1, align 4 ; [#uses=1 type=i32]
  %tmp_22 = trunc i32 %refresher_read_index_1_load to i26 ; [#uses=1 type=i26]
  %tmp3 = call i32 @_ssdm_op_BitConcatenate.i32.i26.i6(i26 %tmp_22, i6 -12), !dbg !159 ; [#uses=1 type=i32] [debug line = 164:9]
  %tmp_19 = add i32 %tmp3, %temp_outLogAddr_1, !dbg !159 ; [#uses=1 type=i32] [debug line = 164:9]
  %tmp_20 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %tmp_19, i32 2, i32 31), !dbg !159 ; [#uses=1 type=i30] [debug line = 164:9]
  %tmp_21 = zext i30 %tmp_20 to i64, !dbg !159    ; [#uses=1 type=i64] [debug line = 164:9]
  %a_addr_4 = getelementptr inbounds i32* %a, i64 %tmp_21, !dbg !159 ; [#uses=2 type=i32*] [debug line = 164:9]
  %burstread_rbegin4 = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @p_str16) nounwind ; [#uses=1 type=i32]
  %empty_29 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @str15) nounwind ; [#uses=0 type=i32]
  %a_addr_4_req = call i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32* %a_addr_4, i32 1) nounwind ; [#uses=0 type=i1]
  %hb_cache_prev_sensor_value_1_0 = call i32 @_ssdm_op_Read.ap_bus.i32P(i32* %a_addr_4) nounwind ; [#uses=0 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %hb_cache_prev_sensor_value_1_0}, i64 0, metadata !161), !dbg !164 ; [debug line = 67:15] [debug variable = hb_cache[3].prev_sensor_value]
  call void @llvm.dbg.value(metadata !{i32 %hb_cache_prev_sensor_value_1_0}, i64 0, metadata !165), !dbg !164 ; [debug line = 67:15] [debug variable = hb_cache[2].prev_sensor_value]
  call void @llvm.dbg.value(metadata !{i32 %hb_cache_prev_sensor_value_1_0}, i64 0, metadata !166), !dbg !164 ; [debug line = 67:15] [debug variable = hb_cache[1].prev_sensor_value]
  call void @llvm.dbg.value(metadata !{i32 %hb_cache_prev_sensor_value_1_0}, i64 0, metadata !167), !dbg !164 ; [debug line = 67:15] [debug variable = hb_cache[0].prev_sensor_value]
  %burstread_rend50 = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @p_str16, i32 %burstread_rbegin4) nounwind ; [#uses=0 type=i32]
  br label %._crit_edge6

; <label>:5                                       ; preds = %._crit_edge6
  call void @_ssdm_op_Write.ap_none.i32P(i32* %outAppID, i32 %temp_outAppID_1) nounwind, !dbg !168 ; [debug line = 169:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %outAppID, [1 x i8]* @p_str1, [10 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [18 x i8]* @p_str4) nounwind, !dbg !169 ; [debug line = 170:1]
  call void @_ssdm_op_Write.ap_none.i32P(i32* %outStateAddr, i32 %temp_outStateAddr_1) nounwind, !dbg !169 ; [debug line = 170:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %outStateAddr, [1 x i8]* @p_str1, [10 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [18 x i8]* @p_str4) nounwind, !dbg !170 ; [debug line = 171:1]
  call void @_ssdm_op_Write.ap_none.i32P(i32* %outLogAddr, i32 %temp_outLogAddr_1) nounwind, !dbg !170 ; [debug line = 171:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %outLogAddr, [1 x i8]* @p_str1, [10 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [18 x i8]* @p_str4) nounwind, !dbg !171 ; [debug line = 172:1]
  call void @_ssdm_op_Write.ap_none.i32P(i32* %outReadIndex, i32 %temp_outReadIndex_1) nounwind, !dbg !171 ; [debug line = 172:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %outReadIndex, [1 x i8]* @p_str1, [10 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [18 x i8]* @p_str4) nounwind, !dbg !172 ; [debug line = 173:1]
  call void @_ssdm_op_Write.ap_none.i32P(i32* %outHWSW, i32 %temp_outHWSW_1) nounwind, !dbg !172 ; [debug line = 173:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %outHWSW, [1 x i8]* @p_str1, [10 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [18 x i8]* @p_str4) nounwind, !dbg !173 ; [debug line = 174:1]
  ret void, !dbg !174                             ; [debug line = 175:1]
}

; [#uses=1]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_SpecBus(...) nounwind {
entry:
  ret void
}

; [#uses=7]
define weak void @_ssdm_op_SpecWire(...) nounwind {
entry:
  ret void
}

; [#uses=75]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=9]
define weak void @_ssdm_op_SpecIFCore(...) {
entry:
  ret void
}

; [#uses=8]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=5]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=5]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=5]
define weak i32 @_ssdm_op_Read.ap_bus.i32P(i32*) {
entry:
  %empty = load i32* %0                           ; [#uses=1 type=i32]
  ret i32 %empty
}

; [#uses=5]
define weak i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32*, i32) {
entry:
  ret i1 true
}

; [#uses=5]
define weak i32 @_ssdm_op_SpecPipeline(...) {
entry:
  ret i32 0
}

; [#uses=6]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=1]
define weak i9 @_ssdm_op_BitConcatenate.i9.i5.i4(i5, i4) nounwind readnone {
entry:
  %empty = zext i5 %0 to i9                       ; [#uses=1 type=i9]
  %empty_30 = zext i4 %1 to i9                    ; [#uses=2 type=i9]
  %empty_31 = trunc i9 %empty to i5               ; [#uses=1 type=i5]
  %empty_32 = call i5 @_ssdm_op_PartSelect.i5.i9.i32.i32(i9 %empty_30, i32 4, i32 8) ; [#uses=1 type=i5]
  %empty_33 = or i5 %empty_31, %empty_32          ; [#uses=1 type=i5]
  %empty_34 = call i9 @_ssdm_op_PartSet.i9.i9.i5.i32.i32(i9 %empty_30, i5 %empty_33, i32 4, i32 8) ; [#uses=1 type=i9]
  ret i9 %empty_34
}

; [#uses=1]
define weak i7 @_ssdm_op_BitConcatenate.i7.i5.i2(i5, i2) nounwind readnone {
entry:
  %empty = zext i5 %0 to i7                       ; [#uses=1 type=i7]
  %empty_35 = zext i2 %1 to i7                    ; [#uses=2 type=i7]
  %empty_36 = trunc i7 %empty to i5               ; [#uses=1 type=i5]
  %empty_37 = call i5 @_ssdm_op_PartSelect.i5.i7.i32.i32(i7 %empty_35, i32 2, i32 6) ; [#uses=1 type=i5]
  %empty_38 = or i5 %empty_36, %empty_37          ; [#uses=1 type=i5]
  %empty_39 = call i7 @_ssdm_op_PartSet.i7.i7.i5.i32.i32(i7 %empty_35, i5 %empty_38, i32 2, i32 6) ; [#uses=1 type=i7]
  ret i7 %empty_39
}

; [#uses=1]
define weak i31 @_ssdm_op_PartSelect.i31.i33.i32.i32(i33, i32, i32) nounwind readnone {
entry:
  %empty = call i33 @llvm.part.select.i33(i33 %0, i32 %1, i32 %2) ; [#uses=1 type=i33]
  %empty_40 = trunc i33 %empty to i31             ; [#uses=1 type=i31]
  ret i31 %empty_40
}

; [#uses=4]
define weak i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_41 = trunc i32 %empty to i30             ; [#uses=1 type=i30]
  ret i30 %empty_41
}

; [#uses=2]
define weak i32 @_ssdm_op_BitConcatenate.i32.i26.i6(i26, i6) nounwind readnone {
entry:
  %empty = zext i26 %0 to i32                     ; [#uses=1 type=i32]
  %empty_42 = zext i6 %1 to i32                   ; [#uses=2 type=i32]
  %empty_43 = trunc i32 %empty to i26             ; [#uses=1 type=i26]
  %empty_44 = call i26 @_ssdm_op_PartSelect.i26.i32.i32.i32(i32 %empty_42, i32 6, i32 31) ; [#uses=1 type=i26]
  %empty_45 = or i26 %empty_43, %empty_44         ; [#uses=1 type=i26]
  %empty_46 = call i32 @_ssdm_op_PartSet.i32.i32.i26.i32.i32(i32 %empty_42, i26 %empty_45, i32 6, i32 31) ; [#uses=1 type=i32]
  ret i32 %empty_46
}

; [#uses=2]
define weak i32 @_ssdm_op_Read.ap_none.i32(i32) {
entry:
  ret i32 %0
}

; [#uses=5]
define weak void @_ssdm_op_Write.ap_none.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

; [#uses=1]
define weak i1 @_ssdm_op_BitSelect.i1.i3.i32(i3, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i3                     ; [#uses=1 type=i3]
  %empty_47 = shl i3 1, %empty                    ; [#uses=1 type=i3]
  %empty_48 = and i3 %0, %empty_47                ; [#uses=1 type=i3]
  %empty_49 = icmp ne i3 %empty_48, 0             ; [#uses=1 type=i1]
  ret i1 %empty_49
}

; [#uses=1]
declare i33 @llvm.part.select.i33(i33, i32, i32) nounwind readnone

; [#uses=2]
declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

; [#uses=1]
define weak i26 @_ssdm_op_PartSelect.i26.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_50 = trunc i32 %empty to i26             ; [#uses=1 type=i26]
  ret i26 %empty_50
}

; [#uses=1]
define weak i5 @_ssdm_op_PartSelect.i5.i9.i32.i32(i9, i32, i32) nounwind readnone {
entry:
  %empty = call i9 @llvm.part.select.i9(i9 %0, i32 %1, i32 %2) ; [#uses=1 type=i9]
  %empty_51 = trunc i9 %empty to i5               ; [#uses=1 type=i5]
  ret i5 %empty_51
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
  %empty_52 = trunc i7 %empty to i5               ; [#uses=1 type=i5]
  ret i5 %empty_52
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
!9 = metadata !{metadata !"applist_base_addr", metadata !10, metadata !"unsigned int"}
!10 = metadata !{metadata !11}
!11 = metadata !{i32 0, i32 0, i32 0}
!12 = metadata !{metadata !13}
!13 = metadata !{i32 0, i32 31, metadata !14}
!14 = metadata !{metadata !15}
!15 = metadata !{metadata !"outAppID", metadata !4, metadata !"unsigned int"}
!16 = metadata !{metadata !17}
!17 = metadata !{i32 0, i32 31, metadata !18}
!18 = metadata !{metadata !19}
!19 = metadata !{metadata !"outHWSW", metadata !4, metadata !"unsigned int"}
!20 = metadata !{metadata !21}
!21 = metadata !{i32 0, i32 31, metadata !22}
!22 = metadata !{metadata !23}
!23 = metadata !{metadata !"outStateAddr", metadata !4, metadata !"unsigned int"}
!24 = metadata !{metadata !25}
!25 = metadata !{i32 0, i32 31, metadata !26}
!26 = metadata !{metadata !27}
!27 = metadata !{metadata !"outLogAddr", metadata !4, metadata !"unsigned int"}
!28 = metadata !{metadata !29}
!29 = metadata !{i32 0, i32 31, metadata !30}
!30 = metadata !{metadata !31}
!31 = metadata !{metadata !"outReadIndex", metadata !4, metadata !"unsigned int"}
!32 = metadata !{metadata !33}
!33 = metadata !{i32 0, i32 31, metadata !34}
!34 = metadata !{metadata !35}
!35 = metadata !{metadata !"inAppID", metadata !10, metadata !"unsigned int"}
!36 = metadata !{i32 786689, metadata !37, metadata !"inAppID", metadata !38, i32 134217760, metadata !44, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!37 = metadata !{i32 786478, i32 0, metadata !38, metadata !"cache_module", metadata !"cache_module", metadata !"_Z12cache_modulePVijPjS1_S1_S1_S1_j", metadata !38, i32 31, metadata !39, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32*, i32, i32*, i32*, i32*, i32*, i32*, i32)* @cache_module, null, null, metadata !46, i32 32} ; [ DW_TAG_subprogram ]
!38 = metadata !{i32 786473, metadata !"cache_module/src/cache_module_top.cpp", metadata !"/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/hhb_ip_repository", null} ; [ DW_TAG_file_type ]
!39 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !40, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!40 = metadata !{null, metadata !41, metadata !44, metadata !45, metadata !45, metadata !45, metadata !45, metadata !45, metadata !44}
!41 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !42} ; [ DW_TAG_pointer_type ]
!42 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !43} ; [ DW_TAG_volatile_type ]
!43 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!44 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!45 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !44} ; [ DW_TAG_pointer_type ]
!46 = metadata !{metadata !47}
!47 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!48 = metadata !{i32 32, i32 87, metadata !37, null}
!49 = metadata !{i32 786689, metadata !37, metadata !"applist_base_addr", metadata !38, i32 33554463, metadata !44, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!50 = metadata !{i32 31, i32 49, metadata !37, null}
!51 = metadata !{i32 786689, metadata !37, metadata !"a", metadata !38, i32 16777247, metadata !41, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!52 = metadata !{i32 31, i32 33, metadata !37, null}
!53 = metadata !{i32 786689, metadata !37, metadata !"outAppID", metadata !38, i32 50331679, metadata !45, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!54 = metadata !{i32 31, i32 82, metadata !37, null}
!55 = metadata !{i32 786689, metadata !37, metadata !"outHWSW", metadata !38, i32 67108895, metadata !45, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!56 = metadata !{i32 31, i32 106, metadata !37, null}
!57 = metadata !{i32 786689, metadata !37, metadata !"outStateAddr", metadata !38, i32 83886111, metadata !45, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!58 = metadata !{i32 31, i32 129, metadata !37, null}
!59 = metadata !{i32 786689, metadata !37, metadata !"outLogAddr", metadata !38, i32 100663328, metadata !45, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!60 = metadata !{i32 32, i32 34, metadata !37, null}
!61 = metadata !{i32 786689, metadata !37, metadata !"outReadIndex", metadata !38, i32 117440544, metadata !45, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!62 = metadata !{i32 32, i32 60, metadata !37, null}
!63 = metadata !{i32 35, i32 1, metadata !64, null}
!64 = metadata !{i32 786443, metadata !37, i32 32, i32 95, metadata !38, i32 0} ; [ DW_TAG_lexical_block ]
!65 = metadata !{i32 38, i32 1, metadata !64, null}
!66 = metadata !{i32 39, i32 1, metadata !64, null}
!67 = metadata !{i32 41, i32 1, metadata !64, null}
!68 = metadata !{i32 42, i32 1, metadata !64, null}
!69 = metadata !{i32 44, i32 1, metadata !64, null}
!70 = metadata !{i32 47, i32 1, metadata !64, null}
!71 = metadata !{i32 50, i32 1, metadata !64, null}
!72 = metadata !{i32 53, i32 1, metadata !64, null}
!73 = metadata !{i32 56, i32 1, metadata !64, null}
!74 = metadata !{i32 59, i32 1, metadata !64, null}
!75 = metadata !{i32 60, i32 1, metadata !64, null}
!76 = metadata !{i32 786688, metadata !64, metadata !"buff", metadata !38, i32 62, metadata !77, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!77 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 160, i64 32, i32 0, i32 0, metadata !43, metadata !78, i32 0, i32 0} ; [ DW_TAG_array_type ]
!78 = metadata !{metadata !79}
!79 = metadata !{i32 786465, i64 0, i64 4}        ; [ DW_TAG_subrange_type ]
!80 = metadata !{i32 62, i32 7, metadata !64, null}
!81 = metadata !{i32 82, i32 7, metadata !82, null}
!82 = metadata !{i32 786443, metadata !83, i32 81, i32 3, metadata !38, i32 2} ; [ DW_TAG_lexical_block ]
!83 = metadata !{i32 786443, metadata !64, i32 80, i32 3, metadata !38, i32 1} ; [ DW_TAG_lexical_block ]
!84 = metadata !{i32 80, i32 7, metadata !83, null}
!85 = metadata !{i32 786688, metadata !64, metadata !"cacheHitLoc", metadata !38, i32 66, metadata !43, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!86 = metadata !{i32 85, i32 9, metadata !87, null}
!87 = metadata !{i32 786443, metadata !82, i32 83, i32 7, metadata !38, i32 3} ; [ DW_TAG_lexical_block ]
!88 = metadata !{i32 80, i32 46, metadata !83, null}
!89 = metadata !{i32 786688, metadata !64, metadata !"i", metadata !38, i32 63, metadata !43, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!90 = metadata !{i32 90, i32 3, metadata !64, null}
!91 = metadata !{i32 103, i32 9, metadata !92, null}
!92 = metadata !{i32 786443, metadata !93, i32 101, i32 5, metadata !38, i32 7} ; [ DW_TAG_lexical_block ]
!93 = metadata !{i32 786443, metadata !94, i32 100, i32 5, metadata !38, i32 6} ; [ DW_TAG_lexical_block ]
!94 = metadata !{i32 786443, metadata !64, i32 99, i32 3, metadata !38, i32 5} ; [ DW_TAG_lexical_block ]
!95 = metadata !{i32 102, i32 9, metadata !92, null}
!96 = metadata !{i32 100, i32 9, metadata !93, null}
!97 = metadata !{i32 100, i32 20, metadata !93, null}
!98 = metadata !{i32 786688, metadata !64, metadata !"temp_outAppID", metadata !38, i32 72, metadata !44, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!99 = metadata !{i32 108, i32 9, metadata !100, null}
!100 = metadata !{i32 786443, metadata !94, i32 107, i32 5, metadata !38, i32 9} ; [ DW_TAG_lexical_block ]
!101 = metadata !{i32 109, i32 9, metadata !100, null}
!102 = metadata !{i32 790529, metadata !103, metadata !"hb_cache[0].state_addr", null, i32 67, metadata !121, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!103 = metadata !{i32 786688, metadata !64, metadata !"hb_cache", metadata !38, i32 67, metadata !104, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!104 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 64, i32 0, i32 0, metadata !105, metadata !119, i32 0, i32 0} ; [ DW_TAG_array_type ]
!105 = metadata !{i32 786454, null, metadata !"cache_entry", metadata !38, i32 28, i64 0, i64 0, i64 0, i32 0, metadata !106} ; [ DW_TAG_typedef ]
!106 = metadata !{i32 786434, null, metadata !"", metadata !38, i32 20, i64 256, i64 64, i32 0, i32 0, null, metadata !107, i32 0, null, null} ; [ DW_TAG_class_type ]
!107 = metadata !{metadata !108, metadata !109, metadata !110, metadata !111, metadata !112, metadata !113, metadata !115}
!108 = metadata !{i32 786445, metadata !106, metadata !"AppID", metadata !38, i32 22, i64 32, i64 32, i64 0, i32 0, metadata !44} ; [ DW_TAG_member ]
!109 = metadata !{i32 786445, metadata !106, metadata !"state_addr", metadata !38, i32 23, i64 32, i64 32, i64 32, i32 0, metadata !44} ; [ DW_TAG_member ]
!110 = metadata !{i32 786445, metadata !106, metadata !"log_addr", metadata !38, i32 24, i64 32, i64 32, i64 64, i32 0, metadata !44} ; [ DW_TAG_member ]
!111 = metadata !{i32 786445, metadata !106, metadata !"prev_sensor_id", metadata !38, i32 25, i64 32, i64 32, i64 96, i32 0, metadata !44} ; [ DW_TAG_member ]
!112 = metadata !{i32 786445, metadata !106, metadata !"prev_sensor_value", metadata !38, i32 26, i64 32, i64 32, i64 128, i32 0, metadata !44} ; [ DW_TAG_member ]
!113 = metadata !{i32 786445, metadata !106, metadata !"lat", metadata !38, i32 27, i64 64, i64 64, i64 192, i32 0, metadata !114} ; [ DW_TAG_member ]
!114 = metadata !{i32 786468, null, metadata !"long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!115 = metadata !{i32 786478, i32 0, metadata !106, metadata !"", metadata !"", metadata !"", metadata !38, i32 20, metadata !116, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !46, i32 20} ; [ DW_TAG_subprogram ]
!116 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !117, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!117 = metadata !{null, metadata !118}
!118 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !106} ; [ DW_TAG_pointer_type ]
!119 = metadata !{metadata !120}
!120 = metadata !{i32 786465, i64 0, i64 3}       ; [ DW_TAG_subrange_type ]
!121 = metadata !{i32 786438, null, metadata !"", metadata !38, i32 20, i64 32, i64 64, i32 0, i32 0, null, metadata !122, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!122 = metadata !{metadata !109}
!123 = metadata !{i32 137, i32 9, metadata !100, null}
!124 = metadata !{i32 786688, metadata !64, metadata !"temp_outStateAddr", metadata !38, i32 72, metadata !44, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!125 = metadata !{i32 110, i32 9, metadata !100, null}
!126 = metadata !{i32 790529, metadata !103, metadata !"hb_cache[0].log_addr", null, i32 67, metadata !127, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!127 = metadata !{i32 786438, null, metadata !"", metadata !38, i32 20, i64 32, i64 64, i32 0, i32 0, null, metadata !128, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!128 = metadata !{metadata !110}
!129 = metadata !{i32 138, i32 9, metadata !100, null}
!130 = metadata !{i32 786688, metadata !64, metadata !"temp_outLogAddr", metadata !38, i32 72, metadata !44, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!131 = metadata !{i32 111, i32 9, metadata !100, null}
!132 = metadata !{i32 786688, metadata !64, metadata !"temp_outReadIndex", metadata !38, i32 72, metadata !44, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!133 = metadata !{i32 786688, metadata !100, metadata !"state_address", metadata !38, i32 113, metadata !44, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!134 = metadata !{i32 113, i32 45, metadata !100, null}
!135 = metadata !{i32 786688, metadata !100, metadata !"log_address", metadata !38, i32 114, metadata !44, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!136 = metadata !{i32 114, i32 43, metadata !100, null}
!137 = metadata !{i32 121, i32 9, metadata !100, null}
!138 = metadata !{i32 122, i32 9, metadata !139, null}
!139 = metadata !{i32 786443, metadata !100, i32 121, i32 31, metadata !38, i32 10} ; [ DW_TAG_lexical_block ]
!140 = metadata !{i32 786688, metadata !100, metadata !"read_index", metadata !38, i32 115, metadata !44, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!141 = metadata !{i32 115, i32 22, metadata !100, null}
!142 = metadata !{i32 123, i32 9, metadata !100, null}
!143 = metadata !{i32 124, i32 9, metadata !144, null}
!144 = metadata !{i32 786443, metadata !100, i32 123, i32 29, metadata !38, i32 11} ; [ DW_TAG_lexical_block ]
!145 = metadata !{i32 786688, metadata !100, metadata !"window_rate", metadata !38, i32 116, metadata !44, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!146 = metadata !{i32 116, i32 22, metadata !100, null}
!147 = metadata !{i32 161, i32 9, metadata !148, null}
!148 = metadata !{i32 786443, metadata !149, i32 160, i32 5, metadata !38, i32 18} ; [ DW_TAG_lexical_block ]
!149 = metadata !{i32 786443, metadata !150, i32 158, i32 1, metadata !38, i32 17} ; [ DW_TAG_lexical_block ]
!150 = metadata !{i32 786443, metadata !64, i32 157, i32 1, metadata !38, i32 16} ; [ DW_TAG_lexical_block ]
!151 = metadata !{i32 163, i32 9, metadata !148, null}
!152 = metadata !{i32 162, i32 9, metadata !153, null}
!153 = metadata !{i32 786443, metadata !148, i32 161, i32 40, metadata !38, i32 19} ; [ DW_TAG_lexical_block ]
!154 = metadata !{i32 157, i32 5, metadata !150, null}
!155 = metadata !{i32 157, i32 44, metadata !150, null}
!156 = metadata !{i32 159, i32 5, metadata !149, null}
!157 = metadata !{i32 786688, metadata !64, metadata !"refresher_read_index", metadata !38, i32 156, metadata !44, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!158 = metadata !{i32 156, i32 14, metadata !64, null}
!159 = metadata !{i32 164, i32 9, metadata !160, null}
!160 = metadata !{i32 786443, metadata !148, i32 163, i32 38, metadata !38, i32 20} ; [ DW_TAG_lexical_block ]
!161 = metadata !{i32 790529, metadata !103, metadata !"hb_cache[3].prev_sensor_value", null, i32 67, metadata !162, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!162 = metadata !{i32 786438, null, metadata !"", metadata !38, i32 20, i64 32, i64 64, i32 0, i32 0, null, metadata !163, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!163 = metadata !{metadata !112}
!164 = metadata !{i32 67, i32 15, metadata !64, null}
!165 = metadata !{i32 790529, metadata !103, metadata !"hb_cache[2].prev_sensor_value", null, i32 67, metadata !162, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!166 = metadata !{i32 790529, metadata !103, metadata !"hb_cache[1].prev_sensor_value", null, i32 67, metadata !162, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!167 = metadata !{i32 790529, metadata !103, metadata !"hb_cache[0].prev_sensor_value", null, i32 67, metadata !162, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!168 = metadata !{i32 169, i32 1, metadata !64, null}
!169 = metadata !{i32 170, i32 1, metadata !64, null}
!170 = metadata !{i32 171, i32 1, metadata !64, null}
!171 = metadata !{i32 172, i32 1, metadata !64, null}
!172 = metadata !{i32 173, i32 1, metadata !64, null}
!173 = metadata !{i32 174, i32 1, metadata !64, null}
!174 = metadata !{i32 175, i32 1, metadata !64, null}
