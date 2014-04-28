; ModuleID = '/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/hhb_ip_repository/hwfreqscale_simple_adder/hwfreqscale_simple_adder/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p_str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=20 type=[1 x i8]*]
@p_str1 = private unnamed_addr constant [10 x i8] c"AXI4LiteS\00", align 1 ; [#uses=4 type=[10 x i8]*]
@p_str2 = private unnamed_addr constant [18 x i8] c"-bus_bundle BUS_A\00", align 1 ; [#uses=4 type=[18 x i8]*]
@p_str3 = private unnamed_addr constant [8 x i8] c"ap_none\00", align 1 ; [#uses=4 type=[8 x i8]*]
@str = internal constant [25 x i8] c"hwfreqscale_simple_adder\00" ; [#uses=1 type=[25 x i8]*]

; [#uses=0]
define void @hwfreqscale_simple_adder(i32 %input1, i32 %input2, i32* %output, i32* %frequency_value) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %input1) nounwind, !map !0
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %input2) nounwind, !map !6
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %output) nounwind, !map !10
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %frequency_value) nounwind, !map !16
  call void (...)* @_ssdm_op_SpecTopModule([25 x i8]* @str) nounwind
  %input2_read = call i32 @_ssdm_op_Read.ap_none.i32(i32 %input2) nounwind ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %input2_read}, i64 0, metadata !20), !dbg !29 ; [debug line = 15:65] [debug variable = input2]
  call void @llvm.dbg.value(metadata !{i32 %input2_read}, i64 0, metadata !20), !dbg !29 ; [debug line = 15:65] [debug variable = input2]
  call void @llvm.dbg.value(metadata !{i32 %input2_read}, i64 0, metadata !20), !dbg !29 ; [debug line = 15:65] [debug variable = input2]
  call void @llvm.dbg.value(metadata !{i32 %input2_read}, i64 0, metadata !20), !dbg !29 ; [debug line = 15:65] [debug variable = input2]
  call void @llvm.dbg.value(metadata !{i32 %input2_read}, i64 0, metadata !20), !dbg !29 ; [debug line = 15:65] [debug variable = input2]
  call void @llvm.dbg.value(metadata !{i32 %input2_read}, i64 0, metadata !20), !dbg !29 ; [debug line = 15:65] [debug variable = input2]
  call void @llvm.dbg.value(metadata !{i32 %input2_read}, i64 0, metadata !20), !dbg !29 ; [debug line = 15:65] [debug variable = input2]
  call void @llvm.dbg.value(metadata !{i32 %input2_read}, i64 0, metadata !20), !dbg !29 ; [debug line = 15:65] [debug variable = input2]
  call void @llvm.dbg.value(metadata !{i32 %input2_read}, i64 0, metadata !20), !dbg !29 ; [debug line = 15:65] [debug variable = input2]
  call void @llvm.dbg.value(metadata !{i32 %input2_read}, i64 0, metadata !20), !dbg !29 ; [debug line = 15:65] [debug variable = input2]
  call void @llvm.dbg.value(metadata !{i32 %input2_read}, i64 0, metadata !20), !dbg !29 ; [debug line = 15:65] [debug variable = input2]
  call void @llvm.dbg.value(metadata !{i32 %input2_read}, i64 0, metadata !20), !dbg !29 ; [debug line = 15:65] [debug variable = input2]
  %input1_read = call i32 @_ssdm_op_Read.ap_none.i32(i32 %input1) nounwind ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %input1_read}, i64 0, metadata !30), !dbg !31 ; [debug line = 15:44] [debug variable = input1]
  call void @llvm.dbg.value(metadata !{i32 %input1_read}, i64 0, metadata !30), !dbg !31 ; [debug line = 15:44] [debug variable = input1]
  call void @llvm.dbg.value(metadata !{i32 %input1_read}, i64 0, metadata !30), !dbg !31 ; [debug line = 15:44] [debug variable = input1]
  call void @llvm.dbg.value(metadata !{i32 %input1_read}, i64 0, metadata !30), !dbg !31 ; [debug line = 15:44] [debug variable = input1]
  call void @llvm.dbg.value(metadata !{i32 %input1_read}, i64 0, metadata !30), !dbg !31 ; [debug line = 15:44] [debug variable = input1]
  call void @llvm.dbg.value(metadata !{i32 %input1_read}, i64 0, metadata !30), !dbg !31 ; [debug line = 15:44] [debug variable = input1]
  call void @llvm.dbg.value(metadata !{i32 %input1_read}, i64 0, metadata !30), !dbg !31 ; [debug line = 15:44] [debug variable = input1]
  call void @llvm.dbg.value(metadata !{i32 %input1_read}, i64 0, metadata !30), !dbg !31 ; [debug line = 15:44] [debug variable = input1]
  call void @llvm.dbg.value(metadata !{i32 %input1_read}, i64 0, metadata !30), !dbg !31 ; [debug line = 15:44] [debug variable = input1]
  call void @llvm.dbg.value(metadata !{i32 %input1_read}, i64 0, metadata !30), !dbg !31 ; [debug line = 15:44] [debug variable = input1]
  call void @llvm.dbg.value(metadata !{i32 %input1_read}, i64 0, metadata !30), !dbg !31 ; [debug line = 15:44] [debug variable = input1]
  call void @llvm.dbg.value(metadata !{i32 %input1_read}, i64 0, metadata !30), !dbg !31 ; [debug line = 15:44] [debug variable = input1]
  call void @llvm.dbg.value(metadata !{i32 %input1}, i64 0, metadata !30), !dbg !31 ; [debug line = 15:44] [debug variable = input1]
  call void @llvm.dbg.value(metadata !{i32 %input1}, i64 0, metadata !30), !dbg !31 ; [debug line = 15:44] [debug variable = input1]
  call void @llvm.dbg.value(metadata !{i32 %input1}, i64 0, metadata !30), !dbg !31 ; [debug line = 15:44] [debug variable = input1]
  call void @llvm.dbg.value(metadata !{i32 %input1}, i64 0, metadata !30), !dbg !31 ; [debug line = 15:44] [debug variable = input1]
  call void @llvm.dbg.value(metadata !{i32 %input1}, i64 0, metadata !30), !dbg !31 ; [debug line = 15:44] [debug variable = input1]
  call void @llvm.dbg.value(metadata !{i32 %input1}, i64 0, metadata !30), !dbg !31 ; [debug line = 15:44] [debug variable = input1]
  call void @llvm.dbg.value(metadata !{i32 %input1}, i64 0, metadata !30), !dbg !31 ; [debug line = 15:44] [debug variable = input1]
  call void @llvm.dbg.value(metadata !{i32 %input1}, i64 0, metadata !30), !dbg !31 ; [debug line = 15:44] [debug variable = input1]
  call void @llvm.dbg.value(metadata !{i32 %input1}, i64 0, metadata !30), !dbg !31 ; [debug line = 15:44] [debug variable = input1]
  call void @llvm.dbg.value(metadata !{i32 %input1}, i64 0, metadata !30), !dbg !31 ; [debug line = 15:44] [debug variable = input1]
  call void @llvm.dbg.value(metadata !{i32 %input1}, i64 0, metadata !30), !dbg !31 ; [debug line = 15:44] [debug variable = input1]
  call void @llvm.dbg.value(metadata !{i32 %input1}, i64 0, metadata !30), !dbg !31 ; [debug line = 15:44] [debug variable = input1]
  call void @llvm.dbg.value(metadata !{i32 %input2}, i64 0, metadata !20), !dbg !29 ; [debug line = 15:65] [debug variable = input2]
  call void @llvm.dbg.value(metadata !{i32 %input2}, i64 0, metadata !20), !dbg !29 ; [debug line = 15:65] [debug variable = input2]
  call void @llvm.dbg.value(metadata !{i32 %input2}, i64 0, metadata !20), !dbg !29 ; [debug line = 15:65] [debug variable = input2]
  call void @llvm.dbg.value(metadata !{i32 %input2}, i64 0, metadata !20), !dbg !29 ; [debug line = 15:65] [debug variable = input2]
  call void @llvm.dbg.value(metadata !{i32 %input2}, i64 0, metadata !20), !dbg !29 ; [debug line = 15:65] [debug variable = input2]
  call void @llvm.dbg.value(metadata !{i32 %input2}, i64 0, metadata !20), !dbg !29 ; [debug line = 15:65] [debug variable = input2]
  call void @llvm.dbg.value(metadata !{i32 %input2}, i64 0, metadata !20), !dbg !29 ; [debug line = 15:65] [debug variable = input2]
  call void @llvm.dbg.value(metadata !{i32 %input2}, i64 0, metadata !20), !dbg !29 ; [debug line = 15:65] [debug variable = input2]
  call void @llvm.dbg.value(metadata !{i32 %input2}, i64 0, metadata !20), !dbg !29 ; [debug line = 15:65] [debug variable = input2]
  call void @llvm.dbg.value(metadata !{i32 %input2}, i64 0, metadata !20), !dbg !29 ; [debug line = 15:65] [debug variable = input2]
  call void @llvm.dbg.value(metadata !{i32 %input2}, i64 0, metadata !20), !dbg !29 ; [debug line = 15:65] [debug variable = input2]
  call void @llvm.dbg.value(metadata !{i32 %input2}, i64 0, metadata !20), !dbg !29 ; [debug line = 15:65] [debug variable = input2]
  call void @llvm.dbg.value(metadata !{i32* %output}, i64 0, metadata !32), !dbg !33 ; [debug line = 15:87] [debug variable = output]
  call void @llvm.dbg.value(metadata !{i32* %frequency_value}, i64 0, metadata !34), !dbg !35 ; [debug line = 15:109] [debug variable = frequency_value]
  call void (...)* @_ssdm_op_SpecIFCore(i32 0, [1 x i8]* @p_str, [10 x i8]* @p_str1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [18 x i8]* @p_str2) nounwind, !dbg !36 ; [debug line = 18:1]
  call void (...)* @_ssdm_op_SpecWire(i32 %input1, [8 x i8]* @p_str3, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind, !dbg !38 ; [debug line = 20:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32 %input1, [1 x i8]* @p_str, [10 x i8]* @p_str1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [18 x i8]* @p_str2) nounwind, !dbg !39 ; [debug line = 21:1]
  call void (...)* @_ssdm_op_SpecWire(i32 %input2, [8 x i8]* @p_str3, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind, !dbg !40 ; [debug line = 23:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32 %input2, [1 x i8]* @p_str, [10 x i8]* @p_str1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [18 x i8]* @p_str2) nounwind, !dbg !41 ; [debug line = 24:1]
  call void (...)* @_ssdm_op_SpecWire(i32* %output, [8 x i8]* @p_str3, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind, !dbg !42 ; [debug line = 26:1]
  call void (...)* @_ssdm_op_SpecWire(i32* %frequency_value, [8 x i8]* @p_str3, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind, !dbg !43 ; [debug line = 29:1]
  %output_assign = add i32 %input2_read, %input1_read, !dbg !44 ; [#uses=1 type=i32] [debug line = 32:1]
  call void @_ssdm_op_Write.ap_none.i32P(i32* %output, i32 %output_assign) nounwind, !dbg !44 ; [debug line = 32:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %output, [1 x i8]* @p_str, [10 x i8]* @p_str1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [18 x i8]* @p_str2) nounwind, !dbg !45 ; [debug line = 33:1]
  call void @_ssdm_op_Write.ap_none.i32P(i32* %frequency_value, i32 42) nounwind, !dbg !45 ; [debug line = 33:1]
  ret void, !dbg !46                              ; [debug line = 35:1]
}

; [#uses=4]
define weak void @_ssdm_op_SpecWire(...) nounwind {
entry:
  ret void
}

; [#uses=50]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=4]
define weak void @_ssdm_op_SpecIFCore(...) {
entry:
  ret void
}

; [#uses=4]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=2]
define weak i32 @_ssdm_op_Read.ap_none.i32(i32) {
entry:
  ret i32 %0
}

; [#uses=2]
define weak void @_ssdm_op_Write.ap_none.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

!llvm.map.gv = !{}

!0 = metadata !{metadata !1}
!1 = metadata !{i32 0, i32 31, metadata !2}
!2 = metadata !{metadata !3}
!3 = metadata !{metadata !"input1", metadata !4, metadata !"unsigned int"}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 0, i32 0, i32 0}
!6 = metadata !{metadata !7}
!7 = metadata !{i32 0, i32 31, metadata !8}
!8 = metadata !{metadata !9}
!9 = metadata !{metadata !"input2", metadata !4, metadata !"unsigned int"}
!10 = metadata !{metadata !11}
!11 = metadata !{i32 0, i32 31, metadata !12}
!12 = metadata !{metadata !13}
!13 = metadata !{metadata !"output", metadata !14, metadata !"unsigned int"}
!14 = metadata !{metadata !15}
!15 = metadata !{i32 0, i32 0, i32 1}
!16 = metadata !{metadata !17}
!17 = metadata !{i32 0, i32 31, metadata !18}
!18 = metadata !{metadata !19}
!19 = metadata !{metadata !"frequency_value", metadata !14, metadata !"unsigned int"}
!20 = metadata !{i32 786689, metadata !21, metadata !"input2", metadata !22, i32 33554447, metadata !25, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!21 = metadata !{i32 786478, i32 0, metadata !22, metadata !"hwfreqscale_simple_adder", metadata !"hwfreqscale_simple_adder", metadata !"_Z24hwfreqscale_simple_adderjjPjS_", metadata !22, i32 15, metadata !23, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32, i32, i32*, i32*)* @hwfreqscale_simple_adder, null, null, metadata !27, i32 15} ; [ DW_TAG_subprogram ]
!22 = metadata !{i32 786473, metadata !"hwfreqscale_simple_adder/src/hwfreqscale_simple_adder_top.cpp", metadata !"/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/hhb_ip_repository", null} ; [ DW_TAG_file_type ]
!23 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !24, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!24 = metadata !{null, metadata !25, metadata !25, metadata !26, metadata !26}
!25 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!26 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !25} ; [ DW_TAG_pointer_type ]
!27 = metadata !{metadata !28}
!28 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!29 = metadata !{i32 15, i32 65, metadata !21, null}
!30 = metadata !{i32 786689, metadata !21, metadata !"input1", metadata !22, i32 16777231, metadata !25, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!31 = metadata !{i32 15, i32 44, metadata !21, null}
!32 = metadata !{i32 786689, metadata !21, metadata !"output", metadata !22, i32 50331663, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!33 = metadata !{i32 15, i32 87, metadata !21, null}
!34 = metadata !{i32 786689, metadata !21, metadata !"frequency_value", metadata !22, i32 67108879, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!35 = metadata !{i32 15, i32 109, metadata !21, null}
!36 = metadata !{i32 18, i32 1, metadata !37, null}
!37 = metadata !{i32 786443, metadata !21, i32 15, i32 125, metadata !22, i32 0} ; [ DW_TAG_lexical_block ]
!38 = metadata !{i32 20, i32 1, metadata !37, null}
!39 = metadata !{i32 21, i32 1, metadata !37, null}
!40 = metadata !{i32 23, i32 1, metadata !37, null}
!41 = metadata !{i32 24, i32 1, metadata !37, null}
!42 = metadata !{i32 26, i32 1, metadata !37, null}
!43 = metadata !{i32 29, i32 1, metadata !37, null}
!44 = metadata !{i32 32, i32 1, metadata !37, null}
!45 = metadata !{i32 33, i32 1, metadata !37, null}
!46 = metadata !{i32 35, i32 1, metadata !37, null}
