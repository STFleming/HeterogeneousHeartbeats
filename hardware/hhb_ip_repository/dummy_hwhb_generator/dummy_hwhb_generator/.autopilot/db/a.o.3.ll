; ModuleID = '/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/hhb_ip_repository/dummy_hwhb_generator/dummy_hwhb_generator/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p_str = private unnamed_addr constant [7 x i8] c"ap_bus\00", align 1 ; [#uses=1 type=[7 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=15 type=[1 x i8]*]
@p_str2 = private unnamed_addr constant [6 x i8] c"AXI4M\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str3 = private unnamed_addr constant [10 x i8] c"AXI4LiteS\00", align 1 ; [#uses=2 type=[10 x i8]*]
@p_str4 = private unnamed_addr constant [18 x i8] c"-bus_bundle BUS_A\00", align 1 ; [#uses=2 type=[18 x i8]*]
@p_str5 = private unnamed_addr constant [8 x i8] c"ap_none\00", align 1 ; [#uses=1 type=[8 x i8]*]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535] ; [#uses=0 type=[1 x i32]*]
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a] ; [#uses=0 type=[1 x void ()*]*]
@str = internal constant [21 x i8] c"dummy_hwhb_generator\00" ; [#uses=1 type=[21 x i8]*]
@str9 = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str10 = internal constant [18 x i8] c"burstwrite.region\00" ; [#uses=2 type=[18 x i8]*]
@str11 = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str12 = internal constant [18 x i8] c"burstwrite.region\00" ; [#uses=2 type=[18 x i8]*]

; [#uses=0]
define void @dummy_hwhb_generator(i32* %sensor_bus, i32* %debug1) nounwind uwtable {
burst.wr.header:
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %sensor_bus) nounwind, !map !7
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %debug1) nounwind, !map !11
  call void (...)* @_ssdm_op_SpecTopModule([21 x i8]* @str) nounwind
  call void @llvm.dbg.value(metadata !{i32* %sensor_bus}, i64 0, metadata !15), !dbg !27 ; [debug line = 23:41] [debug variable = sensor_bus]
  call void @llvm.dbg.value(metadata !{i32* %debug1}, i64 0, metadata !28), !dbg !29 ; [debug line = 23:67] [debug variable = debug1]
  call void (...)* @_ssdm_op_SpecBus(i32* %sensor_bus, [7 x i8]* @p_str, i32 0, i32 0, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !30 ; [debug line = 26:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %sensor_bus, [1 x i8]* @p_str1, [6 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !32 ; [debug line = 29:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32 0, [1 x i8]* @p_str1, [10 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [18 x i8]* @p_str4) nounwind, !dbg !33 ; [debug line = 31:1]
  call void (...)* @_ssdm_op_SpecWire(i32* %debug1, [8 x i8]* @p_str5, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !34 ; [debug line = 33:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %debug1, [1 x i8]* @p_str1, [10 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [18 x i8]* @p_str4) nounwind, !dbg !35 ; [debug line = 34:1]
  %sensor_bus_addr = getelementptr inbounds i32* %sensor_bus, i64 287834117, !dbg !36 ; [#uses=2 type=i32*] [debug line = 41:3]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 1, i64 1) nounwind ; [#uses=0 type=i32]
  %burstwrite_rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @p_str10) nounwind ; [#uses=1 type=i32]
  %empty_2 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @str9) nounwind ; [#uses=0 type=i32]
  %sensor_bus_addr_req = call i1 @_ssdm_op_WriteReq.ap_bus.i32P(i32* %sensor_bus_addr, i32 1) nounwind ; [#uses=0 type=i1]
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %sensor_bus_addr, i32 10) nounwind
  %burstwrite_rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @p_str10, i32 %burstwrite_rbegin) nounwind ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind, !dbg !37 ; [debug line = 42:3]
  %sensor_bus_addr_1 = getelementptr inbounds i32* %sensor_bus, i64 287834112, !dbg !38 ; [#uses=2 type=i32*] [debug line = 43:3]
  %empty_3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 1, i64 1) nounwind ; [#uses=0 type=i32]
  %burstwrite_rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @p_str12) nounwind ; [#uses=1 type=i32]
  %empty_4 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @str11) nounwind ; [#uses=0 type=i32]
  %sensor_bus_addr_1_req = call i1 @_ssdm_op_WriteReq.ap_bus.i32P(i32* %sensor_bus_addr_1, i32 1) nounwind ; [#uses=0 type=i1]
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %sensor_bus_addr_1, i32 1) nounwind
  %burstwrite_rend12 = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @p_str12, i32 %burstwrite_rbegin1) nounwind ; [#uses=0 type=i32]
  ret void, !dbg !39                              ; [debug line = 46:5]
}

; [#uses=1]
define weak void @_ssdm_op_SpecBus(...) nounwind {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecWire(...) nounwind {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_Wait(...) nounwind {
entry:
  ret void
}

; [#uses=2]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=1]
declare void @_GLOBAL__I_a() nounwind section ".text.startup"

; [#uses=3]
define weak void @_ssdm_op_SpecIFCore(...) {
entry:
  ret void
}

; [#uses=2]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=2]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=2]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=2]
define weak void @_ssdm_op_Write.ap_bus.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

; [#uses=2]
define weak i1 @_ssdm_op_WriteReq.ap_bus.i32P(i32*, i32) {
entry:
  ret i1 true
}

; [#uses=2]
define weak i32 @_ssdm_op_SpecPipeline(...) {
entry:
  ret i32 0
}

; [#uses=2]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

!llvm.map.gv = !{!0}

!0 = metadata !{metadata !1, [1 x i32]* @llvm_global_ctors_0}
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0, i32 31, metadata !3}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !"llvm.global_ctors.0", metadata !5, metadata !""}
!5 = metadata !{metadata !6}
!6 = metadata !{i32 0, i32 0, i32 1}
!7 = metadata !{metadata !8}
!8 = metadata !{i32 0, i32 31, metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{metadata !"sensor_bus", metadata !5, metadata !"int"}
!11 = metadata !{metadata !12}
!12 = metadata !{i32 0, i32 31, metadata !13}
!13 = metadata !{metadata !14}
!14 = metadata !{metadata !"debug1", metadata !5, metadata !"unsigned int"}
!15 = metadata !{i32 786689, metadata !16, metadata !"sensor_bus", metadata !17, i32 16777239, metadata !20, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!16 = metadata !{i32 786478, i32 0, metadata !17, metadata !"dummy_hwhb_generator", metadata !"dummy_hwhb_generator", metadata !"_Z20dummy_hwhb_generatorPViPj", metadata !17, i32 23, metadata !18, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32*, i32*)* @dummy_hwhb_generator, null, null, metadata !25, i32 23} ; [ DW_TAG_subprogram ]
!17 = metadata !{i32 786473, metadata !"dummy_hwhb_generator/src/dummy_hwhb_generator.cpp", metadata !"/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/hhb_ip_repository", null} ; [ DW_TAG_file_type ]
!18 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !19, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!19 = metadata !{null, metadata !20, metadata !23}
!20 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !21} ; [ DW_TAG_pointer_type ]
!21 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !22} ; [ DW_TAG_volatile_type ]
!22 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!23 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !24} ; [ DW_TAG_pointer_type ]
!24 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!25 = metadata !{metadata !26}
!26 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!27 = metadata !{i32 23, i32 41, metadata !16, null}
!28 = metadata !{i32 786689, metadata !16, metadata !"debug1", metadata !17, i32 33554455, metadata !23, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!29 = metadata !{i32 23, i32 67, metadata !16, null}
!30 = metadata !{i32 26, i32 1, metadata !31, null}
!31 = metadata !{i32 786443, metadata !16, i32 23, i32 74, metadata !17, i32 0} ; [ DW_TAG_lexical_block ]
!32 = metadata !{i32 29, i32 1, metadata !31, null}
!33 = metadata !{i32 31, i32 1, metadata !31, null}
!34 = metadata !{i32 33, i32 1, metadata !31, null}
!35 = metadata !{i32 34, i32 1, metadata !31, null}
!36 = metadata !{i32 41, i32 3, metadata !31, null}
!37 = metadata !{i32 42, i32 3, metadata !31, null}
!38 = metadata !{i32 43, i32 3, metadata !31, null}
!39 = metadata !{i32 46, i32 5, metadata !31, null}
