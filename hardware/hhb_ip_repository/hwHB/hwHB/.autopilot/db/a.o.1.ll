; ModuleID = '/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/hhb_ip_repository/hwHB/hwHB/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"ap_bus\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [6 x i8] c"AXI4M\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str3 = private unnamed_addr constant [10 x i8] c"AXI4LiteS\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str4 = private unnamed_addr constant [18 x i8] c"-bus_bundle BUS_A\00", align 1 ; [#uses=1 type=[18 x i8]*]
@.str5 = private unnamed_addr constant [8 x i8] c"ap_none\00", align 1 ; [#uses=1 type=[8 x i8]*]
@str = internal constant [5 x i8] c"hwHB\00"      ; [#uses=1 type=[5 x i8]*]

; [#uses=0]
define void @hwHB(i32* %a, i32 %inAppID, i32 %time, i32 %app_list_addr, i32* %debug1) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecTopModule([5 x i8]* @str) nounwind
  %inAppID.assign = alloca i32, align 4           ; [#uses=4 type=i32*]
  %app_list_addr.assign = alloca i32, align 4     ; [#uses=4 type=i32*]
  %buff = alloca [5 x i32], align 16              ; [#uses=4 type=[5 x i32]*]
  %read_index = alloca i32, align 4               ; [#uses=4 type=i32*]
  %current_time = alloca i32, align 4             ; [#uses=2 type=i32*]
  call void @llvm.dbg.value(metadata !{i32* %a}, i64 0, metadata !16), !dbg !17 ; [debug line = 29:25] [debug variable = a]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !18), !dbg !19 ; [debug line = 29:41] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !18), !dbg !19 ; [debug line = 29:41] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !18), !dbg !19 ; [debug line = 29:41] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !18), !dbg !19 ; [debug line = 29:41] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !18), !dbg !19 ; [debug line = 29:41] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !18), !dbg !19 ; [debug line = 29:41] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !18), !dbg !19 ; [debug line = 29:41] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !18), !dbg !19 ; [debug line = 29:41] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !18), !dbg !19 ; [debug line = 29:41] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !18), !dbg !19 ; [debug line = 29:41] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %inAppID}, i64 0, metadata !18), !dbg !19 ; [debug line = 29:41] [debug variable = inAppID]
  store i32 %inAppID, i32* %inAppID.assign, align 4
  call void @llvm.dbg.declare(metadata !{i32* %inAppID.assign}, metadata !18), !dbg !19 ; [debug line = 29:41] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !20), !dbg !21 ; [debug line = 29:63] [debug variable = time]
  call void @llvm.dbg.value(metadata !{i32 %app_list_addr}, i64 0, metadata !22), !dbg !23 ; [debug line = 29:82] [debug variable = app_list_addr]
  call void @llvm.dbg.value(metadata !{i32 %app_list_addr}, i64 0, metadata !22), !dbg !23 ; [debug line = 29:82] [debug variable = app_list_addr]
  call void @llvm.dbg.value(metadata !{i32 %app_list_addr}, i64 0, metadata !22), !dbg !23 ; [debug line = 29:82] [debug variable = app_list_addr]
  call void @llvm.dbg.value(metadata !{i32 %app_list_addr}, i64 0, metadata !22), !dbg !23 ; [debug line = 29:82] [debug variable = app_list_addr]
  call void @llvm.dbg.value(metadata !{i32 %app_list_addr}, i64 0, metadata !22), !dbg !23 ; [debug line = 29:82] [debug variable = app_list_addr]
  call void @llvm.dbg.value(metadata !{i32 %app_list_addr}, i64 0, metadata !22), !dbg !23 ; [debug line = 29:82] [debug variable = app_list_addr]
  call void @llvm.dbg.value(metadata !{i32 %app_list_addr}, i64 0, metadata !22), !dbg !23 ; [debug line = 29:82] [debug variable = app_list_addr]
  call void @llvm.dbg.value(metadata !{i32 %app_list_addr}, i64 0, metadata !22), !dbg !23 ; [debug line = 29:82] [debug variable = app_list_addr]
  call void @llvm.dbg.value(metadata !{i32 %app_list_addr}, i64 0, metadata !22), !dbg !23 ; [debug line = 29:82] [debug variable = app_list_addr]
  call void @llvm.dbg.value(metadata !{i32 %app_list_addr}, i64 0, metadata !22), !dbg !23 ; [debug line = 29:82] [debug variable = app_list_addr]
  call void @llvm.dbg.value(metadata !{i32 %app_list_addr}, i64 0, metadata !22), !dbg !23 ; [debug line = 29:82] [debug variable = app_list_addr]
  store i32 %app_list_addr, i32* %app_list_addr.assign, align 4
  call void @llvm.dbg.declare(metadata !{i32* %app_list_addr.assign}, metadata !22), !dbg !23 ; [debug line = 29:82] [debug variable = app_list_addr]
  call void @llvm.dbg.value(metadata !{i32* %debug1}, i64 0, metadata !24), !dbg !25 ; [debug line = 29:111] [debug variable = debug1]
  call void (...)* @_ssdm_op_SpecBus(i32* %a, i8* getelementptr inbounds ([7 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !26 ; [debug line = 32:1]
  call void (...)* @_ssdm_op_SpecResource(i32* %a, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !28 ; [debug line = 35:1]
  call void (...)* @_ssdm_op_SpecResource(i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8]* @.str3, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !29 ; [debug line = 36:1]
  call void (...)* @_ssdm_op_SpecWire(i32* %app_list_addr.assign, i8* getelementptr inbounds ([8 x i8]* @.str5, i64 0, i64 0), i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !30 ; [debug line = 38:1]
  call void (...)* @_ssdm_op_SpecResource(i32* %app_list_addr.assign, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8]* @.str3, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !31 ; [debug line = 39:1]
  call void (...)* @_ssdm_op_SpecWire(i32* %inAppID.assign, i8* getelementptr inbounds ([8 x i8]* @.str5, i64 0, i64 0), i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !32 ; [debug line = 41:1]
  call void (...)* @_ssdm_op_SpecResource(i32* %inAppID.assign, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8]* @.str3, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !33 ; [debug line = 42:1]
  call void (...)* @_ssdm_op_SpecWire(i32* %debug1, i8* getelementptr inbounds ([8 x i8]* @.str5, i64 0, i64 0), i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !34 ; [debug line = 44:1]
  call void @llvm.dbg.declare(metadata !{[5 x i32]* %buff}, metadata !35), !dbg !39 ; [debug line = 50:14] [debug variable = buff]
  call void @llvm.dbg.value(metadata !{i32* %inAppID.assign}, i64 0, metadata !18), !dbg !40 ; [debug line = 60:1] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32* %inAppID.assign}, i64 0, metadata !18), !dbg !40 ; [debug line = 60:1] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32* %inAppID.assign}, i64 0, metadata !18), !dbg !40 ; [debug line = 60:1] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32* %inAppID.assign}, i64 0, metadata !18), !dbg !40 ; [debug line = 60:1] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32* %inAppID.assign}, i64 0, metadata !18), !dbg !40 ; [debug line = 60:1] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32* %inAppID.assign}, i64 0, metadata !18), !dbg !40 ; [debug line = 60:1] [debug variable = inAppID]
  %tmp = icmp eq i32 %inAppID, 0, !dbg !40        ; [#uses=1 type=i1] [debug line = 60:1]
  br i1 %tmp, label %.loopexit, label %.preheader.preheader, !dbg !40 ; [debug line = 60:1]

.preheader.preheader:                             ; preds = %0
  %tmp.1 = bitcast [5 x i32]* %buff to i8*, !dbg !41 ; [#uses=1 type=i8*] [debug line = 68:5]
  %buff.addr = getelementptr inbounds [5 x i32]* %buff, i64 0, i64 0, !dbg !45 ; [#uses=1 type=i32*] [debug line = 69:5]
  br label %.preheader, !dbg !46                  ; [debug line = 66:5]

.preheader:                                       ; preds = %2, %.preheader.preheader
  %i = phi i32 [ %i.1, %2 ], [ 0, %.preheader.preheader ] ; [#uses=3 type=i32]
  %tmp.2 = icmp slt i32 %i, 20, !dbg !46          ; [#uses=1 type=i1] [debug line = 66:5]
  br i1 %tmp.2, label %1, label %.loopexit.loopexit, !dbg !46 ; [debug line = 66:5]

; <label>:1                                       ; preds = %.preheader
  call void @llvm.dbg.value(metadata !{i32* %app_list_addr.assign}, i64 0, metadata !22), !dbg !41 ; [debug line = 68:5] [debug variable = app_list_addr]
  call void @llvm.dbg.value(metadata !{i32* %app_list_addr.assign}, i64 0, metadata !22), !dbg !41 ; [debug line = 68:5] [debug variable = app_list_addr]
  call void @llvm.dbg.value(metadata !{i32* %app_list_addr.assign}, i64 0, metadata !22), !dbg !41 ; [debug line = 68:5] [debug variable = app_list_addr]
  call void @llvm.dbg.value(metadata !{i32* %app_list_addr.assign}, i64 0, metadata !22), !dbg !41 ; [debug line = 68:5] [debug variable = app_list_addr]
  call void @llvm.dbg.value(metadata !{i32* %app_list_addr.assign}, i64 0, metadata !22), !dbg !41 ; [debug line = 68:5] [debug variable = app_list_addr]
  call void @llvm.dbg.value(metadata !{i32* %app_list_addr.assign}, i64 0, metadata !22), !dbg !41 ; [debug line = 68:5] [debug variable = app_list_addr]
  call void @llvm.dbg.value(metadata !{i32* %app_list_addr.assign}, i64 0, metadata !22), !dbg !41 ; [debug line = 68:5] [debug variable = app_list_addr]
  call void @llvm.dbg.value(metadata !{i32* %app_list_addr.assign}, i64 0, metadata !22), !dbg !41 ; [debug line = 68:5] [debug variable = app_list_addr]
  call void @llvm.dbg.value(metadata !{i32* %app_list_addr.assign}, i64 0, metadata !22), !dbg !41 ; [debug line = 68:5] [debug variable = app_list_addr]
  call void @llvm.dbg.value(metadata !{i32* %app_list_addr.assign}, i64 0, metadata !22), !dbg !41 ; [debug line = 68:5] [debug variable = app_list_addr]
  call void @llvm.dbg.value(metadata !{i32* %app_list_addr.assign}, i64 0, metadata !22), !dbg !41 ; [debug line = 68:5] [debug variable = app_list_addr]
  %app_list_addr.assign.load = load i32* %app_list_addr.assign, align 4, !dbg !41 ; [#uses=1 type=i32] [debug line = 68:5]
  %tmp.3 = add i32 %app_list_addr.assign.load, 8, !dbg !41 ; [#uses=1 type=i32] [debug line = 68:5]
  %tmp.4 = zext i32 %tmp.3 to i64, !dbg !41       ; [#uses=1 type=i64] [debug line = 68:5]
  %tmp.5 = sext i32 %i to i64, !dbg !41           ; [#uses=1 type=i64] [debug line = 68:5]
  %tmp.6 = mul i64 %tmp.5, 20, !dbg !41           ; [#uses=1 type=i64] [debug line = 68:5]
  %tmp.7 = add i64 %tmp.4, %tmp.6, !dbg !41       ; [#uses=1 type=i64] [debug line = 68:5]
  %tmp.8 = lshr i64 %tmp.7, 2, !dbg !41           ; [#uses=1 type=i64] [debug line = 68:5]
  %a.addr = getelementptr inbounds i32* %a, i64 %tmp.8, !dbg !41 ; [#uses=1 type=i32*] [debug line = 68:5]
  %tmp.9 = bitcast i32* %a.addr to i8*, !dbg !41  ; [#uses=1 type=i8*] [debug line = 68:5]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %tmp.1, i8* %tmp.9, i64 20, i32 4, i1 false), !dbg !41 ; [debug line = 68:5]
  %buff.load = load i32* %buff.addr, align 16, !dbg !45 ; [#uses=2 type=i32] [debug line = 69:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %buff.load) nounwind
  call void @llvm.dbg.value(metadata !{i32* %inAppID.assign}, i64 0, metadata !18), !dbg !45 ; [debug line = 69:5] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32* %inAppID.assign}, i64 0, metadata !18), !dbg !45 ; [debug line = 69:5] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32* %inAppID.assign}, i64 0, metadata !18), !dbg !45 ; [debug line = 69:5] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32* %inAppID.assign}, i64 0, metadata !18), !dbg !45 ; [debug line = 69:5] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32* %inAppID.assign}, i64 0, metadata !18), !dbg !45 ; [debug line = 69:5] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32* %inAppID.assign}, i64 0, metadata !18), !dbg !45 ; [debug line = 69:5] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32* %inAppID.assign}, i64 0, metadata !18), !dbg !45 ; [debug line = 69:5] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32* %inAppID.assign}, i64 0, metadata !18), !dbg !45 ; [debug line = 69:5] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32* %inAppID.assign}, i64 0, metadata !18), !dbg !45 ; [debug line = 69:5] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32* %inAppID.assign}, i64 0, metadata !18), !dbg !45 ; [debug line = 69:5] [debug variable = inAppID]
  call void @llvm.dbg.value(metadata !{i32* %inAppID.assign}, i64 0, metadata !18), !dbg !45 ; [debug line = 69:5] [debug variable = inAppID]
  %inAppID.assign.load = load i32* %inAppID.assign, align 4, !dbg !45 ; [#uses=1 type=i32] [debug line = 69:5]
  %tmp.10 = icmp eq i32 %buff.load, %inAppID.assign.load, !dbg !45 ; [#uses=1 type=i1] [debug line = 69:5]
  br i1 %tmp.10, label %.critedge, label %2, !dbg !45 ; [debug line = 69:5]

; <label>:2                                       ; preds = %1
  %i.1 = add nsw i32 %i, 1, !dbg !47              ; [#uses=1 type=i32] [debug line = 66:103]
  call void @llvm.dbg.value(metadata !{i32 %i.1}, i64 0, metadata !48), !dbg !47 ; [debug line = 66:103] [debug variable = i]
  br label %.preheader, !dbg !47                  ; [debug line = 66:103]

.critedge:                                        ; preds = %1
  %buff.addr.1 = getelementptr inbounds [5 x i32]* %buff, i64 0, i64 2, !dbg !49 ; [#uses=1 type=i32*] [debug line = 77:5]
  %appStateAddr = load i32* %buff.addr.1, align 8, !dbg !49 ; [#uses=4 type=i32] [debug line = 77:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %appStateAddr) nounwind
  call void @llvm.dbg.value(metadata !{i32 %appStateAddr}, i64 0, metadata !51), !dbg !49 ; [debug line = 77:5] [debug variable = appStateAddr]
  %buff.addr.2 = getelementptr inbounds [5 x i32]* %buff, i64 0, i64 3, !dbg !52 ; [#uses=1 type=i32*] [debug line = 78:5]
  %appLogAddr = load i32* %buff.addr.2, align 4, !dbg !52 ; [#uses=3 type=i32] [debug line = 78:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %appLogAddr) nounwind
  call void @llvm.dbg.value(metadata !{i32 %appLogAddr}, i64 0, metadata !53), !dbg !52 ; [debug line = 78:5] [debug variable = appLogAddr]
  call void @llvm.dbg.declare(metadata !{i32* %read_index}, metadata !54), !dbg !55 ; [debug line = 79:9] [debug variable = read_index]
  %tmp.11 = icmp eq i32 %appStateAddr, 0, !dbg !56 ; [#uses=1 type=i1] [debug line = 80:5]
  br i1 %tmp.11, label %.critedge._crit_edge, label %3, !dbg !56 ; [debug line = 80:5]

; <label>:3                                       ; preds = %.critedge
  %tmp.13 = bitcast i32* %read_index to i8*, !dbg !57 ; [#uses=1 type=i8*] [debug line = 81:5]
  %tmp.14 = lshr i32 %appStateAddr, 2, !dbg !57   ; [#uses=1 type=i32] [debug line = 81:5]
  %tmp.15 = zext i32 %tmp.14 to i64, !dbg !57     ; [#uses=1 type=i64] [debug line = 81:5]
  %a.addr.1 = getelementptr inbounds i32* %a, i64 %tmp.15, !dbg !57 ; [#uses=1 type=i32*] [debug line = 81:5]
  %tmp.16 = bitcast i32* %a.addr.1 to i8*, !dbg !57 ; [#uses=1 type=i8*] [debug line = 81:5]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %tmp.13, i8* %tmp.16, i64 4, i32 4, i1 false), !dbg !57 ; [debug line = 81:5]
  br label %.critedge._crit_edge, !dbg !59        ; [debug line = 81:74]

.critedge._crit_edge:                             ; preds = %3, %.critedge
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !54), !dbg !60 ; [debug line = 84:5] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !54), !dbg !60 ; [debug line = 84:5] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !54), !dbg !60 ; [debug line = 84:5] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !54), !dbg !60 ; [debug line = 84:5] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !54), !dbg !60 ; [debug line = 84:5] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !54), !dbg !60 ; [debug line = 84:5] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !54), !dbg !60 ; [debug line = 84:5] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !54), !dbg !60 ; [debug line = 84:5] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !54), !dbg !60 ; [debug line = 84:5] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !54), !dbg !60 ; [debug line = 84:5] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !54), !dbg !60 ; [debug line = 84:5] [debug variable = read_index]
  %read_index.load = load i32* %read_index, align 4, !dbg !60 ; [#uses=2 type=i32] [debug line = 84:5]
  %tmp.17 = icmp slt i32 %read_index.load, 10, !dbg !60 ; [#uses=1 type=i1] [debug line = 84:5]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !54), !dbg !61 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !54), !dbg !61 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !54), !dbg !61 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !54), !dbg !61 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !54), !dbg !61 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !54), !dbg !61 ; [debug line = 85:7] [debug variable = read_index]
  %read_index.1 = add nsw i32 %read_index.load, 1, !dbg !61 ; [#uses=1 type=i32] [debug line = 85:7]
  call void @llvm.dbg.value(metadata !{i32 %read_index.1}, i64 0, metadata !54), !dbg !61 ; [debug line = 85:7] [debug variable = read_index]
  %read_index.3 = select i1 %tmp.17, i32 %read_index.1, i32 0, !dbg !60 ; [#uses=3 type=i32] [debug line = 84:5]
  call void @llvm.dbg.value(metadata !{i32 %read_index.3}, i64 0, metadata !54), !dbg !60 ; [debug line = 84:5] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index.3}, i64 0, metadata !54), !dbg !61 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index.3}, i64 0, metadata !54), !dbg !61 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index.3}, i64 0, metadata !54), !dbg !61 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index.3}, i64 0, metadata !54), !dbg !61 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index.3}, i64 0, metadata !54), !dbg !61 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index.3}, i64 0, metadata !54), !dbg !61 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index.3}, i64 0, metadata !54), !dbg !61 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index.3}, i64 0, metadata !54), !dbg !61 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index.3}, i64 0, metadata !54), !dbg !61 ; [debug line = 85:7] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index.3}, i64 0, metadata !54), !dbg !61 ; [debug line = 85:7] [debug variable = read_index]
  store i32 %read_index.3, i32* %read_index, align 4, !dbg !61 ; [debug line = 85:7]
  %tmp.20 = lshr i32 %appStateAddr, 2, !dbg !63   ; [#uses=1 type=i32] [debug line = 88:5]
  %tmp.21 = zext i32 %tmp.20 to i64, !dbg !63     ; [#uses=1 type=i64] [debug line = 88:5]
  %a.addr.2 = getelementptr inbounds i32* %a, i64 %tmp.21, !dbg !63 ; [#uses=1 type=i32*] [debug line = 88:5]
  %tmp.22 = bitcast i32* %a.addr.2 to i8*, !dbg !63 ; [#uses=1 type=i8*] [debug line = 88:5]
  %tmp.23 = bitcast i32* %read_index to i8*, !dbg !63 ; [#uses=1 type=i8*] [debug line = 88:5]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %tmp.22, i8* %tmp.23, i64 4, i32 4, i1 false), !dbg !63 ; [debug line = 88:5]
  call void @llvm.dbg.declare(metadata !{i32* %current_time}, metadata !64), !dbg !65 ; [debug line = 92:18] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !64), !dbg !66 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !64), !dbg !66 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !64), !dbg !66 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !64), !dbg !66 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !64), !dbg !66 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !64), !dbg !66 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !64), !dbg !66 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !64), !dbg !66 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !64), !dbg !66 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !64), !dbg !66 ; [debug line = 92:37] [debug variable = current_time]
  call void @llvm.dbg.value(metadata !{i32 %time}, i64 0, metadata !64), !dbg !66 ; [debug line = 92:37] [debug variable = current_time]
  store i32 %time, i32* %current_time, align 4, !dbg !66 ; [debug line = 92:37]
  %tmp.24 = icmp eq i32 %appLogAddr, 0, !dbg !67  ; [#uses=1 type=i1] [debug line = 93:5]
  br i1 %tmp.24, label %.loopexit, label %4, !dbg !67 ; [debug line = 93:5]

; <label>:4                                       ; preds = %.critedge._crit_edge
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !54), !dbg !68 ; [debug line = 95:5] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !54), !dbg !68 ; [debug line = 95:5] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !54), !dbg !68 ; [debug line = 95:5] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !54), !dbg !68 ; [debug line = 95:5] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !54), !dbg !68 ; [debug line = 95:5] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !54), !dbg !68 ; [debug line = 95:5] [debug variable = read_index]
  call void @llvm.dbg.value(metadata !{i32 %read_index.3}, i64 0, metadata !70), !dbg !68 ; [debug line = 95:5] [debug variable = debug_temp]
  call void @llvm.dbg.value(metadata !{i32* %read_index}, i64 0, metadata !54), !dbg !71 ; [debug line = 97:5] [debug variable = read_index]
  %tmp.25 = shl i32 %read_index.3, 6, !dbg !71    ; [#uses=1 type=i32] [debug line = 97:5]
  %tmp.26 = add i32 %appLogAddr, 16, !dbg !71     ; [#uses=1 type=i32] [debug line = 97:5]
  %tmp.27 = add i32 %tmp.26, %tmp.25, !dbg !71    ; [#uses=1 type=i32] [debug line = 97:5]
  %tmp.28 = lshr i32 %tmp.27, 2, !dbg !71         ; [#uses=1 type=i32] [debug line = 97:5]
  %tmp.29 = zext i32 %tmp.28 to i64, !dbg !71     ; [#uses=1 type=i64] [debug line = 97:5]
  %a.addr.3 = getelementptr inbounds i32* %a, i64 %tmp.29, !dbg !71 ; [#uses=1 type=i32*] [debug line = 97:5]
  %tmp.30 = bitcast i32* %a.addr.3 to i8*, !dbg !71 ; [#uses=1 type=i8*] [debug line = 97:5]
  %tmp.31 = bitcast i32* %current_time to i8*, !dbg !71 ; [#uses=1 type=i8*] [debug line = 97:5]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %tmp.30, i8* %tmp.31, i64 4, i32 4, i1 false), !dbg !71 ; [debug line = 97:5]
  br label %.loopexit, !dbg !72                   ; [debug line = 97:94]

.loopexit.loopexit:                               ; preds = %.preheader
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %4, %.critedge._crit_edge, %0
  %debug_temp.2 = phi i32 [ %read_index.3, %4 ], [ 1234, %0 ], [ 999, %.critedge._crit_edge ], [ 999, %.loopexit.loopexit ] ; [#uses=1 type=i32]
  store i32 %debug_temp.2, i32* %debug1, align 4, !dbg !73 ; [debug line = 102:5]
  call void (...)* @_ssdm_op_SpecResource(i32* %debug1, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8]* @.str3, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !74 ; [debug line = 103:1]
  ret void, !dbg !75                              ; [debug line = 104:5]
}

; [#uses=5]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecBus(...) nounwind

; [#uses=5]
declare void @_ssdm_op_SpecResource(...) nounwind

; [#uses=3]
declare void @_ssdm_op_SpecWire(...) nounwind

; [#uses=4]
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture, i64, i32, i1) nounwind

; [#uses=104]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=3]
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
!16 = metadata !{i32 786689, metadata !5, metadata !"a", metadata !6, i32 16777245, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!17 = metadata !{i32 29, i32 25, metadata !5, null}
!18 = metadata !{i32 786689, metadata !5, metadata !"inAppID", metadata !6, i32 33554461, metadata !12, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!19 = metadata !{i32 29, i32 41, metadata !5, null}
!20 = metadata !{i32 786689, metadata !5, metadata !"time", metadata !6, i32 50331677, metadata !12, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!21 = metadata !{i32 29, i32 63, metadata !5, null}
!22 = metadata !{i32 786689, metadata !5, metadata !"app_list_addr", metadata !6, i32 67108893, metadata !12, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!23 = metadata !{i32 29, i32 82, metadata !5, null}
!24 = metadata !{i32 786689, metadata !5, metadata !"debug1", metadata !6, i32 83886109, metadata !13, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!25 = metadata !{i32 29, i32 111, metadata !5, null}
!26 = metadata !{i32 32, i32 1, metadata !27, null}
!27 = metadata !{i32 786443, metadata !5, i32 29, i32 118, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!28 = metadata !{i32 35, i32 1, metadata !27, null}
!29 = metadata !{i32 36, i32 1, metadata !27, null}
!30 = metadata !{i32 38, i32 1, metadata !27, null}
!31 = metadata !{i32 39, i32 1, metadata !27, null}
!32 = metadata !{i32 41, i32 1, metadata !27, null}
!33 = metadata !{i32 42, i32 1, metadata !27, null}
!34 = metadata !{i32 44, i32 1, metadata !27, null}
!35 = metadata !{i32 786688, metadata !27, metadata !"buff", metadata !6, i32 50, metadata !36, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!36 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 160, i64 32, i32 0, i32 0, metadata !12, metadata !37, i32 0, i32 0} ; [ DW_TAG_array_type ]
!37 = metadata !{metadata !38}
!38 = metadata !{i32 786465, i64 0, i64 4}        ; [ DW_TAG_subrange_type ]
!39 = metadata !{i32 50, i32 14, metadata !27, null}
!40 = metadata !{i32 60, i32 1, metadata !27, null}
!41 = metadata !{i32 68, i32 5, metadata !42, null}
!42 = metadata !{i32 786443, metadata !43, i32 67, i32 1, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!43 = metadata !{i32 786443, metadata !44, i32 66, i32 1, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!44 = metadata !{i32 786443, metadata !27, i32 65, i32 1, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!45 = metadata !{i32 69, i32 5, metadata !42, null}
!46 = metadata !{i32 66, i32 5, metadata !43, null}
!47 = metadata !{i32 66, i32 103, metadata !43, null}
!48 = metadata !{i32 786688, metadata !27, metadata !"i", metadata !6, i32 48, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!49 = metadata !{i32 77, i32 5, metadata !50, null}
!50 = metadata !{i32 786443, metadata !44, i32 76, i32 1, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!51 = metadata !{i32 786688, metadata !27, metadata !"appStateAddr", metadata !6, i32 51, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!52 = metadata !{i32 78, i32 5, metadata !50, null}
!53 = metadata !{i32 786688, metadata !27, metadata !"appLogAddr", metadata !6, i32 52, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!54 = metadata !{i32 786688, metadata !50, metadata !"read_index", metadata !6, i32 79, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!55 = metadata !{i32 79, i32 9, metadata !50, null}
!56 = metadata !{i32 80, i32 5, metadata !50, null}
!57 = metadata !{i32 81, i32 5, metadata !58, null}
!58 = metadata !{i32 786443, metadata !50, i32 80, i32 26, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!59 = metadata !{i32 81, i32 74, metadata !58, null}
!60 = metadata !{i32 84, i32 5, metadata !50, null}
!61 = metadata !{i32 85, i32 7, metadata !62, null}
!62 = metadata !{i32 786443, metadata !50, i32 85, i32 5, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!63 = metadata !{i32 88, i32 5, metadata !50, null}
!64 = metadata !{i32 786688, metadata !50, metadata !"current_time", metadata !6, i32 92, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!65 = metadata !{i32 92, i32 18, metadata !50, null}
!66 = metadata !{i32 92, i32 37, metadata !50, null}
!67 = metadata !{i32 93, i32 5, metadata !50, null}
!68 = metadata !{i32 95, i32 5, metadata !69, null}
!69 = metadata !{i32 786443, metadata !50, i32 93, i32 24, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!70 = metadata !{i32 786688, metadata !27, metadata !"debug_temp", metadata !6, i32 54, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!71 = metadata !{i32 97, i32 5, metadata !69, null}
!72 = metadata !{i32 97, i32 94, metadata !69, null}
!73 = metadata !{i32 102, i32 5, metadata !27, null}
!74 = metadata !{i32 103, i32 1, metadata !27, null}
!75 = metadata !{i32 104, i32 5, metadata !27, null}
