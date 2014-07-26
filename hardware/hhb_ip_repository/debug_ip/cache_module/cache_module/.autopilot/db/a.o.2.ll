; ModuleID = '/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/hhb_ip_repository/cache_module/cache_module/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"ap_bus\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=6 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [6 x i8] c"AXI4M\00", align 1 ; [#uses=1 type=[6 x i8]*]
@str = internal constant [13 x i8] c"cache_module\00" ; [#uses=1 type=[13 x i8]*]

; [#uses=0]
define void @cache_module(i32* %a, i32 %AppID, i32 %sensorID, i32* %sensor_value, i32* %out_log_addr, i32* %out_state_addr) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %a) nounwind, !map !38
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %AppID) nounwind, !map !44
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %sensorID) nounwind, !map !50
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %sensor_value) nounwind, !map !54
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %out_log_addr) nounwind, !map !58
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %out_state_addr) nounwind, !map !62
  call void (...)* @_ssdm_op_SpecTopModule([13 x i8]* @str) nounwind
  %hb_cache.AppID = alloca [16 x i32], align 4    ; [#uses=1 type=[16 x i32]*]
  %hb_cache.state_addr = alloca [16 x i32], align 4 ; [#uses=1 type=[16 x i32]*]
  %hb_cache.log_addr = alloca [16 x i32], align 4 ; [#uses=1 type=[16 x i32]*]
  %hb_cache.prev_sensor_id = alloca [16 x i32], align 4 ; [#uses=1 type=[16 x i32]*]
  call void @llvm.dbg.value(metadata !{i32* %a}, i64 0, metadata !66), !dbg !67 ; [debug line = 26:33] [debug variable = a]
  call void @llvm.dbg.value(metadata !{i32 %AppID}, i64 0, metadata !68), !dbg !69 ; [debug line = 26:49] [debug variable = AppID]
  call void @llvm.dbg.value(metadata !{i32 %sensorID}, i64 0, metadata !70), !dbg !71 ; [debug line = 26:69] [debug variable = sensorID]
  call void @llvm.dbg.value(metadata !{i32* %sensor_value}, i64 0, metadata !72), !dbg !73 ; [debug line = 26:93] [debug variable = sensor_value]
  call void @llvm.dbg.value(metadata !{i32* %out_log_addr}, i64 0, metadata !74), !dbg !75 ; [debug line = 26:121] [debug variable = out_log_addr]
  call void @llvm.dbg.value(metadata !{i32* %out_state_addr}, i64 0, metadata !76), !dbg !77 ; [debug line = 26:149] [debug variable = out_state_addr]
  call void (...)* @_ssdm_op_SpecBus(i32* %a, [7 x i8]* @.str, i32 0, i32 0, i32 0, [1 x i8]* @.str1) nounwind, !dbg !78 ; [debug line = 29:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %a, [1 x i8]* @.str1, [6 x i8]* @.str2, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !80 ; [debug line = 32:1]
  call void @llvm.dbg.declare(metadata !{[16 x i32]* %hb_cache.AppID}, metadata !81), !dbg !89 ; [debug line = 38:15] [debug variable = hb_cache.AppID]
  call void @llvm.dbg.declare(metadata !{[16 x i32]* %hb_cache.state_addr}, metadata !90), !dbg !89 ; [debug line = 38:15] [debug variable = hb_cache.state_addr]
  call void @llvm.dbg.declare(metadata !{[16 x i32]* %hb_cache.log_addr}, metadata !94), !dbg !89 ; [debug line = 38:15] [debug variable = hb_cache.log_addr]
  call void @llvm.dbg.declare(metadata !{[16 x i32]* %hb_cache.prev_sensor_id}, metadata !98), !dbg !89 ; [debug line = 38:15] [debug variable = hb_cache.prev_sensor_id]
  call void @llvm.dbg.value(metadata !{[16 x i32]* %hb_cache.AppID}, i64 0, metadata !102) nounwind, !dbg !105 ; [debug line = 50:42@39:26] [debug variable = hb_cache.AppID]
  call void @llvm.dbg.value(metadata !{[16 x i32]* %hb_cache.state_addr}, i64 0, metadata !106) nounwind, !dbg !105 ; [debug line = 50:42@39:26] [debug variable = hb_cache.state_addr]
  call void @llvm.dbg.value(metadata !{[16 x i32]* %hb_cache.log_addr}, i64 0, metadata !107) nounwind, !dbg !105 ; [debug line = 50:42@39:26] [debug variable = hb_cache.log_addr]
  call void @llvm.dbg.value(metadata !{[16 x i32]* %hb_cache.prev_sensor_id}, i64 0, metadata !108) nounwind, !dbg !105 ; [debug line = 50:42@39:26] [debug variable = hb_cache.prev_sensor_id]
  call void @llvm.dbg.value(metadata !{i32 %AppID}, i64 0, metadata !109) nounwind, !dbg !110 ; [debug line = 50:56@39:26] [debug variable = AppID]
  br label %1, !dbg !111                          ; [debug line = 56:9@39:26]

; <label>:1                                       ; preds = %_ifconv, %0
  %agg.result.prev_sensor_id.write.assign = phi i32 [ undef, %0 ], [ %temp_cache_entry.prev_sensor_id.1, %_ifconv ] ; [#uses=2 type=i32]
  %agg.result.log_addr.write.assign = phi i32 [ undef, %0 ], [ %temp_cache_entry.log_addr.1, %_ifconv ] ; [#uses=2 type=i32]
  %agg.result.state_addr.write.assign = phi i32 [ undef, %0 ], [ %temp_cache_entry.state_addr.1, %_ifconv ] ; [#uses=2 type=i32]
  %i.i = phi i5 [ 0, %0 ], [ %i, %_ifconv ]       ; [#uses=3 type=i5]
  %exitcond.i = icmp eq i5 %i.i, -16, !dbg !111   ; [#uses=1 type=i1] [debug line = 56:9@39:26]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond.i, label %query_hb_cache.exit, label %_ifconv, !dbg !111 ; [debug line = 56:9@39:26]

_ifconv:                                          ; preds = %1
  %tmp.i = zext i5 %i.i to i64, !dbg !114         ; [#uses=4 type=i64] [debug line = 58:9@39:26]
  %hb_cache.AppID.assign.addr = getelementptr [16 x i32]* %hb_cache.AppID, i64 0, i64 %tmp.i, !dbg !114 ; [#uses=1 type=i32*] [debug line = 58:9@39:26]
  %hb_cache.AppID.assign.load = load i32* %hb_cache.AppID.assign.addr, align 4, !dbg !114 ; [#uses=1 type=i32] [debug line = 58:9@39:26]
  %tmp.1.i = icmp eq i32 %hb_cache.AppID.assign.load, %AppID, !dbg !114 ; [#uses=3 type=i1] [debug line = 58:9@39:26]
  call void @llvm.dbg.value(metadata !{i32 %AppID}, i64 0, metadata !116) nounwind, !dbg !119 ; [debug line = 61:13@39:26] [debug variable = temp_cache_entry.AppID]
  %hb_cache.state_addr.assign.addr = getelementptr [16 x i32]* %hb_cache.state_addr, i64 0, i64 %tmp.i, !dbg !119 ; [#uses=1 type=i32*] [debug line = 61:13@39:26]
  %temp_cache_entry.state_addr = load i32* %hb_cache.state_addr.assign.addr, align 4, !dbg !119 ; [#uses=1 type=i32] [debug line = 61:13@39:26]
  call void @llvm.dbg.value(metadata !{i32 %temp_cache_entry.state_addr}, i64 0, metadata !121) nounwind, !dbg !119 ; [debug line = 61:13@39:26] [debug variable = temp_cache_entry.state_addr]
  %hb_cache.log_addr.assign.addr = getelementptr [16 x i32]* %hb_cache.log_addr, i64 0, i64 %tmp.i, !dbg !119 ; [#uses=1 type=i32*] [debug line = 61:13@39:26]
  %temp_cache_entry.log_addr = load i32* %hb_cache.log_addr.assign.addr, align 4, !dbg !119 ; [#uses=1 type=i32] [debug line = 61:13@39:26]
  call void @llvm.dbg.value(metadata !{i32 %temp_cache_entry.log_addr}, i64 0, metadata !122) nounwind, !dbg !119 ; [debug line = 61:13@39:26] [debug variable = temp_cache_entry.log_addr]
  %hb_cache.prev_sensor_id.assign.addr = getelementptr [16 x i32]* %hb_cache.prev_sensor_id, i64 0, i64 %tmp.i, !dbg !119 ; [#uses=1 type=i32*] [debug line = 61:13@39:26]
  %temp_cache_entry.prev_sensor_id = load i32* %hb_cache.prev_sensor_id.assign.addr, align 4, !dbg !119 ; [#uses=1 type=i32] [debug line = 61:13@39:26]
  call void @llvm.dbg.value(metadata !{i32 %temp_cache_entry.prev_sensor_id}, i64 0, metadata !123) nounwind, !dbg !119 ; [debug line = 61:13@39:26] [debug variable = temp_cache_entry.prev_sensor_id]
  %temp_cache_entry.prev_sensor_id.1 = select i1 %tmp.1.i, i32 %temp_cache_entry.prev_sensor_id, i32 %agg.result.prev_sensor_id.write.assign ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %temp_cache_entry.prev_sensor_id.1}, i64 0, metadata !123) nounwind, !dbg !119 ; [debug line = 61:13@39:26] [debug variable = temp_cache_entry.prev_sensor_id]
  %temp_cache_entry.log_addr.1 = select i1 %tmp.1.i, i32 %temp_cache_entry.log_addr, i32 %agg.result.log_addr.write.assign ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %temp_cache_entry.log_addr.1}, i64 0, metadata !122) nounwind, !dbg !119 ; [debug line = 61:13@39:26] [debug variable = temp_cache_entry.log_addr]
  %temp_cache_entry.state_addr.1 = select i1 %tmp.1.i, i32 %temp_cache_entry.state_addr, i32 %agg.result.state_addr.write.assign ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %temp_cache_entry.state_addr.1}, i64 0, metadata !121) nounwind, !dbg !119 ; [debug line = 61:13@39:26] [debug variable = temp_cache_entry.state_addr]
  %i = add i5 %i.i, 1, !dbg !124                  ; [#uses=1 type=i5] [debug line = 56:49@39:26]
  call void @llvm.dbg.value(metadata !{i5 %i}, i64 0, metadata !125) nounwind, !dbg !124 ; [debug line = 56:49@39:26] [debug variable = i]
  br label %1, !dbg !124                          ; [debug line = 56:49@39:26]

query_hb_cache.exit:                              ; preds = %1
  %agg.result.state_addr.write.assign.lcssa = phi i32 [ %agg.result.state_addr.write.assign, %1 ] ; [#uses=1 type=i32]
  %agg.result.log_addr.write.assign.lcssa = phi i32 [ %agg.result.log_addr.write.assign, %1 ] ; [#uses=1 type=i32]
  %agg.result.prev_sensor_id.write.assign.lcssa = phi i32 [ %agg.result.prev_sensor_id.write.assign, %1 ] ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %agg.result.state_addr.write.assign}, i64 0, metadata !126) nounwind ; [debug variable = agg.result.state_addr]
  call void @llvm.dbg.value(metadata !{i32 %agg.result.log_addr.write.assign}, i64 0, metadata !129) nounwind ; [debug variable = agg.result.log_addr]
  call void @llvm.dbg.value(metadata !{i32 %agg.result.prev_sensor_id.write.assign}, i64 0, metadata !131) nounwind ; [debug variable = agg.result.prev_sensor_id]
  call void @llvm.dbg.value(metadata !{i32 %agg.result.state_addr.write.assign}, i64 0, metadata !133), !dbg !104 ; [debug line = 39:26] [debug variable = temp_res.state_addr]
  call void @llvm.dbg.value(metadata !{i32 %agg.result.log_addr.write.assign}, i64 0, metadata !135), !dbg !104 ; [debug line = 39:26] [debug variable = temp_res.log_addr]
  call void @llvm.dbg.value(metadata !{i32 %agg.result.prev_sensor_id.write.assign}, i64 0, metadata !136), !dbg !104 ; [debug line = 39:26] [debug variable = temp_res.prev_sensor_id]
  store i32 %agg.result.prev_sensor_id.write.assign.lcssa, i32* %sensor_value, align 4, !dbg !137 ; [debug line = 40:3]
  store i32 %agg.result.log_addr.write.assign.lcssa, i32* %out_log_addr, align 4, !dbg !138 ; [debug line = 41:3]
  store i32 %agg.result.state_addr.write.assign.lcssa, i32* %out_state_addr, align 4, !dbg !139 ; [debug line = 42:3]
  ret void, !dbg !140                             ; [debug line = 48:1]
}

; [#uses=4]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecBus(...) nounwind

; [#uses=25]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=1]
declare void @_ssdm_op_SpecIFCore(...)

; [#uses=6]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=1]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

!llvm.dbg.cu = !{!0}
!llvm.map.gv = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/hhb_ip_repository/cache_module/cache_module/.autopilot/db/cache_module_top.pragma.2.cpp", metadata !"/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/hhb_ip_repository", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !16}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"cache_module", metadata !"cache_module", metadata !"_Z12cache_modulePVijjPjS1_S1_", metadata !6, i32 26, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32*, i32, i32, i32*, i32*, i32*)* @cache_module, null, null, metadata !14, i32 26} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"cache_module/src/cache_module_top.cpp", metadata !"/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/hhb_ip_repository", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !12, metadata !12, metadata !13, metadata !13, metadata !13}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !11} ; [ DW_TAG_volatile_type ]
!11 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!12 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!13 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !12} ; [ DW_TAG_pointer_type ]
!14 = metadata !{metadata !15}
!15 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!16 = metadata !{i32 786478, i32 0, metadata !6, metadata !"query_hb_cache", metadata !"query_hb_cache", metadata !"_Z14query_hb_cacheP11cache_entryii", metadata !6, i32 50, metadata !17, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !14, i32 51} ; [ DW_TAG_subprogram ]
!17 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !18, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!18 = metadata !{metadata !19, metadata !37, metadata !11, metadata !11}
!19 = metadata !{i32 786454, null, metadata !"cache_entry", metadata !6, i32 22, i64 0, i64 0, i64 0, i32 0, metadata !20} ; [ DW_TAG_typedef ]
!20 = metadata !{i32 786434, null, metadata !"", metadata !6, i32 15, i64 160, i64 32, i32 0, i32 0, null, metadata !21, i32 0, null, null} ; [ DW_TAG_class_type ]
!21 = metadata !{metadata !22, metadata !23, metadata !24, metadata !25, metadata !26, metadata !27, metadata !31, metadata !36}
!22 = metadata !{i32 786445, metadata !20, metadata !"AppID", metadata !6, i32 17, i64 32, i64 32, i64 0, i32 0, metadata !12} ; [ DW_TAG_member ]
!23 = metadata !{i32 786445, metadata !20, metadata !"state_addr", metadata !6, i32 18, i64 32, i64 32, i64 32, i32 0, metadata !12} ; [ DW_TAG_member ]
!24 = metadata !{i32 786445, metadata !20, metadata !"log_addr", metadata !6, i32 19, i64 32, i64 32, i64 64, i32 0, metadata !12} ; [ DW_TAG_member ]
!25 = metadata !{i32 786445, metadata !20, metadata !"prev_sensor_id", metadata !6, i32 20, i64 32, i64 32, i64 96, i32 0, metadata !12} ; [ DW_TAG_member ]
!26 = metadata !{i32 786445, metadata !20, metadata !"prev_sensor_value", metadata !6, i32 21, i64 32, i64 32, i64 128, i32 0, metadata !12} ; [ DW_TAG_member ]
!27 = metadata !{i32 786478, i32 0, metadata !20, metadata !"", metadata !"", metadata !"", metadata !6, i32 15, metadata !28, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !14, i32 15} ; [ DW_TAG_subprogram ]
!28 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !29, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!29 = metadata !{null, metadata !30}
!30 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !20} ; [ DW_TAG_pointer_type ]
!31 = metadata !{i32 786478, i32 0, metadata !20, metadata !"", metadata !"", metadata !"", metadata !6, i32 15, metadata !32, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !14, i32 15} ; [ DW_TAG_subprogram ]
!32 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !33, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!33 = metadata !{null, metadata !30, metadata !34}
!34 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !35} ; [ DW_TAG_reference_type ]
!35 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !20} ; [ DW_TAG_const_type ]
!36 = metadata !{i32 786478, i32 0, metadata !20, metadata !"~", metadata !"~", metadata !"", metadata !6, i32 15, metadata !28, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !14, i32 15} ; [ DW_TAG_subprogram ]
!37 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !19} ; [ DW_TAG_pointer_type ]
!38 = metadata !{metadata !39}
!39 = metadata !{i32 0, i32 31, metadata !40}
!40 = metadata !{metadata !41}
!41 = metadata !{metadata !"a", metadata !42, metadata !"int"}
!42 = metadata !{metadata !43}
!43 = metadata !{i32 0, i32 0, i32 1}
!44 = metadata !{metadata !45}
!45 = metadata !{i32 0, i32 31, metadata !46}
!46 = metadata !{metadata !47}
!47 = metadata !{metadata !"AppID", metadata !48, metadata !"unsigned int"}
!48 = metadata !{metadata !49}
!49 = metadata !{i32 0, i32 0, i32 0}
!50 = metadata !{metadata !51}
!51 = metadata !{i32 0, i32 31, metadata !52}
!52 = metadata !{metadata !53}
!53 = metadata !{metadata !"sensorID", metadata !48, metadata !"unsigned int"}
!54 = metadata !{metadata !55}
!55 = metadata !{i32 0, i32 31, metadata !56}
!56 = metadata !{metadata !57}
!57 = metadata !{metadata !"sensor_value", metadata !42, metadata !"unsigned int"}
!58 = metadata !{metadata !59}
!59 = metadata !{i32 0, i32 31, metadata !60}
!60 = metadata !{metadata !61}
!61 = metadata !{metadata !"out_log_addr", metadata !42, metadata !"unsigned int"}
!62 = metadata !{metadata !63}
!63 = metadata !{i32 0, i32 31, metadata !64}
!64 = metadata !{metadata !65}
!65 = metadata !{metadata !"out_state_addr", metadata !42, metadata !"unsigned int"}
!66 = metadata !{i32 786689, metadata !5, metadata !"a", metadata !6, i32 16777242, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!67 = metadata !{i32 26, i32 33, metadata !5, null}
!68 = metadata !{i32 786689, metadata !5, metadata !"AppID", metadata !6, i32 33554458, metadata !12, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!69 = metadata !{i32 26, i32 49, metadata !5, null}
!70 = metadata !{i32 786689, metadata !5, metadata !"sensorID", metadata !6, i32 50331674, metadata !12, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!71 = metadata !{i32 26, i32 69, metadata !5, null}
!72 = metadata !{i32 786689, metadata !5, metadata !"sensor_value", metadata !6, i32 67108890, metadata !13, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!73 = metadata !{i32 26, i32 93, metadata !5, null}
!74 = metadata !{i32 786689, metadata !5, metadata !"out_log_addr", metadata !6, i32 83886106, metadata !13, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!75 = metadata !{i32 26, i32 121, metadata !5, null}
!76 = metadata !{i32 786689, metadata !5, metadata !"out_state_addr", metadata !6, i32 100663322, metadata !13, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!77 = metadata !{i32 26, i32 149, metadata !5, null}
!78 = metadata !{i32 29, i32 1, metadata !79, null}
!79 = metadata !{i32 786443, metadata !5, i32 26, i32 164, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!80 = metadata !{i32 32, i32 1, metadata !79, null}
!81 = metadata !{i32 790529, metadata !82, metadata !"hb_cache.AppID", null, i32 38, metadata !86, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!82 = metadata !{i32 786688, metadata !79, metadata !"hb_cache", metadata !6, i32 38, metadata !83, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!83 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2560, i64 32, i32 0, i32 0, metadata !19, metadata !84, i32 0, i32 0} ; [ DW_TAG_array_type ]
!84 = metadata !{metadata !85}
!85 = metadata !{i32 786465, i64 0, i64 15}       ; [ DW_TAG_subrange_type ]
!86 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 32, i32 0, i32 0, metadata !87, metadata !84, i32 0, i32 0} ; [ DW_TAG_array_type ]
!87 = metadata !{i32 786438, null, metadata !"", metadata !6, i32 15, i64 32, i64 32, i32 0, i32 0, null, metadata !88, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!88 = metadata !{metadata !22}
!89 = metadata !{i32 38, i32 15, metadata !79, null}
!90 = metadata !{i32 790529, metadata !82, metadata !"hb_cache.state_addr", null, i32 38, metadata !91, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!91 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 32, i32 0, i32 0, metadata !92, metadata !84, i32 0, i32 0} ; [ DW_TAG_array_type ]
!92 = metadata !{i32 786438, null, metadata !"", metadata !6, i32 15, i64 32, i64 32, i32 0, i32 0, null, metadata !93, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!93 = metadata !{metadata !23}
!94 = metadata !{i32 790529, metadata !82, metadata !"hb_cache.log_addr", null, i32 38, metadata !95, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!95 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 32, i32 0, i32 0, metadata !96, metadata !84, i32 0, i32 0} ; [ DW_TAG_array_type ]
!96 = metadata !{i32 786438, null, metadata !"", metadata !6, i32 15, i64 32, i64 32, i32 0, i32 0, null, metadata !97, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!97 = metadata !{metadata !24}
!98 = metadata !{i32 790529, metadata !82, metadata !"hb_cache.prev_sensor_id", null, i32 38, metadata !99, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!99 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 32, i32 0, i32 0, metadata !100, metadata !84, i32 0, i32 0} ; [ DW_TAG_array_type ]
!100 = metadata !{i32 786438, null, metadata !"", metadata !6, i32 15, i64 32, i64 32, i32 0, i32 0, null, metadata !101, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!101 = metadata !{metadata !25}
!102 = metadata !{i32 790531, metadata !103, metadata !"hb_cache.AppID", null, i32 50, metadata !86, i32 0, metadata !104} ; [ DW_TAG_arg_variable_field ]
!103 = metadata !{i32 786689, metadata !16, metadata !"hb_cache", metadata !6, i32 16777266, metadata !37, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!104 = metadata !{i32 39, i32 26, metadata !79, null}
!105 = metadata !{i32 50, i32 42, metadata !16, metadata !104}
!106 = metadata !{i32 790531, metadata !103, metadata !"hb_cache.state_addr", null, i32 50, metadata !91, i32 0, metadata !104} ; [ DW_TAG_arg_variable_field ]
!107 = metadata !{i32 790531, metadata !103, metadata !"hb_cache.log_addr", null, i32 50, metadata !95, i32 0, metadata !104} ; [ DW_TAG_arg_variable_field ]
!108 = metadata !{i32 790531, metadata !103, metadata !"hb_cache.prev_sensor_id", null, i32 50, metadata !99, i32 0, metadata !104} ; [ DW_TAG_arg_variable_field ]
!109 = metadata !{i32 786689, metadata !16, metadata !"AppID", metadata !6, i32 33554482, metadata !11, i32 0, metadata !104} ; [ DW_TAG_arg_variable ]
!110 = metadata !{i32 50, i32 56, metadata !16, metadata !104}
!111 = metadata !{i32 56, i32 9, metadata !112, metadata !104}
!112 = metadata !{i32 786443, metadata !113, i32 56, i32 5, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!113 = metadata !{i32 786443, metadata !16, i32 51, i32 1, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!114 = metadata !{i32 58, i32 9, metadata !115, metadata !104}
!115 = metadata !{i32 786443, metadata !112, i32 57, i32 5, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!116 = metadata !{i32 790529, metadata !117, metadata !"temp_cache_entry.AppID", null, i32 52, metadata !87, i32 0, metadata !104} ; [ DW_TAG_auto_variable_field ]
!117 = metadata !{i32 786688, metadata !113, metadata !"temp_cache_entry", metadata !6, i32 52, metadata !118, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!118 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !19} ; [ DW_TAG_reference_type ]
!119 = metadata !{i32 61, i32 13, metadata !120, metadata !104}
!120 = metadata !{i32 786443, metadata !115, i32 59, i32 9, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!121 = metadata !{i32 790529, metadata !117, metadata !"temp_cache_entry.state_addr", null, i32 52, metadata !92, i32 0, metadata !104} ; [ DW_TAG_auto_variable_field ]
!122 = metadata !{i32 790529, metadata !117, metadata !"temp_cache_entry.log_addr", null, i32 52, metadata !96, i32 0, metadata !104} ; [ DW_TAG_auto_variable_field ]
!123 = metadata !{i32 790529, metadata !117, metadata !"temp_cache_entry.prev_sensor_id", null, i32 52, metadata !100, i32 0, metadata !104} ; [ DW_TAG_auto_variable_field ]
!124 = metadata !{i32 56, i32 49, metadata !112, metadata !104}
!125 = metadata !{i32 786688, metadata !113, metadata !"i", metadata !6, i32 55, metadata !11, i32 0, metadata !104} ; [ DW_TAG_auto_variable ]
!126 = metadata !{i32 790535, metadata !127, metadata !"agg.result.state_addr", null, i32 50, metadata !128, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_wo ]
!127 = metadata !{i32 786690, metadata !16, metadata !"agg.result", metadata !6, i32 50, metadata !37, i32 0, i32 0} ; [ DW_TAG_return_variable ]
!128 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !92} ; [ DW_TAG_pointer_type ]
!129 = metadata !{i32 790535, metadata !127, metadata !"agg.result.log_addr", null, i32 50, metadata !130, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_wo ]
!130 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !96} ; [ DW_TAG_pointer_type ]
!131 = metadata !{i32 790535, metadata !127, metadata !"agg.result.prev_sensor_id", null, i32 50, metadata !132, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_wo ]
!132 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !100} ; [ DW_TAG_pointer_type ]
!133 = metadata !{i32 790529, metadata !134, metadata !"temp_res.state_addr", null, i32 39, metadata !92, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!134 = metadata !{i32 786688, metadata !79, metadata !"temp_res", metadata !6, i32 39, metadata !19, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!135 = metadata !{i32 790529, metadata !134, metadata !"temp_res.log_addr", null, i32 39, metadata !96, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!136 = metadata !{i32 790529, metadata !134, metadata !"temp_res.prev_sensor_id", null, i32 39, metadata !100, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!137 = metadata !{i32 40, i32 3, metadata !79, null}
!138 = metadata !{i32 41, i32 3, metadata !79, null}
!139 = metadata !{i32 42, i32 3, metadata !79, null}
!140 = metadata !{i32 48, i32 1, metadata !79, null}
