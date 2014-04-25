; ModuleID = '/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/hhb_ip_repository/hhb_query/hhb_query/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"ap_bus\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [6 x i8] c"AXI4M\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str3 = private unnamed_addr constant [10 x i8] c"AXI4LiteS\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str4 = private unnamed_addr constant [18 x i8] c"-bus_bundle BUS_A\00", align 1 ; [#uses=1 type=[18 x i8]*]
@.str5 = private unnamed_addr constant [8 x i8] c"ap_none\00", align 1 ; [#uses=1 type=[8 x i8]*]
@str = internal constant [10 x i8] c"hhb_query\00" ; [#uses=1 type=[10 x i8]*]

; [#uses=0]
define void @hhb_query(i32* %a, i32 %applist_phys_addr, i32* %current_heartbeat, i32* %status) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @str) nounwind
  %applist_phys_addr.assign = alloca i32, align 4 ; [#uses=3 type=i32*]
  %buff = alloca [1 x i32], align 4               ; [#uses=2 type=[1 x i32]*]
  call void @llvm.dbg.value(metadata !{i32* %a}, i64 0, metadata !16), !dbg !17 ; [debug line = 15:30] [debug variable = a]
  call void @llvm.dbg.value(metadata !{i32 %applist_phys_addr}, i64 0, metadata !18), !dbg !19 ; [debug line = 15:46] [debug variable = applist_phys_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_phys_addr}, i64 0, metadata !18), !dbg !19 ; [debug line = 15:46] [debug variable = applist_phys_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_phys_addr}, i64 0, metadata !18), !dbg !19 ; [debug line = 15:46] [debug variable = applist_phys_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_phys_addr}, i64 0, metadata !18), !dbg !19 ; [debug line = 15:46] [debug variable = applist_phys_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_phys_addr}, i64 0, metadata !18), !dbg !19 ; [debug line = 15:46] [debug variable = applist_phys_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_phys_addr}, i64 0, metadata !18), !dbg !19 ; [debug line = 15:46] [debug variable = applist_phys_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_phys_addr}, i64 0, metadata !18), !dbg !19 ; [debug line = 15:46] [debug variable = applist_phys_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_phys_addr}, i64 0, metadata !18), !dbg !19 ; [debug line = 15:46] [debug variable = applist_phys_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_phys_addr}, i64 0, metadata !18), !dbg !19 ; [debug line = 15:46] [debug variable = applist_phys_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_phys_addr}, i64 0, metadata !18), !dbg !19 ; [debug line = 15:46] [debug variable = applist_phys_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_phys_addr}, i64 0, metadata !18), !dbg !19 ; [debug line = 15:46] [debug variable = applist_phys_addr]
  store i32 %applist_phys_addr, i32* %applist_phys_addr.assign, align 4
  call void @llvm.dbg.declare(metadata !{i32* %applist_phys_addr.assign}, metadata !18), !dbg !19 ; [debug line = 15:46] [debug variable = applist_phys_addr]
  call void @llvm.dbg.value(metadata !{i32* %current_heartbeat}, i64 0, metadata !20), !dbg !21 ; [debug line = 15:79] [debug variable = current_heartbeat]
  call void @llvm.dbg.value(metadata !{i32* %status}, i64 0, metadata !22), !dbg !23 ; [debug line = 15:112] [debug variable = status]
  call void (...)* @_ssdm_op_SpecBus(i32* %a, i8* getelementptr inbounds ([7 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !24 ; [debug line = 18:1]
  call void (...)* @_ssdm_op_SpecResource(i32* %a, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !26 ; [debug line = 21:1]
  call void (...)* @_ssdm_op_SpecResource(i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8]* @.str3, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !27 ; [debug line = 23:1]
  call void (...)* @_ssdm_op_SpecWire(i32* %applist_phys_addr.assign, i8* getelementptr inbounds ([8 x i8]* @.str5, i64 0, i64 0), i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !28 ; [debug line = 25:1]
  call void (...)* @_ssdm_op_SpecResource(i32* %applist_phys_addr.assign, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8]* @.str3, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !29 ; [debug line = 26:1]
  call void (...)* @_ssdm_op_SpecWire(i32* %current_heartbeat, i8* getelementptr inbounds ([8 x i8]* @.str5, i64 0, i64 0), i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !30 ; [debug line = 28:1]
  call void (...)* @_ssdm_op_SpecWire(i32* %status, i8* getelementptr inbounds ([8 x i8]* @.str5, i64 0, i64 0), i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !31 ; [debug line = 31:1]
  call void @llvm.dbg.declare(metadata !{[1 x i32]* %buff}, metadata !32), !dbg !36 ; [debug line = 35:7] [debug variable = buff]
  store i32 0, i32* %status, align 4, !dbg !37    ; [debug line = 37:3]
  call void (...)* @_ssdm_op_SpecResource(i32* %status, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8]* @.str3, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !38 ; [debug line = 38:1]
  %tmp = bitcast [1 x i32]* %buff to i8*, !dbg !39 ; [#uses=1 type=i8*] [debug line = 40:3]
  call void @llvm.dbg.value(metadata !{i32* %applist_phys_addr.assign}, i64 0, metadata !18), !dbg !39 ; [debug line = 40:3] [debug variable = applist_phys_addr]
  call void @llvm.dbg.value(metadata !{i32* %applist_phys_addr.assign}, i64 0, metadata !18), !dbg !39 ; [debug line = 40:3] [debug variable = applist_phys_addr]
  call void @llvm.dbg.value(metadata !{i32* %applist_phys_addr.assign}, i64 0, metadata !18), !dbg !39 ; [debug line = 40:3] [debug variable = applist_phys_addr]
  call void @llvm.dbg.value(metadata !{i32* %applist_phys_addr.assign}, i64 0, metadata !18), !dbg !39 ; [debug line = 40:3] [debug variable = applist_phys_addr]
  call void @llvm.dbg.value(metadata !{i32* %applist_phys_addr.assign}, i64 0, metadata !18), !dbg !39 ; [debug line = 40:3] [debug variable = applist_phys_addr]
  call void @llvm.dbg.value(metadata !{i32* %applist_phys_addr.assign}, i64 0, metadata !18), !dbg !39 ; [debug line = 40:3] [debug variable = applist_phys_addr]
  %tmp.1 = add i32 %applist_phys_addr, 12, !dbg !39 ; [#uses=1 type=i32] [debug line = 40:3]
  %tmp.2 = lshr i32 %tmp.1, 2, !dbg !39           ; [#uses=1 type=i32] [debug line = 40:3]
  %tmp.3 = zext i32 %tmp.2 to i64, !dbg !39       ; [#uses=1 type=i64] [debug line = 40:3]
  %a.addr = getelementptr inbounds i32* %a, i64 %tmp.3, !dbg !39 ; [#uses=1 type=i32*] [debug line = 40:3]
  %tmp.4 = bitcast i32* %a.addr to i8*, !dbg !39  ; [#uses=1 type=i8*] [debug line = 40:3]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %tmp, i8* %tmp.4, i64 4, i32 4, i1 false), !dbg !39 ; [debug line = 40:3]
  %buff.addr = getelementptr inbounds [1 x i32]* %buff, i64 0, i64 0, !dbg !40 ; [#uses=1 type=i32*] [debug line = 45:3]
  %buff.load = load i32* %buff.addr, align 4, !dbg !40 ; [#uses=2 type=i32] [debug line = 45:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %buff.load) nounwind
  store i32 %buff.load, i32* %current_heartbeat, align 4, !dbg !40 ; [debug line = 45:3]
  call void (...)* @_ssdm_op_SpecResource(i32* %current_heartbeat, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8]* @.str3, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !41 ; [debug line = 46:1]
  store i32 1, i32* %status, align 4, !dbg !42    ; [debug line = 47:3]
  ret void, !dbg !43                              ; [debug line = 50:1]
}

; [#uses=2]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecBus(...) nounwind

; [#uses=5]
declare void @_ssdm_op_SpecResource(...) nounwind

; [#uses=3]
declare void @_ssdm_op_SpecWire(...) nounwind

; [#uses=1]
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture, i64, i32, i1) nounwind

; [#uses=20]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
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

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/hhb_ip_repository/hhb_query/hhb_query/.autopilot/db/hhb_query_top.pragma.2.cpp", metadata !"/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/hhb_ip_repository", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"hhb_query", metadata !"hhb_query", metadata !"_Z9hhb_queryPVijPjS1_", metadata !6, i32 15, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32*, i32, i32*, i32*)* @hhb_query, null, null, metadata !14, i32 15} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"hhb_query/src/hhb_query_top.cpp", metadata !"/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/hhb_ip_repository", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !12, metadata !13, metadata !13}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !11} ; [ DW_TAG_volatile_type ]
!11 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!12 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!13 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !12} ; [ DW_TAG_pointer_type ]
!14 = metadata !{metadata !15}
!15 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!16 = metadata !{i32 786689, metadata !5, metadata !"a", metadata !6, i32 16777231, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!17 = metadata !{i32 15, i32 30, metadata !5, null}
!18 = metadata !{i32 786689, metadata !5, metadata !"applist_phys_addr", metadata !6, i32 33554447, metadata !12, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!19 = metadata !{i32 15, i32 46, metadata !5, null}
!20 = metadata !{i32 786689, metadata !5, metadata !"current_heartbeat", metadata !6, i32 50331663, metadata !13, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!21 = metadata !{i32 15, i32 79, metadata !5, null}
!22 = metadata !{i32 786689, metadata !5, metadata !"status", metadata !6, i32 67108879, metadata !13, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!23 = metadata !{i32 15, i32 112, metadata !5, null}
!24 = metadata !{i32 18, i32 1, metadata !25, null}
!25 = metadata !{i32 786443, metadata !5, i32 15, i32 119, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!26 = metadata !{i32 21, i32 1, metadata !25, null}
!27 = metadata !{i32 23, i32 1, metadata !25, null}
!28 = metadata !{i32 25, i32 1, metadata !25, null}
!29 = metadata !{i32 26, i32 1, metadata !25, null}
!30 = metadata !{i32 28, i32 1, metadata !25, null}
!31 = metadata !{i32 31, i32 1, metadata !25, null}
!32 = metadata !{i32 786688, metadata !25, metadata !"buff", metadata !6, i32 35, metadata !33, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!33 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32, i64 32, i32 0, i32 0, metadata !11, metadata !34, i32 0, i32 0} ; [ DW_TAG_array_type ]
!34 = metadata !{metadata !35}
!35 = metadata !{i32 786465, i64 0, i64 0}        ; [ DW_TAG_subrange_type ]
!36 = metadata !{i32 35, i32 7, metadata !25, null}
!37 = metadata !{i32 37, i32 3, metadata !25, null}
!38 = metadata !{i32 38, i32 1, metadata !25, null}
!39 = metadata !{i32 40, i32 3, metadata !25, null}
!40 = metadata !{i32 45, i32 3, metadata !25, null}
!41 = metadata !{i32 46, i32 1, metadata !25, null}
!42 = metadata !{i32 47, i32 3, metadata !25, null}
!43 = metadata !{i32 50, i32 1, metadata !25, null}
