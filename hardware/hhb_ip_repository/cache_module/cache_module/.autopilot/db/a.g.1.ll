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
  %inAppID.assign = alloca i32, align 4           ; [#uses=5 type=i32*]
  %buff = alloca [5 x i32], align 16              ; [#uses=5 type=[5 x i32]*]
  %hb_cache = alloca [4 x %struct.cache_entry.0], align 16 ; [#uses=16 type=[4 x %struct.cache_entry.0]*]
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
  call void @llvm.dbg.declare(metadata !{[4 x %struct.cache_entry.0]* %hb_cache}, metadata !50), !dbg !68 ; [debug line = 68:15] [debug variable = hb_cache]
  br label %1, !dbg !69                           ; [debug line = 77:7]

; <label>:1                                       ; preds = %3, %0
  %cacheHitLoc = phi i32 [ 0, %0 ], [ %i, %3 ]    ; [#uses=4 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %cacheHitLoc}, i64 0, metadata !71), !dbg !72 ; [debug line = 82:9] [debug variable = cacheHitLoc]
  %tmp = icmp slt i32 %cacheHitLoc, 4, !dbg !69   ; [#uses=1 type=i1] [debug line = 77:7]
  br i1 %tmp, label %2, label %.loopexit2, !dbg !69 ; [debug line = 77:7]

; <label>:2                                       ; preds = %1
  %tmp.1 = sext i32 %cacheHitLoc to i64, !dbg !75 ; [#uses=1 type=i64] [debug line = 79:7]
  %hb_cache.addr = getelementptr inbounds [4 x %struct.cache_entry.0]* %hb_cache, i64 0, i64 %tmp.1, i32 0, !dbg !75 ; [#uses=1 type=i32*] [debug line = 79:7]
  %hb_cache.load = load i32* %hb_cache.addr, align 16, !dbg !75 ; [#uses=2 type=i32] [debug line = 79:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %hb_cache.load) nounwind
  call void @llvm.dbg.value(metadata !{i32* %inAppID.assign}, i64 0, metadata !30), !dbg !75 ; [debug line = 79:7] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32* %inAppID.assign}, i64 0, metadata !30), !dbg !75 ; [debug line = 79:7] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32* %inAppID.assign}, i64 0, metadata !30), !dbg !75 ; [debug line = 79:7] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32* %inAppID.assign}, i64 0, metadata !30), !dbg !75 ; [debug line = 79:7] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32* %inAppID.assign}, i64 0, metadata !30), !dbg !75 ; [debug line = 79:7] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32* %inAppID.assign}, i64 0, metadata !30), !dbg !75 ; [debug line = 79:7] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32* %inAppID.assign}, i64 0, metadata !30), !dbg !75 ; [debug line = 79:7] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32* %inAppID.assign}, i64 0, metadata !30), !dbg !75 ; [debug line = 79:7] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32* %inAppID.assign}, i64 0, metadata !30), !dbg !75 ; [debug line = 79:7] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32* %inAppID.assign}, i64 0, metadata !30), !dbg !75 ; [debug line = 79:7] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32* %inAppID.assign}, i64 0, metadata !30), !dbg !75 ; [debug line = 79:7] [debug variable = inAppID]
  %inAppID.assign.load = load i32* %inAppID.assign, align 4, !dbg !75 ; [#uses=2 type=i32] [debug line = 79:7]
  %tmp.2 = icmp ne i32 %hb_cache.load, %inAppID.assign.load, !dbg !75 ; [#uses=1 type=i1] [debug line = 79:7]
  call void @llvm.dbg.value(metadata !{i32* %inAppID.assign}, i64 0, metadata !30), !dbg !75 ; [debug line = 79:7] [debug variable = inAppID]
  %tmp.3 = icmp eq i32 %inAppID.assign.load, 0, !dbg !75 ; [#uses=1 type=i1] [debug line = 79:7]
  %or.cond = or i1 %tmp.2, %tmp.3, !dbg !75       ; [#uses=1 type=i1] [debug line = 79:7]
  call void @llvm.dbg.value(metadata !{i32* %inAppID.assign}, i64 0, metadata !30), !dbg !75 ; [debug line = 79:7] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32* %inAppID.assign}, i64 0, metadata !30), !dbg !75 ; [debug line = 79:7] [debug variable = inAppID]
  br i1 %or.cond, label %3, label %.loopexit2, !dbg !75 ; [debug line = 79:7]

; <label>:3                                       ; preds = %2
  %i = add nsw i32 %cacheHitLoc, 1, !dbg !76      ; [#uses=1 type=i32] [debug line = 77:46]
  call void @llvm.dbg.value(metadata !{i32 %i}, i64 0, metadata !77), !dbg !76 ; [debug line = 77:46] [debug variable = i]
  br label %1, !dbg !76                           ; [debug line = 77:46]

.loopexit2:                                       ; preds = %2, %1
  %cacheHitLoc1 = phi i32 [ 0, %1 ], [ %cacheHitLoc, %2 ] ; [#uses=1 type=i32]
  %cacheHit = phi i1 [ false, %1 ], [ true, %2 ], !dbg !78 ; [#uses=1 type=i1] [debug line = 87:3]
  br i1 %cacheHit, label %4, label %.preheader.preheader, !dbg !78 ; [debug line = 87:3]

.preheader.preheader:                             ; preds = %.loopexit2
  %tmp.6 = bitcast [5 x i32]* %buff to i8*, !dbg !79 ; [#uses=1 type=i8*] [debug line = 99:9]
  %buff.addr = getelementptr inbounds [5 x i32]* %buff, i64 0, i64 0, !dbg !83 ; [#uses=1 type=i32*] [debug line = 100:9]
  br label %.preheader, !dbg !84                  ; [debug line = 97:9]

; <label>:4                                       ; preds = %.loopexit2
  %tmp.5 = sext i32 %cacheHitLoc1 to i64, !dbg !85 ; [#uses=4 type=i64] [debug line = 89:5]
  %hb_cache.addr.1 = getelementptr inbounds [4 x %struct.cache_entry.0]* %hb_cache, i64 0, i64 %tmp.5, i32 0, !dbg !85 ; [#uses=1 type=i32*] [debug line = 89:5]
  %temp_outAppID = load i32* %hb_cache.addr.1, align 16, !dbg !85 ; [#uses=2 type=i32] [debug line = 89:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %temp_outAppID) nounwind
  call void @llvm.dbg.value(metadata !{i32 %temp_outAppID}, i64 0, metadata !87), !dbg !85 ; [debug line = 89:5] [debug variable = temp_outAppID]
  %hb_cache.addr.2 = getelementptr inbounds [4 x %struct.cache_entry.0]* %hb_cache, i64 0, i64 %tmp.5, i32 1, !dbg !88 ; [#uses=1 type=i32*] [debug line = 90:5]
  %temp_outStateAddr = load i32* %hb_cache.addr.2, align 4, !dbg !88 ; [#uses=2 type=i32] [debug line = 90:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %temp_outStateAddr) nounwind
  call void @llvm.dbg.value(metadata !{i32 %temp_outStateAddr}, i64 0, metadata !89), !dbg !88 ; [debug line = 90:5] [debug variable = temp_outStateAddr]
  %hb_cache.addr.3 = getelementptr inbounds [4 x %struct.cache_entry.0]* %hb_cache, i64 0, i64 %tmp.5, i32 2, !dbg !90 ; [#uses=1 type=i32*] [debug line = 91:5]
  %temp_outLogAddr = load i32* %hb_cache.addr.3, align 8, !dbg !90 ; [#uses=2 type=i32] [debug line = 91:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %temp_outLogAddr) nounwind
  call void @llvm.dbg.value(metadata !{i32 %temp_outLogAddr}, i64 0, metadata !91), !dbg !90 ; [debug line = 91:5] [debug variable = temp_outLogAddr]
  %hb_cache.addr.4 = getelementptr inbounds [4 x %struct.cache_entry.0]* %hb_cache, i64 0, i64 %tmp.5, i32 4, !dbg !92 ; [#uses=1 type=i32*] [debug line = 92:5]
  %temp_outHWSW = load i32* %hb_cache.addr.4, align 16, !dbg !92 ; [#uses=2 type=i32] [debug line = 92:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %temp_outHWSW) nounwind
  call void @llvm.dbg.value(metadata !{i32 %temp_outHWSW}, i64 0, metadata !93), !dbg !92 ; [debug line = 92:5] [debug variable = temp_outHWSW]
  br label %.loopexit, !dbg !94                   ; [debug line = 94:3]

.preheader:                                       ; preds = %6, %.preheader.preheader
  %i.1 = phi i32 [ %i.4, %6 ], [ 0, %.preheader.preheader ] ; [#uses=3 type=i32]
  %tmp.7 = icmp slt i32 %i.1, 20, !dbg !84        ; [#uses=1 type=i1] [debug line = 97:9]
  br i1 %tmp.7, label %5, label %.loopexit.loopexit, !dbg !84 ; [debug line = 97:9]

; <label>:5                                       ; preds = %.preheader
  call void @llvm.dbg.value(metadata !{i32* %applist_base_addr.assign}, i64 0, metadata !18), !dbg !79 ; [debug line = 99:9] [debug variable = applist_base_addr]
  call void @llvm.dbg.value(metadata !{i32* %applist_base_addr.assign}, i64 0, metadata !18), !dbg !79 ; [debug line = 99:9] [debug variable = applist_base_addr]
  call void @llvm.dbg.value(metadata !{i32* %applist_base_addr.assign}, i64 0, metadata !18), !dbg !79 ; [debug line = 99:9] [debug variable = applist_base_addr]
  call void @llvm.dbg.value(metadata !{i32* %applist_base_addr.assign}, i64 0, metadata !18), !dbg !79 ; [debug line = 99:9] [debug variable = applist_base_addr]
  call void @llvm.dbg.value(metadata !{i32* %applist_base_addr.assign}, i64 0, metadata !18), !dbg !79 ; [debug line = 99:9] [debug variable = applist_base_addr]
  call void @llvm.dbg.value(metadata !{i32* %applist_base_addr.assign}, i64 0, metadata !18), !dbg !79 ; [debug line = 99:9] [debug variable = applist_base_addr]
  call void @llvm.dbg.value(metadata !{i32* %applist_base_addr.assign}, i64 0, metadata !18), !dbg !79 ; [debug line = 99:9] [debug variable = applist_base_addr]
  call void @llvm.dbg.value(metadata !{i32* %applist_base_addr.assign}, i64 0, metadata !18), !dbg !79 ; [debug line = 99:9] [debug variable = applist_base_addr]
  call void @llvm.dbg.value(metadata !{i32* %applist_base_addr.assign}, i64 0, metadata !18), !dbg !79 ; [debug line = 99:9] [debug variable = applist_base_addr]
  call void @llvm.dbg.value(metadata !{i32* %applist_base_addr.assign}, i64 0, metadata !18), !dbg !79 ; [debug line = 99:9] [debug variable = applist_base_addr]
  call void @llvm.dbg.value(metadata !{i32* %applist_base_addr.assign}, i64 0, metadata !18), !dbg !79 ; [debug line = 99:9] [debug variable = applist_base_addr]
  %applist_base_addr.assign.load = load i32* %applist_base_addr.assign, align 4, !dbg !79 ; [#uses=1 type=i32] [debug line = 99:9]
  %tmp.8 = add i32 %applist_base_addr.assign.load, 8, !dbg !79 ; [#uses=1 type=i32] [debug line = 99:9]
  %tmp.9 = zext i32 %tmp.8 to i64, !dbg !79       ; [#uses=1 type=i64] [debug line = 99:9]
  %tmp.10 = sext i32 %i.1 to i64, !dbg !79        ; [#uses=1 type=i64] [debug line = 99:9]
  %tmp.11 = mul i64 %tmp.10, 20, !dbg !79         ; [#uses=1 type=i64] [debug line = 99:9]
  %tmp.12 = add i64 %tmp.9, %tmp.11, !dbg !79     ; [#uses=1 type=i64] [debug line = 99:9]
  %tmp.13 = lshr i64 %tmp.12, 2, !dbg !79         ; [#uses=1 type=i64] [debug line = 99:9]
  %a.addr = getelementptr inbounds i32* %a, i64 %tmp.13, !dbg !79 ; [#uses=1 type=i32*] [debug line = 99:9]
  %tmp.14 = bitcast i32* %a.addr to i8*, !dbg !79 ; [#uses=1 type=i8*] [debug line = 99:9]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %tmp.6, i8* %tmp.14, i64 20, i32 4, i1 false), !dbg !79 ; [debug line = 99:9]
  %temp_outAppID.2 = load i32* %buff.addr, align 16, !dbg !83 ; [#uses=3 type=i32] [debug line = 100:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %temp_outAppID.2) nounwind
  call void @llvm.dbg.value(metadata !{i32* %inAppID.assign}, i64 0, metadata !30), !dbg !83 ; [debug line = 100:9] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32* %inAppID.assign}, i64 0, metadata !30), !dbg !83 ; [debug line = 100:9] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32* %inAppID.assign}, i64 0, metadata !30), !dbg !83 ; [debug line = 100:9] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32* %inAppID.assign}, i64 0, metadata !30), !dbg !83 ; [debug line = 100:9] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32* %inAppID.assign}, i64 0, metadata !30), !dbg !83 ; [debug line = 100:9] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32* %inAppID.assign}, i64 0, metadata !30), !dbg !83 ; [debug line = 100:9] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32* %inAppID.assign}, i64 0, metadata !30), !dbg !83 ; [debug line = 100:9] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32* %inAppID.assign}, i64 0, metadata !30), !dbg !83 ; [debug line = 100:9] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32* %inAppID.assign}, i64 0, metadata !30), !dbg !83 ; [debug line = 100:9] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32* %inAppID.assign}, i64 0, metadata !30), !dbg !83 ; [debug line = 100:9] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32* %inAppID.assign}, i64 0, metadata !30), !dbg !83 ; [debug line = 100:9] [debug variable = inAppID]
  %inAppID.assign.load.1 = load i32* %inAppID.assign, align 4, !dbg !83 ; [#uses=1 type=i32] [debug line = 100:9]
  %tmp.15 = icmp eq i32 %temp_outAppID.2, %inAppID.assign.load.1, !dbg !83 ; [#uses=1 type=i1] [debug line = 100:9]
  br i1 %tmp.15, label %.critedge, label %6, !dbg !83 ; [debug line = 100:9]

; <label>:6                                       ; preds = %5
  %i.4 = add nsw i32 %i.1, 1, !dbg !95            ; [#uses=1 type=i32] [debug line = 97:20]
  call void @llvm.dbg.value(metadata !{i32 %i.4}, i64 0, metadata !77), !dbg !95 ; [debug line = 97:20] [debug variable = i]
  br label %.preheader, !dbg !95                  ; [debug line = 97:20]

.critedge:                                        ; preds = %5
  %.lcssa = phi i32 [ %temp_outAppID.2, %5 ]      ; [#uses=4 type=i32]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %.lcssa) nounwind
  call void @llvm.dbg.value(metadata !{i32 %temp_outAppID.2}, i64 0, metadata !87), !dbg !96 ; [debug line = 105:9] [debug variable = temp_outAppID]
  %buff.addr.1 = getelementptr inbounds [5 x i32]* %buff, i64 0, i64 2, !dbg !98 ; [#uses=1 type=i32*] [debug line = 106:9]
  %temp_outStateAddr.3 = load i32* %buff.addr.1, align 8, !dbg !98 ; [#uses=7 type=i32] [debug line = 106:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %temp_outStateAddr.3) nounwind
  call void @llvm.dbg.value(metadata !{i32 %temp_outStateAddr.3}, i64 0, metadata !89), !dbg !98 ; [debug line = 106:9] [debug variable = temp_outStateAddr]
  %buff.addr.2 = getelementptr inbounds [5 x i32]* %buff, i64 0, i64 3, !dbg !99 ; [#uses=1 type=i32*] [debug line = 107:9]
  %temp_outLogAddr.3 = load i32* %buff.addr.2, align 4, !dbg !99 ; [#uses=7 type=i32] [debug line = 107:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %temp_outLogAddr.3) nounwind
  call void @llvm.dbg.value(metadata !{i32 %temp_outLogAddr.3}, i64 0, metadata !91), !dbg !99 ; [debug line = 107:9] [debug variable = temp_outLogAddr]
  %buff.addr.3 = getelementptr inbounds [5 x i32]* %buff, i64 0, i64 4, !dbg !100 ; [#uses=1 type=i32*] [debug line = 108:9]
  %temp_outReadIndex = load i32* %buff.addr.3, align 16, !dbg !100 ; [#uses=2 type=i32] [debug line = 108:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %temp_outReadIndex) nounwind
  call void @llvm.dbg.value(metadata !{i32 %temp_outReadIndex}, i64 0, metadata !101), !dbg !100 ; [debug line = 108:9] [debug variable = temp_outReadIndex]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %temp_outStateAddr.3) nounwind
  call void @llvm.dbg.value(metadata !{i32 %temp_outStateAddr.3}, i64 0, metadata !102), !dbg !103 ; [debug line = 110:45] [debug variable = state_address]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %temp_outLogAddr.3) nounwind
  call void @llvm.dbg.value(metadata !{i32 %temp_outLogAddr.3}, i64 0, metadata !104), !dbg !105 ; [debug line = 111:43] [debug variable = log_address]
  call void @llvm.dbg.declare(metadata !{i32* %read_index}, metadata !106), !dbg !107 ; [debug line = 112:22] [debug variable = read_index]
  call void @llvm.dbg.declare(metadata !{i32* %window_rate}, metadata !108), !dbg !109 ; [debug line = 113:22] [debug variable = window_rate]
  %tmp.16 = icmp eq i32 %temp_outStateAddr.3, 0, !dbg !110 ; [#uses=1 type=i1] [debug line = 118:9]
  br i1 %tmp.16, label %.critedge._crit_edge, label %7, !dbg !110 ; [debug line = 118:9]

; <label>:7                                       ; preds = %.critedge
  %tmp.18 = bitcast i32* %read_index to i8*, !dbg !111 ; [#uses=1 type=i8*] [debug line = 119:9]
  %tmp.19 = lshr i32 %temp_outStateAddr.3, 2, !dbg !111 ; [#uses=1 type=i32] [debug line = 119:9]
  %tmp.20 = zext i32 %tmp.19 to i64, !dbg !111    ; [#uses=1 type=i64] [debug line = 119:9]
  %a.addr.1 = getelementptr inbounds i32* %a, i64 %tmp.20, !dbg !111 ; [#uses=1 type=i32*] [debug line = 119:9]
  %tmp.21 = bitcast i32* %a.addr.1 to i8*, !dbg !111 ; [#uses=1 type=i8*] [debug line = 119:9]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %tmp.18, i8* %tmp.21, i64 4, i32 4, i1 false), !dbg !111 ; [debug line = 119:9]
  br label %.critedge._crit_edge, !dbg !113       ; [debug line = 119:79]

.critedge._crit_edge:                             ; preds = %7, %.critedge
  %tmp.22 = icmp eq i32 %temp_outLogAddr.3, 0, !dbg !114 ; [#uses=1 type=i1] [debug line = 120:9]
  br i1 %tmp.22, label %._crit_edge, label %8, !dbg !114 ; [debug line = 120:9]

; <label>:8                                       ; preds = %.critedge._crit_edge
  %tmp.23 = bitcast i32* %window_rate to i8*, !dbg !115 ; [#uses=1 type=i8*] [debug line = 121:9]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !106), !dbg !115 ; [debug line = 121:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !106), !dbg !115 ; [debug line = 121:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !106), !dbg !115 ; [debug line = 121:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !106), !dbg !115 ; [debug line = 121:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !106), !dbg !115 ; [debug line = 121:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !106), !dbg !115 ; [debug line = 121:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !106), !dbg !115 ; [debug line = 121:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !106), !dbg !115 ; [debug line = 121:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !106), !dbg !115 ; [debug line = 121:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !106), !dbg !115 ; [debug line = 121:9] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !106), !dbg !115 ; [debug line = 121:9] [debug variable = read_index]
  %read_index.load = load i32* %read_index, align 4, !dbg !115 ; [#uses=1 type=i32] [debug line = 121:9]
  %tmp.24 = shl i32 %read_index.load, 6, !dbg !115 ; [#uses=1 type=i32] [debug line = 121:9]
  %tmp.25 = add i32 %temp_outLogAddr.3, 52, !dbg !115 ; [#uses=1 type=i32] [debug line = 121:9]
  %tmp.26 = add i32 %tmp.25, %tmp.24, !dbg !115   ; [#uses=1 type=i32] [debug line = 121:9]
  %tmp.27 = lshr i32 %tmp.26, 2, !dbg !115        ; [#uses=1 type=i32] [debug line = 121:9]
  %tmp.28 = zext i32 %tmp.27 to i64, !dbg !115    ; [#uses=1 type=i64] [debug line = 121:9]
  %a.addr.2 = getelementptr inbounds i32* %a, i64 %tmp.28, !dbg !115 ; [#uses=1 type=i32*] [debug line = 121:9]
  %tmp.29 = bitcast i32* %a.addr.2 to i8*, !dbg !115 ; [#uses=1 type=i8*] [debug line = 121:9]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %tmp.23, i8* %tmp.29, i64 4, i32 4, i1 false), !dbg !115 ; [debug line = 121:9]
  br label %._crit_edge, !dbg !117                ; [debug line = 121:101]

._crit_edge:                                      ; preds = %8, %.critedge._crit_edge
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !108), !dbg !118 ; [debug line = 122:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !108), !dbg !118 ; [debug line = 122:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !108), !dbg !118 ; [debug line = 122:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !108), !dbg !118 ; [debug line = 122:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !108), !dbg !118 ; [debug line = 122:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !108), !dbg !118 ; [debug line = 122:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !108), !dbg !118 ; [debug line = 122:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !108), !dbg !118 ; [debug line = 122:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !108), !dbg !118 ; [debug line = 122:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !108), !dbg !118 ; [debug line = 122:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !108), !dbg !118 ; [debug line = 122:9] [debug variable = window_rate]
  %temp_outHWSW.2 = load i32* %window_rate, align 4, !dbg !118 ; [#uses=2 type=i32] [debug line = 122:9]
  call void @llvm.dbg.value(metadata !{i32 %temp_outHWSW.2}, i64 0, metadata !93), !dbg !118 ; [debug line = 122:9] [debug variable = temp_outHWSW]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i64 undef) nounwind
  br label %9, !dbg !119                          ; [debug line = 128:13]

; <label>:9                                       ; preds = %10, %._crit_edge
  %replace_index = phi i32 [ 0, %._crit_edge ], [ %i.5, %10 ] ; [#uses=3 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %replace_index}, i64 0, metadata !121), !dbg !122 ; [debug line = 130:40] [debug variable = replace_index]
  %exitcond1 = icmp eq i32 %replace_index, 4, !dbg !119 ; [#uses=1 type=i1] [debug line = 128:13]
  br i1 %exitcond1, label %11, label %10, !dbg !119 ; [debug line = 128:13]

; <label>:10                                      ; preds = %9
  %tmp.30 = sext i32 %replace_index to i64, !dbg !125 ; [#uses=1 type=i64] [debug line = 130:13]
  %hb_cache.addr.10 = getelementptr inbounds [4 x %struct.cache_entry.0]* %hb_cache, i64 0, i64 %tmp.30, i32 5, !dbg !125 ; [#uses=1 type=i64*] [debug line = 130:13]
  %hb_cache.load.5 = load i64* %hb_cache.addr.10, align 8, !dbg !125 ; [#uses=1 type=i64] [debug line = 130:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i64 %hb_cache.load.5) nounwind
  %i.5 = add nsw i32 %replace_index, 1, !dbg !126 ; [#uses=1 type=i32] [debug line = 128:52]
  call void @llvm.dbg.value(metadata !{i32 %i.5}, i64 0, metadata !77), !dbg !126 ; [debug line = 128:52] [debug variable = i]
  br label %9, !dbg !126                          ; [debug line = 128:52]

; <label>:11                                      ; preds = %9
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %.lcssa) nounwind
  %hb_cache.addr.5 = getelementptr inbounds [4 x %struct.cache_entry.0]* %hb_cache, i64 0, i64 0, i32 0, !dbg !127 ; [#uses=1 type=i32*] [debug line = 133:9]
  store i32 %.lcssa, i32* %hb_cache.addr.5, align 16, !dbg !127 ; [debug line = 133:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %temp_outStateAddr.3) nounwind
  %hb_cache.addr.6 = getelementptr inbounds [4 x %struct.cache_entry.0]* %hb_cache, i64 0, i64 0, i32 1, !dbg !128 ; [#uses=1 type=i32*] [debug line = 134:9]
  store i32 %temp_outStateAddr.3, i32* %hb_cache.addr.6, align 4, !dbg !128 ; [debug line = 134:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %temp_outLogAddr.3) nounwind
  %hb_cache.addr.7 = getelementptr inbounds [4 x %struct.cache_entry.0]* %hb_cache, i64 0, i64 0, i32 2, !dbg !129 ; [#uses=1 type=i32*] [debug line = 135:9]
  store i32 %temp_outLogAddr.3, i32* %hb_cache.addr.7, align 8, !dbg !129 ; [debug line = 135:9]
  %hb_cache.addr.8 = getelementptr inbounds [4 x %struct.cache_entry.0]* %hb_cache, i64 0, i64 0, i32 3, !dbg !130 ; [#uses=1 type=i32*] [debug line = 136:9]
  store i32 52, i32* %hb_cache.addr.8, align 4, !dbg !130 ; [debug line = 136:9]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !108), !dbg !131 ; [debug line = 137:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !108), !dbg !131 ; [debug line = 137:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !108), !dbg !131 ; [debug line = 137:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !108), !dbg !131 ; [debug line = 137:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !108), !dbg !131 ; [debug line = 137:9] [debug variable = window_rate]
  call void @llvm.dbg.value(metadata !{i32* %window_rate}, i64 0, metadata !108), !dbg !131 ; [debug line = 137:9] [debug variable = window_rate]
  %hb_cache.addr.9 = getelementptr inbounds [4 x %struct.cache_entry.0]* %hb_cache, i64 0, i64 0, i32 4, !dbg !131 ; [#uses=1 type=i32*] [debug line = 137:9]
  store i32 %temp_outHWSW.2, i32* %hb_cache.addr.9, align 16, !dbg !131 ; [debug line = 137:9]
  br label %.loopexit, !dbg !132                  ; [debug line = 139:5]

.loopexit.loopexit:                               ; preds = %.preheader
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %11, %4
  %temp_outAppID.1 = phi i32 [ %temp_outAppID, %4 ], [ %.lcssa, %11 ], [ 0, %.loopexit.loopexit ] ; [#uses=1 type=i32]
  %temp_outStateAddr.1 = phi i32 [ %temp_outStateAddr, %4 ], [ %temp_outStateAddr.3, %11 ], [ 0, %.loopexit.loopexit ] ; [#uses=1 type=i32]
  %temp_outLogAddr.1 = phi i32 [ %temp_outLogAddr, %4 ], [ %temp_outLogAddr.3, %11 ], [ 0, %.loopexit.loopexit ] ; [#uses=1 type=i32]
  %temp_outHWSW.1 = phi i32 [ %temp_outHWSW, %4 ], [ %temp_outHWSW.2, %11 ], [ 0, %.loopexit.loopexit ] ; [#uses=1 type=i32]
  %temp_outReadIndex.1 = phi i32 [ undef, %4 ], [ %temp_outReadIndex, %11 ], [ 0, %.loopexit.loopexit ] ; [#uses=1 type=i32]
  call void @llvm.dbg.declare(metadata !{i32* %refresher_read_index}, metadata !133), !dbg !134 ; [debug line = 153:14] [debug variable = refresher_read_index]
  %tmp.32 = bitcast i32* %refresher_read_index to i8*, !dbg !135 ; [#uses=1 type=i8*] [debug line = 159:9]
  br label %12, !dbg !140                         ; [debug line = 154:5]

; <label>:12                                      ; preds = %._crit_edge6, %.loopexit
  %i.3 = phi i32 [ 0, %.loopexit ], [ %i.6, %._crit_edge6 ] ; [#uses=3 type=i32]
  %exitcond = icmp eq i32 %i.3, 4, !dbg !140      ; [#uses=1 type=i1] [debug line = 154:5]
  br i1 %exitcond, label %17, label %13, !dbg !140 ; [debug line = 154:5]

; <label>:13                                      ; preds = %12
  %tmp.33 = sext i32 %i.3 to i64, !dbg !141       ; [#uses=5 type=i64] [debug line = 156:5]
  %hb_cache.addr.11 = getelementptr inbounds [4 x %struct.cache_entry.0]* %hb_cache, i64 0, i64 %tmp.33, i32 0, !dbg !141 ; [#uses=1 type=i32*] [debug line = 156:5]
  %hb_cache.load.6 = load i32* %hb_cache.addr.11, align 16, !dbg !141 ; [#uses=2 type=i32] [debug line = 156:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %hb_cache.load.6) nounwind
  %tmp.34 = icmp eq i32 %hb_cache.load.6, 0, !dbg !141 ; [#uses=1 type=i1] [debug line = 156:5]
  br i1 %tmp.34, label %._crit_edge6, label %14, !dbg !141 ; [debug line = 156:5]

; <label>:14                                      ; preds = %13
  %hb_cache.addr.12 = getelementptr inbounds [4 x %struct.cache_entry.0]* %hb_cache, i64 0, i64 %tmp.33, i32 1, !dbg !142 ; [#uses=1 type=i32*] [debug line = 158:9]
  %hb_cache.load.7 = load i32* %hb_cache.addr.12, align 4, !dbg !142 ; [#uses=4 type=i32] [debug line = 158:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %hb_cache.load.7) nounwind
  %tmp.35 = icmp eq i32 %hb_cache.load.7, 0, !dbg !142 ; [#uses=1 type=i1] [debug line = 158:9]
  br i1 %tmp.35, label %._crit_edge7, label %15, !dbg !142 ; [debug line = 158:9]

; <label>:15                                      ; preds = %14
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %hb_cache.load.7) nounwind
  %tmp.36 = lshr i32 %hb_cache.load.7, 2, !dbg !135 ; [#uses=1 type=i32] [debug line = 159:9]
  %tmp.37 = zext i32 %tmp.36 to i64, !dbg !135    ; [#uses=1 type=i64] [debug line = 159:9]
  %a.addr.3 = getelementptr inbounds i32* %a, i64 %tmp.37, !dbg !135 ; [#uses=1 type=i32*] [debug line = 159:9]
  %tmp.38 = bitcast i32* %a.addr.3 to i8*, !dbg !135 ; [#uses=1 type=i8*] [debug line = 159:9]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %tmp.32, i8* %tmp.38, i64 4, i32 4, i1 false), !dbg !135 ; [debug line = 159:9]
  br label %._crit_edge7, !dbg !143               ; [debug line = 159:98]

._crit_edge7:                                     ; preds = %15, %14
  %hb_cache.addr.13 = getelementptr inbounds [4 x %struct.cache_entry.0]* %hb_cache, i64 0, i64 %tmp.33, i32 2, !dbg !144 ; [#uses=1 type=i32*] [debug line = 160:9]
  %hb_cache.load.8 = load i32* %hb_cache.addr.13, align 8, !dbg !144 ; [#uses=4 type=i32] [debug line = 160:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %hb_cache.load.8) nounwind
  %tmp.39 = icmp eq i32 %hb_cache.load.8, 0, !dbg !144 ; [#uses=1 type=i1] [debug line = 160:9]
  br i1 %tmp.39, label %._crit_edge6, label %16, !dbg !144 ; [debug line = 160:9]

; <label>:16                                      ; preds = %._crit_edge7
  %hb_cache.addr.14 = getelementptr inbounds [4 x %struct.cache_entry.0]* %hb_cache, i64 0, i64 %tmp.33, i32 4, !dbg !145 ; [#uses=1 type=i32*] [debug line = 161:9]
  %tmp.40 = bitcast i32* %hb_cache.addr.14 to i8*, !dbg !145 ; [#uses=1 type=i8*] [debug line = 161:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %hb_cache.load.8) nounwind
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !133), !dbg !145 ; [debug line = 161:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !133), !dbg !145 ; [debug line = 161:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !133), !dbg !145 ; [debug line = 161:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !133), !dbg !145 ; [debug line = 161:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !133), !dbg !145 ; [debug line = 161:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !133), !dbg !145 ; [debug line = 161:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !133), !dbg !145 ; [debug line = 161:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !133), !dbg !145 ; [debug line = 161:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !133), !dbg !145 ; [debug line = 161:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !133), !dbg !145 ; [debug line = 161:9] [debug variable = refresher_read_index]
  call void @llvm.dbg.value(metadata !{i32* %refresher_read_index}, i64 0, metadata !133), !dbg !145 ; [debug line = 161:9] [debug variable = refresher_read_index]
  %refresher_read_index.load = load i32* %refresher_read_index, align 4, !dbg !145 ; [#uses=1 type=i32] [debug line = 161:9]
  %tmp.41 = shl i32 %refresher_read_index.load, 6, !dbg !145 ; [#uses=1 type=i32] [debug line = 161:9]
  %hb_cache.addr.15 = getelementptr inbounds [4 x %struct.cache_entry.0]* %hb_cache, i64 0, i64 %tmp.33, i32 3, !dbg !145 ; [#uses=1 type=i32*] [debug line = 161:9]
  %hb_cache.load.9 = load i32* %hb_cache.addr.15, align 4, !dbg !145 ; [#uses=2 type=i32] [debug line = 161:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %hb_cache.load.9) nounwind
  %tmp.42 = add i32 %hb_cache.load.9, %hb_cache.load.8, !dbg !145 ; [#uses=1 type=i32] [debug line = 161:9]
  %tmp.43 = add i32 %tmp.42, %tmp.41, !dbg !145   ; [#uses=1 type=i32] [debug line = 161:9]
  %tmp.44 = lshr i32 %tmp.43, 2, !dbg !145        ; [#uses=1 type=i32] [debug line = 161:9]
  %tmp.45 = zext i32 %tmp.44 to i64, !dbg !145    ; [#uses=1 type=i64] [debug line = 161:9]
  %a.addr.4 = getelementptr inbounds i32* %a, i64 %tmp.45, !dbg !145 ; [#uses=1 type=i32*] [debug line = 161:9]
  %tmp.46 = bitcast i32* %a.addr.4 to i8*, !dbg !145 ; [#uses=1 type=i8*] [debug line = 161:9]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %tmp.40, i8* %tmp.46, i64 4, i32 4, i1 false), !dbg !145 ; [debug line = 161:9]
  br label %._crit_edge6, !dbg !147               ; [debug line = 161:162]

._crit_edge6:                                     ; preds = %16, %._crit_edge7, %13
  %i.6 = add nsw i32 %i.3, 1, !dbg !148           ; [#uses=1 type=i32] [debug line = 154:44]
  call void @llvm.dbg.value(metadata !{i32 %i.6}, i64 0, metadata !77), !dbg !148 ; [debug line = 154:44] [debug variable = i]
  br label %12, !dbg !148                         ; [debug line = 154:44]

; <label>:17                                      ; preds = %12
  store i32 %temp_outAppID.1, i32* %outAppID, align 4, !dbg !149 ; [debug line = 166:1]
  call void (...)* @_ssdm_op_SpecResource(i32* %outAppID, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8]* @.str3, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !150 ; [debug line = 167:1]
  store i32 %temp_outStateAddr.1, i32* %outStateAddr, align 4, !dbg !150 ; [debug line = 167:1]
  call void (...)* @_ssdm_op_SpecResource(i32* %outStateAddr, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8]* @.str3, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !151 ; [debug line = 168:1]
  store i32 %temp_outLogAddr.1, i32* %outLogAddr, align 4, !dbg !151 ; [debug line = 168:1]
  call void (...)* @_ssdm_op_SpecResource(i32* %outLogAddr, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8]* @.str3, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !152 ; [debug line = 169:1]
  store i32 %temp_outReadIndex.1, i32* %outReadIndex, align 4, !dbg !152 ; [debug line = 169:1]
  call void (...)* @_ssdm_op_SpecResource(i32* %outReadIndex, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8]* @.str3, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !153 ; [debug line = 170:1]
  store i32 %temp_outHWSW.1, i32* %outHWSW, align 4, !dbg !153 ; [debug line = 170:1]
  call void (...)* @_ssdm_op_SpecResource(i32* %outHWSW, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8]* @.str3, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !154 ; [debug line = 171:1]
  ret void, !dbg !155                             ; [debug line = 172:1]
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

; [#uses=120]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=23]
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
!50 = metadata !{i32 786688, metadata !33, metadata !"hb_cache", metadata !6, i32 68, metadata !51, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
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
!68 = metadata !{i32 68, i32 15, metadata !33, null}
!69 = metadata !{i32 77, i32 7, metadata !70, null}
!70 = metadata !{i32 786443, metadata !33, i32 77, i32 3, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!71 = metadata !{i32 786688, metadata !33, metadata !"cacheHitLoc", metadata !6, i32 67, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!72 = metadata !{i32 82, i32 9, metadata !73, null}
!73 = metadata !{i32 786443, metadata !74, i32 80, i32 7, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!74 = metadata !{i32 786443, metadata !70, i32 78, i32 3, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!75 = metadata !{i32 79, i32 7, metadata !74, null}
!76 = metadata !{i32 77, i32 46, metadata !70, null}
!77 = metadata !{i32 786688, metadata !33, metadata !"i", metadata !6, i32 63, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!78 = metadata !{i32 87, i32 3, metadata !33, null}
!79 = metadata !{i32 99, i32 9, metadata !80, null}
!80 = metadata !{i32 786443, metadata !81, i32 98, i32 5, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!81 = metadata !{i32 786443, metadata !82, i32 97, i32 5, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!82 = metadata !{i32 786443, metadata !33, i32 96, i32 3, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!83 = metadata !{i32 100, i32 9, metadata !80, null}
!84 = metadata !{i32 97, i32 9, metadata !81, null}
!85 = metadata !{i32 89, i32 5, metadata !86, null}
!86 = metadata !{i32 786443, metadata !33, i32 88, i32 3, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!87 = metadata !{i32 786688, metadata !33, metadata !"temp_outAppID", metadata !6, i32 73, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!88 = metadata !{i32 90, i32 5, metadata !86, null}
!89 = metadata !{i32 786688, metadata !33, metadata !"temp_outStateAddr", metadata !6, i32 73, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!90 = metadata !{i32 91, i32 5, metadata !86, null}
!91 = metadata !{i32 786688, metadata !33, metadata !"temp_outLogAddr", metadata !6, i32 73, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!92 = metadata !{i32 92, i32 5, metadata !86, null}
!93 = metadata !{i32 786688, metadata !33, metadata !"temp_outHWSW", metadata !6, i32 73, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!94 = metadata !{i32 94, i32 3, metadata !86, null}
!95 = metadata !{i32 97, i32 20, metadata !81, null}
!96 = metadata !{i32 105, i32 9, metadata !97, null}
!97 = metadata !{i32 786443, metadata !82, i32 104, i32 5, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!98 = metadata !{i32 106, i32 9, metadata !97, null}
!99 = metadata !{i32 107, i32 9, metadata !97, null}
!100 = metadata !{i32 108, i32 9, metadata !97, null}
!101 = metadata !{i32 786688, metadata !33, metadata !"temp_outReadIndex", metadata !6, i32 73, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!102 = metadata !{i32 786688, metadata !97, metadata !"state_address", metadata !6, i32 110, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!103 = metadata !{i32 110, i32 45, metadata !97, null}
!104 = metadata !{i32 786688, metadata !97, metadata !"log_address", metadata !6, i32 111, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!105 = metadata !{i32 111, i32 43, metadata !97, null}
!106 = metadata !{i32 786688, metadata !97, metadata !"read_index", metadata !6, i32 112, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!107 = metadata !{i32 112, i32 22, metadata !97, null}
!108 = metadata !{i32 786688, metadata !97, metadata !"window_rate", metadata !6, i32 113, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!109 = metadata !{i32 113, i32 22, metadata !97, null}
!110 = metadata !{i32 118, i32 9, metadata !97, null}
!111 = metadata !{i32 119, i32 9, metadata !112, null}
!112 = metadata !{i32 786443, metadata !97, i32 118, i32 31, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!113 = metadata !{i32 119, i32 79, metadata !112, null}
!114 = metadata !{i32 120, i32 9, metadata !97, null}
!115 = metadata !{i32 121, i32 9, metadata !116, null}
!116 = metadata !{i32 786443, metadata !97, i32 120, i32 29, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!117 = metadata !{i32 121, i32 101, metadata !116, null}
!118 = metadata !{i32 122, i32 9, metadata !97, null}
!119 = metadata !{i32 128, i32 13, metadata !120, null}
!120 = metadata !{i32 786443, metadata !97, i32 128, i32 9, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!121 = metadata !{i32 786688, metadata !97, metadata !"replace_index", metadata !6, i32 127, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!122 = metadata !{i32 130, i32 40, metadata !123, null}
!123 = metadata !{i32 786443, metadata !124, i32 130, i32 38, metadata !6, i32 14} ; [ DW_TAG_lexical_block ]
!124 = metadata !{i32 786443, metadata !120, i32 129, i32 9, metadata !6, i32 13} ; [ DW_TAG_lexical_block ]
!125 = metadata !{i32 130, i32 13, metadata !124, null}
!126 = metadata !{i32 128, i32 52, metadata !120, null}
!127 = metadata !{i32 133, i32 9, metadata !97, null}
!128 = metadata !{i32 134, i32 9, metadata !97, null}
!129 = metadata !{i32 135, i32 9, metadata !97, null}
!130 = metadata !{i32 136, i32 9, metadata !97, null}
!131 = metadata !{i32 137, i32 9, metadata !97, null}
!132 = metadata !{i32 139, i32 5, metadata !97, null}
!133 = metadata !{i32 786688, metadata !33, metadata !"refresher_read_index", metadata !6, i32 153, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!134 = metadata !{i32 153, i32 14, metadata !33, null}
!135 = metadata !{i32 159, i32 9, metadata !136, null}
!136 = metadata !{i32 786443, metadata !137, i32 158, i32 40, metadata !6, i32 19} ; [ DW_TAG_lexical_block ]
!137 = metadata !{i32 786443, metadata !138, i32 157, i32 5, metadata !6, i32 18} ; [ DW_TAG_lexical_block ]
!138 = metadata !{i32 786443, metadata !139, i32 155, i32 1, metadata !6, i32 17} ; [ DW_TAG_lexical_block ]
!139 = metadata !{i32 786443, metadata !33, i32 154, i32 1, metadata !6, i32 16} ; [ DW_TAG_lexical_block ]
!140 = metadata !{i32 154, i32 5, metadata !139, null}
!141 = metadata !{i32 156, i32 5, metadata !138, null}
!142 = metadata !{i32 158, i32 9, metadata !137, null}
!143 = metadata !{i32 159, i32 98, metadata !136, null}
!144 = metadata !{i32 160, i32 9, metadata !137, null}
!145 = metadata !{i32 161, i32 9, metadata !146, null}
!146 = metadata !{i32 786443, metadata !137, i32 160, i32 38, metadata !6, i32 20} ; [ DW_TAG_lexical_block ]
!147 = metadata !{i32 161, i32 162, metadata !146, null}
!148 = metadata !{i32 154, i32 44, metadata !139, null}
!149 = metadata !{i32 166, i32 1, metadata !33, null}
!150 = metadata !{i32 167, i32 1, metadata !33, null}
!151 = metadata !{i32 168, i32 1, metadata !33, null}
!152 = metadata !{i32 169, i32 1, metadata !33, null}
!153 = metadata !{i32 170, i32 1, metadata !33, null}
!154 = metadata !{i32 171, i32 1, metadata !33, null}
!155 = metadata !{i32 172, i32 1, metadata !33, null}
