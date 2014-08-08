; ModuleID = '/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/hhb_ip_repository/cache_module/cache_module/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cache_entry.0 = type { i32, i32, i32, i32, i32, i64 }

@.str = private unnamed_addr constant [7 x i8] c"ap_bus\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [6 x i8] c"AXI4M\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str3 = private unnamed_addr constant [10 x i8] c"AXI4LiteS\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str4 = private unnamed_addr constant [18 x i8] c"-bus_bundle BUS_A\00", align 1 ; [#uses=1 type=[18 x i8]*]
@.str5 = private unnamed_addr constant [8 x i8] c"ap_none\00", align 1 ; [#uses=1 type=[8 x i8]*]
@str = internal constant [13 x i8] c"cache_module\00" ; [#uses=1 type=[13 x i8]*]

; [#uses=0]
define void @cache_module(i32* %a, i32 %applist_base_addr, i32* %outAppID, i32* %outHWSW, i32* %outStateAddr, i32* %outLogAddr, i32* %outReadIndex, i32 %inAppID) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecTopModule([13 x i8]* @str) nounwind
  %applist_base_addr.assign = alloca i32, align 4 ; [#uses=4 type=i32*]
  %inAppID.assign = alloca i32, align 4           ; [#uses=4 type=i32*]
  %buff = alloca [5 x i32], align 16              ; [#uses=5 type=[5 x i32]*]
  %hb_cache = alloca [4 x %struct.cache_entry.0], align 16 ; [#uses=11 type=[4 x %struct.cache_entry.0]*]
  %read_index = alloca i32, align 4               ; [#uses=2 type=i32*]
  %window_rate = alloca i32, align 4              ; [#uses=2 type=i32*]
  %refresher_read_index = alloca i32, align 4     ; [#uses=2 type=i32*]
  call void @llvm.dbg.value(metadata !{i32* %a}, i64 0, metadata !16), !dbg !17 ; [debug line = 31:33] [debug variable = a]
  call void @llvm.dbg.value(metadata !{i32 %applist_base_addr}, i64 0, metadata !18), !dbg !19 ; [debug line = 31:49] [debug variable = applist_base_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_base_addr}, i64 0, metadata !18), !dbg !19 ; [debug line = 31:49] [debug variable = applist_base_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_base_addr}, i64 0, metadata !18), !dbg !19 ; [debug line = 31:49] [debug variable = applist_base_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_base_addr}, i64 0, metadata !18), !dbg !19 ; [debug line = 31:49] [debug variable = applist_base_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_base_addr}, i64 0, metadata !18), !dbg !19 ; [debug line = 31:49] [debug variable = applist_base_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_base_addr}, i64 0, metadata !18), !dbg !19 ; [debug line = 31:49] [debug variable = applist_base_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_base_addr}, i64 0, metadata !18), !dbg !19 ; [debug line = 31:49] [debug variable = applist_base_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_base_addr}, i64 0, metadata !18), !dbg !19 ; [debug line = 31:49] [debug variable = applist_base_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_base_addr}, i64 0, metadata !18), !dbg !19 ; [debug line = 31:49] [debug variable = applist_base_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_base_addr}, i64 0, metadata !18), !dbg !19 ; [debug line = 31:49] [debug variable = applist_base_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_base_addr}, i64 0, metadata !18), !dbg !19 ; [debug line = 31:49] [debug variable = applist_base_addr]
  store i32 %applist_base_addr, i32* %applist_base_addr.assign, align 4
  call void @llvm.dbg.declare(metadata !{i32* %applist_base_addr.assign}, metadata !18), !dbg !19 ; [debug line = 31:49] [debug variable = applist_base_addr]
  call void @llvm.dbg.value(metadata !{i32* %outAppID}, i64 0, metadata !20), !dbg !21 ; [debug line = 31:82] [debug variable = outAppID]
  call void @llvm.dbg.value(metadata !{i32* %outHWSW}, i64 0, metadata !22), !dbg !23 ; [debug line = 31:106] [debug variable = outHWSW]
  call void @llvm.dbg.value(metadata !{i32* %outStateAddr}, i64 0, metadata !24), !dbg !25 ; [debug line = 31:129] [debug variable = outStateAddr]
  call void @llvm.dbg.value(metadata !{i32* %outLogAddr}, i64 0, metadata !26), !dbg !27 ; [debug line = 32:34] [debug variable = outLogAddr]
  call void @llvm.dbg.value(metadata !{i32* %outReadIndex}, i64 0, metadata !28), !dbg !29 ; [debug line = 32:60] [debug variable = outReadIndex]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !30), !dbg !31 ; [debug line = 32:87] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !30), !dbg !31 ; [debug line = 32:87] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !30), !dbg !31 ; [debug line = 32:87] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !30), !dbg !31 ; [debug line = 32:87] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !30), !dbg !31 ; [debug line = 32:87] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !30), !dbg !31 ; [debug line = 32:87] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !30), !dbg !31 ; [debug line = 32:87] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !30), !dbg !31 ; [debug line = 32:87] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !30), !dbg !31 ; [debug line = 32:87] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !30), !dbg !31 ; [debug line = 32:87] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !30), !dbg !31 ; [debug line = 32:87] [debug variable = inAppID]
  store i32 %inAppID, i32* %inAppID.assign, align 4
  call void @llvm.dbg.declare(metadata !{i32* %inAppID.assign}, metadata !30), !dbg !31 ; [debug line = 32:87] [debug variable = inAppID]
  call void (...)* @_ssdm_op_SpecBus(i32* %a, i8* getelementptr inbounds ([7 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !32 ; [debug line = 35:1]
  call void (...)* @_ssdm_op_SpecResource(i32* %a, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !34 ; [debug line = 38:1]
  call void (...)* @_ssdm_op_SpecResource(i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8]* @.str3, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !35 ; [debug line = 39:1]
  call void (...)* @_ssdm_op_SpecWire(i32* %applist_base_addr.assign, i8* getelementptr inbounds ([8 x i8]* @.str5, i64 0, i64 0), i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !36 ; [debug line = 41:1]
  call void (...)* @_ssdm_op_SpecResource(i32* %applist_base_addr.assign, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8]* @.str3, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !37 ; [debug line = 42:1]
  call void (...)* @_ssdm_op_SpecWire(i32* %outAppID, i8* getelementptr inbounds ([8 x i8]* @.str5, i64 0, i64 0), i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !38 ; [debug line = 44:1]
  call void (...)* @_ssdm_op_SpecWire(i32* %outHWSW, i8* getelementptr inbounds ([8 x i8]* @.str5, i64 0, i64 0), i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !39 ; [debug line = 47:1]
  call void (...)* @_ssdm_op_SpecWire(i32* %outStateAddr, i8* getelementptr inbounds ([8 x i8]* @.str5, i64 0, i64 0), i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !40 ; [debug line = 50:1]
  call void (...)* @_ssdm_op_SpecWire(i32* %outLogAddr, i8* getelementptr inbounds ([8 x i8]* @.str5, i64 0, i64 0), i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !41 ; [debug line = 53:1]
  call void (...)* @_ssdm_op_SpecWire(i32* %outReadIndex, i8* getelementptr inbounds ([8 x i8]* @.str5, i64 0, i64 0), i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !42 ; [debug line = 56:1]
  call void (...)* @_ssdm_op_SpecWire(i32* %inAppID.assign, i8* getelementptr inbounds ([8 x i8]* @.str5, i64 0, i64 0), i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !43 ; [debug line = 59:1]
  call void (...)* @_ssdm_op_SpecResource(i32* %inAppID.assign, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8]* @.str3, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !44 ; [debug line = 60:1]
  call void @llvm.dbg.declare(metadata !{[5 x i32]* %buff}, metadata !45), !dbg !49 ; [debug line = 62:7] [debug variable = buff]
  call void @llvm.dbg.declare(metadata !{[4 x %struct.cache_entry.0]* %hb_cache}, metadata !50), !dbg !68 ; [debug line = 67:15] [debug variable = hb_cache]
  %tmp = bitcast [5 x i32]* %buff to i8*, !dbg !69 ; [#uses=1 type=i8*] [debug line = 102:9]
  %buff.addr = getelementptr inbounds [5 x i32]* %buff, i64 0, i64 0, !dbg !73 ; [#uses=1 type=i32*] [debug line = 103:9]
  br label %1, !dbg !74                           ; [debug line = 100:9]

; <label>:1                                       ; preds = %3, %0
  %i = phi i32 [ 0, %0 ], [ %i.3, %3 ]            ; [#uses=3 type=i32]
  %tmp.1 = icmp slt i32 %i, 20, !dbg !74          ; [#uses=1 type=i1] [debug line = 100:9]
  br i1 %tmp.1, label %2, label %.loopexit.loopexit, !dbg !74 ; [debug line = 100:9]

; <label>:2                                       ; preds = %1
  call void @llvm.dbg.value(metadata !{i32* %applist_base_addr.assign}, i64 0, metadata !18), !dbg !69 ; [debug line = 102:9] [debug variable = applist_base_addr]
  call void @llvm.dbg.value(metadata !{i32* %applist_base_addr.assign}, i64 0, metadata !18), !dbg !69 ; [debug line = 102:9] [debug variable = applist_base_addr]
  call void @llvm.dbg.value(metadata !{i32* %applist_base_addr.assign}, i64 0, metadata !18), !dbg !69 ; [debug line = 102:9] [debug variable = applist_base_addr]
  call void @llvm.dbg.value(metadata !{i32* %applist_base_addr.assign}, i64 0, metadata !18), !dbg !69 ; [debug line = 102:9] [debug variable = applist_base_addr]
  call void @llvm.dbg.value(metadata !{i32* %applist_base_addr.assign}, i64 0, metadata !18), !dbg !69 ; [debug line = 102:9] [debug variable = applist_base_addr]
  call void @llvm.dbg.value(metadata !{i32* %applist_base_addr.assign}, i64 0, metadata !18), !dbg !69 ; [debug line = 102:9] [debug variable = applist_base_addr]
  call void @llvm.dbg.value(metadata !{i32* %applist_base_addr.assign}, i64 0, metadata !18), !dbg !69 ; [debug line = 102:9] [debug variable = applist_base_addr]
  call void @llvm.dbg.value(metadata !{i32* %applist_base_addr.assign}, i64 0, metadata !18), !dbg !69 ; [debug line = 102:9] [debug variable = applist_base_addr]
  call void @llvm.dbg.value(metadata !{i32* %applist_base_addr.assign}, i64 0, metadata !18), !dbg !69 ; [debug line = 102:9] [debug variable = applist_base_addr]
  call void @llvm.dbg.value(metadata !{i32* %applist_base_addr.assign}, i64 0, metadata !18), !dbg !69 ; [debug line = 102:9] [debug variable = applist_base_addr]
  call void @llvm.dbg.value(metadata !{i32* %applist_base_addr.assign}, i64 0, metadata !18), !dbg !69 ; [debug line = 102:9] [debug variable = applist_base_addr]
  %applist_base_addr.assign.load = load i32* %applist_base_addr.assign, align 4, !dbg !69 ; [#uses=1 type=i32] [debug line = 102:9]
  %tmp.2 = add i32 %applist_base_addr.assign.load, 8, !dbg !69 ; [#uses=1 type=i32] [debug line = 102:9]
  %tmp.3 = zext i32 %tmp.2 to i64, !dbg !69       ; [#uses=1 type=i64] [debug line = 102:9]
  %tmp.4 = sext i32 %i to i64, !dbg !69           ; [#uses=1 type=i64] [debug line = 102:9]
  %tmp.5 = mul i64 %tmp.4, 20, !dbg !69           ; [#uses=1 type=i64] [debug line = 102:9]
  %tmp.6 = add i64 %tmp.3, %tmp.5, !dbg !69       ; [#uses=1 type=i64] [debug line = 102:9]
  %tmp.7 = lshr i64 %tmp.6, 2, !dbg !69           ; [#uses=1 type=i64] [debug line = 102:9]
  %a.addr = getelementptr inbounds i32* %a, i64 %tmp.7, !dbg !69 ; [#uses=1 type=i32*] [debug line = 102:9]
  %tmp.8 = bitcast i32* %a.addr to i8*, !dbg !69  ; [#uses=1 type=i8*] [debug line = 102:9]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %tmp, i8* %tmp.8, i64 20, i32 4, i1 false), !dbg !69 ; [debug line = 102:9]
  %temp_outAppID = load i32* %buff.addr, align 16, !dbg !73 ; [#uses=3 type=i32] [debug line = 103:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %temp_outAppID) nounwind
  call void @llvm.dbg.value(metadata !{i32* %inAppID.assign}, i64 0, metadata !30), !dbg !73 ; [debug line = 103:9] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32* %inAppID.assign}, i64 0, metadata !30), !dbg !73 ; [debug line = 103:9] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32* %inAppID.assign}, i64 0, metadata !30), !dbg !73 ; [debug line = 103:9] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32* %inAppID.assign}, i64 0, metadata !30), !dbg !73 ; [debug line = 103:9] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32* %inAppID.assign}, i64 0, metadata !30), !dbg !73 ; [debug line = 103:9] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32* %inAppID.assign}, i64 0, metadata !30), !dbg !73 ; [debug line = 103:9] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32* %inAppID.assign}, i64 0, metadata !30), !dbg !73 ; [debug line = 103:9] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32* %inAppID.assign}, i64 0, metadata !30), !dbg !73 ; [debug line = 103:9] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32* %inAppID.assign}, i64 0, metadata !30), !dbg !73 ; [debug line = 103:9] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32* %inAppID.assign}, i64 0, metadata !30), !dbg !73 ; [debug line = 103:9] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32* %inAppID.assign}, i64 0, metadata !30), !dbg !73 ; [debug line = 103:9] [debug variable = inAppID]
  %inAppID.assign.load = load i32* %inAppID.assign, align 4, !dbg !73 ; [#uses=1 type=i32] [debug line = 103:9]
  %tmp.9 = icmp eq i32 %temp_outAppID, %inAppID.assign.load, !dbg !73 ; [#uses=1 type=i1] [debug line = 103:9]
  br i1 %tmp.9, label %.critedge, label %3, !dbg !73 ; [debug line = 103:9]

; <label>:3                                       ; preds = %2
  %i.3 = add nsw i32 %i, 1, !dbg !75              ; [#uses=1 type=i32] [debug line = 100:20]
  call void @llvm.dbg.value(metadata !{i32 %i.3}, i64 0, metadata !76), !dbg !75 ; [debug line = 100:20] [debug variable = i]
  br label %1, !dbg !75                           ; [debug line = 100:20]

.critedge:                                        ; preds = %2
  %.lcssa = phi i32 [ %temp_outAppID, %2 ]        ; [#uses=4 type=i32]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %.lcssa) nounwind
  call void @llvm.dbg.value(metadata !{i32 %temp_outAppID}, i64 0, metadata !77), !dbg !78 ; [debug line = 108:9] [debug variable = temp_outAppID]
  %buff.addr.1 = getelementptr inbounds [5 x i32]* %buff, i64 0, i64 2, !dbg !80 ; [#uses=1 type=i32*] [debug line = 109:9]
  %temp_outStateAddr.1 = load i32* %buff.addr.1, align 8, !dbg !80 ; [#uses=7 type=i32] [debug line = 109:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %temp_outStateAddr.1) nounwind
  call void @llvm.dbg.value(metadata !{i32 %temp_outStateAddr.1}, i64 0, metadata !81), !dbg !80 ; [debug line = 109:9] [debug variable = temp_outStateAddr]
  %buff.addr.2 = getelementptr inbounds [5 x i32]* %buff, i64 0, i64 3, !dbg !82 ; [#uses=1 type=i32*] [debug line = 110:9]
  %temp_outLogAddr.1 = load i32* %buff.addr.2, align 4, !dbg !82 ; [#uses=7 type=i32] [debug line = 110:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %temp_outLogAddr.1) nounwind
  call void @llvm.dbg.value(metadata !{i32 %temp_outLogAddr.1}, i64 0, metadata !83), !dbg !82 ; [debug line = 110:9] [debug variable = temp_outLogAddr]
  %buff.addr.3 = getelementptr inbounds [5 x i32]* %buff, i64 0, i64 4, !dbg !84 ; [#uses=1 type=i32*] [debug line = 111:9]
  %temp_outReadIndex = load i32* %buff.addr.3, align 16, !dbg !84 ; [#uses=2 type=i32] [debug line = 111:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %temp_outReadIndex) nounwind
  call void @llvm.dbg.value(metadata !{i32 %temp_outReadIndex}, i64 0, metadata !85), !dbg !84 ; [debug line = 111:9] [debug variable = temp_outReadIndex]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %temp_outStateAddr.1) nounwind
  call void @llvm.dbg.value(metadata !{i32 %temp_outStateAddr.1}, i64 0, metadata !86), !dbg !87 ; [debug line = 113:45] [debug variable = state_address]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %temp_outLogAddr.1) nounwind
  call void @llvm.dbg.value(metadata !{i32 %temp_outLogAddr.1}, i64 0, metadata !88), !dbg !89 ; [debug line = 114:43] [debug variable = log_address]
  call void @llvm.dbg.declare(metadata !{i32* %read_index}, metadata !90), !dbg !91 ; [debug line = 115:22] [debug variable = read_index]
  call void @llvm.dbg.declare(metadata !{i32* %window_rate}, metadata !92), !dbg !93 ; [debug line = 116:22] [debug variable = window_rate]
  %tmp.10 = icmp eq i32 %temp_outStateAddr.1, 0, !dbg !94 ; [#uses=1 type=i1] [debug line = 121:9]
  br i1 %tmp.10, label %.critedge._crit_edge, label %4, !dbg !94 ; [debug line = 121:9]

; <label>:4                                       ; preds = %.critedge
  %tmp.12 = bitcast i32* %read_index to i8*, !dbg !95 ; [#uses=1 type=i8*] [debug line = 122:9]
  %tmp.13 = lshr i32 %temp_outStateAddr.1, 2, !dbg !95 ; [#uses=1 type=i32] [debug line = 122:9]
  %tmp.14 = zext i32 %tmp.13 to i64, !dbg !95     ; [#uses=1 type=i64] [debug line = 122:9]
  %a.addr.1 = getelementptr inbounds i32* %a, i64 %tmp.14, !dbg !95 ; [#uses=1 type=i32*] [debug line = 122:9]
  %tmp.15 = bitcast i32* %a.addr.1 to i8*, !dbg !95 ; [#uses=1 type=i8*] [debug line = 122:9]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %tmp.12, i8* %tmp.15, i64 4, i32 4, i1 false), !dbg !95 ; [debug line = 122:9]
  br label %.critedge._crit_edge, !dbg !97        ; [debug line = 122:79]

.critedge._crit_edge:                             ; preds = %4, %.critedge
  %tmp.16 = icmp eq i32 %temp_outLogAddr.1, 0, !dbg !98 ; [#uses=1 type=i1] [debug line = 123:9]
  br i1 %tmp.16, label %._crit_edge, label %5, !dbg !98 ; [debug line = 123:9]

; <label>:5                                       ; preds = %.critedge._crit_edge
  %tmp.17 = bitcast i32* %window_rate to i8*, !dbg !99 ; [#uses=1 type=i8*] [debug line = 124:9]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !90), !dbg !99 ; [debug line = 124:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !90), !dbg !99 ; [debug line = 124:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !90), !dbg !99 ; [debug line = 124:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !90), !dbg !99 ; [debug line = 124:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !90), !dbg !99 ; [debug line = 124:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !90), !dbg !99 ; [debug line = 124:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !90), !dbg !99 ; [debug line = 124:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !90), !dbg !99 ; [debug line = 124:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !90), !dbg !99 ; [debug line = 124:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !90), !dbg !99 ; [debug line = 124:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !90), !dbg !99 ; [debug line = 124:9] [debug variable = read_index]
  %read_index.load = load i32* %read_index, align 4, !dbg !99 ; [#uses=1 type=i32] [debug line = 124:9]
  %tmp.18 = shl i32 %read_index.load, 6, !dbg !99 ; [#uses=1 type=i32] [debug line = 124:9]
  %tmp.19 = add i32 %temp_outLogAddr.1, 52, !dbg !99 ; [#uses=1 type=i32] [debug line = 124:9]
  %tmp.20 = add i32 %tmp.19, %tmp.18, !dbg !99    ; [#uses=1 type=i32] [debug line = 124:9]
  %tmp.21 = lshr i32 %tmp.20, 2, !dbg !99         ; [#uses=1 type=i32] [debug line = 124:9]
  %tmp.22 = zext i32 %tmp.21 to i64, !dbg !99     ; [#uses=1 type=i64] [debug line = 124:9]
  %a.addr.2 = getelementptr inbounds i32* %a, i64 %tmp.22, !dbg !99 ; [#uses=1 type=i32*] [debug line = 124:9]
  %tmp.23 = bitcast i32* %a.addr.2 to i8*, !dbg !99 ; [#uses=1 type=i8*] [debug line = 124:9]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %tmp.17, i8* %tmp.23, i64 4, i32 4, i1 false), !dbg !99 ; [debug line = 124:9]
  br label %._crit_edge, !dbg !101                ; [debug line = 124:101]

._crit_edge:                                      ; preds = %5, %.critedge._crit_edge
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !92), !dbg !102 ; [debug line = 125:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !92), !dbg !102 ; [debug line = 125:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !92), !dbg !102 ; [debug line = 125:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !92), !dbg !102 ; [debug line = 125:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !92), !dbg !102 ; [debug line = 125:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !92), !dbg !102 ; [debug line = 125:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !92), !dbg !102 ; [debug line = 125:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !92), !dbg !102 ; [debug line = 125:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !92), !dbg !102 ; [debug line = 125:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !92), !dbg !102 ; [debug line = 125:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !92), !dbg !102 ; [debug line = 125:9] [debug variable = window_rate]
  %temp_outHWSW = load i32* %window_rate, align 4, !dbg !102 ; [#uses=2 type=i32] [debug line = 125:9]
  call void @llvm.dbg.value(metadata !{i32 %temp_outHWSW}, i64 0, metadata !103), !dbg !102 ; [debug line = 125:9] [debug variable = temp_outHWSW]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i64 undef) nounwind
  br label %6, !dbg !104                          ; [debug line = 131:13]

; <label>:6                                       ; preds = %7, %._crit_edge
  %replace_index = phi i32 [ 0, %._crit_edge ], [ %i.4, %7 ] ; [#uses=3 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %replace_index}, i64 0, metadata !106), !dbg !107 ; [debug line = 133:40] [debug variable = replace_index]
  %exitcond1 = icmp eq i32 %replace_index, 4, !dbg !104 ; [#uses=1 type=i1] [debug line = 131:13]
  br i1 %exitcond1, label %8, label %7, !dbg !104 ; [debug line = 131:13]

; <label>:7                                       ; preds = %6
  %tmp.24 = sext i32 %replace_index to i64, !dbg !110 ; [#uses=1 type=i64] [debug line = 133:13]
  %hb_cache.addr.5 = getelementptr inbounds [4 x %struct.cache_entry.0]* %hb_cache, i64 0, i64 %tmp.24, i32 5, !dbg !110 ; [#uses=1 type=i64*] [debug line = 133:13]
  %hb_cache.load = load i64* %hb_cache.addr.5, align 8, !dbg !110 ; [#uses=1 type=i64] [debug line = 133:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i64 %hb_cache.load) nounwind
  %i.4 = add nsw i32 %replace_index, 1, !dbg !111 ; [#uses=1 type=i32] [debug line = 131:52]
  call void @llvm.dbg.value(metadata !{i32 %i.4}, i64 0, metadata !76), !dbg !111 ; [debug line = 131:52] [debug variable = i]
  br label %6, !dbg !111                          ; [debug line = 131:52]

; <label>:8                                       ; preds = %6
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %.lcssa) nounwind
  %hb_cache.addr = getelementptr inbounds [4 x %struct.cache_entry.0]* %hb_cache, i64 0, i64 0, i32 0, !dbg !112 ; [#uses=1 type=i32*] [debug line = 136:9]
  store i32 %.lcssa, i32* %hb_cache.addr, align 16, !dbg !112 ; [debug line = 136:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %temp_outStateAddr.1) nounwind
  %hb_cache.addr.1 = getelementptr inbounds [4 x %struct.cache_entry.0]* %hb_cache, i64 0, i64 0, i32 1, !dbg !113 ; [#uses=1 type=i32*] [debug line = 137:9]
  store i32 %temp_outStateAddr.1, i32* %hb_cache.addr.1, align 4, !dbg !113 ; [debug line = 137:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %temp_outLogAddr.1) nounwind
  %hb_cache.addr.2 = getelementptr inbounds [4 x %struct.cache_entry.0]* %hb_cache, i64 0, i64 0, i32 2, !dbg !114 ; [#uses=1 type=i32*] [debug line = 138:9]
  store i32 %temp_outLogAddr.1, i32* %hb_cache.addr.2, align 8, !dbg !114 ; [debug line = 138:9]
  %hb_cache.addr.3 = getelementptr inbounds [4 x %struct.cache_entry.0]* %hb_cache, i64 0, i64 0, i32 3, !dbg !115 ; [#uses=1 type=i32*] [debug line = 139:9]
  store i32 52, i32* %hb_cache.addr.3, align 4, !dbg !115 ; [debug line = 139:9]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !92), !dbg !116 ; [debug line = 140:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !92), !dbg !116 ; [debug line = 140:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !92), !dbg !116 ; [debug line = 140:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !92), !dbg !116 ; [debug line = 140:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !92), !dbg !116 ; [debug line = 140:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !92), !dbg !116 ; [debug line = 140:9] [debug variable = window_rate]
  %hb_cache.addr.4 = getelementptr inbounds [4 x %struct.cache_entry.0]* %hb_cache, i64 0, i64 0, i32 4, !dbg !116 ; [#uses=1 type=i32*] [debug line = 140:9]
  store i32 %temp_outHWSW, i32* %hb_cache.addr.4, align 16, !dbg !116 ; [debug line = 140:9]
  br label %.loopexit, !dbg !117                  ; [debug line = 142:5]

.loopexit.loopexit:                               ; preds = %1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %8
  %temp_outAppID1 = phi i32 [ %.lcssa, %8 ], [ 0, %.loopexit.loopexit ] ; [#uses=1 type=i32]
  %temp_outStateAddr = phi i32 [ %temp_outStateAddr.1, %8 ], [ 0, %.loopexit.loopexit ] ; [#uses=1 type=i32]
  %temp_outLogAddr = phi i32 [ %temp_outLogAddr.1, %8 ], [ 0, %.loopexit.loopexit ] ; [#uses=1 type=i32]
  %temp_outHWSW1 = phi i32 [ %temp_outHWSW, %8 ], [ 0, %.loopexit.loopexit ] ; [#uses=1 type=i32]
  %temp_outReadIndex1 = phi i32 [ %temp_outReadIndex, %8 ], [ 0, %.loopexit.loopexit ] ; [#uses=1 type=i32]
  call void @llvm.dbg.declare(metadata !{i32* %refresher_read_index}, metadata !118), !dbg !119 ; [debug line = 156:14] [debug variable = refresher_read_index]
  %tmp.26 = bitcast i32* %refresher_read_index to i8*, !dbg !120 ; [#uses=1 type=i8*] [debug line = 162:9]
  br label %9, !dbg !125                          ; [debug line = 157:5]

; <label>:9                                       ; preds = %._crit_edge2, %.loopexit
  %i.2 = phi i32 [ 0, %.loopexit ], [ %i.5, %._crit_edge2 ] ; [#uses=3 type=i32]
  %exitcond = icmp eq i32 %i.2, 4, !dbg !125      ; [#uses=1 type=i1] [debug line = 157:5]
  br i1 %exitcond, label %14, label %10, !dbg !125 ; [debug line = 157:5]

; <label>:10                                      ; preds = %9
  %tmp.27 = sext i32 %i.2 to i64, !dbg !126       ; [#uses=5 type=i64] [debug line = 159:5]
  %hb_cache.addr.6 = getelementptr inbounds [4 x %struct.cache_entry.0]* %hb_cache, i64 0, i64 %tmp.27, i32 0, !dbg !126 ; [#uses=1 type=i32*] [debug line = 159:5]
  %hb_cache.load.1 = load i32* %hb_cache.addr.6, align 16, !dbg !126 ; [#uses=2 type=i32] [debug line = 159:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %hb_cache.load.1) nounwind
  %tmp.28 = icmp eq i32 %hb_cache.load.1, 0, !dbg !126 ; [#uses=1 type=i1] [debug line = 159:5]
  br i1 %tmp.28, label %._crit_edge2, label %11, !dbg !126 ; [debug line = 159:5]

; <label>:11                                      ; preds = %10
  %hb_cache.addr.7 = getelementptr inbounds [4 x %struct.cache_entry.0]* %hb_cache, i64 0, i64 %tmp.27, i32 1, !dbg !127 ; [#uses=1 type=i32*] [debug line = 161:9]
  %hb_cache.load.2 = load i32* %hb_cache.addr.7, align 4, !dbg !127 ; [#uses=4 type=i32] [debug line = 161:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %hb_cache.load.2) nounwind
  %tmp.29 = icmp eq i32 %hb_cache.load.2, 0, !dbg !127 ; [#uses=1 type=i1] [debug line = 161:9]
  br i1 %tmp.29, label %._crit_edge3, label %12, !dbg !127 ; [debug line = 161:9]

; <label>:12                                      ; preds = %11
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %hb_cache.load.2) nounwind
  %tmp.30 = lshr i32 %hb_cache.load.2, 2, !dbg !120 ; [#uses=1 type=i32] [debug line = 162:9]
  %tmp.31 = zext i32 %tmp.30 to i64, !dbg !120    ; [#uses=1 type=i64] [debug line = 162:9]
  %a.addr.3 = getelementptr inbounds i32* %a, i64 %tmp.31, !dbg !120 ; [#uses=1 type=i32*] [debug line = 162:9]
  %tmp.32 = bitcast i32* %a.addr.3 to i8*, !dbg !120 ; [#uses=1 type=i8*] [debug line = 162:9]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %tmp.26, i8* %tmp.32, i64 4, i32 4, i1 false), !dbg !120 ; [debug line = 162:9]
  br label %._crit_edge3, !dbg !128               ; [debug line = 162:98]

._crit_edge3:                                     ; preds = %12, %11
  %hb_cache.addr.8 = getelementptr inbounds [4 x %struct.cache_entry.0]* %hb_cache, i64 0, i64 %tmp.27, i32 2, !dbg !129 ; [#uses=1 type=i32*] [debug line = 163:9]
  %hb_cache.load.3 = load i32* %hb_cache.addr.8, align 8, !dbg !129 ; [#uses=4 type=i32] [debug line = 163:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %hb_cache.load.3) nounwind
  %tmp.33 = icmp eq i32 %hb_cache.load.3, 0, !dbg !129 ; [#uses=1 type=i1] [debug line = 163:9]
  br i1 %tmp.33, label %._crit_edge2, label %13, !dbg !129 ; [debug line = 163:9]

; <label>:13                                      ; preds = %._crit_edge3
  %hb_cache.addr.9 = getelementptr inbounds [4 x %struct.cache_entry.0]* %hb_cache, i64 0, i64 %tmp.27, i32 4, !dbg !130 ; [#uses=1 type=i32*] [debug line = 164:9]
  %tmp.34 = bitcast i32* %hb_cache.addr.9 to i8*, !dbg !130 ; [#uses=1 type=i8*] [debug line = 164:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %hb_cache.load.3) nounwind
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !118), !dbg !130 ; [debug line = 164:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !118), !dbg !130 ; [debug line = 164:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !118), !dbg !130 ; [debug line = 164:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !118), !dbg !130 ; [debug line = 164:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !118), !dbg !130 ; [debug line = 164:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !118), !dbg !130 ; [debug line = 164:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !118), !dbg !130 ; [debug line = 164:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !118), !dbg !130 ; [debug line = 164:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !118), !dbg !130 ; [debug line = 164:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !118), !dbg !130 ; [debug line = 164:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !118), !dbg !130 ; [debug line = 164:9] [debug variable = refresher_read_index]
  %refresher_read_index.load = load i32* %refresher_read_index, align 4, !dbg !130 ; [#uses=1 type=i32] [debug line = 164:9]
  %tmp.35 = shl i32 %refresher_read_index.load, 6, !dbg !130 ; [#uses=1 type=i32] [debug line = 164:9]
  %hb_cache.addr.10 = getelementptr inbounds [4 x %struct.cache_entry.0]* %hb_cache, i64 0, i64 %tmp.27, i32 3, !dbg !130 ; [#uses=1 type=i32*] [debug line = 164:9]
  %hb_cache.load.4 = load i32* %hb_cache.addr.10, align 4, !dbg !130 ; [#uses=2 type=i32] [debug line = 164:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %hb_cache.load.4) nounwind
  %tmp.36 = add i32 %hb_cache.load.4, %hb_cache.load.3, !dbg !130 ; [#uses=1 type=i32] [debug line = 164:9]
  %tmp.37 = add i32 %tmp.36, %tmp.35, !dbg !130   ; [#uses=1 type=i32] [debug line = 164:9]
  %tmp.38 = lshr i32 %tmp.37, 2, !dbg !130        ; [#uses=1 type=i32] [debug line = 164:9]
  %tmp.39 = zext i32 %tmp.38 to i64, !dbg !130    ; [#uses=1 type=i64] [debug line = 164:9]
  %a.addr.4 = getelementptr inbounds i32* %a, i64 %tmp.39, !dbg !130 ; [#uses=1 type=i32*] [debug line = 164:9]
  %tmp.40 = bitcast i32* %a.addr.4 to i8*, !dbg !130 ; [#uses=1 type=i8*] [debug line = 164:9]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %tmp.34, i8* %tmp.40, i64 4, i32 4, i1 false), !dbg !130 ; [debug line = 164:9]
  br label %._crit_edge2, !dbg !132               ; [debug line = 164:162]

._crit_edge2:                                     ; preds = %13, %._crit_edge3, %10
  %i.5 = add nsw i32 %i.2, 1, !dbg !133           ; [#uses=1 type=i32] [debug line = 157:44]
  call void @llvm.dbg.value(metadata !{i32 %i.5}, i64 0, metadata !76), !dbg !133 ; [debug line = 157:44] [debug variable = i]
  br label %9, !dbg !133                          ; [debug line = 157:44]

; <label>:14                                      ; preds = %9
  store i32 %temp_outAppID1, i32* %outAppID, align 4, !dbg !134 ; [debug line = 169:1]
  call void (...)* @_ssdm_op_SpecResource(i32* %outAppID, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8]* @.str3, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !135 ; [debug line = 170:1]
  store i32 %temp_outStateAddr, i32* %outStateAddr, align 4, !dbg !135 ; [debug line = 170:1]
  call void (...)* @_ssdm_op_SpecResource(i32* %outStateAddr, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8]* @.str3, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !136 ; [debug line = 171:1]
  store i32 %temp_outLogAddr, i32* %outLogAddr, align 4, !dbg !136 ; [debug line = 171:1]
  call void (...)* @_ssdm_op_SpecResource(i32* %outLogAddr, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8]* @.str3, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !137 ; [debug line = 172:1]
  store i32 %temp_outReadIndex1, i32* %outReadIndex, align 4, !dbg !137 ; [debug line = 172:1]
  call void (...)* @_ssdm_op_SpecResource(i32* %outReadIndex, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8]* @.str3, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !138 ; [debug line = 173:1]
  store i32 %temp_outHWSW1, i32* %outHWSW, align 4, !dbg !138 ; [debug line = 173:1]
  call void (...)* @_ssdm_op_SpecResource(i32* %outHWSW, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8]* @.str3, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !139 ; [debug line = 174:1]
  ret void, !dbg !140                             ; [debug line = 175:1]
}

; [#uses=7]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecBus(...) nounwind

; [#uses=9]
declare void @_ssdm_op_SpecResource(...) nounwind

; [#uses=7]
declare void @_ssdm_op_SpecWire(...) nounwind

; [#uses=5]
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture, i64, i32, i1) nounwind

; [#uses=100]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=18]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=0]
declare i32 @_ssdm_op_SpecLoopBegin(...)

; [#uses=0]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=0]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=0]
declare i32 @_ssdm_op_SpecRegionEnd.restore(...)

!llvm.dbg.cu = !{!0}

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
!16 = metadata !{i32 786689, metadata !5, metadata !"a", metadata !6, i32 16777247, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!17 = metadata !{i32 31, i32 33, metadata !5, null}
!18 = metadata !{i32 786689, metadata !5, metadata !"applist_base_addr", metadata !6, i32 33554463, metadata !12, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!19 = metadata !{i32 31, i32 49, metadata !5, null}
!20 = metadata !{i32 786689, metadata !5, metadata !"outAppID", metadata !6, i32 50331679, metadata !13, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!21 = metadata !{i32 31, i32 82, metadata !5, null}
!22 = metadata !{i32 786689, metadata !5, metadata !"outHWSW", metadata !6, i32 67108895, metadata !13, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!23 = metadata !{i32 31, i32 106, metadata !5, null}
!24 = metadata !{i32 786689, metadata !5, metadata !"outStateAddr", metadata !6, i32 83886111, metadata !13, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!25 = metadata !{i32 31, i32 129, metadata !5, null}
!26 = metadata !{i32 786689, metadata !5, metadata !"outLogAddr", metadata !6, i32 100663328, metadata !13, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!27 = metadata !{i32 32, i32 34, metadata !5, null}
!28 = metadata !{i32 786689, metadata !5, metadata !"outReadIndex", metadata !6, i32 117440544, metadata !13, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!29 = metadata !{i32 32, i32 60, metadata !5, null}
!30 = metadata !{i32 786689, metadata !5, metadata !"inAppID", metadata !6, i32 134217760, metadata !12, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!31 = metadata !{i32 32, i32 87, metadata !5, null}
!32 = metadata !{i32 35, i32 1, metadata !33, null}
!33 = metadata !{i32 786443, metadata !5, i32 32, i32 95, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!34 = metadata !{i32 38, i32 1, metadata !33, null}
!35 = metadata !{i32 39, i32 1, metadata !33, null}
!36 = metadata !{i32 41, i32 1, metadata !33, null}
!37 = metadata !{i32 42, i32 1, metadata !33, null}
!38 = metadata !{i32 44, i32 1, metadata !33, null}
!39 = metadata !{i32 47, i32 1, metadata !33, null}
!40 = metadata !{i32 50, i32 1, metadata !33, null}
!41 = metadata !{i32 53, i32 1, metadata !33, null}
!42 = metadata !{i32 56, i32 1, metadata !33, null}
!43 = metadata !{i32 59, i32 1, metadata !33, null}
!44 = metadata !{i32 60, i32 1, metadata !33, null}
!45 = metadata !{i32 786688, metadata !33, metadata !"buff", metadata !6, i32 62, metadata !46, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!46 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 160, i64 32, i32 0, i32 0, metadata !11, metadata !47, i32 0, i32 0} ; [ DW_TAG_array_type ]
!47 = metadata !{metadata !48}
!48 = metadata !{i32 786465, i64 0, i64 4}        ; [ DW_TAG_subrange_type ]
!49 = metadata !{i32 62, i32 7, metadata !33, null}
!50 = metadata !{i32 786688, metadata !33, metadata !"hb_cache", metadata !6, i32 67, metadata !51, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!51 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 64, i32 0, i32 0, metadata !52, metadata !66, i32 0, i32 0} ; [ DW_TAG_array_type ]
!52 = metadata !{i32 786454, null, metadata !"cache_entry", metadata !6, i32 28, i64 0, i64 0, i64 0, i32 0, metadata !53} ; [ DW_TAG_typedef ]
!53 = metadata !{i32 786434, null, metadata !"", metadata !6, i32 20, i64 256, i64 64, i32 0, i32 0, null, metadata !54, i32 0, null, null} ; [ DW_TAG_class_type ]
!54 = metadata !{metadata !55, metadata !56, metadata !57, metadata !58, metadata !59, metadata !60, metadata !62}
!55 = metadata !{i32 786445, metadata !53, metadata !"AppID", metadata !6, i32 22, i64 32, i64 32, i64 0, i32 0, metadata !12} ; [ DW_TAG_member ]
!56 = metadata !{i32 786445, metadata !53, metadata !"state_addr", metadata !6, i32 23, i64 32, i64 32, i64 32, i32 0, metadata !12} ; [ DW_TAG_member ]
!57 = metadata !{i32 786445, metadata !53, metadata !"log_addr", metadata !6, i32 24, i64 32, i64 32, i64 64, i32 0, metadata !12} ; [ DW_TAG_member ]
!58 = metadata !{i32 786445, metadata !53, metadata !"prev_sensor_id", metadata !6, i32 25, i64 32, i64 32, i64 96, i32 0, metadata !12} ; [ DW_TAG_member ]
!59 = metadata !{i32 786445, metadata !53, metadata !"prev_sensor_value", metadata !6, i32 26, i64 32, i64 32, i64 128, i32 0, metadata !12} ; [ DW_TAG_member ]
!60 = metadata !{i32 786445, metadata !53, metadata !"lat", metadata !6, i32 27, i64 64, i64 64, i64 192, i32 0, metadata !61} ; [ DW_TAG_member ]
!61 = metadata !{i32 786468, null, metadata !"long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!62 = metadata !{i32 786478, i32 0, metadata !53, metadata !"", metadata !"", metadata !"", metadata !6, i32 20, metadata !63, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !14, i32 20} ; [ DW_TAG_subprogram ]
!63 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !64, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!64 = metadata !{null, metadata !65}
!65 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !53} ; [ DW_TAG_pointer_type ]
!66 = metadata !{metadata !67}
!67 = metadata !{i32 786465, i64 0, i64 3}        ; [ DW_TAG_subrange_type ]
!68 = metadata !{i32 67, i32 15, metadata !33, null}
!69 = metadata !{i32 102, i32 9, metadata !70, null}
!70 = metadata !{i32 786443, metadata !71, i32 101, i32 5, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!71 = metadata !{i32 786443, metadata !72, i32 100, i32 5, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!72 = metadata !{i32 786443, metadata !33, i32 99, i32 3, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!73 = metadata !{i32 103, i32 9, metadata !70, null}
!74 = metadata !{i32 100, i32 9, metadata !71, null}
!75 = metadata !{i32 100, i32 20, metadata !71, null}
!76 = metadata !{i32 786688, metadata !33, metadata !"i", metadata !6, i32 63, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!77 = metadata !{i32 786688, metadata !33, metadata !"temp_outAppID", metadata !6, i32 72, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!78 = metadata !{i32 108, i32 9, metadata !79, null}
!79 = metadata !{i32 786443, metadata !72, i32 107, i32 5, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!80 = metadata !{i32 109, i32 9, metadata !79, null}
!81 = metadata !{i32 786688, metadata !33, metadata !"temp_outStateAddr", metadata !6, i32 72, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!82 = metadata !{i32 110, i32 9, metadata !79, null}
!83 = metadata !{i32 786688, metadata !33, metadata !"temp_outLogAddr", metadata !6, i32 72, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!84 = metadata !{i32 111, i32 9, metadata !79, null}
!85 = metadata !{i32 786688, metadata !33, metadata !"temp_outReadIndex", metadata !6, i32 72, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!86 = metadata !{i32 786688, metadata !79, metadata !"state_address", metadata !6, i32 113, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!87 = metadata !{i32 113, i32 45, metadata !79, null}
!88 = metadata !{i32 786688, metadata !79, metadata !"log_address", metadata !6, i32 114, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!89 = metadata !{i32 114, i32 43, metadata !79, null}
!90 = metadata !{i32 786688, metadata !79, metadata !"read_index", metadata !6, i32 115, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!91 = metadata !{i32 115, i32 22, metadata !79, null}
!92 = metadata !{i32 786688, metadata !79, metadata !"window_rate", metadata !6, i32 116, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!93 = metadata !{i32 116, i32 22, metadata !79, null}
!94 = metadata !{i32 121, i32 9, metadata !79, null}
!95 = metadata !{i32 122, i32 9, metadata !96, null}
!96 = metadata !{i32 786443, metadata !79, i32 121, i32 31, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!97 = metadata !{i32 122, i32 79, metadata !96, null}
!98 = metadata !{i32 123, i32 9, metadata !79, null}
!99 = metadata !{i32 124, i32 9, metadata !100, null}
!100 = metadata !{i32 786443, metadata !79, i32 123, i32 29, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!101 = metadata !{i32 124, i32 101, metadata !100, null}
!102 = metadata !{i32 125, i32 9, metadata !79, null}
!103 = metadata !{i32 786688, metadata !33, metadata !"temp_outHWSW", metadata !6, i32 72, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!104 = metadata !{i32 131, i32 13, metadata !105, null}
!105 = metadata !{i32 786443, metadata !79, i32 131, i32 9, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!106 = metadata !{i32 786688, metadata !79, metadata !"replace_index", metadata !6, i32 130, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!107 = metadata !{i32 133, i32 40, metadata !108, null}
!108 = metadata !{i32 786443, metadata !109, i32 133, i32 38, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!109 = metadata !{i32 786443, metadata !105, i32 132, i32 9, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!110 = metadata !{i32 133, i32 13, metadata !109, null}
!111 = metadata !{i32 131, i32 52, metadata !105, null}
!112 = metadata !{i32 136, i32 9, metadata !79, null}
!113 = metadata !{i32 137, i32 9, metadata !79, null}
!114 = metadata !{i32 138, i32 9, metadata !79, null}
!115 = metadata !{i32 139, i32 9, metadata !79, null}
!116 = metadata !{i32 140, i32 9, metadata !79, null}
!117 = metadata !{i32 142, i32 5, metadata !79, null}
!118 = metadata !{i32 786688, metadata !33, metadata !"refresher_read_index", metadata !6, i32 156, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!119 = metadata !{i32 156, i32 14, metadata !33, null}
!120 = metadata !{i32 162, i32 9, metadata !121, null}
!121 = metadata !{i32 786443, metadata !122, i32 161, i32 40, metadata !6, i32 15} ; [ DW_TAG_lexical_block ]
!122 = metadata !{i32 786443, metadata !123, i32 160, i32 5, metadata !6, i32 14} ; [ DW_TAG_lexical_block ]
!123 = metadata !{i32 786443, metadata !124, i32 158, i32 1, metadata !6, i32 13} ; [ DW_TAG_lexical_block ]
!124 = metadata !{i32 786443, metadata !33, i32 157, i32 1, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!125 = metadata !{i32 157, i32 5, metadata !124, null}
!126 = metadata !{i32 159, i32 5, metadata !123, null}
!127 = metadata !{i32 161, i32 9, metadata !122, null}
!128 = metadata !{i32 162, i32 98, metadata !121, null}
!129 = metadata !{i32 163, i32 9, metadata !122, null}
!130 = metadata !{i32 164, i32 9, metadata !131, null}
!131 = metadata !{i32 786443, metadata !122, i32 163, i32 38, metadata !6, i32 16} ; [ DW_TAG_lexical_block ]
!132 = metadata !{i32 164, i32 162, metadata !131, null}
!133 = metadata !{i32 157, i32 44, metadata !124, null}
!134 = metadata !{i32 169, i32 1, metadata !33, null}
!135 = metadata !{i32 170, i32 1, metadata !33, null}
!136 = metadata !{i32 171, i32 1, metadata !33, null}
!137 = metadata !{i32 172, i32 1, metadata !33, null}
!138 = metadata !{i32 173, i32 1, metadata !33, null}
!139 = metadata !{i32 174, i32 1, metadata !33, null}
!140 = metadata !{i32 175, i32 1, metadata !33, null}
