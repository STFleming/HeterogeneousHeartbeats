; ModuleID = '/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/hhb_ip_repository/cache_module/cache_module/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cache_entry.0 = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"ap_bus\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [6 x i8] c"AXI4M\00", align 1 ; [#uses=1 type=[6 x i8]*]
@str = internal constant [13 x i8] c"cache_module\00" ; [#uses=1 type=[13 x i8]*]

; [#uses=0]
define void @cache_module(i32* %a, i32 %AppID, i32 %sensorID, i32* %sensor_value, i32* %out_log_addr, i32* %out_state_addr) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecTopModule([13 x i8]* @str) nounwind
  %hb_cache = alloca [16 x %struct.cache_entry.0], align 16 ; [#uses=1 type=[16 x %struct.cache_entry.0]*]
  %temp_res = alloca %struct.cache_entry.0, align 4 ; [#uses=4 type=%struct.cache_entry.0*]
  call void @llvm.dbg.value(metadata !{i32* %a}, i64 0, metadata !38), !dbg !39 ; [debug line = 26:33] [debug variable = a]
  call void @llvm.dbg.value(metadata !{i32 %AppID}, i64 0, metadata !40), !dbg !41 ; [debug line = 26:49] [debug variable = AppID]
  call void @llvm.dbg.value(metadata !{i32 %sensorID}, i64 0, metadata !42), !dbg !43 ; [debug line = 26:69] [debug variable = sensorID]
  call void @llvm.dbg.value(metadata !{i32* %sensor_value}, i64 0, metadata !44), !dbg !45 ; [debug line = 26:93] [debug variable = sensor_value]
  call void @llvm.dbg.value(metadata !{i32* %out_log_addr}, i64 0, metadata !46), !dbg !47 ; [debug line = 26:121] [debug variable = out_log_addr]
  call void @llvm.dbg.value(metadata !{i32* %out_state_addr}, i64 0, metadata !48), !dbg !49 ; [debug line = 26:149] [debug variable = out_state_addr]
  call void (...)* @_ssdm_op_SpecBus(i32* %a, i8* getelementptr inbounds ([7 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !50 ; [debug line = 29:1]
  call void (...)* @_ssdm_op_SpecResource(i32* %a, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !52 ; [debug line = 32:1]
  call void @llvm.dbg.declare(metadata !{[16 x %struct.cache_entry.0]* %hb_cache}, metadata !53), !dbg !57 ; [debug line = 38:15] [debug variable = hb_cache]
  call void @llvm.dbg.declare(metadata !{%struct.cache_entry.0* %temp_res}, metadata !58), !dbg !59 ; [debug line = 39:15] [debug variable = temp_res]
  %hb_cache.addr = getelementptr inbounds [16 x %struct.cache_entry.0]* %hb_cache, i64 0, i64 0, !dbg !60 ; [#uses=1 type=%struct.cache_entry.0*] [debug line = 39:26]
  call fastcc void @query_hb_cache(%struct.cache_entry.0* sret %temp_res, %struct.cache_entry.0* %hb_cache.addr, i32 %AppID, i32 %sensorID), !dbg !60 ; [debug line = 39:26]
  %temp_res.addr = getelementptr inbounds %struct.cache_entry.0* %temp_res, i64 0, i32 3, !dbg !61 ; [#uses=1 type=i32*] [debug line = 40:3]
  %temp_res.load = load i32* %temp_res.addr, align 4, !dbg !61 ; [#uses=2 type=i32] [debug line = 40:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %temp_res.load) nounwind
  store i32 %temp_res.load, i32* %sensor_value, align 4, !dbg !61 ; [debug line = 40:3]
  %temp_res.addr.1 = getelementptr inbounds %struct.cache_entry.0* %temp_res, i64 0, i32 2, !dbg !62 ; [#uses=1 type=i32*] [debug line = 41:3]
  %temp_res.load.1 = load i32* %temp_res.addr.1, align 4, !dbg !62 ; [#uses=2 type=i32] [debug line = 41:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %temp_res.load.1) nounwind
  store i32 %temp_res.load.1, i32* %out_log_addr, align 4, !dbg !62 ; [debug line = 41:3]
  %temp_res.addr.2 = getelementptr inbounds %struct.cache_entry.0* %temp_res, i64 0, i32 1, !dbg !63 ; [#uses=1 type=i32*] [debug line = 42:3]
  %temp_res.load.2 = load i32* %temp_res.addr.2, align 4, !dbg !63 ; [#uses=2 type=i32] [debug line = 42:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %temp_res.load.2) nounwind
  store i32 %temp_res.load.2, i32* %out_state_addr, align 4, !dbg !63 ; [debug line = 42:3]
  ret void, !dbg !64                              ; [debug line = 48:1]
}

; [#uses=3]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecBus(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecResource(...) nounwind

; [#uses=1]
define internal fastcc void @query_hb_cache(%struct.cache_entry.0* noalias sret %agg.result, %struct.cache_entry.0* %hb_cache, i32 %AppID, i32 %sensor_id) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{%struct.cache_entry.0* %hb_cache}, i64 0, metadata !65), !dbg !66 ; [debug line = 50:42] [debug variable = hb_cache]
  call void @llvm.dbg.value(metadata !{i32 %AppID}, i64 0, metadata !67), !dbg !68 ; [debug line = 50:56] [debug variable = AppID]
  call void @llvm.dbg.value(metadata !{i32 %sensor_id}, i64 0, metadata !69), !dbg !70 ; [debug line = 50:67] [debug variable = sensor_id]
  call void @llvm.dbg.declare(metadata !{%struct.cache_entry.0* %agg.result}, metadata !71), !dbg !74 ; [debug line = 52:17] [debug variable = temp_cache_entry]
  %agg.result.addr = getelementptr inbounds %struct.cache_entry.0* %agg.result, i64 0, i32 0, !dbg !75 ; [#uses=2 type=i32*] [debug line = 53:5]
  store i32 0, i32* %agg.result.addr, align 4, !dbg !75 ; [debug line = 53:5]
  %agg.result.addr.1 = getelementptr inbounds %struct.cache_entry.0* %agg.result, i64 0, i32 1, !dbg !76 ; [#uses=1 type=i32*] [debug line = 61:13]
  %agg.result.addr.2 = getelementptr inbounds %struct.cache_entry.0* %agg.result, i64 0, i32 2, !dbg !76 ; [#uses=1 type=i32*] [debug line = 61:13]
  %agg.result.addr.3 = getelementptr inbounds %struct.cache_entry.0* %agg.result, i64 0, i32 3, !dbg !76 ; [#uses=1 type=i32*] [debug line = 61:13]
  %agg.result.addr.4 = getelementptr inbounds %struct.cache_entry.0* %agg.result, i64 0, i32 4, !dbg !76 ; [#uses=1 type=i32*] [debug line = 61:13]
  br label %1, !dbg !80                           ; [debug line = 56:9]

; <label>:1                                       ; preds = %._crit_edge, %0
  %i = phi i32 [ 0, %0 ], [ %i.1, %._crit_edge ]  ; [#uses=3 type=i32]
  %exitcond = icmp eq i32 %i, 16, !dbg !80        ; [#uses=1 type=i1] [debug line = 56:9]
  br i1 %exitcond, label %4, label %2, !dbg !80   ; [debug line = 56:9]

; <label>:2                                       ; preds = %1
  %tmp = sext i32 %i to i64, !dbg !81             ; [#uses=5 type=i64] [debug line = 58:9]
  %hb_cache.addr = getelementptr inbounds %struct.cache_entry.0* %hb_cache, i64 %tmp, i32 0, !dbg !81 ; [#uses=1 type=i32*] [debug line = 58:9]
  %hb_cache.load = load i32* %hb_cache.addr, align 4, !dbg !81 ; [#uses=2 type=i32] [debug line = 58:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %hb_cache.load) nounwind
  %tmp.1 = icmp eq i32 %hb_cache.load, %AppID, !dbg !81 ; [#uses=1 type=i1] [debug line = 58:9]
  br i1 %tmp.1, label %3, label %._crit_edge, !dbg !81 ; [debug line = 58:9]

; <label>:3                                       ; preds = %2
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %AppID) nounwind
  store i32 %AppID, i32* %agg.result.addr, align 4, !dbg !76 ; [debug line = 61:13]
  %hb_cache.addr.1 = getelementptr inbounds %struct.cache_entry.0* %hb_cache, i64 %tmp, i32 1, !dbg !76 ; [#uses=1 type=i32*] [debug line = 61:13]
  %hb_cache.load.1 = load i32* %hb_cache.addr.1, align 4, !dbg !76 ; [#uses=2 type=i32] [debug line = 61:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %hb_cache.load.1) nounwind
  store i32 %hb_cache.load.1, i32* %agg.result.addr.1, align 4, !dbg !76 ; [debug line = 61:13]
  %hb_cache.addr.2 = getelementptr inbounds %struct.cache_entry.0* %hb_cache, i64 %tmp, i32 2, !dbg !76 ; [#uses=1 type=i32*] [debug line = 61:13]
  %hb_cache.load.2 = load i32* %hb_cache.addr.2, align 4, !dbg !76 ; [#uses=2 type=i32] [debug line = 61:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %hb_cache.load.2) nounwind
  store i32 %hb_cache.load.2, i32* %agg.result.addr.2, align 4, !dbg !76 ; [debug line = 61:13]
  %hb_cache.addr.3 = getelementptr inbounds %struct.cache_entry.0* %hb_cache, i64 %tmp, i32 3, !dbg !76 ; [#uses=1 type=i32*] [debug line = 61:13]
  %hb_cache.load.3 = load i32* %hb_cache.addr.3, align 4, !dbg !76 ; [#uses=2 type=i32] [debug line = 61:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %hb_cache.load.3) nounwind
  store i32 %hb_cache.load.3, i32* %agg.result.addr.3, align 4, !dbg !76 ; [debug line = 61:13]
  %hb_cache.addr.4 = getelementptr inbounds %struct.cache_entry.0* %hb_cache, i64 %tmp, i32 4, !dbg !76 ; [#uses=1 type=i32*] [debug line = 61:13]
  %hb_cache.load.4 = load i32* %hb_cache.addr.4, align 4, !dbg !76 ; [#uses=2 type=i32] [debug line = 61:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %hb_cache.load.4) nounwind
  store i32 %hb_cache.load.4, i32* %agg.result.addr.4, align 4, !dbg !76 ; [debug line = 61:13]
  br label %._crit_edge, !dbg !82                 ; [debug line = 62:9]

._crit_edge:                                      ; preds = %3, %2
  %i.1 = add nsw i32 %i, 1, !dbg !83              ; [#uses=1 type=i32] [debug line = 56:49]
  call void @llvm.dbg.value(metadata !{i32 %i.1}, i64 0, metadata !84), !dbg !83 ; [debug line = 56:49] [debug variable = i]
  br label %1, !dbg !83                           ; [debug line = 56:49]

; <label>:4                                       ; preds = %1
  ret void, !dbg !85                              ; [debug line = 64:5]
}

; [#uses=10]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=9]
declare void @_ssdm_SpecKeepArrayLoad(...)

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
!16 = metadata !{i32 786478, i32 0, metadata !6, metadata !"query_hb_cache", metadata !"query_hb_cache", metadata !"_Z14query_hb_cacheP11cache_entryii", metadata !6, i32 50, metadata !17, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.cache_entry.0*, %struct.cache_entry.0*, i32, i32)* @query_hb_cache, null, null, metadata !14, i32 51} ; [ DW_TAG_subprogram ]
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
!38 = metadata !{i32 786689, metadata !5, metadata !"a", metadata !6, i32 16777242, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!39 = metadata !{i32 26, i32 33, metadata !5, null}
!40 = metadata !{i32 786689, metadata !5, metadata !"AppID", metadata !6, i32 33554458, metadata !12, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!41 = metadata !{i32 26, i32 49, metadata !5, null}
!42 = metadata !{i32 786689, metadata !5, metadata !"sensorID", metadata !6, i32 50331674, metadata !12, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!43 = metadata !{i32 26, i32 69, metadata !5, null}
!44 = metadata !{i32 786689, metadata !5, metadata !"sensor_value", metadata !6, i32 67108890, metadata !13, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!45 = metadata !{i32 26, i32 93, metadata !5, null}
!46 = metadata !{i32 786689, metadata !5, metadata !"out_log_addr", metadata !6, i32 83886106, metadata !13, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!47 = metadata !{i32 26, i32 121, metadata !5, null}
!48 = metadata !{i32 786689, metadata !5, metadata !"out_state_addr", metadata !6, i32 100663322, metadata !13, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!49 = metadata !{i32 26, i32 149, metadata !5, null}
!50 = metadata !{i32 29, i32 1, metadata !51, null}
!51 = metadata !{i32 786443, metadata !5, i32 26, i32 164, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!52 = metadata !{i32 32, i32 1, metadata !51, null}
!53 = metadata !{i32 786688, metadata !51, metadata !"hb_cache", metadata !6, i32 38, metadata !54, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!54 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2560, i64 32, i32 0, i32 0, metadata !19, metadata !55, i32 0, i32 0} ; [ DW_TAG_array_type ]
!55 = metadata !{metadata !56}
!56 = metadata !{i32 786465, i64 0, i64 15}       ; [ DW_TAG_subrange_type ]
!57 = metadata !{i32 38, i32 15, metadata !51, null}
!58 = metadata !{i32 786688, metadata !51, metadata !"temp_res", metadata !6, i32 39, metadata !19, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!59 = metadata !{i32 39, i32 15, metadata !51, null}
!60 = metadata !{i32 39, i32 26, metadata !51, null}
!61 = metadata !{i32 40, i32 3, metadata !51, null}
!62 = metadata !{i32 41, i32 3, metadata !51, null}
!63 = metadata !{i32 42, i32 3, metadata !51, null}
!64 = metadata !{i32 48, i32 1, metadata !51, null}
!65 = metadata !{i32 786689, metadata !16, metadata !"hb_cache", metadata !6, i32 16777266, metadata !37, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!66 = metadata !{i32 50, i32 42, metadata !16, null}
!67 = metadata !{i32 786689, metadata !16, metadata !"AppID", metadata !6, i32 33554482, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!68 = metadata !{i32 50, i32 56, metadata !16, null}
!69 = metadata !{i32 786689, metadata !16, metadata !"sensor_id", metadata !6, i32 50331698, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!70 = metadata !{i32 50, i32 67, metadata !16, null}
!71 = metadata !{i32 786688, metadata !72, metadata !"temp_cache_entry", metadata !6, i32 52, metadata !73, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!72 = metadata !{i32 786443, metadata !16, i32 51, i32 1, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!73 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !19} ; [ DW_TAG_reference_type ]
!74 = metadata !{i32 52, i32 17, metadata !72, null}
!75 = metadata !{i32 53, i32 5, metadata !72, null}
!76 = metadata !{i32 61, i32 13, metadata !77, null}
!77 = metadata !{i32 786443, metadata !78, i32 59, i32 9, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!78 = metadata !{i32 786443, metadata !79, i32 57, i32 5, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!79 = metadata !{i32 786443, metadata !72, i32 56, i32 5, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!80 = metadata !{i32 56, i32 9, metadata !79, null}
!81 = metadata !{i32 58, i32 9, metadata !78, null}
!82 = metadata !{i32 62, i32 9, metadata !77, null}
!83 = metadata !{i32 56, i32 49, metadata !79, null}
!84 = metadata !{i32 786688, metadata !72, metadata !"i", metadata !6, i32 55, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!85 = metadata !{i32 64, i32 5, metadata !72, null}
