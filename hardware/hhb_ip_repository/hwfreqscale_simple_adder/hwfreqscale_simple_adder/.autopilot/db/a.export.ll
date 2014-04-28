; ModuleID = '/home/ee/s/sf306/HeterogeneousHeartbeats/hardware/hhb_ip_repository/hwfreqscale_simple_adder/hwfreqscale_simple_adder/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p_str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str1 = private unnamed_addr constant [10 x i8] c"AXI4LiteS\00", align 1
@p_str2 = private unnamed_addr constant [18 x i8] c"-bus_bundle BUS_A\00", align 1
@p_str3 = private unnamed_addr constant [8 x i8] c"ap_none\00", align 1
@str = internal constant [25 x i8] c"hwfreqscale_simple_adder\00"

define void @hwfreqscale_simple_adder(i32 %input1, i32 %input2, i32* %output_r, i32* %frequency_value) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %input1) nounwind, !map !0
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %input2) nounwind, !map !6
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %output_r) nounwind, !map !10
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %frequency_value) nounwind, !map !16
  call void (...)* @_ssdm_op_SpecTopModule([25 x i8]* @str) nounwind
  %input2_read = call i32 @_ssdm_op_Read.ap_none.i32(i32 %input2) nounwind
  %input1_read = call i32 @_ssdm_op_Read.ap_none.i32(i32 %input1) nounwind
  call void (...)* @_ssdm_op_SpecIFCore(i32 0, [1 x i8]* @p_str, [10 x i8]* @p_str1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [18 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecWire(i32 %input1, [8 x i8]* @p_str3, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecIFCore(i32 %input1, [1 x i8]* @p_str, [10 x i8]* @p_str1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [18 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecWire(i32 %input2, [8 x i8]* @p_str3, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecIFCore(i32 %input2, [1 x i8]* @p_str, [10 x i8]* @p_str1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [18 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecWire(i32* %output_r, [8 x i8]* @p_str3, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecWire(i32* %frequency_value, [8 x i8]* @p_str3, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  %output_assign = add i32 %input2_read, %input1_read
  call void @_ssdm_op_Write.ap_none.i32P(i32* %output_r, i32 %output_assign) nounwind
  call void (...)* @_ssdm_op_SpecIFCore(i32* %output_r, [1 x i8]* @p_str, [10 x i8]* @p_str1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [18 x i8]* @p_str2) nounwind
  call void @_ssdm_op_Write.ap_none.i32P(i32* %frequency_value, i32 42) nounwind
  ret void
}

define weak void @_ssdm_op_SpecWire(...) nounwind {
entry:
  ret void
}

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecIFCore(...) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_Read.ap_none.i32(i32) {
entry:
  ret i32 %0
}

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
