; ModuleID = '/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/hhb_ip_repository/hhb_query/hhb_query/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"ap_bus\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=25 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [6 x i8] c"AXI4M\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str3 = private unnamed_addr constant [10 x i8] c"AXI4LiteS\00", align 1 ; [#uses=4 type=[10 x i8]*]
@.str4 = private unnamed_addr constant [18 x i8] c"-bus_bundle BUS_A\00", align 1 ; [#uses=4 type=[18 x i8]*]
@.str5 = private unnamed_addr constant [8 x i8] c"ap_none\00", align 1 ; [#uses=3 type=[8 x i8]*]
@str = internal constant [10 x i8] c"hhb_query\00" ; [#uses=1 type=[10 x i8]*]
@str7 = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@.str8 = internal constant [17 x i8] c"burstread.region\00" ; [#uses=2 type=[17 x i8]*]

; [#uses=0]
define void @hhb_query(i32* %a, i32 %heartbeat_record_phys_addr, i32* %current_heartbeat, i32* %status) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %a) nounwind, !map !16
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %heartbeat_record_phys_addr) nounwind, !map !22
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %current_heartbeat) nounwind, !map !28
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %status) nounwind, !map !32
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @str) nounwind
  call void @llvm.dbg.value(metadata !{i32* %a}, i64 0, metadata !36), !dbg !37 ; [debug line = 56:30] [debug variable = a]
  call void @llvm.dbg.value(metadata !{i32 %heartbeat_record_phys_addr}, i64 0, metadata !38), !dbg !39 ; [debug line = 56:46] [debug variable = heartbeat_record_phys_addr]
  call void @llvm.dbg.value(metadata !{i32 %heartbeat_record_phys_addr}, i64 0, metadata !38), !dbg !39 ; [debug line = 56:46] [debug variable = heartbeat_record_phys_addr]
  call void @llvm.dbg.value(metadata !{i32 %heartbeat_record_phys_addr}, i64 0, metadata !38), !dbg !39 ; [debug line = 56:46] [debug variable = heartbeat_record_phys_addr]
  call void @llvm.dbg.value(metadata !{i32 %heartbeat_record_phys_addr}, i64 0, metadata !38), !dbg !39 ; [debug line = 56:46] [debug variable = heartbeat_record_phys_addr]
  call void @llvm.dbg.value(metadata !{i32 %heartbeat_record_phys_addr}, i64 0, metadata !38), !dbg !39 ; [debug line = 56:46] [debug variable = heartbeat_record_phys_addr]
  call void @llvm.dbg.value(metadata !{i32 %heartbeat_record_phys_addr}, i64 0, metadata !38), !dbg !39 ; [debug line = 56:46] [debug variable = heartbeat_record_phys_addr]
  call void @llvm.dbg.value(metadata !{i32 %heartbeat_record_phys_addr}, i64 0, metadata !38), !dbg !39 ; [debug line = 56:46] [debug variable = heartbeat_record_phys_addr]
  call void @llvm.dbg.value(metadata !{i32 %heartbeat_record_phys_addr}, i64 0, metadata !38), !dbg !39 ; [debug line = 56:46] [debug variable = heartbeat_record_phys_addr]
  call void @llvm.dbg.value(metadata !{i32 %heartbeat_record_phys_addr}, i64 0, metadata !38), !dbg !39 ; [debug line = 56:46] [debug variable = heartbeat_record_phys_addr]
  call void @llvm.dbg.value(metadata !{i32 %heartbeat_record_phys_addr}, i64 0, metadata !38), !dbg !39 ; [debug line = 56:46] [debug variable = heartbeat_record_phys_addr]
  call void @llvm.dbg.value(metadata !{i32 %heartbeat_record_phys_addr}, i64 0, metadata !38), !dbg !39 ; [debug line = 56:46] [debug variable = heartbeat_record_phys_addr]
  call void @llvm.dbg.value(metadata !{i32 %heartbeat_record_phys_addr}, i64 0, metadata !38), !dbg !39 ; [debug line = 56:46] [debug variable = heartbeat_record_phys_addr]
  call void @llvm.dbg.value(metadata !{i32* %current_heartbeat}, i64 0, metadata !40), !dbg !41 ; [debug line = 56:88] [debug variable = current_heartbeat]
  call void @llvm.dbg.value(metadata !{i32* %status}, i64 0, metadata !42), !dbg !43 ; [debug line = 56:121] [debug variable = status]
  call void (...)* @_ssdm_op_SpecBus(i32* %a, [7 x i8]* @.str, i32 0, i32 0, i32 0, [1 x i8]* @.str1) nounwind, !dbg !44 ; [debug line = 59:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %a, [1 x i8]* @.str1, [6 x i8]* @.str2, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !46 ; [debug line = 62:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32 0, [1 x i8]* @.str1, [10 x i8]* @.str3, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [18 x i8]* @.str4) nounwind, !dbg !47 ; [debug line = 64:1]
  call void (...)* @_ssdm_op_SpecWire(i32 %heartbeat_record_phys_addr, [8 x i8]* @.str5, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !48 ; [debug line = 66:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32 %heartbeat_record_phys_addr, [1 x i8]* @.str1, [10 x i8]* @.str3, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [18 x i8]* @.str4) nounwind, !dbg !49 ; [debug line = 67:1]
  call void (...)* @_ssdm_op_SpecWire(i32* %current_heartbeat, [8 x i8]* @.str5, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !50 ; [debug line = 69:1]
  call void (...)* @_ssdm_op_SpecWire(i32* %status, [8 x i8]* @.str5, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !51 ; [debug line = 72:1]
  store i32 0, i32* %status, align 4, !dbg !52    ; [debug line = 78:3]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %status, [1 x i8]* @.str1, [10 x i8]* @.str3, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [18 x i8]* @.str4) nounwind, !dbg !53 ; [debug line = 79:1]
  %tmp.1 = lshr i32 %heartbeat_record_phys_addr, 2, !dbg !54 ; [#uses=1 type=i32] [debug line = 81:3]
  %tmp.2 = zext i32 %tmp.1 to i64, !dbg !54       ; [#uses=1 type=i64] [debug line = 81:3]
  %a.addr = getelementptr inbounds i32* %a, i64 %tmp.2, !dbg !54 ; [#uses=2 type=i32*] [debug line = 81:3]
  br label %burst.rd.header

burst.rd.body1:                                   ; preds = %burst.rd.header
  %burstread.rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @.str8) nounwind ; [#uses=1 type=i32]
  %1 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @str7) nounwind ; [#uses=0 type=i32]
  %a.addr.req = call i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32* %a.addr, i32 1) nounwind ; [#uses=0 type=i1]
  %"buff[0]" = call i32 @_ssdm_op_Read.ap_bus.i32P(i32* %a.addr) nounwind ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"buff[0]"}, i64 0, metadata !55), !dbg !56 ; [debug line = 76:7] [debug variable = buff[0]]
  %burstread.rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @.str8, i32 %burstread.rbegin) nounwind ; [#uses=0 type=i32]
  br label %burst.rd.header

burst.rd.header:                                  ; preds = %burst.rd.body1, %0
  %buff.0. = phi i32 [ undef, %0 ], [ %"buff[0]", %burst.rd.body1 ] ; [#uses=1 type=i32]
  %indvar = phi i1 [ false, %0 ], [ %not.indvar, %burst.rd.body1 ] ; [#uses=2 type=i1]
  %not.indvar = xor i1 %indvar, true              ; [#uses=1 type=i1]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 1, i64 1) nounwind ; [#uses=0 type=i32]
  br i1 %indvar, label %burst.rd.end, label %burst.rd.body1

burst.rd.end:                                     ; preds = %burst.rd.header
  %buff.0..lcssa = phi i32 [ %buff.0., %burst.rd.header ] ; [#uses=1 type=i32]
  store i32 %buff.0..lcssa, i32* %current_heartbeat, align 4, !dbg !57 ; [debug line = 83:3]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %current_heartbeat, [1 x i8]* @.str1, [10 x i8]* @.str3, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [18 x i8]* @.str4) nounwind, !dbg !58 ; [debug line = 84:1]
  store i32 1, i32* %status, align 4, !dbg !59    ; [debug line = 85:3]
  ret void, !dbg !60                              ; [debug line = 88:1]
}

; [#uses=1]
declare void @_ssdm_op_SpecBus(...) nounwind

; [#uses=3]
declare void @_ssdm_op_SpecWire(...) nounwind

; [#uses=16]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=5]
declare void @_ssdm_op_SpecIFCore(...)

; [#uses=4]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=1]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=1]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=1]
declare i32 @_ssdm_op_Read.ap_bus.i32P(i32*)

; [#uses=1]
declare i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32*, i32)

; [#uses=1]
declare i32 @_ssdm_op_SpecPipeline(...)

; [#uses=1]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

!llvm.dbg.cu = !{!0}
!llvm.map.gv = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/hhb_ip_repository/hhb_query/hhb_query/.autopilot/db/hhb_query_top.pragma.2.cpp", metadata !"/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/hhb_ip_repository", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"hhb_query", metadata !"hhb_query", metadata !"_Z9hhb_queryPVijPjS1_", metadata !6, i32 56, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32*, i32, i32*, i32*)* @hhb_query, null, null, metadata !14, i32 56} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"src/hhb_query_top.cpp", metadata !"/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/hhb_ip_repository", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !12, metadata !13, metadata !13}
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
!25 = metadata !{metadata !"heartbeat_record_phys_addr", metadata !26, metadata !"unsigned int"}
!26 = metadata !{metadata !27}
!27 = metadata !{i32 0, i32 0, i32 0}
!28 = metadata !{metadata !29}
!29 = metadata !{i32 0, i32 31, metadata !30}
!30 = metadata !{metadata !31}
!31 = metadata !{metadata !"current_heartbeat", metadata !20, metadata !"unsigned int"}
!32 = metadata !{metadata !33}
!33 = metadata !{i32 0, i32 31, metadata !34}
!34 = metadata !{metadata !35}
!35 = metadata !{metadata !"status", metadata !20, metadata !"unsigned int"}
!36 = metadata !{i32 786689, metadata !5, metadata !"a", metadata !6, i32 16777272, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!37 = metadata !{i32 56, i32 30, metadata !5, null}
!38 = metadata !{i32 786689, metadata !5, metadata !"heartbeat_record_phys_addr", metadata !6, i32 33554488, metadata !12, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!39 = metadata !{i32 56, i32 46, metadata !5, null}
!40 = metadata !{i32 786689, metadata !5, metadata !"current_heartbeat", metadata !6, i32 50331704, metadata !13, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!41 = metadata !{i32 56, i32 88, metadata !5, null}
!42 = metadata !{i32 786689, metadata !5, metadata !"status", metadata !6, i32 67108920, metadata !13, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!43 = metadata !{i32 56, i32 121, metadata !5, null}
!44 = metadata !{i32 59, i32 1, metadata !45, null}
!45 = metadata !{i32 786443, metadata !5, i32 56, i32 128, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!46 = metadata !{i32 62, i32 1, metadata !45, null}
!47 = metadata !{i32 64, i32 1, metadata !45, null}
!48 = metadata !{i32 66, i32 1, metadata !45, null}
!49 = metadata !{i32 67, i32 1, metadata !45, null}
!50 = metadata !{i32 69, i32 1, metadata !45, null}
!51 = metadata !{i32 72, i32 1, metadata !45, null}
!52 = metadata !{i32 78, i32 3, metadata !45, null}
!53 = metadata !{i32 79, i32 1, metadata !45, null}
!54 = metadata !{i32 81, i32 3, metadata !45, null}
!55 = metadata !{i32 786688, metadata !45, metadata !"buff[0]", null, i32 76, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!56 = metadata !{i32 76, i32 7, metadata !45, null}
!57 = metadata !{i32 83, i32 3, metadata !45, null}
!58 = metadata !{i32 84, i32 1, metadata !45, null}
!59 = metadata !{i32 85, i32 3, metadata !45, null}
!60 = metadata !{i32 88, i32 1, metadata !45, null}
