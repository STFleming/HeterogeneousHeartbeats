; ModuleID = '/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/hhb_ip_repository/hwfreqscale_simple_adder/hwfreqscale_simple_adder/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=20 type=[1 x i8]*]
@.str1 = private unnamed_addr constant [10 x i8] c"AXI4LiteS\00", align 1 ; [#uses=4 type=[10 x i8]*]
@.str2 = private unnamed_addr constant [18 x i8] c"-bus_bundle BUS_A\00", align 1 ; [#uses=4 type=[18 x i8]*]
@.str3 = private unnamed_addr constant [8 x i8] c"ap_none\00", align 1 ; [#uses=4 type=[8 x i8]*]
@str = internal constant [25 x i8] c"hwfreqscale_simple_adder\00" ; [#uses=1 type=[25 x i8]*]

; [#uses=0]
define void @hwfreqscale_simple_adder(i32 %input1, i32 %input2, i32* %output, i32* %frequency_value) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %input1) nounwind, !map !13
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %input2) nounwind, !map !19
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %output) nounwind, !map !23
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %frequency_value) nounwind, !map !29
  call void (...)* @_ssdm_op_SpecTopModule([25 x i8]* @str) nounwind
  call void @llvm.dbg.value(metadata !{i32 %input1}, i64 0, metadata !33), !dbg !34 ; [debug line = 15:44] [debug variable = input1]
  call void @llvm.dbg.value(metadata !{i32 %input1}, i64 0, metadata !33), !dbg !34 ; [debug line = 15:44] [debug variable = input1]
  call void @llvm.dbg.value(metadata !{i32 %input1}, i64 0, metadata !33), !dbg !34 ; [debug line = 15:44] [debug variable = input1]
  call void @llvm.dbg.value(metadata !{i32 %input1}, i64 0, metadata !33), !dbg !34 ; [debug line = 15:44] [debug variable = input1]
  call void @llvm.dbg.value(metadata !{i32 %input1}, i64 0, metadata !33), !dbg !34 ; [debug line = 15:44] [debug variable = input1]
  call void @llvm.dbg.value(metadata !{i32 %input1}, i64 0, metadata !33), !dbg !34 ; [debug line = 15:44] [debug variable = input1]
  call void @llvm.dbg.value(metadata !{i32 %input1}, i64 0, metadata !33), !dbg !34 ; [debug line = 15:44] [debug variable = input1]
  call void @llvm.dbg.value(metadata !{i32 %input1}, i64 0, metadata !33), !dbg !34 ; [debug line = 15:44] [debug variable = input1]
  call void @llvm.dbg.value(metadata !{i32 %input1}, i64 0, metadata !33), !dbg !34 ; [debug line = 15:44] [debug variable = input1]
  call void @llvm.dbg.value(metadata !{i32 %input1}, i64 0, metadata !33), !dbg !34 ; [debug line = 15:44] [debug variable = input1]
  call void @llvm.dbg.value(metadata !{i32 %input1}, i64 0, metadata !33), !dbg !34 ; [debug line = 15:44] [debug variable = input1]
  call void @llvm.dbg.value(metadata !{i32 %input1}, i64 0, metadata !33), !dbg !34 ; [debug line = 15:44] [debug variable = input1]
  call void @llvm.dbg.value(metadata !{i32 %input2}, i64 0, metadata !35), !dbg !36 ; [debug line = 15:65] [debug variable = input2]
  call void @llvm.dbg.value(metadata !{i32 %input2}, i64 0, metadata !35), !dbg !36 ; [debug line = 15:65] [debug variable = input2]
  call void @llvm.dbg.value(metadata !{i32 %input2}, i64 0, metadata !35), !dbg !36 ; [debug line = 15:65] [debug variable = input2]
  call void @llvm.dbg.value(metadata !{i32 %input2}, i64 0, metadata !35), !dbg !36 ; [debug line = 15:65] [debug variable = input2]
  call void @llvm.dbg.value(metadata !{i32 %input2}, i64 0, metadata !35), !dbg !36 ; [debug line = 15:65] [debug variable = input2]
  call void @llvm.dbg.value(metadata !{i32 %input2}, i64 0, metadata !35), !dbg !36 ; [debug line = 15:65] [debug variable = input2]
  call void @llvm.dbg.value(metadata !{i32 %input2}, i64 0, metadata !35), !dbg !36 ; [debug line = 15:65] [debug variable = input2]
  call void @llvm.dbg.value(metadata !{i32 %input2}, i64 0, metadata !35), !dbg !36 ; [debug line = 15:65] [debug variable = input2]
  call void @llvm.dbg.value(metadata !{i32 %input2}, i64 0, metadata !35), !dbg !36 ; [debug line = 15:65] [debug variable = input2]
  call void @llvm.dbg.value(metadata !{i32 %input2}, i64 0, metadata !35), !dbg !36 ; [debug line = 15:65] [debug variable = input2]
  call void @llvm.dbg.value(metadata !{i32 %input2}, i64 0, metadata !35), !dbg !36 ; [debug line = 15:65] [debug variable = input2]
  call void @llvm.dbg.value(metadata !{i32 %input2}, i64 0, metadata !35), !dbg !36 ; [debug line = 15:65] [debug variable = input2]
  call void @llvm.dbg.value(metadata !{i32* %output}, i64 0, metadata !37), !dbg !38 ; [debug line = 15:87] [debug variable = output]
  call void @llvm.dbg.value(metadata !{i32* %frequency_value}, i64 0, metadata !39), !dbg !40 ; [debug line = 15:109] [debug variable = frequency_value]
  call void (...)* @_ssdm_op_SpecIFCore(i32 0, [1 x i8]* @.str, [10 x i8]* @.str1, [1 x i8]* @.str, [1 x i8]* @.str, [1 x i8]* @.str, [18 x i8]* @.str2) nounwind, !dbg !41 ; [debug line = 18:1]
  call void (...)* @_ssdm_op_SpecWire(i32 %input1, [8 x i8]* @.str3, i32 1, i32 1, i32 0, [1 x i8]* @.str) nounwind, !dbg !43 ; [debug line = 20:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32 %input1, [1 x i8]* @.str, [10 x i8]* @.str1, [1 x i8]* @.str, [1 x i8]* @.str, [1 x i8]* @.str, [18 x i8]* @.str2) nounwind, !dbg !44 ; [debug line = 21:1]
  call void (...)* @_ssdm_op_SpecWire(i32 %input2, [8 x i8]* @.str3, i32 1, i32 1, i32 0, [1 x i8]* @.str) nounwind, !dbg !45 ; [debug line = 23:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32 %input2, [1 x i8]* @.str, [10 x i8]* @.str1, [1 x i8]* @.str, [1 x i8]* @.str, [1 x i8]* @.str, [18 x i8]* @.str2) nounwind, !dbg !46 ; [debug line = 24:1]
  call void (...)* @_ssdm_op_SpecWire(i32* %output, [8 x i8]* @.str3, i32 1, i32 1, i32 0, [1 x i8]* @.str) nounwind, !dbg !47 ; [debug line = 26:1]
  call void (...)* @_ssdm_op_SpecWire(i32* %frequency_value, [8 x i8]* @.str3, i32 1, i32 1, i32 0, [1 x i8]* @.str) nounwind, !dbg !48 ; [debug line = 29:1]
  %output.assign = add i32 %input2, %input1, !dbg !49 ; [#uses=1 type=i32] [debug line = 32:1]
  store i32 %output.assign, i32* %output, align 4, !dbg !49 ; [debug line = 32:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %output, [1 x i8]* @.str, [10 x i8]* @.str1, [1 x i8]* @.str, [1 x i8]* @.str, [1 x i8]* @.str, [18 x i8]* @.str2) nounwind, !dbg !50 ; [debug line = 33:1]
  store i32 42, i32* %frequency_value, align 4, !dbg !50 ; [debug line = 33:1]
  ret void, !dbg !51                              ; [debug line = 35:1]
}

; [#uses=4]
declare void @_ssdm_op_SpecWire(...) nounwind

; [#uses=26]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=4]
declare void @_ssdm_op_SpecIFCore(...)

; [#uses=4]
declare void @_ssdm_op_SpecBitsMap(...)

!llvm.dbg.cu = !{!0}
!llvm.map.gv = !{}

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
!13 = metadata !{metadata !14}
!14 = metadata !{i32 0, i32 31, metadata !15}
!15 = metadata !{metadata !16}
!16 = metadata !{metadata !"input1", metadata !17, metadata !"unsigned int"}
!17 = metadata !{metadata !18}
!18 = metadata !{i32 0, i32 0, i32 0}
!19 = metadata !{metadata !20}
!20 = metadata !{i32 0, i32 31, metadata !21}
!21 = metadata !{metadata !22}
!22 = metadata !{metadata !"input2", metadata !17, metadata !"unsigned int"}
!23 = metadata !{metadata !24}
!24 = metadata !{i32 0, i32 31, metadata !25}
!25 = metadata !{metadata !26}
!26 = metadata !{metadata !"output", metadata !27, metadata !"unsigned int"}
!27 = metadata !{metadata !28}
!28 = metadata !{i32 0, i32 0, i32 1}
!29 = metadata !{metadata !30}
!30 = metadata !{i32 0, i32 31, metadata !31}
!31 = metadata !{metadata !32}
!32 = metadata !{metadata !"frequency_value", metadata !27, metadata !"unsigned int"}
!33 = metadata !{i32 786689, metadata !5, metadata !"input1", metadata !6, i32 16777231, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!34 = metadata !{i32 15, i32 44, metadata !5, null}
!35 = metadata !{i32 786689, metadata !5, metadata !"input2", metadata !6, i32 33554447, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!36 = metadata !{i32 15, i32 65, metadata !5, null}
!37 = metadata !{i32 786689, metadata !5, metadata !"output", metadata !6, i32 50331663, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!38 = metadata !{i32 15, i32 87, metadata !5, null}
!39 = metadata !{i32 786689, metadata !5, metadata !"frequency_value", metadata !6, i32 67108879, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!40 = metadata !{i32 15, i32 109, metadata !5, null}
!41 = metadata !{i32 18, i32 1, metadata !42, null}
!42 = metadata !{i32 786443, metadata !5, i32 15, i32 125, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!43 = metadata !{i32 20, i32 1, metadata !42, null}
!44 = metadata !{i32 21, i32 1, metadata !42, null}
!45 = metadata !{i32 23, i32 1, metadata !42, null}
!46 = metadata !{i32 24, i32 1, metadata !42, null}
!47 = metadata !{i32 26, i32 1, metadata !42, null}
!48 = metadata !{i32 29, i32 1, metadata !42, null}
!49 = metadata !{i32 32, i32 1, metadata !42, null}
!50 = metadata !{i32 33, i32 1, metadata !42, null}
!51 = metadata !{i32 35, i32 1, metadata !42, null}
