; ModuleID = '/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/hhb_ip_repository/hwfreqscale_simple_adder/hwfreqscale_simple_adder/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str1 = private unnamed_addr constant [10 x i8] c"AXI4LiteS\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str2 = private unnamed_addr constant [18 x i8] c"-bus_bundle BUS_A\00", align 1 ; [#uses=1 type=[18 x i8]*]
@.str3 = private unnamed_addr constant [8 x i8] c"ap_none\00", align 1 ; [#uses=1 type=[8 x i8]*]
@str = internal constant [25 x i8] c"hwfreqscale_simple_adder\00" ; [#uses=1 type=[25 x i8]*]

; [#uses=0]
define void @hwfreqscale_simple_adder(i32 %input1, i32 %input2, i32* %output, i32* %frequency_value) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecTopModule([25 x i8]* @str) nounwind
  %input1.assign = alloca i32, align 4            ; [#uses=3 type=i32*]
  %input2.assign = alloca i32, align 4            ; [#uses=3 type=i32*]
  call void @llvm.dbg.value(metadata !{i32 %input1}, i64 0, metadata !13), !dbg !14 ; [debug line = 15:44] [debug variable = input1]
  call void @llvm.dbg.value(metadata !{i32 %input1}, i64 0, metadata !13), !dbg !14 ; [debug line = 15:44] [debug variable = input1]
  call void @llvm.dbg.value(metadata !{i32 %input1}, i64 0, metadata !13), !dbg !14 ; [debug line = 15:44] [debug variable = input1]
  call void @llvm.dbg.value(metadata !{i32 %input1}, i64 0, metadata !13), !dbg !14 ; [debug line = 15:44] [debug variable = input1]
  call void @llvm.dbg.value(metadata !{i32 %input1}, i64 0, metadata !13), !dbg !14 ; [debug line = 15:44] [debug variable = input1]
  call void @llvm.dbg.value(metadata !{i32 %input1}, i64 0, metadata !13), !dbg !14 ; [debug line = 15:44] [debug variable = input1]
  call void @llvm.dbg.value(metadata !{i32 %input1}, i64 0, metadata !13), !dbg !14 ; [debug line = 15:44] [debug variable = input1]
  call void @llvm.dbg.value(metadata !{i32 %input1}, i64 0, metadata !13), !dbg !14 ; [debug line = 15:44] [debug variable = input1]
  call void @llvm.dbg.value(metadata !{i32 %input1}, i64 0, metadata !13), !dbg !14 ; [debug line = 15:44] [debug variable = input1]
  call void @llvm.dbg.value(metadata !{i32 %input1}, i64 0, metadata !13), !dbg !14 ; [debug line = 15:44] [debug variable = input1]
  call void @llvm.dbg.value(metadata !{i32 %input1}, i64 0, metadata !13), !dbg !14 ; [debug line = 15:44] [debug variable = input1]
  store i32 %input1, i32* %input1.assign, align 4
  call void @llvm.dbg.declare(metadata !{i32* %input1.assign}, metadata !13), !dbg !14 ; [debug line = 15:44] [debug variable = input1]
  call void @llvm.dbg.value(metadata !{i32 %input2}, i64 0, metadata !15), !dbg !16 ; [debug line = 15:65] [debug variable = input2]
  call void @llvm.dbg.value(metadata !{i32 %input2}, i64 0, metadata !15), !dbg !16 ; [debug line = 15:65] [debug variable = input2]
  call void @llvm.dbg.value(metadata !{i32 %input2}, i64 0, metadata !15), !dbg !16 ; [debug line = 15:65] [debug variable = input2]
  call void @llvm.dbg.value(metadata !{i32 %input2}, i64 0, metadata !15), !dbg !16 ; [debug line = 15:65] [debug variable = input2]
  call void @llvm.dbg.value(metadata !{i32 %input2}, i64 0, metadata !15), !dbg !16 ; [debug line = 15:65] [debug variable = input2]
  call void @llvm.dbg.value(metadata !{i32 %input2}, i64 0, metadata !15), !dbg !16 ; [debug line = 15:65] [debug variable = input2]
  call void @llvm.dbg.value(metadata !{i32 %input2}, i64 0, metadata !15), !dbg !16 ; [debug line = 15:65] [debug variable = input2]
  call void @llvm.dbg.value(metadata !{i32 %input2}, i64 0, metadata !15), !dbg !16 ; [debug line = 15:65] [debug variable = input2]
  call void @llvm.dbg.value(metadata !{i32 %input2}, i64 0, metadata !15), !dbg !16 ; [debug line = 15:65] [debug variable = input2]
  call void @llvm.dbg.value(metadata !{i32 %input2}, i64 0, metadata !15), !dbg !16 ; [debug line = 15:65] [debug variable = input2]
  call void @llvm.dbg.value(metadata !{i32 %input2}, i64 0, metadata !15), !dbg !16 ; [debug line = 15:65] [debug variable = input2]
  store i32 %input2, i32* %input2.assign, align 4
  call void @llvm.dbg.declare(metadata !{i32* %input2.assign}, metadata !15), !dbg !16 ; [debug line = 15:65] [debug variable = input2]
  call void @llvm.dbg.value(metadata !{i32* %output}, i64 0, metadata !17), !dbg !18 ; [debug line = 15:87] [debug variable = output]
  call void @llvm.dbg.value(metadata !{i32* %frequency_value}, i64 0, metadata !19), !dbg !20 ; [debug line = 15:109] [debug variable = frequency_value]
  call void (...)* @_ssdm_op_SpecResource(i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8]* @.str2, i64 0, i64 0)) nounwind, !dbg !21 ; [debug line = 18:1]
  call void (...)* @_ssdm_op_SpecWire(i32* %input1.assign, i8* getelementptr inbounds ([8 x i8]* @.str3, i64 0, i64 0), i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !23 ; [debug line = 20:1]
  call void (...)* @_ssdm_op_SpecResource(i32* %input1.assign, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8]* @.str2, i64 0, i64 0)) nounwind, !dbg !24 ; [debug line = 21:1]
  call void (...)* @_ssdm_op_SpecWire(i32* %input2.assign, i8* getelementptr inbounds ([8 x i8]* @.str3, i64 0, i64 0), i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !25 ; [debug line = 23:1]
  call void (...)* @_ssdm_op_SpecResource(i32* %input2.assign, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8]* @.str2, i64 0, i64 0)) nounwind, !dbg !26 ; [debug line = 24:1]
  call void (...)* @_ssdm_op_SpecWire(i32* %output, i8* getelementptr inbounds ([8 x i8]* @.str3, i64 0, i64 0), i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !27 ; [debug line = 26:1]
  call void (...)* @_ssdm_op_SpecWire(i32* %frequency_value, i8* getelementptr inbounds ([8 x i8]* @.str3, i64 0, i64 0), i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !28 ; [debug line = 29:1]
  call void @llvm.dbg.value(metadata !{i32* %input1.assign}, i64 0, metadata !13), !dbg !29 ; [debug line = 32:1] [debug variable = input1]
  call void @llvm.dbg.value(metadata !{i32* %input1.assign}, i64 0, metadata !13), !dbg !29 ; [debug line = 32:1] [debug variable = input1]
  call void @llvm.dbg.value(metadata !{i32* %input1.assign}, i64 0, metadata !13), !dbg !29 ; [debug line = 32:1] [debug variable = input1]
  call void @llvm.dbg.value(metadata !{i32* %input1.assign}, i64 0, metadata !13), !dbg !29 ; [debug line = 32:1] [debug variable = input1]
  call void @llvm.dbg.value(metadata !{i32* %input1.assign}, i64 0, metadata !13), !dbg !29 ; [debug line = 32:1] [debug variable = input1]
  call void @llvm.dbg.value(metadata !{i32* %input1.assign}, i64 0, metadata !13), !dbg !29 ; [debug line = 32:1] [debug variable = input1]
  call void @llvm.dbg.value(metadata !{i32* %input2.assign}, i64 0, metadata !15), !dbg !29 ; [debug line = 32:1] [debug variable = input2]
  call void @llvm.dbg.value(metadata !{i32* %input2.assign}, i64 0, metadata !15), !dbg !29 ; [debug line = 32:1] [debug variable = input2]
  call void @llvm.dbg.value(metadata !{i32* %input2.assign}, i64 0, metadata !15), !dbg !29 ; [debug line = 32:1] [debug variable = input2]
  call void @llvm.dbg.value(metadata !{i32* %input2.assign}, i64 0, metadata !15), !dbg !29 ; [debug line = 32:1] [debug variable = input2]
  call void @llvm.dbg.value(metadata !{i32* %input2.assign}, i64 0, metadata !15), !dbg !29 ; [debug line = 32:1] [debug variable = input2]
  call void @llvm.dbg.value(metadata !{i32* %input2.assign}, i64 0, metadata !15), !dbg !29 ; [debug line = 32:1] [debug variable = input2]
  %output.assign = add i32 %input2, %input1, !dbg !29 ; [#uses=1 type=i32] [debug line = 32:1]
  store i32 %output.assign, i32* %output, align 4, !dbg !29 ; [debug line = 32:1]
  call void (...)* @_ssdm_op_SpecResource(i32* %output, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8]* @.str2, i64 0, i64 0)) nounwind, !dbg !30 ; [debug line = 33:1]
  store i32 42, i32* %frequency_value, align 4, !dbg !30 ; [debug line = 33:1]
  ret void, !dbg !31                              ; [debug line = 35:1]
}

; [#uses=2]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=4]
declare void @_ssdm_op_SpecResource(...) nounwind

; [#uses=4]
declare void @_ssdm_op_SpecWire(...) nounwind

; [#uses=36]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

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

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/hhb_ip_repository/hwfreqscale_simple_adder/hwfreqscale_simple_adder/.autopilot/db/hwfreqscale_simple_adder_top.pragma.2.cpp", metadata !"/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/hhb_ip_repository", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"hwfreqscale_simple_adder", metadata !"hwfreqscale_simple_adder", metadata !"_Z24hwfreqscale_simple_adderjjPjS_", metadata !6, i32 15, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32, i32, i32*, i32*)* @hwfreqscale_simple_adder, null, null, metadata !11, i32 15} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"hwfreqscale_simple_adder/src/hwfreqscale_simple_adder_top.cpp", metadata !"/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/hhb_ip_repository", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9, metadata !10, metadata !10}
!9 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!10 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !9} ; [ DW_TAG_pointer_type ]
!11 = metadata !{metadata !12}
!12 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!13 = metadata !{i32 786689, metadata !5, metadata !"input1", metadata !6, i32 16777231, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!14 = metadata !{i32 15, i32 44, metadata !5, null}
!15 = metadata !{i32 786689, metadata !5, metadata !"input2", metadata !6, i32 33554447, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!16 = metadata !{i32 15, i32 65, metadata !5, null}
!17 = metadata !{i32 786689, metadata !5, metadata !"output", metadata !6, i32 50331663, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!18 = metadata !{i32 15, i32 87, metadata !5, null}
!19 = metadata !{i32 786689, metadata !5, metadata !"frequency_value", metadata !6, i32 67108879, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!20 = metadata !{i32 15, i32 109, metadata !5, null}
!21 = metadata !{i32 18, i32 1, metadata !22, null}
!22 = metadata !{i32 786443, metadata !5, i32 15, i32 125, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!23 = metadata !{i32 20, i32 1, metadata !22, null}
!24 = metadata !{i32 21, i32 1, metadata !22, null}
!25 = metadata !{i32 23, i32 1, metadata !22, null}
!26 = metadata !{i32 24, i32 1, metadata !22, null}
!27 = metadata !{i32 26, i32 1, metadata !22, null}
!28 = metadata !{i32 29, i32 1, metadata !22, null}
!29 = metadata !{i32 32, i32 1, metadata !22, null}
!30 = metadata !{i32 33, i32 1, metadata !22, null}
!31 = metadata !{i32 35, i32 1, metadata !22, null}
