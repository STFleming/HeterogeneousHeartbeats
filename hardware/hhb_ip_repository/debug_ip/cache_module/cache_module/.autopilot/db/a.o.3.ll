; ModuleID = '/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/hhb_ip_repository/cache_module/cache_module/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p_str = private unnamed_addr constant [7 x i8] c"ap_bus\00", align 1 ; [#uses=1 type=[7 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=6 type=[1 x i8]*]
@p_str2 = private unnamed_addr constant [6 x i8] c"AXI4M\00", align 1 ; [#uses=1 type=[6 x i8]*]
@str = internal constant [13 x i8] c"cache_module\00" ; [#uses=1 type=[13 x i8]*]

; [#uses=0]
define void @cache_module(i32* %a, i32 %AppID, i32 %sensorID, i32* %sensor_value, i32* %out_log_addr, i32* %out_state_addr) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %a) nounwind, !map !0
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %AppID) nounwind, !map !6
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %sensorID) nounwind, !map !12
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %sensor_value) nounwind, !map !16
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %out_log_addr) nounwind, !map !20
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %out_state_addr) nounwind, !map !24
  call void (...)* @_ssdm_op_SpecTopModule([13 x i8]* @str) nounwind
  %AppID_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %AppID) nounwind ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %AppID_read}, i64 0, metadata !28), !dbg !40 ; [debug line = 26:49] [debug variable = AppID]
  call void @llvm.dbg.value(metadata !{i32 %AppID_read}, i64 0, metadata !41) nounwind, !dbg !66 ; [debug line = 50:56@39:26] [debug variable = AppID]
  %hb_cache_AppID = alloca [16 x i32], align 4    ; [#uses=1 type=[16 x i32]*]
  %hb_cache_state_addr = alloca [16 x i32], align 4 ; [#uses=1 type=[16 x i32]*]
  %hb_cache_log_addr = alloca [16 x i32], align 4 ; [#uses=1 type=[16 x i32]*]
  %hb_cache_prev_sensor_id = alloca [16 x i32], align 4 ; [#uses=1 type=[16 x i32]*]
  call void @llvm.dbg.value(metadata !{i32* %a}, i64 0, metadata !67), !dbg !68 ; [debug line = 26:33] [debug variable = a]
  call void @llvm.dbg.value(metadata !{i32 %AppID}, i64 0, metadata !28), !dbg !40 ; [debug line = 26:49] [debug variable = AppID]
  call void @llvm.dbg.value(metadata !{i32 %sensorID}, i64 0, metadata !69), !dbg !70 ; [debug line = 26:69] [debug variable = sensorID]
  call void @llvm.dbg.value(metadata !{i32* %sensor_value}, i64 0, metadata !71), !dbg !72 ; [debug line = 26:93] [debug variable = sensor_value]
  call void @llvm.dbg.value(metadata !{i32* %out_log_addr}, i64 0, metadata !73), !dbg !74 ; [debug line = 26:121] [debug variable = out_log_addr]
  call void @llvm.dbg.value(metadata !{i32* %out_state_addr}, i64 0, metadata !75), !dbg !76 ; [debug line = 26:149] [debug variable = out_state_addr]
  call void (...)* @_ssdm_op_SpecBus(i32* %a, [7 x i8]* @p_str, i32 0, i32 0, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !77 ; [debug line = 29:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %a, [1 x i8]* @p_str1, [6 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !78 ; [debug line = 32:1]
  call void @llvm.dbg.declare(metadata !{[16 x i32]* %hb_cache_AppID}, metadata !79), !dbg !87 ; [debug line = 38:15] [debug variable = hb_cache.AppID]
  call void @llvm.dbg.declare(metadata !{[16 x i32]* %hb_cache_state_addr}, metadata !88), !dbg !87 ; [debug line = 38:15] [debug variable = hb_cache.state_addr]
  call void @llvm.dbg.declare(metadata !{[16 x i32]* %hb_cache_log_addr}, metadata !92), !dbg !87 ; [debug line = 38:15] [debug variable = hb_cache.log_addr]
  call void @llvm.dbg.declare(metadata !{[16 x i32]* %hb_cache_prev_sensor_id}, metadata !96), !dbg !87 ; [debug line = 38:15] [debug variable = hb_cache.prev_sensor_id]
  call void @llvm.dbg.value(metadata !{[16 x i32]* %hb_cache_AppID}, i64 0, metadata !100) nounwind, !dbg !102 ; [debug line = 50:42@39:26] [debug variable = hb_cache.AppID]
  call void @llvm.dbg.value(metadata !{[16 x i32]* %hb_cache_state_addr}, i64 0, metadata !103) nounwind, !dbg !102 ; [debug line = 50:42@39:26] [debug variable = hb_cache.state_addr]
  call void @llvm.dbg.value(metadata !{[16 x i32]* %hb_cache_log_addr}, i64 0, metadata !104) nounwind, !dbg !102 ; [debug line = 50:42@39:26] [debug variable = hb_cache.log_addr]
  call void @llvm.dbg.value(metadata !{[16 x i32]* %hb_cache_prev_sensor_id}, i64 0, metadata !105) nounwind, !dbg !102 ; [debug line = 50:42@39:26] [debug variable = hb_cache.prev_sensor_id]
  call void @llvm.dbg.value(metadata !{i32 %AppID}, i64 0, metadata !41) nounwind, !dbg !66 ; [debug line = 50:56@39:26] [debug variable = AppID]
  br label %1, !dbg !106                          ; [debug line = 56:9@39:26]

; <label>:1                                       ; preds = %_ifconv, %0
  %temp_res_prev_sensor_id = phi i32 [ undef, %0 ], [ %temp_cache_entry_prev_sensor_id_1, %_ifconv ] ; [#uses=2 type=i32]
  %temp_res_log_addr = phi i32 [ undef, %0 ], [ %temp_cache_entry_log_addr_1, %_ifconv ] ; [#uses=2 type=i32]
  %temp_res_state_addr = phi i32 [ undef, %0 ], [ %temp_cache_entry_state_addr_1, %_ifconv ] ; [#uses=2 type=i32]
  %i_i = phi i5 [ 0, %0 ], [ %i, %_ifconv ]       ; [#uses=3 type=i5]
  %exitcond_i = icmp eq i5 %i_i, -16, !dbg !106   ; [#uses=1 type=i1] [debug line = 56:9@39:26]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  %i = add i5 %i_i, 1, !dbg !109                  ; [#uses=1 type=i5] [debug line = 56:49@39:26]
  br i1 %exitcond_i, label %query_hb_cache.exit, label %_ifconv, !dbg !106 ; [debug line = 56:9@39:26]

_ifconv:                                          ; preds = %1
  %tmp_i = zext i5 %i_i to i64, !dbg !110         ; [#uses=4 type=i64] [debug line = 58:9@39:26]
  %hb_cache_AppID_addr = getelementptr [16 x i32]* %hb_cache_AppID, i64 0, i64 %tmp_i, !dbg !110 ; [#uses=1 type=i32*] [debug line = 58:9@39:26]
  %hb_cache_AppID_load = load i32* %hb_cache_AppID_addr, align 4, !dbg !110 ; [#uses=1 type=i32] [debug line = 58:9@39:26]
  %tmp_1_i = icmp eq i32 %hb_cache_AppID_load, %AppID_read, !dbg !110 ; [#uses=3 type=i1] [debug line = 58:9@39:26]
  call void @llvm.dbg.value(metadata !{i32 %AppID}, i64 0, metadata !112) nounwind, !dbg !115 ; [debug line = 61:13@39:26] [debug variable = temp_cache_entry.AppID]
  %hb_cache_state_addr_addr = getelementptr [16 x i32]* %hb_cache_state_addr, i64 0, i64 %tmp_i, !dbg !115 ; [#uses=1 type=i32*] [debug line = 61:13@39:26]
  %temp_cache_entry_state_addr = load i32* %hb_cache_state_addr_addr, align 4, !dbg !115 ; [#uses=1 type=i32] [debug line = 61:13@39:26]
  call void @llvm.dbg.value(metadata !{i32 %temp_cache_entry_state_addr}, i64 0, metadata !117) nounwind, !dbg !115 ; [debug line = 61:13@39:26] [debug variable = temp_cache_entry.state_addr]
  %hb_cache_log_addr_addr = getelementptr [16 x i32]* %hb_cache_log_addr, i64 0, i64 %tmp_i, !dbg !115 ; [#uses=1 type=i32*] [debug line = 61:13@39:26]
  %temp_cache_entry_log_addr = load i32* %hb_cache_log_addr_addr, align 4, !dbg !115 ; [#uses=1 type=i32] [debug line = 61:13@39:26]
  call void @llvm.dbg.value(metadata !{i32 %temp_cache_entry_log_addr}, i64 0, metadata !118) nounwind, !dbg !115 ; [debug line = 61:13@39:26] [debug variable = temp_cache_entry.log_addr]
  %hb_cache_prev_sensor_id_addr = getelementptr [16 x i32]* %hb_cache_prev_sensor_id, i64 0, i64 %tmp_i, !dbg !115 ; [#uses=1 type=i32*] [debug line = 61:13@39:26]
  %temp_cache_entry_prev_sensor_id = load i32* %hb_cache_prev_sensor_id_addr, align 4, !dbg !115 ; [#uses=1 type=i32] [debug line = 61:13@39:26]
  call void @llvm.dbg.value(metadata !{i32 %temp_cache_entry_prev_sensor_id}, i64 0, metadata !119) nounwind, !dbg !115 ; [debug line = 61:13@39:26] [debug variable = temp_cache_entry.prev_sensor_id]
  %temp_cache_entry_prev_sensor_id_1 = select i1 %tmp_1_i, i32 %temp_cache_entry_prev_sensor_id, i32 %temp_res_prev_sensor_id ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %temp_cache_entry_prev_sensor_id_1}, i64 0, metadata !119) nounwind, !dbg !115 ; [debug line = 61:13@39:26] [debug variable = temp_cache_entry.prev_sensor_id]
  %temp_cache_entry_log_addr_1 = select i1 %tmp_1_i, i32 %temp_cache_entry_log_addr, i32 %temp_res_log_addr ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %temp_cache_entry_log_addr_1}, i64 0, metadata !118) nounwind, !dbg !115 ; [debug line = 61:13@39:26] [debug variable = temp_cache_entry.log_addr]
  %temp_cache_entry_state_addr_1 = select i1 %tmp_1_i, i32 %temp_cache_entry_state_addr, i32 %temp_res_state_addr ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %temp_cache_entry_state_addr_1}, i64 0, metadata !117) nounwind, !dbg !115 ; [debug line = 61:13@39:26] [debug variable = temp_cache_entry.state_addr]
  call void @llvm.dbg.value(metadata !{i5 %i}, i64 0, metadata !120) nounwind, !dbg !109 ; [debug line = 56:49@39:26] [debug variable = i]
  br label %1, !dbg !109                          ; [debug line = 56:49@39:26]

query_hb_cache.exit:                              ; preds = %1
  call void @llvm.dbg.value(metadata !{i32 %temp_res_state_addr}, i64 0, metadata !121) nounwind ; [debug variable = agg.result.state_addr]
  call void @llvm.dbg.value(metadata !{i32 %temp_res_log_addr}, i64 0, metadata !124) nounwind ; [debug variable = agg.result.log_addr]
  call void @llvm.dbg.value(metadata !{i32 %temp_res_prev_sensor_id}, i64 0, metadata !126) nounwind ; [debug variable = agg.result.prev_sensor_id]
  call void @llvm.dbg.value(metadata !{i32 %temp_res_state_addr}, i64 0, metadata !128), !dbg !64 ; [debug line = 39:26] [debug variable = temp_res.state_addr]
  call void @llvm.dbg.value(metadata !{i32 %temp_res_log_addr}, i64 0, metadata !130), !dbg !64 ; [debug line = 39:26] [debug variable = temp_res.log_addr]
  call void @llvm.dbg.value(metadata !{i32 %temp_res_prev_sensor_id}, i64 0, metadata !131), !dbg !64 ; [debug line = 39:26] [debug variable = temp_res.prev_sensor_id]
  call void @_ssdm_op_Write.ap_auto.i32P(i32* %sensor_value, i32 %temp_res_prev_sensor_id) nounwind, !dbg !132 ; [debug line = 40:3]
  call void @_ssdm_op_Write.ap_auto.i32P(i32* %out_log_addr, i32 %temp_res_log_addr) nounwind, !dbg !133 ; [debug line = 41:3]
  call void @_ssdm_op_Write.ap_auto.i32P(i32* %out_state_addr, i32 %temp_res_state_addr) nounwind, !dbg !134 ; [debug line = 42:3]
  ret void, !dbg !135                             ; [debug line = 48:1]
}

; [#uses=4]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_SpecBus(...) nounwind {
entry:
  ret void
}

; [#uses=27]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecIFCore(...) {
entry:
  ret void
}

; [#uses=6]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=1]
define weak i32 @_ssdm_op_Read.ap_auto.i32(i32) {
entry:
  ret i32 %0
}

; [#uses=3]
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
!28 = metadata !{i32 786689, metadata !29, metadata !"AppID", metadata !30, i32 33554458, metadata !36, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!29 = metadata !{i32 786478, i32 0, metadata !30, metadata !"cache_module", metadata !"cache_module", metadata !"_Z12cache_modulePVijjPjS1_S1_", metadata !30, i32 26, metadata !31, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32*, i32, i32, i32*, i32*, i32*)* @cache_module, null, null, metadata !38, i32 26} ; [ DW_TAG_subprogram ]
!30 = metadata !{i32 786473, metadata !"cache_module/src/cache_module_top.cpp", metadata !"/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/hhb_ip_repository", null} ; [ DW_TAG_file_type ]
!31 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !32, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!32 = metadata !{null, metadata !33, metadata !36, metadata !36, metadata !37, metadata !37, metadata !37}
!33 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !34} ; [ DW_TAG_pointer_type ]
!34 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !35} ; [ DW_TAG_volatile_type ]
!35 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!36 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!37 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !36} ; [ DW_TAG_pointer_type ]
!38 = metadata !{metadata !39}
!39 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!40 = metadata !{i32 26, i32 49, metadata !29, null}
!41 = metadata !{i32 786689, metadata !42, metadata !"AppID", metadata !30, i32 33554482, metadata !35, i32 0, metadata !64} ; [ DW_TAG_arg_variable ]
!42 = metadata !{i32 786478, i32 0, metadata !30, metadata !"query_hb_cache", metadata !"query_hb_cache", metadata !"_Z14query_hb_cacheP11cache_entryii", metadata !30, i32 50, metadata !43, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !38, i32 51} ; [ DW_TAG_subprogram ]
!43 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !44, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!44 = metadata !{metadata !45, metadata !63, metadata !35, metadata !35}
!45 = metadata !{i32 786454, null, metadata !"cache_entry", metadata !30, i32 22, i64 0, i64 0, i64 0, i32 0, metadata !46} ; [ DW_TAG_typedef ]
!46 = metadata !{i32 786434, null, metadata !"", metadata !30, i32 15, i64 160, i64 32, i32 0, i32 0, null, metadata !47, i32 0, null, null} ; [ DW_TAG_class_type ]
!47 = metadata !{metadata !48, metadata !49, metadata !50, metadata !51, metadata !52, metadata !53, metadata !57, metadata !62}
!48 = metadata !{i32 786445, metadata !46, metadata !"AppID", metadata !30, i32 17, i64 32, i64 32, i64 0, i32 0, metadata !36} ; [ DW_TAG_member ]
!49 = metadata !{i32 786445, metadata !46, metadata !"state_addr", metadata !30, i32 18, i64 32, i64 32, i64 32, i32 0, metadata !36} ; [ DW_TAG_member ]
!50 = metadata !{i32 786445, metadata !46, metadata !"log_addr", metadata !30, i32 19, i64 32, i64 32, i64 64, i32 0, metadata !36} ; [ DW_TAG_member ]
!51 = metadata !{i32 786445, metadata !46, metadata !"prev_sensor_id", metadata !30, i32 20, i64 32, i64 32, i64 96, i32 0, metadata !36} ; [ DW_TAG_member ]
!52 = metadata !{i32 786445, metadata !46, metadata !"prev_sensor_value", metadata !30, i32 21, i64 32, i64 32, i64 128, i32 0, metadata !36} ; [ DW_TAG_member ]
!53 = metadata !{i32 786478, i32 0, metadata !46, metadata !"", metadata !"", metadata !"", metadata !30, i32 15, metadata !54, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !38, i32 15} ; [ DW_TAG_subprogram ]
!54 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !55, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!55 = metadata !{null, metadata !56}
!56 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !46} ; [ DW_TAG_pointer_type ]
!57 = metadata !{i32 786478, i32 0, metadata !46, metadata !"", metadata !"", metadata !"", metadata !30, i32 15, metadata !58, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !38, i32 15} ; [ DW_TAG_subprogram ]
!58 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !59, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!59 = metadata !{null, metadata !56, metadata !60}
!60 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !61} ; [ DW_TAG_reference_type ]
!61 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !46} ; [ DW_TAG_const_type ]
!62 = metadata !{i32 786478, i32 0, metadata !46, metadata !"~", metadata !"~", metadata !"", metadata !30, i32 15, metadata !54, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !38, i32 15} ; [ DW_TAG_subprogram ]
!63 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !45} ; [ DW_TAG_pointer_type ]
!64 = metadata !{i32 39, i32 26, metadata !65, null}
!65 = metadata !{i32 786443, metadata !29, i32 26, i32 164, metadata !30, i32 0} ; [ DW_TAG_lexical_block ]
!66 = metadata !{i32 50, i32 56, metadata !42, metadata !64}
!67 = metadata !{i32 786689, metadata !29, metadata !"a", metadata !30, i32 16777242, metadata !33, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!68 = metadata !{i32 26, i32 33, metadata !29, null}
!69 = metadata !{i32 786689, metadata !29, metadata !"sensorID", metadata !30, i32 50331674, metadata !36, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!70 = metadata !{i32 26, i32 69, metadata !29, null}
!71 = metadata !{i32 786689, metadata !29, metadata !"sensor_value", metadata !30, i32 67108890, metadata !37, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!72 = metadata !{i32 26, i32 93, metadata !29, null}
!73 = metadata !{i32 786689, metadata !29, metadata !"out_log_addr", metadata !30, i32 83886106, metadata !37, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!74 = metadata !{i32 26, i32 121, metadata !29, null}
!75 = metadata !{i32 786689, metadata !29, metadata !"out_state_addr", metadata !30, i32 100663322, metadata !37, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!76 = metadata !{i32 26, i32 149, metadata !29, null}
!77 = metadata !{i32 29, i32 1, metadata !65, null}
!78 = metadata !{i32 32, i32 1, metadata !65, null}
!79 = metadata !{i32 790529, metadata !80, metadata !"hb_cache.AppID", null, i32 38, metadata !84, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!80 = metadata !{i32 786688, metadata !65, metadata !"hb_cache", metadata !30, i32 38, metadata !81, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!81 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2560, i64 32, i32 0, i32 0, metadata !45, metadata !82, i32 0, i32 0} ; [ DW_TAG_array_type ]
!82 = metadata !{metadata !83}
!83 = metadata !{i32 786465, i64 0, i64 15}       ; [ DW_TAG_subrange_type ]
!84 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 32, i32 0, i32 0, metadata !85, metadata !82, i32 0, i32 0} ; [ DW_TAG_array_type ]
!85 = metadata !{i32 786438, null, metadata !"", metadata !30, i32 15, i64 32, i64 32, i32 0, i32 0, null, metadata !86, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!86 = metadata !{metadata !48}
!87 = metadata !{i32 38, i32 15, metadata !65, null}
!88 = metadata !{i32 790529, metadata !80, metadata !"hb_cache.state_addr", null, i32 38, metadata !89, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!89 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 32, i32 0, i32 0, metadata !90, metadata !82, i32 0, i32 0} ; [ DW_TAG_array_type ]
!90 = metadata !{i32 786438, null, metadata !"", metadata !30, i32 15, i64 32, i64 32, i32 0, i32 0, null, metadata !91, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!91 = metadata !{metadata !49}
!92 = metadata !{i32 790529, metadata !80, metadata !"hb_cache.log_addr", null, i32 38, metadata !93, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!93 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 32, i32 0, i32 0, metadata !94, metadata !82, i32 0, i32 0} ; [ DW_TAG_array_type ]
!94 = metadata !{i32 786438, null, metadata !"", metadata !30, i32 15, i64 32, i64 32, i32 0, i32 0, null, metadata !95, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!95 = metadata !{metadata !50}
!96 = metadata !{i32 790529, metadata !80, metadata !"hb_cache.prev_sensor_id", null, i32 38, metadata !97, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!97 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 32, i32 0, i32 0, metadata !98, metadata !82, i32 0, i32 0} ; [ DW_TAG_array_type ]
!98 = metadata !{i32 786438, null, metadata !"", metadata !30, i32 15, i64 32, i64 32, i32 0, i32 0, null, metadata !99, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!99 = metadata !{metadata !51}
!100 = metadata !{i32 790531, metadata !101, metadata !"hb_cache.AppID", null, i32 50, metadata !84, i32 0, metadata !64} ; [ DW_TAG_arg_variable_field ]
!101 = metadata !{i32 786689, metadata !42, metadata !"hb_cache", metadata !30, i32 16777266, metadata !63, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!102 = metadata !{i32 50, i32 42, metadata !42, metadata !64}
!103 = metadata !{i32 790531, metadata !101, metadata !"hb_cache.state_addr", null, i32 50, metadata !89, i32 0, metadata !64} ; [ DW_TAG_arg_variable_field ]
!104 = metadata !{i32 790531, metadata !101, metadata !"hb_cache.log_addr", null, i32 50, metadata !93, i32 0, metadata !64} ; [ DW_TAG_arg_variable_field ]
!105 = metadata !{i32 790531, metadata !101, metadata !"hb_cache.prev_sensor_id", null, i32 50, metadata !97, i32 0, metadata !64} ; [ DW_TAG_arg_variable_field ]
!106 = metadata !{i32 56, i32 9, metadata !107, metadata !64}
!107 = metadata !{i32 786443, metadata !108, i32 56, i32 5, metadata !30, i32 2} ; [ DW_TAG_lexical_block ]
!108 = metadata !{i32 786443, metadata !42, i32 51, i32 1, metadata !30, i32 1} ; [ DW_TAG_lexical_block ]
!109 = metadata !{i32 56, i32 49, metadata !107, metadata !64}
!110 = metadata !{i32 58, i32 9, metadata !111, metadata !64}
!111 = metadata !{i32 786443, metadata !107, i32 57, i32 5, metadata !30, i32 3} ; [ DW_TAG_lexical_block ]
!112 = metadata !{i32 790529, metadata !113, metadata !"temp_cache_entry.AppID", null, i32 52, metadata !85, i32 0, metadata !64} ; [ DW_TAG_auto_variable_field ]
!113 = metadata !{i32 786688, metadata !108, metadata !"temp_cache_entry", metadata !30, i32 52, metadata !114, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!114 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !45} ; [ DW_TAG_reference_type ]
!115 = metadata !{i32 61, i32 13, metadata !116, metadata !64}
!116 = metadata !{i32 786443, metadata !111, i32 59, i32 9, metadata !30, i32 4} ; [ DW_TAG_lexical_block ]
!117 = metadata !{i32 790529, metadata !113, metadata !"temp_cache_entry.state_addr", null, i32 52, metadata !90, i32 0, metadata !64} ; [ DW_TAG_auto_variable_field ]
!118 = metadata !{i32 790529, metadata !113, metadata !"temp_cache_entry.log_addr", null, i32 52, metadata !94, i32 0, metadata !64} ; [ DW_TAG_auto_variable_field ]
!119 = metadata !{i32 790529, metadata !113, metadata !"temp_cache_entry.prev_sensor_id", null, i32 52, metadata !98, i32 0, metadata !64} ; [ DW_TAG_auto_variable_field ]
!120 = metadata !{i32 786688, metadata !108, metadata !"i", metadata !30, i32 55, metadata !35, i32 0, metadata !64} ; [ DW_TAG_auto_variable ]
!121 = metadata !{i32 790535, metadata !122, metadata !"agg.result.state_addr", null, i32 50, metadata !123, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_wo ]
!122 = metadata !{i32 786690, metadata !42, metadata !"agg.result", metadata !30, i32 50, metadata !63, i32 0, i32 0} ; [ DW_TAG_return_variable ]
!123 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !90} ; [ DW_TAG_pointer_type ]
!124 = metadata !{i32 790535, metadata !122, metadata !"agg.result.log_addr", null, i32 50, metadata !125, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_wo ]
!125 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !94} ; [ DW_TAG_pointer_type ]
!126 = metadata !{i32 790535, metadata !122, metadata !"agg.result.prev_sensor_id", null, i32 50, metadata !127, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_wo ]
!127 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !98} ; [ DW_TAG_pointer_type ]
!128 = metadata !{i32 790529, metadata !129, metadata !"temp_res.state_addr", null, i32 39, metadata !90, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!129 = metadata !{i32 786688, metadata !65, metadata !"temp_res", metadata !30, i32 39, metadata !45, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!130 = metadata !{i32 790529, metadata !129, metadata !"temp_res.log_addr", null, i32 39, metadata !94, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!131 = metadata !{i32 790529, metadata !129, metadata !"temp_res.prev_sensor_id", null, i32 39, metadata !98, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!132 = metadata !{i32 40, i32 3, metadata !65, null}
!133 = metadata !{i32 41, i32 3, metadata !65, null}
!134 = metadata !{i32 42, i32 3, metadata !65, null}
!135 = metadata !{i32 48, i32 1, metadata !65, null}
