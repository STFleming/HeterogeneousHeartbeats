; ModuleID = '/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/hhb_ip_repository/hhb_query/hhb_query/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p_str = private unnamed_addr constant [7 x i8] c"ap_bus\00", align 1 ; [#uses=1 type=[7 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=25 type=[1 x i8]*]
@p_str2 = private unnamed_addr constant [6 x i8] c"AXI4M\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str3 = private unnamed_addr constant [10 x i8] c"AXI4LiteS\00", align 1 ; [#uses=4 type=[10 x i8]*]
@p_str4 = private unnamed_addr constant [18 x i8] c"-bus_bundle BUS_A\00", align 1 ; [#uses=4 type=[18 x i8]*]
@p_str5 = private unnamed_addr constant [8 x i8] c"ap_none\00", align 1 ; [#uses=3 type=[8 x i8]*]
@str = internal constant [10 x i8] c"hhb_query\00" ; [#uses=1 type=[10 x i8]*]
@str7 = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str8 = internal constant [17 x i8] c"burstread.region\00" ; [#uses=2 type=[17 x i8]*]

; [#uses=0]
define void @hhb_query(i32* %a, i32 %applist_phys_addr, i32* %current_heartbeat, i32* %status) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %a) nounwind, !map !0
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %applist_phys_addr) nounwind, !map !6
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %current_heartbeat) nounwind, !map !12
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %status) nounwind, !map !16
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @str) nounwind
  %applist_phys_addr_read = call i32 @_ssdm_op_Read.ap_none.i32(i32 %applist_phys_addr) nounwind ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %applist_phys_addr_read}, i64 0, metadata !20), !dbg !32 ; [debug line = 15:46] [debug variable = applist_phys_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_phys_addr_read}, i64 0, metadata !20), !dbg !32 ; [debug line = 15:46] [debug variable = applist_phys_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_phys_addr_read}, i64 0, metadata !20), !dbg !32 ; [debug line = 15:46] [debug variable = applist_phys_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_phys_addr_read}, i64 0, metadata !20), !dbg !32 ; [debug line = 15:46] [debug variable = applist_phys_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_phys_addr_read}, i64 0, metadata !20), !dbg !32 ; [debug line = 15:46] [debug variable = applist_phys_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_phys_addr_read}, i64 0, metadata !20), !dbg !32 ; [debug line = 15:46] [debug variable = applist_phys_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_phys_addr_read}, i64 0, metadata !20), !dbg !32 ; [debug line = 15:46] [debug variable = applist_phys_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_phys_addr_read}, i64 0, metadata !20), !dbg !32 ; [debug line = 15:46] [debug variable = applist_phys_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_phys_addr_read}, i64 0, metadata !20), !dbg !32 ; [debug line = 15:46] [debug variable = applist_phys_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_phys_addr_read}, i64 0, metadata !20), !dbg !32 ; [debug line = 15:46] [debug variable = applist_phys_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_phys_addr_read}, i64 0, metadata !20), !dbg !32 ; [debug line = 15:46] [debug variable = applist_phys_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_phys_addr_read}, i64 0, metadata !20), !dbg !32 ; [debug line = 15:46] [debug variable = applist_phys_addr]
  call void @llvm.dbg.value(metadata !{i32* %a}, i64 0, metadata !33), !dbg !34 ; [debug line = 15:30] [debug variable = a]
  call void @llvm.dbg.value(metadata !{i32 %applist_phys_addr}, i64 0, metadata !20), !dbg !32 ; [debug line = 15:46] [debug variable = applist_phys_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_phys_addr}, i64 0, metadata !20), !dbg !32 ; [debug line = 15:46] [debug variable = applist_phys_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_phys_addr}, i64 0, metadata !20), !dbg !32 ; [debug line = 15:46] [debug variable = applist_phys_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_phys_addr}, i64 0, metadata !20), !dbg !32 ; [debug line = 15:46] [debug variable = applist_phys_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_phys_addr}, i64 0, metadata !20), !dbg !32 ; [debug line = 15:46] [debug variable = applist_phys_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_phys_addr}, i64 0, metadata !20), !dbg !32 ; [debug line = 15:46] [debug variable = applist_phys_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_phys_addr}, i64 0, metadata !20), !dbg !32 ; [debug line = 15:46] [debug variable = applist_phys_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_phys_addr}, i64 0, metadata !20), !dbg !32 ; [debug line = 15:46] [debug variable = applist_phys_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_phys_addr}, i64 0, metadata !20), !dbg !32 ; [debug line = 15:46] [debug variable = applist_phys_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_phys_addr}, i64 0, metadata !20), !dbg !32 ; [debug line = 15:46] [debug variable = applist_phys_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_phys_addr}, i64 0, metadata !20), !dbg !32 ; [debug line = 15:46] [debug variable = applist_phys_addr]
  call void @llvm.dbg.value(metadata !{i32 %applist_phys_addr}, i64 0, metadata !20), !dbg !32 ; [debug line = 15:46] [debug variable = applist_phys_addr]
  call void @llvm.dbg.value(metadata !{i32* %current_heartbeat}, i64 0, metadata !35), !dbg !36 ; [debug line = 15:79] [debug variable = current_heartbeat]
  call void @llvm.dbg.value(metadata !{i32* %status}, i64 0, metadata !37), !dbg !38 ; [debug line = 15:112] [debug variable = status]
  call void (...)* @_ssdm_op_SpecBus(i32* %a, [7 x i8]* @p_str, i32 0, i32 0, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !39 ; [debug line = 18:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %a, [1 x i8]* @p_str1, [6 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !41 ; [debug line = 21:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32 0, [1 x i8]* @p_str1, [10 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [18 x i8]* @p_str4) nounwind, !dbg !42 ; [debug line = 23:1]
  call void (...)* @_ssdm_op_SpecWire(i32 %applist_phys_addr, [8 x i8]* @p_str5, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !43 ; [debug line = 25:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32 %applist_phys_addr, [1 x i8]* @p_str1, [10 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [18 x i8]* @p_str4) nounwind, !dbg !44 ; [debug line = 26:1]
  call void (...)* @_ssdm_op_SpecWire(i32* %current_heartbeat, [8 x i8]* @p_str5, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !45 ; [debug line = 28:1]
  call void (...)* @_ssdm_op_SpecWire(i32* %status, [8 x i8]* @p_str5, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !46 ; [debug line = 31:1]
  call void @_ssdm_op_Write.ap_none.i32P(i32* %status, i32 0) nounwind, !dbg !47 ; [debug line = 37:3]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %status, [1 x i8]* @p_str1, [10 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [18 x i8]* @p_str4) nounwind, !dbg !48 ; [debug line = 38:1]
  %tmp_1 = add i32 %applist_phys_addr_read, 12, !dbg !49 ; [#uses=1 type=i32] [debug line = 40:3]
  %tmp_2 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %tmp_1, i32 2, i32 31), !dbg !49 ; [#uses=1 type=i30] [debug line = 40:3]
  %tmp_3 = zext i30 %tmp_2 to i64, !dbg !49       ; [#uses=1 type=i64] [debug line = 40:3]
  %a_addr = getelementptr inbounds i32* %a, i64 %tmp_3, !dbg !49 ; [#uses=2 type=i32*] [debug line = 40:3]
  br label %burst.rd.header

burst.rd.body1:                                   ; preds = %burst.rd.header
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 1, i64 1) nounwind ; [#uses=0 type=i32]
  %burstread_rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @p_str8) nounwind ; [#uses=1 type=i32]
  %empty_4 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @str7) nounwind ; [#uses=0 type=i32]
  %a_addr_req = call i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32* %a_addr, i32 1) nounwind ; [#uses=0 type=i1]
  %buff_0 = call i32 @_ssdm_op_Read.ap_bus.i32P(i32* %a_addr) nounwind ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %buff_0}, i64 0, metadata !50), !dbg !51 ; [debug line = 35:7] [debug variable = buff[0]]
  %burstread_rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @p_str8, i32 %burstread_rbegin) nounwind ; [#uses=0 type=i32]
  br label %burst.rd.header

burst.rd.header:                                  ; preds = %burst.rd.body1, %0
  %buff_0_s = phi i32 [ undef, %0 ], [ %buff_0, %burst.rd.body1 ] ; [#uses=1 type=i32]
  %indvar = phi i1 [ false, %0 ], [ true, %burst.rd.body1 ] ; [#uses=1 type=i1]
  br i1 %indvar, label %burst.rd.end, label %burst.rd.body1

burst.rd.end:                                     ; preds = %burst.rd.header
  call void @_ssdm_op_Write.ap_none.i32P(i32* %current_heartbeat, i32 %buff_0_s) nounwind, !dbg !52 ; [debug line = 45:3]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %current_heartbeat, [1 x i8]* @p_str1, [10 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [18 x i8]* @p_str4) nounwind, !dbg !53 ; [debug line = 46:1]
  call void @_ssdm_op_Write.ap_none.i32P(i32* %status, i32 1) nounwind, !dbg !54 ; [debug line = 47:3]
  ret void, !dbg !55                              ; [debug line = 50:1]
}

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

; [#uses=28]
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

; [#uses=4]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=1]
define weak i32 @_ssdm_op_Read.ap_bus.i32P(i32*) {
entry:
  %empty = load i32* %0                           ; [#uses=1 type=i32]
  ret i32 %empty
}

; [#uses=1]
define weak i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32*, i32) {
entry:
  ret i1 true
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecPipeline(...) {
entry:
  ret i32 0
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=1]
define weak i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_5 = trunc i32 %empty to i30              ; [#uses=1 type=i30]
  ret i30 %empty_5
}

; [#uses=1]
define weak i32 @_ssdm_op_Read.ap_none.i32(i32) {
entry:
  ret i32 %0
}

; [#uses=3]
define weak void @_ssdm_op_Write.ap_none.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

; [#uses=1]
declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

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
!9 = metadata !{metadata !"applist_phys_addr", metadata !10, metadata !"unsigned int"}
!10 = metadata !{metadata !11}
!11 = metadata !{i32 0, i32 0, i32 0}
!12 = metadata !{metadata !13}
!13 = metadata !{i32 0, i32 31, metadata !14}
!14 = metadata !{metadata !15}
!15 = metadata !{metadata !"current_heartbeat", metadata !4, metadata !"unsigned int"}
!16 = metadata !{metadata !17}
!17 = metadata !{i32 0, i32 31, metadata !18}
!18 = metadata !{metadata !19}
!19 = metadata !{metadata !"status", metadata !4, metadata !"unsigned int"}
!20 = metadata !{i32 786689, metadata !21, metadata !"applist_phys_addr", metadata !22, i32 33554447, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!21 = metadata !{i32 786478, i32 0, metadata !22, metadata !"hhb_query", metadata !"hhb_query", metadata !"_Z9hhb_queryPVijPjS1_", metadata !22, i32 15, metadata !23, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32*, i32, i32*, i32*)* @hhb_query, null, null, metadata !30, i32 15} ; [ DW_TAG_subprogram ]
!22 = metadata !{i32 786473, metadata !"hhb_query/src/hhb_query_top.cpp", metadata !"/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/hhb_ip_repository", null} ; [ DW_TAG_file_type ]
!23 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !24, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!24 = metadata !{null, metadata !25, metadata !28, metadata !29, metadata !29}
!25 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !26} ; [ DW_TAG_pointer_type ]
!26 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !27} ; [ DW_TAG_volatile_type ]
!27 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!28 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!29 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !28} ; [ DW_TAG_pointer_type ]
!30 = metadata !{metadata !31}
!31 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!32 = metadata !{i32 15, i32 46, metadata !21, null}
!33 = metadata !{i32 786689, metadata !21, metadata !"a", metadata !22, i32 16777231, metadata !25, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!34 = metadata !{i32 15, i32 30, metadata !21, null}
!35 = metadata !{i32 786689, metadata !21, metadata !"current_heartbeat", metadata !22, i32 50331663, metadata !29, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!36 = metadata !{i32 15, i32 79, metadata !21, null}
!37 = metadata !{i32 786689, metadata !21, metadata !"status", metadata !22, i32 67108879, metadata !29, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!38 = metadata !{i32 15, i32 112, metadata !21, null}
!39 = metadata !{i32 18, i32 1, metadata !40, null}
!40 = metadata !{i32 786443, metadata !21, i32 15, i32 119, metadata !22, i32 0} ; [ DW_TAG_lexical_block ]
!41 = metadata !{i32 21, i32 1, metadata !40, null}
!42 = metadata !{i32 23, i32 1, metadata !40, null}
!43 = metadata !{i32 25, i32 1, metadata !40, null}
!44 = metadata !{i32 26, i32 1, metadata !40, null}
!45 = metadata !{i32 28, i32 1, metadata !40, null}
!46 = metadata !{i32 31, i32 1, metadata !40, null}
!47 = metadata !{i32 37, i32 3, metadata !40, null}
!48 = metadata !{i32 38, i32 1, metadata !40, null}
!49 = metadata !{i32 40, i32 3, metadata !40, null}
!50 = metadata !{i32 786688, metadata !40, metadata !"buff[0]", null, i32 35, metadata !27, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!51 = metadata !{i32 35, i32 7, metadata !40, null}
!52 = metadata !{i32 45, i32 3, metadata !40, null}
!53 = metadata !{i32 46, i32 1, metadata !40, null}
!54 = metadata !{i32 47, i32 3, metadata !40, null}
!55 = metadata !{i32 50, i32 1, metadata !40, null}
