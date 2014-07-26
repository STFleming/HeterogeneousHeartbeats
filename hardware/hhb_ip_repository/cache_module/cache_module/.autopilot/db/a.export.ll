; ModuleID = '/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/hhb_ip_repository/cache_module/cache_module/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p_str = private unnamed_addr constant [7 x i8] c"ap_bus\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str2 = private unnamed_addr constant [6 x i8] c"AXI4M\00", align 1
@str = internal constant [13 x i8] c"cache_module\00"

define void @cache_module(i32* %a, i32 %AppID, i32 %sensorID, i32* %sensor_value, i32* %out_log_addr, i32* %out_state_addr) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %a) nounwind, !map !0
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %AppID) nounwind, !map !6
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %sensorID) nounwind, !map !12
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %sensor_value) nounwind, !map !16
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %out_log_addr) nounwind, !map !20
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %out_state_addr) nounwind, !map !24
  call void (...)* @_ssdm_op_SpecTopModule([13 x i8]* @str) nounwind
  %AppID_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %AppID) nounwind
  %hb_cache_AppID = alloca [16 x i32], align 4
  %hb_cache_state_addr = alloca [16 x i32], align 4
  %hb_cache_log_addr = alloca [16 x i32], align 4
  %hb_cache_prev_sensor_id = alloca [16 x i32], align 4
  call void (...)* @_ssdm_op_SpecBus(i32* %a, [7 x i8]* @p_str, i32 0, i32 0, i32 0, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecIFCore(i32* %a, [1 x i8]* @p_str1, [6 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  br label %1

; <label>:1                                       ; preds = %_ifconv, %0
  %temp_res_prev_sensor_id = phi i32 [ undef, %0 ], [ %temp_cache_entry_prev_sensor_id_1, %_ifconv ]
  %temp_res_log_addr = phi i32 [ undef, %0 ], [ %temp_cache_entry_log_addr_1, %_ifconv ]
  %temp_res_state_addr = phi i32 [ undef, %0 ], [ %temp_cache_entry_state_addr_1, %_ifconv ]
  %i_i = phi i5 [ 0, %0 ], [ %i, %_ifconv ]
  %exitcond_i = icmp eq i5 %i_i, -16
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %i = add i5 %i_i, 1
  br i1 %exitcond_i, label %query_hb_cache.exit, label %_ifconv

_ifconv:                                          ; preds = %1
  %tmp_i = zext i5 %i_i to i64
  %hb_cache_AppID_addr = getelementptr [16 x i32]* %hb_cache_AppID, i64 0, i64 %tmp_i
  %hb_cache_AppID_load = load i32* %hb_cache_AppID_addr, align 4
  %tmp_1_i = icmp eq i32 %hb_cache_AppID_load, %AppID_read
  %hb_cache_state_addr_addr = getelementptr [16 x i32]* %hb_cache_state_addr, i64 0, i64 %tmp_i
  %temp_cache_entry_state_addr = load i32* %hb_cache_state_addr_addr, align 4
  %hb_cache_log_addr_addr = getelementptr [16 x i32]* %hb_cache_log_addr, i64 0, i64 %tmp_i
  %temp_cache_entry_log_addr = load i32* %hb_cache_log_addr_addr, align 4
  %hb_cache_prev_sensor_id_addr = getelementptr [16 x i32]* %hb_cache_prev_sensor_id, i64 0, i64 %tmp_i
  %temp_cache_entry_prev_sensor_id = load i32* %hb_cache_prev_sensor_id_addr, align 4
  %temp_cache_entry_prev_sensor_id_1 = select i1 %tmp_1_i, i32 %temp_cache_entry_prev_sensor_id, i32 %temp_res_prev_sensor_id
  %temp_cache_entry_log_addr_1 = select i1 %tmp_1_i, i32 %temp_cache_entry_log_addr, i32 %temp_res_log_addr
  %temp_cache_entry_state_addr_1 = select i1 %tmp_1_i, i32 %temp_cache_entry_state_addr, i32 %temp_res_state_addr
  br label %1

query_hb_cache.exit:                              ; preds = %1
  call void @_ssdm_op_Write.ap_auto.i32P(i32* %sensor_value, i32 %temp_res_prev_sensor_id) nounwind
  call void @_ssdm_op_Write.ap_auto.i32P(i32* %out_log_addr, i32 %temp_res_log_addr) nounwind
  call void @_ssdm_op_Write.ap_auto.i32P(i32* %out_state_addr, i32 %temp_res_state_addr) nounwind
  ret void
}

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define weak void @_ssdm_op_SpecBus(...) nounwind {
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

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_Read.ap_auto.i32(i32) {
entry:
  ret i32 %0
}

define weak void @_ssdm_op_Write.ap_auto.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

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
!9 = metadata !{metadata !"AppID", metadata !10, metadata !"unsigned int"}
!10 = metadata !{metadata !11}
!11 = metadata !{i32 0, i32 0, i32 0}
!12 = metadata !{metadata !13}
!13 = metadata !{i32 0, i32 31, metadata !14}
!14 = metadata !{metadata !15}
!15 = metadata !{metadata !"sensorID", metadata !10, metadata !"unsigned int"}
!16 = metadata !{metadata !17}
!17 = metadata !{i32 0, i32 31, metadata !18}
!18 = metadata !{metadata !19}
!19 = metadata !{metadata !"sensor_value", metadata !4, metadata !"unsigned int"}
!20 = metadata !{metadata !21}
!21 = metadata !{i32 0, i32 31, metadata !22}
!22 = metadata !{metadata !23}
!23 = metadata !{metadata !"out_log_addr", metadata !4, metadata !"unsigned int"}
!24 = metadata !{metadata !25}
!25 = metadata !{i32 0, i32 31, metadata !26}
!26 = metadata !{metadata !27}
!27 = metadata !{metadata !"out_state_addr", metadata !4, metadata !"unsigned int"}
