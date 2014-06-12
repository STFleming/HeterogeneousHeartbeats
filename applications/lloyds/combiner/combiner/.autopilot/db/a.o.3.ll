; ModuleID = '/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/combiner/combiner/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p_str = private unnamed_addr constant [7 x i8] c"ap_bus\00", align 1 ; [#uses=1 type=[7 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=43 type=[1 x i8]*]
@p_str2 = private unnamed_addr constant [6 x i8] c"AXI4M\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str3 = private unnamed_addr constant [8 x i8] c"ap_none\00", align 1 ; [#uses=6 type=[8 x i8]*]
@p_str4 = private unnamed_addr constant [10 x i8] c"AXI4LiteS\00", align 1 ; [#uses=7 type=[10 x i8]*]
@p_str5 = private unnamed_addr constant [23 x i8] c"-bus_bundle CONFIG_BUS\00", align 1 ; [#uses=7 type=[23 x i8]*]
@p_str6 = private unnamed_addr constant [10 x i8] c"init_loop\00", align 1 ; [#uses=3 type=[10 x i8]*]
@p_str8 = private unnamed_addr constant [11 x i8] c"block_loop\00", align 1 ; [#uses=3 type=[11 x i8]*]
@p_str9 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str13 = private unnamed_addr constant [12 x i8] c"hls_label_5\00", align 1 ; [#uses=2 type=[12 x i8]*]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535] ; [#uses=0 type=[1 x i32]*]
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a] ; [#uses=0 type=[1 x void ()*]*]
@str = internal constant [13 x i8] c"combiner_top\00" ; [#uses=1 type=[13 x i8]*]
@str9 = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str14 = internal constant [17 x i8] c"burstread.region\00" ; [#uses=2 type=[17 x i8]*]
@str15 = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str16 = internal constant [17 x i8] c"burstread.region\00" ; [#uses=2 type=[17 x i8]*]
@str17 = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str18 = internal constant [18 x i8] c"burstwrite.region\00" ; [#uses=2 type=[18 x i8]*]

; [#uses=0]
define void @combiner_top(i32* %master_portA, i32 %data_points_in_addr, i32 %kernel_info_in_addr, i32 %centres_out_addr, i32* %distortion_out, i32 %n, i32 %k) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %master_portA) nounwind, !map !7
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %data_points_in_addr) nounwind, !map !11
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %kernel_info_in_addr) nounwind, !map !17
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %centres_out_addr) nounwind, !map !21
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %distortion_out) nounwind, !map !25
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %n) nounwind, !map !29
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %k) nounwind, !map !33
  call void (...)* @_ssdm_op_SpecTopModule([13 x i8]* @str) nounwind
  %k_read = call i32 @_ssdm_op_Read.ap_none.i32(i32 %k) nounwind ; [#uses=4 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %k_read}, i64 0, metadata !37), !dbg !51 ; [debug line = 23:25] [debug variable = k]
  call void @llvm.dbg.value(metadata !{i32 %k_read}, i64 0, metadata !37), !dbg !51 ; [debug line = 23:25] [debug variable = k]
  call void @llvm.dbg.value(metadata !{i32 %k_read}, i64 0, metadata !37), !dbg !51 ; [debug line = 23:25] [debug variable = k]
  call void @llvm.dbg.value(metadata !{i32 %k_read}, i64 0, metadata !37), !dbg !51 ; [debug line = 23:25] [debug variable = k]
  call void @llvm.dbg.value(metadata !{i32 %k_read}, i64 0, metadata !37), !dbg !51 ; [debug line = 23:25] [debug variable = k]
  call void @llvm.dbg.value(metadata !{i32 %k_read}, i64 0, metadata !37), !dbg !51 ; [debug line = 23:25] [debug variable = k]
  call void @llvm.dbg.value(metadata !{i32 %k_read}, i64 0, metadata !37), !dbg !51 ; [debug line = 23:25] [debug variable = k]
  call void @llvm.dbg.value(metadata !{i32 %k_read}, i64 0, metadata !37), !dbg !51 ; [debug line = 23:25] [debug variable = k]
  call void @llvm.dbg.value(metadata !{i32 %k_read}, i64 0, metadata !37), !dbg !51 ; [debug line = 23:25] [debug variable = k]
  call void @llvm.dbg.value(metadata !{i32 %k_read}, i64 0, metadata !37), !dbg !51 ; [debug line = 23:25] [debug variable = k]
  call void @llvm.dbg.value(metadata !{i32 %k_read}, i64 0, metadata !37), !dbg !51 ; [debug line = 23:25] [debug variable = k]
  call void @llvm.dbg.value(metadata !{i32 %k_read}, i64 0, metadata !37), !dbg !51 ; [debug line = 23:25] [debug variable = k]
  %n_read = call i32 @_ssdm_op_Read.ap_none.i32(i32 %n) nounwind ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %n_read}, i64 0, metadata !52), !dbg !53 ; [debug line = 22:25] [debug variable = n]
  call void @llvm.dbg.value(metadata !{i32 %n_read}, i64 0, metadata !52), !dbg !53 ; [debug line = 22:25] [debug variable = n]
  call void @llvm.dbg.value(metadata !{i32 %n_read}, i64 0, metadata !52), !dbg !53 ; [debug line = 22:25] [debug variable = n]
  call void @llvm.dbg.value(metadata !{i32 %n_read}, i64 0, metadata !52), !dbg !53 ; [debug line = 22:25] [debug variable = n]
  call void @llvm.dbg.value(metadata !{i32 %n_read}, i64 0, metadata !52), !dbg !53 ; [debug line = 22:25] [debug variable = n]
  call void @llvm.dbg.value(metadata !{i32 %n_read}, i64 0, metadata !52), !dbg !53 ; [debug line = 22:25] [debug variable = n]
  call void @llvm.dbg.value(metadata !{i32 %n_read}, i64 0, metadata !52), !dbg !53 ; [debug line = 22:25] [debug variable = n]
  call void @llvm.dbg.value(metadata !{i32 %n_read}, i64 0, metadata !52), !dbg !53 ; [debug line = 22:25] [debug variable = n]
  call void @llvm.dbg.value(metadata !{i32 %n_read}, i64 0, metadata !52), !dbg !53 ; [debug line = 22:25] [debug variable = n]
  call void @llvm.dbg.value(metadata !{i32 %n_read}, i64 0, metadata !52), !dbg !53 ; [debug line = 22:25] [debug variable = n]
  call void @llvm.dbg.value(metadata !{i32 %n_read}, i64 0, metadata !52), !dbg !53 ; [debug line = 22:25] [debug variable = n]
  call void @llvm.dbg.value(metadata !{i32 %n_read}, i64 0, metadata !52), !dbg !53 ; [debug line = 22:25] [debug variable = n]
  %centres_out_addr_read = call i32 @_ssdm_op_Read.ap_none.i32(i32 %centres_out_addr) nounwind ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %centres_out_addr_read}, i64 0, metadata !54), !dbg !55 ; [debug line = 20:13] [debug variable = centres_out_addr]
  call void @llvm.dbg.value(metadata !{i32 %centres_out_addr_read}, i64 0, metadata !54), !dbg !55 ; [debug line = 20:13] [debug variable = centres_out_addr]
  call void @llvm.dbg.value(metadata !{i32 %centres_out_addr_read}, i64 0, metadata !54), !dbg !55 ; [debug line = 20:13] [debug variable = centres_out_addr]
  call void @llvm.dbg.value(metadata !{i32 %centres_out_addr_read}, i64 0, metadata !54), !dbg !55 ; [debug line = 20:13] [debug variable = centres_out_addr]
  call void @llvm.dbg.value(metadata !{i32 %centres_out_addr_read}, i64 0, metadata !54), !dbg !55 ; [debug line = 20:13] [debug variable = centres_out_addr]
  call void @llvm.dbg.value(metadata !{i32 %centres_out_addr_read}, i64 0, metadata !54), !dbg !55 ; [debug line = 20:13] [debug variable = centres_out_addr]
  call void @llvm.dbg.value(metadata !{i32 %centres_out_addr_read}, i64 0, metadata !54), !dbg !55 ; [debug line = 20:13] [debug variable = centres_out_addr]
  call void @llvm.dbg.value(metadata !{i32 %centres_out_addr_read}, i64 0, metadata !54), !dbg !55 ; [debug line = 20:13] [debug variable = centres_out_addr]
  call void @llvm.dbg.value(metadata !{i32 %centres_out_addr_read}, i64 0, metadata !54), !dbg !55 ; [debug line = 20:13] [debug variable = centres_out_addr]
  call void @llvm.dbg.value(metadata !{i32 %centres_out_addr_read}, i64 0, metadata !54), !dbg !55 ; [debug line = 20:13] [debug variable = centres_out_addr]
  call void @llvm.dbg.value(metadata !{i32 %centres_out_addr_read}, i64 0, metadata !54), !dbg !55 ; [debug line = 20:13] [debug variable = centres_out_addr]
  call void @llvm.dbg.value(metadata !{i32 %centres_out_addr_read}, i64 0, metadata !54), !dbg !55 ; [debug line = 20:13] [debug variable = centres_out_addr]
  %kernel_info_in_addr_read = call i32 @_ssdm_op_Read.ap_none.i32(i32 %kernel_info_in_addr) nounwind ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %kernel_info_in_addr_read}, i64 0, metadata !56), !dbg !57 ; [debug line = 19:13] [debug variable = kernel_info_in_addr]
  call void @llvm.dbg.value(metadata !{i32 %kernel_info_in_addr_read}, i64 0, metadata !56), !dbg !57 ; [debug line = 19:13] [debug variable = kernel_info_in_addr]
  call void @llvm.dbg.value(metadata !{i32 %kernel_info_in_addr_read}, i64 0, metadata !56), !dbg !57 ; [debug line = 19:13] [debug variable = kernel_info_in_addr]
  call void @llvm.dbg.value(metadata !{i32 %kernel_info_in_addr_read}, i64 0, metadata !56), !dbg !57 ; [debug line = 19:13] [debug variable = kernel_info_in_addr]
  call void @llvm.dbg.value(metadata !{i32 %kernel_info_in_addr_read}, i64 0, metadata !56), !dbg !57 ; [debug line = 19:13] [debug variable = kernel_info_in_addr]
  call void @llvm.dbg.value(metadata !{i32 %kernel_info_in_addr_read}, i64 0, metadata !56), !dbg !57 ; [debug line = 19:13] [debug variable = kernel_info_in_addr]
  call void @llvm.dbg.value(metadata !{i32 %kernel_info_in_addr_read}, i64 0, metadata !56), !dbg !57 ; [debug line = 19:13] [debug variable = kernel_info_in_addr]
  call void @llvm.dbg.value(metadata !{i32 %kernel_info_in_addr_read}, i64 0, metadata !56), !dbg !57 ; [debug line = 19:13] [debug variable = kernel_info_in_addr]
  call void @llvm.dbg.value(metadata !{i32 %kernel_info_in_addr_read}, i64 0, metadata !56), !dbg !57 ; [debug line = 19:13] [debug variable = kernel_info_in_addr]
  call void @llvm.dbg.value(metadata !{i32 %kernel_info_in_addr_read}, i64 0, metadata !56), !dbg !57 ; [debug line = 19:13] [debug variable = kernel_info_in_addr]
  call void @llvm.dbg.value(metadata !{i32 %kernel_info_in_addr_read}, i64 0, metadata !56), !dbg !57 ; [debug line = 19:13] [debug variable = kernel_info_in_addr]
  call void @llvm.dbg.value(metadata !{i32 %kernel_info_in_addr_read}, i64 0, metadata !56), !dbg !57 ; [debug line = 19:13] [debug variable = kernel_info_in_addr]
  %data_points_in_addr_read = call i32 @_ssdm_op_Read.ap_none.i32(i32 %data_points_in_addr) nounwind ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %data_points_in_addr_read}, i64 0, metadata !58), !dbg !59 ; [debug line = 18:25] [debug variable = data_points_in_addr]
  call void @llvm.dbg.value(metadata !{i32 %data_points_in_addr_read}, i64 0, metadata !58), !dbg !59 ; [debug line = 18:25] [debug variable = data_points_in_addr]
  call void @llvm.dbg.value(metadata !{i32 %data_points_in_addr_read}, i64 0, metadata !58), !dbg !59 ; [debug line = 18:25] [debug variable = data_points_in_addr]
  call void @llvm.dbg.value(metadata !{i32 %data_points_in_addr_read}, i64 0, metadata !58), !dbg !59 ; [debug line = 18:25] [debug variable = data_points_in_addr]
  call void @llvm.dbg.value(metadata !{i32 %data_points_in_addr_read}, i64 0, metadata !58), !dbg !59 ; [debug line = 18:25] [debug variable = data_points_in_addr]
  call void @llvm.dbg.value(metadata !{i32 %data_points_in_addr_read}, i64 0, metadata !58), !dbg !59 ; [debug line = 18:25] [debug variable = data_points_in_addr]
  call void @llvm.dbg.value(metadata !{i32 %data_points_in_addr_read}, i64 0, metadata !58), !dbg !59 ; [debug line = 18:25] [debug variable = data_points_in_addr]
  call void @llvm.dbg.value(metadata !{i32 %data_points_in_addr_read}, i64 0, metadata !58), !dbg !59 ; [debug line = 18:25] [debug variable = data_points_in_addr]
  call void @llvm.dbg.value(metadata !{i32 %data_points_in_addr_read}, i64 0, metadata !58), !dbg !59 ; [debug line = 18:25] [debug variable = data_points_in_addr]
  call void @llvm.dbg.value(metadata !{i32 %data_points_in_addr_read}, i64 0, metadata !58), !dbg !59 ; [debug line = 18:25] [debug variable = data_points_in_addr]
  call void @llvm.dbg.value(metadata !{i32 %data_points_in_addr_read}, i64 0, metadata !58), !dbg !59 ; [debug line = 18:25] [debug variable = data_points_in_addr]
  call void @llvm.dbg.value(metadata !{i32 %data_points_in_addr_read}, i64 0, metadata !58), !dbg !59 ; [debug line = 18:25] [debug variable = data_points_in_addr]
  %centre_buffer_0_wgtCent_value = alloca [256 x i32], align 4 ; [#uses=4 type=[256 x i32]*]
  %centre_buffer_1_wgtCent_value = alloca [256 x i32], align 4 ; [#uses=4 type=[256 x i32]*]
  %centre_buffer_2_wgtCent_value = alloca [256 x i32], align 4 ; [#uses=4 type=[256 x i32]*]
  %centre_buffer_sum_sq = alloca [256 x i32], align 4 ; [#uses=3 type=[256 x i32]*]
  %centre_buffer_count = alloca [256 x i32], align 4 ; [#uses=3 type=[256 x i32]*]
  %i_buffer = alloca [32 x i32], align 16         ; [#uses=3 type=[32 x i32]*]
  %p_buffer = alloca [48 x i32], align 16         ; [#uses=4 type=[48 x i32]*]
  %c_buffer = alloca [768 x i32], align 16        ; [#uses=4 type=[768 x i32]*]
  call void @llvm.dbg.declare(metadata !{[768 x i32]* %c_buffer}, metadata !60), !dbg !65 ; [debug line = 114:11] [debug variable = c_buffer]
  call void @llvm.dbg.value(metadata !{i32* %master_portA}, i64 0, metadata !66), !dbg !67 ; [debug line = 16:39] [debug variable = master_portA]
  call void @llvm.dbg.value(metadata !{i32 %data_points_in_addr}, i64 0, metadata !58), !dbg !59 ; [debug line = 18:25] [debug variable = data_points_in_addr]
  call void @llvm.dbg.value(metadata !{i32 %data_points_in_addr}, i64 0, metadata !58), !dbg !59 ; [debug line = 18:25] [debug variable = data_points_in_addr]
  call void @llvm.dbg.value(metadata !{i32 %data_points_in_addr}, i64 0, metadata !58), !dbg !59 ; [debug line = 18:25] [debug variable = data_points_in_addr]
  call void @llvm.dbg.value(metadata !{i32 %data_points_in_addr}, i64 0, metadata !58), !dbg !59 ; [debug line = 18:25] [debug variable = data_points_in_addr]
  call void @llvm.dbg.value(metadata !{i32 %data_points_in_addr}, i64 0, metadata !58), !dbg !59 ; [debug line = 18:25] [debug variable = data_points_in_addr]
  call void @llvm.dbg.value(metadata !{i32 %data_points_in_addr}, i64 0, metadata !58), !dbg !59 ; [debug line = 18:25] [debug variable = data_points_in_addr]
  call void @llvm.dbg.value(metadata !{i32 %data_points_in_addr}, i64 0, metadata !58), !dbg !59 ; [debug line = 18:25] [debug variable = data_points_in_addr]
  call void @llvm.dbg.value(metadata !{i32 %data_points_in_addr}, i64 0, metadata !58), !dbg !59 ; [debug line = 18:25] [debug variable = data_points_in_addr]
  call void @llvm.dbg.value(metadata !{i32 %data_points_in_addr}, i64 0, metadata !58), !dbg !59 ; [debug line = 18:25] [debug variable = data_points_in_addr]
  call void @llvm.dbg.value(metadata !{i32 %data_points_in_addr}, i64 0, metadata !58), !dbg !59 ; [debug line = 18:25] [debug variable = data_points_in_addr]
  call void @llvm.dbg.value(metadata !{i32 %data_points_in_addr}, i64 0, metadata !58), !dbg !59 ; [debug line = 18:25] [debug variable = data_points_in_addr]
  call void @llvm.dbg.value(metadata !{i32 %data_points_in_addr}, i64 0, metadata !58), !dbg !59 ; [debug line = 18:25] [debug variable = data_points_in_addr]
  call void @llvm.dbg.value(metadata !{i32 %kernel_info_in_addr}, i64 0, metadata !56), !dbg !57 ; [debug line = 19:13] [debug variable = kernel_info_in_addr]
  call void @llvm.dbg.value(metadata !{i32 %kernel_info_in_addr}, i64 0, metadata !56), !dbg !57 ; [debug line = 19:13] [debug variable = kernel_info_in_addr]
  call void @llvm.dbg.value(metadata !{i32 %kernel_info_in_addr}, i64 0, metadata !56), !dbg !57 ; [debug line = 19:13] [debug variable = kernel_info_in_addr]
  call void @llvm.dbg.value(metadata !{i32 %kernel_info_in_addr}, i64 0, metadata !56), !dbg !57 ; [debug line = 19:13] [debug variable = kernel_info_in_addr]
  call void @llvm.dbg.value(metadata !{i32 %kernel_info_in_addr}, i64 0, metadata !56), !dbg !57 ; [debug line = 19:13] [debug variable = kernel_info_in_addr]
  call void @llvm.dbg.value(metadata !{i32 %kernel_info_in_addr}, i64 0, metadata !56), !dbg !57 ; [debug line = 19:13] [debug variable = kernel_info_in_addr]
  call void @llvm.dbg.value(metadata !{i32 %kernel_info_in_addr}, i64 0, metadata !56), !dbg !57 ; [debug line = 19:13] [debug variable = kernel_info_in_addr]
  call void @llvm.dbg.value(metadata !{i32 %kernel_info_in_addr}, i64 0, metadata !56), !dbg !57 ; [debug line = 19:13] [debug variable = kernel_info_in_addr]
  call void @llvm.dbg.value(metadata !{i32 %kernel_info_in_addr}, i64 0, metadata !56), !dbg !57 ; [debug line = 19:13] [debug variable = kernel_info_in_addr]
  call void @llvm.dbg.value(metadata !{i32 %kernel_info_in_addr}, i64 0, metadata !56), !dbg !57 ; [debug line = 19:13] [debug variable = kernel_info_in_addr]
  call void @llvm.dbg.value(metadata !{i32 %kernel_info_in_addr}, i64 0, metadata !56), !dbg !57 ; [debug line = 19:13] [debug variable = kernel_info_in_addr]
  call void @llvm.dbg.value(metadata !{i32 %kernel_info_in_addr}, i64 0, metadata !56), !dbg !57 ; [debug line = 19:13] [debug variable = kernel_info_in_addr]
  call void @llvm.dbg.value(metadata !{i32 %centres_out_addr}, i64 0, metadata !54), !dbg !55 ; [debug line = 20:13] [debug variable = centres_out_addr]
  call void @llvm.dbg.value(metadata !{i32 %centres_out_addr}, i64 0, metadata !54), !dbg !55 ; [debug line = 20:13] [debug variable = centres_out_addr]
  call void @llvm.dbg.value(metadata !{i32 %centres_out_addr}, i64 0, metadata !54), !dbg !55 ; [debug line = 20:13] [debug variable = centres_out_addr]
  call void @llvm.dbg.value(metadata !{i32 %centres_out_addr}, i64 0, metadata !54), !dbg !55 ; [debug line = 20:13] [debug variable = centres_out_addr]
  call void @llvm.dbg.value(metadata !{i32 %centres_out_addr}, i64 0, metadata !54), !dbg !55 ; [debug line = 20:13] [debug variable = centres_out_addr]
  call void @llvm.dbg.value(metadata !{i32 %centres_out_addr}, i64 0, metadata !54), !dbg !55 ; [debug line = 20:13] [debug variable = centres_out_addr]
  call void @llvm.dbg.value(metadata !{i32 %centres_out_addr}, i64 0, metadata !54), !dbg !55 ; [debug line = 20:13] [debug variable = centres_out_addr]
  call void @llvm.dbg.value(metadata !{i32 %centres_out_addr}, i64 0, metadata !54), !dbg !55 ; [debug line = 20:13] [debug variable = centres_out_addr]
  call void @llvm.dbg.value(metadata !{i32 %centres_out_addr}, i64 0, metadata !54), !dbg !55 ; [debug line = 20:13] [debug variable = centres_out_addr]
  call void @llvm.dbg.value(metadata !{i32 %centres_out_addr}, i64 0, metadata !54), !dbg !55 ; [debug line = 20:13] [debug variable = centres_out_addr]
  call void @llvm.dbg.value(metadata !{i32 %centres_out_addr}, i64 0, metadata !54), !dbg !55 ; [debug line = 20:13] [debug variable = centres_out_addr]
  call void @llvm.dbg.value(metadata !{i32 %centres_out_addr}, i64 0, metadata !54), !dbg !55 ; [debug line = 20:13] [debug variable = centres_out_addr]
  call void @llvm.dbg.value(metadata !{i32* %distortion_out}, i64 0, metadata !68), !dbg !69 ; [debug line = 21:14] [debug variable = distortion_out]
  call void @llvm.dbg.value(metadata !{i32 %n}, i64 0, metadata !52), !dbg !53 ; [debug line = 22:25] [debug variable = n]
  call void @llvm.dbg.value(metadata !{i32 %n}, i64 0, metadata !52), !dbg !53 ; [debug line = 22:25] [debug variable = n]
  call void @llvm.dbg.value(metadata !{i32 %n}, i64 0, metadata !52), !dbg !53 ; [debug line = 22:25] [debug variable = n]
  call void @llvm.dbg.value(metadata !{i32 %n}, i64 0, metadata !52), !dbg !53 ; [debug line = 22:25] [debug variable = n]
  call void @llvm.dbg.value(metadata !{i32 %n}, i64 0, metadata !52), !dbg !53 ; [debug line = 22:25] [debug variable = n]
  call void @llvm.dbg.value(metadata !{i32 %n}, i64 0, metadata !52), !dbg !53 ; [debug line = 22:25] [debug variable = n]
  call void @llvm.dbg.value(metadata !{i32 %n}, i64 0, metadata !52), !dbg !53 ; [debug line = 22:25] [debug variable = n]
  call void @llvm.dbg.value(metadata !{i32 %n}, i64 0, metadata !52), !dbg !53 ; [debug line = 22:25] [debug variable = n]
  call void @llvm.dbg.value(metadata !{i32 %n}, i64 0, metadata !52), !dbg !53 ; [debug line = 22:25] [debug variable = n]
  call void @llvm.dbg.value(metadata !{i32 %n}, i64 0, metadata !52), !dbg !53 ; [debug line = 22:25] [debug variable = n]
  call void @llvm.dbg.value(metadata !{i32 %n}, i64 0, metadata !52), !dbg !53 ; [debug line = 22:25] [debug variable = n]
  call void @llvm.dbg.value(metadata !{i32 %n}, i64 0, metadata !52), !dbg !53 ; [debug line = 22:25] [debug variable = n]
  call void @llvm.dbg.value(metadata !{i32 %k}, i64 0, metadata !37), !dbg !51 ; [debug line = 23:25] [debug variable = k]
  call void @llvm.dbg.value(metadata !{i32 %k}, i64 0, metadata !37), !dbg !51 ; [debug line = 23:25] [debug variable = k]
  call void @llvm.dbg.value(metadata !{i32 %k}, i64 0, metadata !37), !dbg !51 ; [debug line = 23:25] [debug variable = k]
  call void @llvm.dbg.value(metadata !{i32 %k}, i64 0, metadata !37), !dbg !51 ; [debug line = 23:25] [debug variable = k]
  call void @llvm.dbg.value(metadata !{i32 %k}, i64 0, metadata !37), !dbg !51 ; [debug line = 23:25] [debug variable = k]
  call void @llvm.dbg.value(metadata !{i32 %k}, i64 0, metadata !37), !dbg !51 ; [debug line = 23:25] [debug variable = k]
  call void @llvm.dbg.value(metadata !{i32 %k}, i64 0, metadata !37), !dbg !51 ; [debug line = 23:25] [debug variable = k]
  call void @llvm.dbg.value(metadata !{i32 %k}, i64 0, metadata !37), !dbg !51 ; [debug line = 23:25] [debug variable = k]
  call void @llvm.dbg.value(metadata !{i32 %k}, i64 0, metadata !37), !dbg !51 ; [debug line = 23:25] [debug variable = k]
  call void @llvm.dbg.value(metadata !{i32 %k}, i64 0, metadata !37), !dbg !51 ; [debug line = 23:25] [debug variable = k]
  call void @llvm.dbg.value(metadata !{i32 %k}, i64 0, metadata !37), !dbg !51 ; [debug line = 23:25] [debug variable = k]
  call void @llvm.dbg.value(metadata !{i32 %k}, i64 0, metadata !37), !dbg !51 ; [debug line = 23:25] [debug variable = k]
  call void (...)* @_ssdm_op_SpecBus(i32* %master_portA, [7 x i8]* @p_str, i32 0, i32 0, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !70 ; [debug line = 28:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %master_portA, [1 x i8]* @p_str1, [6 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !71 ; [debug line = 29:1]
  call void (...)* @_ssdm_op_SpecWire(i32 %data_points_in_addr, [8 x i8]* @p_str3, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !72 ; [debug line = 34:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32 %data_points_in_addr, [1 x i8]* @p_str1, [10 x i8]* @p_str4, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [23 x i8]* @p_str5) nounwind, !dbg !73 ; [debug line = 35:1]
  call void (...)* @_ssdm_op_SpecWire(i32 %kernel_info_in_addr, [8 x i8]* @p_str3, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !74 ; [debug line = 37:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32 %kernel_info_in_addr, [1 x i8]* @p_str1, [10 x i8]* @p_str4, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [23 x i8]* @p_str5) nounwind, !dbg !75 ; [debug line = 38:1]
  call void (...)* @_ssdm_op_SpecWire(i32 %centres_out_addr, [8 x i8]* @p_str3, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !76 ; [debug line = 40:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32 %centres_out_addr, [1 x i8]* @p_str1, [10 x i8]* @p_str4, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [23 x i8]* @p_str5) nounwind, !dbg !77 ; [debug line = 41:1]
  call void (...)* @_ssdm_op_SpecWire(i32* %distortion_out, [8 x i8]* @p_str3, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !78 ; [debug line = 43:1]
  call void (...)* @_ssdm_op_SpecWire(i32 %n, [8 x i8]* @p_str3, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !79 ; [debug line = 46:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32 %n, [1 x i8]* @p_str1, [10 x i8]* @p_str4, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [23 x i8]* @p_str5) nounwind, !dbg !80 ; [debug line = 47:1]
  call void (...)* @_ssdm_op_SpecWire(i32 %k, [8 x i8]* @p_str3, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !81 ; [debug line = 49:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32 %k, [1 x i8]* @p_str1, [10 x i8]* @p_str4, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [23 x i8]* @p_str5) nounwind, !dbg !82 ; [debug line = 50:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32 0, [1 x i8]* @p_str1, [10 x i8]* @p_str4, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [23 x i8]* @p_str5) nounwind, !dbg !83 ; [debug line = 52:1]
  call void @llvm.dbg.declare(metadata !{[256 x i32]* %centre_buffer_0_wgtCent_value}, metadata !84), !dbg !115 ; [debug line = 54:17] [debug variable = centre_buffer[0].wgtCent.value]
  call void @llvm.dbg.declare(metadata !{[256 x i32]* %centre_buffer_1_wgtCent_value}, metadata !116), !dbg !115 ; [debug line = 54:17] [debug variable = centre_buffer[1].wgtCent.value]
  call void @llvm.dbg.declare(metadata !{[256 x i32]* %centre_buffer_2_wgtCent_value}, metadata !117), !dbg !115 ; [debug line = 54:17] [debug variable = centre_buffer[2].wgtCent.value]
  call void @llvm.dbg.declare(metadata !{[256 x i32]* %centre_buffer_sum_sq}, metadata !118), !dbg !115 ; [debug line = 54:17] [debug variable = centre_buffer.sum_sq]
  call void @llvm.dbg.declare(metadata !{[256 x i32]* %centre_buffer_count}, metadata !122), !dbg !115 ; [debug line = 54:17] [debug variable = centre_buffer.count]
  br label %1, !dbg !126                          ; [debug line = 56:26]

; <label>:1                                       ; preds = %2, %0
  %i = phi i9 [ 0, %0 ], [ %i_1, %2 ]             ; [#uses=3 type=i9]
  %exitcond7 = icmp eq i9 %i, -256, !dbg !126     ; [#uses=1 type=i1] [debug line = 56:26]
  %i_1 = add i9 %i, 1, !dbg !128                  ; [#uses=1 type=i9] [debug line = 56:63]
  br i1 %exitcond7, label %3, label %2, !dbg !126 ; [debug line = 56:26]

; <label>:2                                       ; preds = %1
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256) nounwind ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecLoopName([10 x i8]* @p_str6) nounwind, !dbg !129 ; [debug line = 56:69]
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([10 x i8]* @p_str6) nounwind, !dbg !131 ; [#uses=1 type=i32] [debug line = 56:104]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @p_str1) nounwind, !dbg !132 ; [debug line = 57:1]
  %tmp_2 = zext i9 %i to i64, !dbg !133           ; [#uses=5 type=i64] [debug line = 58:2]
  %centre_buffer_count_addr = getelementptr [256 x i32]* %centre_buffer_count, i64 0, i64 %tmp_2, !dbg !133 ; [#uses=1 type=i32*] [debug line = 58:2]
  store i32 0, i32* %centre_buffer_count_addr, align 4, !dbg !133 ; [debug line = 58:2]
  %centre_buffer_sum_sq_addr = getelementptr [256 x i32]* %centre_buffer_sum_sq, i64 0, i64 %tmp_2, !dbg !134 ; [#uses=1 type=i32*] [debug line = 59:3]
  store i32 0, i32* %centre_buffer_sum_sq_addr, align 4, !dbg !134 ; [debug line = 59:3]
  %centre_buffer_0_wgtCent_value_addr = getelementptr [256 x i32]* %centre_buffer_0_wgtCent_value, i64 0, i64 %tmp_2, !dbg !135 ; [#uses=1 type=i32*] [debug line = 62:2]
  store i32 0, i32* %centre_buffer_0_wgtCent_value_addr, align 4, !dbg !135 ; [debug line = 62:2]
  %centre_buffer_1_wgtCent_value_addr = getelementptr [256 x i32]* %centre_buffer_1_wgtCent_value, i64 0, i64 %tmp_2, !dbg !135 ; [#uses=1 type=i32*] [debug line = 62:2]
  store i32 0, i32* %centre_buffer_1_wgtCent_value_addr, align 4, !dbg !135 ; [debug line = 62:2]
  %centre_buffer_2_wgtCent_value_addr = getelementptr [256 x i32]* %centre_buffer_2_wgtCent_value, i64 0, i64 %tmp_2, !dbg !135 ; [#uses=1 type=i32*] [debug line = 62:2]
  store i32 0, i32* %centre_buffer_2_wgtCent_value_addr, align 4, !dbg !135 ; [debug line = 62:2]
  %empty_15 = call i32 (...)* @_ssdm_op_SpecRegionEnd([10 x i8]* @p_str6, i32 %tmp) nounwind, !dbg !138 ; [#uses=0 type=i32] [debug line = 64:2]
  call void @llvm.dbg.value(metadata !{i9 %i_1}, i64 0, metadata !139), !dbg !128 ; [debug line = 56:63] [debug variable = i]
  br label %1, !dbg !128                          ; [debug line = 56:63]

; <label>:3                                       ; preds = %1
  %lim = shl i32 %n_read, 1, !dbg !140            ; [#uses=1 type=i32] [debug line = 67:16]
  call void @llvm.dbg.value(metadata !{i32 %lim}, i64 0, metadata !141), !dbg !140 ; [debug line = 67:16] [debug variable = lim]
  %tmp_5 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %data_points_in_addr_read, i32 2, i32 31), !dbg !142 ; [#uses=1 type=i30] [debug line = 76:3]
  %tmp_5_cast = zext i30 %tmp_5 to i33, !dbg !142 ; [#uses=1 type=i33] [debug line = 76:3]
  %tmp_9 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %kernel_info_in_addr_read, i32 2, i32 31), !dbg !145 ; [#uses=1 type=i30] [debug line = 78:3]
  %tmp_9_cast = zext i30 %tmp_9 to i33, !dbg !145 ; [#uses=1 type=i33] [debug line = 78:3]
  br label %4, !dbg !146                          ; [debug line = 71:27]

; <label>:4                                       ; preds = %7, %3
  %b = phi i32 [ 0, %3 ], [ %b_1, %7 ]            ; [#uses=3 type=i32]
  %b2 = phi i32 [ 0, %3 ], [ %b2_1, %7 ]          ; [#uses=2 type=i32]
  %tmp_3 = icmp ugt i32 %b, %lim, !dbg !146       ; [#uses=1 type=i1] [debug line = 71:27]
  br i1 %tmp_3, label %.preheader, label %5, !dbg !146 ; [debug line = 71:27]

; <label>:5                                       ; preds = %4
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str8) nounwind, !dbg !147 ; [debug line = 71:82]
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([11 x i8]* @p_str8) nounwind, !dbg !148 ; [#uses=1 type=i32] [debug line = 71:118]
  call void @llvm.dbg.declare(metadata !{[32 x i32]* %i_buffer}, metadata !149), !dbg !153 ; [debug line = 73:12] [debug variable = i_buffer]
  call void @llvm.dbg.declare(metadata !{[48 x i32]* %p_buffer}, metadata !154), !dbg !158 ; [debug line = 74:12] [debug variable = p_buffer]
  %tmp_6_cast = zext i32 %b2 to i33, !dbg !142    ; [#uses=1 type=i33] [debug line = 76:3]
  %tmp_7 = add i33 %tmp_5_cast, %tmp_6_cast, !dbg !142 ; [#uses=1 type=i33] [debug line = 76:3]
  %tmp_7_cast = zext i33 %tmp_7 to i64, !dbg !142 ; [#uses=1 type=i64] [debug line = 76:3]
  %master_portA_addr = getelementptr inbounds i32* %master_portA, i64 %tmp_7_cast, !dbg !142 ; [#uses=2 type=i32*] [debug line = 76:3]
  br label %burst.rd.header

burst.rd.body1:                                   ; preds = %burst.rd.header
  %empty_16 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 48, i64 48, i64 48) nounwind ; [#uses=0 type=i32]
  %burstread_rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @p_str14) nounwind ; [#uses=1 type=i32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @str9)
  %isIter0 = icmp eq i6 %indvar, 0                ; [#uses=1 type=i1]
  br i1 %isIter0, label %burst.rd.body2, label %burst.rd.body3

burst.rd.body2:                                   ; preds = %burst.rd.body1
  %master_portA_addr_req = call i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32* %master_portA_addr, i32 48) nounwind ; [#uses=0 type=i1]
  br label %burst.rd.body3

burst.rd.body3:                                   ; preds = %burst.rd.body2, %burst.rd.body1
  %master_portA_addr_read = call i32 @_ssdm_op_Read.ap_bus.i32P(i32* %master_portA_addr) nounwind ; [#uses=1 type=i32]
  %tmp_25 = zext i6 %indvar to i64                ; [#uses=1 type=i64]
  %p_buffer_addr = getelementptr [48 x i32]* %p_buffer, i64 0, i64 %tmp_25 ; [#uses=1 type=i32*]
  store i32 %master_portA_addr_read, i32* %p_buffer_addr, align 4
  %burstread_rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @p_str14, i32 %burstread_rbegin) nounwind ; [#uses=0 type=i32]
  br label %burst.rd.header

burst.rd.header:                                  ; preds = %burst.rd.body3, %5
  %indvar = phi i6 [ %indvar_next, %burst.rd.body3 ], [ 0, %5 ] ; [#uses=4 type=i6]
  %exitcond8 = icmp eq i6 %indvar, -16            ; [#uses=1 type=i1]
  %indvar_next = add i6 %indvar, 1                ; [#uses=1 type=i6]
  br i1 %exitcond8, label %burst.rd.end, label %burst.rd.body1

burst.rd.end:                                     ; preds = %burst.rd.header
  %b2_1 = add i32 %b2, 48, !dbg !159              ; [#uses=1 type=i32] [debug line = 77:3]
  call void @llvm.dbg.value(metadata !{i32 %b2_1}, i64 0, metadata !160), !dbg !159 ; [debug line = 77:3] [debug variable = b2]
  %tmp_10_cast = zext i32 %b to i33, !dbg !145    ; [#uses=1 type=i33] [debug line = 78:3]
  %tmp_11 = add i33 %tmp_9_cast, %tmp_10_cast, !dbg !145 ; [#uses=1 type=i33] [debug line = 78:3]
  %tmp_11_cast = zext i33 %tmp_11 to i64, !dbg !145 ; [#uses=1 type=i64] [debug line = 78:3]
  %master_portA_addr_1 = getelementptr inbounds i32* %master_portA, i64 %tmp_11_cast, !dbg !145 ; [#uses=2 type=i32*] [debug line = 78:3]
  br label %burst.rd.header14

burst.rd.body111:                                 ; preds = %burst.rd.header14
  %empty_17 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  %burstread_rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @p_str16) nounwind ; [#uses=1 type=i32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @str15)
  %isIter1 = icmp eq i6 %indvar2, 0               ; [#uses=1 type=i1]
  br i1 %isIter1, label %burst.rd.body212, label %burst.rd.body313

burst.rd.body212:                                 ; preds = %burst.rd.body111
  %master_portA_addr_1_req = call i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32* %master_portA_addr_1, i32 32) nounwind ; [#uses=0 type=i1]
  br label %burst.rd.body313

burst.rd.body313:                                 ; preds = %burst.rd.body212, %burst.rd.body111
  %master_portA_addr_1_read = call i32 @_ssdm_op_Read.ap_bus.i32P(i32* %master_portA_addr_1) nounwind ; [#uses=1 type=i32]
  %tmp_34 = zext i6 %indvar2 to i64               ; [#uses=1 type=i64]
  %i_buffer_addr_2 = getelementptr [32 x i32]* %i_buffer, i64 0, i64 %tmp_34 ; [#uses=1 type=i32*]
  store i32 %master_portA_addr_1_read, i32* %i_buffer_addr_2, align 4
  %burstread_rend20 = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @p_str16, i32 %burstread_rbegin1) nounwind ; [#uses=0 type=i32]
  br label %burst.rd.header14

burst.rd.header14:                                ; preds = %burst.rd.body313, %burst.rd.end
  %indvar2 = phi i6 [ %indvar_next2, %burst.rd.body313 ], [ 0, %burst.rd.end ] ; [#uses=4 type=i6]
  %exitcond1 = icmp eq i6 %indvar2, -32           ; [#uses=1 type=i1]
  %indvar_next2 = add i6 %indvar2, 1              ; [#uses=1 type=i6]
  br i1 %exitcond1, label %burst.rd.end10, label %burst.rd.body111

burst.rd.end10:                                   ; preds = %6, %burst.rd.header14
  %i1 = phi i5 [ %i_3, %6 ], [ 0, %burst.rd.header14 ] ; [#uses=6 type=i5]
  %exitcond5 = icmp eq i5 %i1, -16, !dbg !161     ; [#uses=1 type=i1] [debug line = 80:16]
  %i_3 = add i5 %i1, 1, !dbg !163                 ; [#uses=1 type=i5] [debug line = 80:59]
  br i1 %exitcond5, label %7, label %6, !dbg !161 ; [debug line = 80:16]

; <label>:6                                       ; preds = %burst.rd.end10
  %i1_cast2 = zext i5 %i1 to i7, !dbg !161        ; [#uses=1 type=i7] [debug line = 80:16]
  %empty_18 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  %tmp_29 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str9) nounwind, !dbg !164 ; [#uses=1 type=i32] [debug line = 80:65]
  call void (...)* @_ssdm_op_SpecPipeline(i32 4, i32 1, i32 1, [1 x i8]* @p_str1) nounwind, !dbg !166 ; [debug line = 81:1]
  %tmp_35 = trunc i5 %i1 to i4                    ; [#uses=2 type=i4]
  %tmp_36 = shl i5 %i1, 1, !dbg !167              ; [#uses=1 type=i5] [debug line = 83:36]
  %tmp_19 = zext i5 %tmp_36 to i64, !dbg !167     ; [#uses=1 type=i64] [debug line = 83:36]
  %i_buffer_addr = getelementptr inbounds [32 x i32]* %i_buffer, i64 0, i64 %tmp_19, !dbg !167 ; [#uses=1 type=i32*] [debug line = 83:36]
  %min_index = load i32* %i_buffer_addr, align 8, !dbg !167 ; [#uses=1 type=i32] [debug line = 83:36]
  call void @llvm.dbg.value(metadata !{i32 %min_index}, i64 0, metadata !168), !dbg !167 ; [debug line = 83:36] [debug variable = min_index]
  %tmp_20 = call i5 @_ssdm_op_BitConcatenate.i5.i4.i1(i4 %tmp_35, i1 true), !dbg !169 ; [#uses=1 type=i5] [debug line = 84:33]
  %tmp_21 = zext i5 %tmp_20 to i64, !dbg !169     ; [#uses=1 type=i64] [debug line = 84:33]
  %i_buffer_addr_1 = getelementptr inbounds [32 x i32]* %i_buffer, i64 0, i64 %tmp_21, !dbg !169 ; [#uses=1 type=i32*] [debug line = 84:33]
  %sum_sq = load i32* %i_buffer_addr_1, align 4, !dbg !169 ; [#uses=1 type=i32] [debug line = 84:33]
  call void @llvm.dbg.value(metadata !{i32 %sum_sq}, i64 0, metadata !170), !dbg !169 ; [debug line = 84:33] [debug variable = sum_sq]
  %p_shl = call i6 @_ssdm_op_BitConcatenate.i6.i4.i2(i4 %tmp_35, i2 0), !dbg !171 ; [#uses=1 type=i6] [debug line = 89:2]
  %p_shl_cast = zext i6 %p_shl to i7, !dbg !171   ; [#uses=1 type=i7] [debug line = 89:2]
  %tmp_22 = sub i7 %p_shl_cast, %i1_cast2, !dbg !171 ; [#uses=3 type=i7] [debug line = 89:2]
  %tmp_22_cast = sext i7 %tmp_22 to i32, !dbg !171 ; [#uses=1 type=i32] [debug line = 89:2]
  %tmp_30 = zext i32 %tmp_22_cast to i64, !dbg !171 ; [#uses=1 type=i64] [debug line = 89:2]
  %p_buffer_addr_3 = getelementptr inbounds [48 x i32]* %p_buffer, i64 0, i64 %tmp_30, !dbg !171 ; [#uses=1 type=i32*] [debug line = 89:2]
  %p_buffer_load = load i32* %p_buffer_addr_3, align 4, !dbg !171 ; [#uses=1 type=i32] [debug line = 89:2]
  %tmp_29_1 = add i7 %tmp_22, 1, !dbg !171        ; [#uses=1 type=i7] [debug line = 89:2]
  %tmp_29_1_cast = sext i7 %tmp_29_1 to i32, !dbg !171 ; [#uses=1 type=i32] [debug line = 89:2]
  %tmp_30_1 = zext i32 %tmp_29_1_cast to i64, !dbg !171 ; [#uses=1 type=i64] [debug line = 89:2]
  %p_buffer_addr_1 = getelementptr inbounds [48 x i32]* %p_buffer, i64 0, i64 %tmp_30_1, !dbg !171 ; [#uses=1 type=i32*] [debug line = 89:2]
  %p_buffer_load_1 = load i32* %p_buffer_addr_1, align 4, !dbg !171 ; [#uses=1 type=i32] [debug line = 89:2]
  %tmp_29_2 = add i7 %tmp_22, 2, !dbg !171        ; [#uses=1 type=i7] [debug line = 89:2]
  %tmp_29_2_cast = sext i7 %tmp_29_2 to i32, !dbg !171 ; [#uses=1 type=i32] [debug line = 89:2]
  %tmp_30_2 = zext i32 %tmp_29_2_cast to i64, !dbg !171 ; [#uses=1 type=i64] [debug line = 89:2]
  %p_buffer_addr_2 = getelementptr inbounds [48 x i32]* %p_buffer, i64 0, i64 %tmp_30_2, !dbg !171 ; [#uses=1 type=i32*] [debug line = 89:2]
  %p_buffer_load_2 = load i32* %p_buffer_addr_2, align 4, !dbg !171 ; [#uses=1 type=i32] [debug line = 89:2]
  %tmp_27 = zext i32 %min_index to i64, !dbg !174 ; [#uses=5 type=i64] [debug line = 92:52]
  %centre_buffer_count_addr_2 = getelementptr [256 x i32]* %centre_buffer_count, i64 0, i64 %tmp_27, !dbg !174 ; [#uses=2 type=i32*] [debug line = 92:52]
  %prev_count = load i32* %centre_buffer_count_addr_2, align 4, !dbg !174 ; [#uses=1 type=i32] [debug line = 92:52]
  call void @llvm.dbg.value(metadata !{i32 %prev_count}, i64 0, metadata !175), !dbg !174 ; [debug line = 92:52] [debug variable = prev_count]
  %centre_buffer_sum_sq_addr_2 = getelementptr [256 x i32]* %centre_buffer_sum_sq, i64 0, i64 %tmp_27, !dbg !176 ; [#uses=2 type=i32*] [debug line = 93:54]
  %prev_sum_sq = load i32* %centre_buffer_sum_sq_addr_2, align 4, !dbg !176 ; [#uses=1 type=i32] [debug line = 93:54]
  call void @llvm.dbg.value(metadata !{i32 %prev_sum_sq}, i64 0, metadata !177), !dbg !176 ; [debug line = 93:54] [debug variable = prev_sum_sq]
  %tmp_28 = zext i5 %i1 to i64, !dbg !178         ; [#uses=3 type=i64] [debug line = 99:2]
  %centre_buffer_0_wgtCent_value_addr_2 = getelementptr [256 x i32]* %centre_buffer_0_wgtCent_value, i64 0, i64 %tmp_28, !dbg !178 ; [#uses=1 type=i32*] [debug line = 99:2]
  %centre_buffer_0_wgtCent_value_load_1 = load i32* %centre_buffer_0_wgtCent_value_addr_2, align 4, !dbg !178 ; [#uses=1 type=i32] [debug line = 99:2]
  %centre_buffer_1_wgtCent_value_addr_2 = getelementptr [256 x i32]* %centre_buffer_1_wgtCent_value, i64 0, i64 %tmp_28, !dbg !178 ; [#uses=1 type=i32*] [debug line = 99:2]
  %centre_buffer_1_wgtCent_value_load_1 = load i32* %centre_buffer_1_wgtCent_value_addr_2, align 4, !dbg !178 ; [#uses=1 type=i32] [debug line = 99:2]
  %centre_buffer_2_wgtCent_value_addr_2 = getelementptr [256 x i32]* %centre_buffer_2_wgtCent_value, i64 0, i64 %tmp_28, !dbg !178 ; [#uses=1 type=i32*] [debug line = 99:2]
  %centre_buffer_2_wgtCent_value_load_1 = load i32* %centre_buffer_2_wgtCent_value_addr_2, align 4, !dbg !178 ; [#uses=1 type=i32] [debug line = 99:2]
  %tmp_31 = add i32 %prev_count, 1, !dbg !181     ; [#uses=1 type=i32] [debug line = 102:4]
  store i32 %tmp_31, i32* %centre_buffer_count_addr_2, align 4, !dbg !181 ; [debug line = 102:4]
  %tmp_32 = add i32 %prev_sum_sq, %sum_sq, !dbg !182 ; [#uses=1 type=i32] [debug line = 103:4]
  store i32 %tmp_32, i32* %centre_buffer_sum_sq_addr_2, align 4, !dbg !182 ; [debug line = 103:4]
  %tmp_33 = add nsw i32 %p_buffer_load, %centre_buffer_0_wgtCent_value_load_1, !dbg !183 ; [#uses=1 type=i32] [debug line = 107:2]
  %centre_buffer_0_wgtCent_value_addr_3 = getelementptr [256 x i32]* %centre_buffer_0_wgtCent_value, i64 0, i64 %tmp_27, !dbg !183 ; [#uses=1 type=i32*] [debug line = 107:2]
  store i32 %tmp_33, i32* %centre_buffer_0_wgtCent_value_addr_3, align 4, !dbg !183 ; [debug line = 107:2]
  %tmp_44_1 = add nsw i32 %p_buffer_load_1, %centre_buffer_1_wgtCent_value_load_1, !dbg !183 ; [#uses=1 type=i32] [debug line = 107:2]
  %centre_buffer_1_wgtCent_value_addr_3 = getelementptr [256 x i32]* %centre_buffer_1_wgtCent_value, i64 0, i64 %tmp_27, !dbg !183 ; [#uses=1 type=i32*] [debug line = 107:2]
  store i32 %tmp_44_1, i32* %centre_buffer_1_wgtCent_value_addr_3, align 4, !dbg !183 ; [debug line = 107:2]
  %tmp_44_2 = add nsw i32 %p_buffer_load_2, %centre_buffer_2_wgtCent_value_load_1, !dbg !183 ; [#uses=1 type=i32] [debug line = 107:2]
  %centre_buffer_2_wgtCent_value_addr_3 = getelementptr [256 x i32]* %centre_buffer_2_wgtCent_value, i64 0, i64 %tmp_27, !dbg !183 ; [#uses=1 type=i32*] [debug line = 107:2]
  store i32 %tmp_44_2, i32* %centre_buffer_2_wgtCent_value_addr_3, align 4, !dbg !183 ; [debug line = 107:2]
  %empty_19 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str9, i32 %tmp_29) nounwind, !dbg !186 ; [#uses=0 type=i32] [debug line = 110:3]
  call void @llvm.dbg.value(metadata !{i5 %i_3}, i64 0, metadata !187), !dbg !163 ; [debug line = 80:59] [debug variable = i]
  br label %burst.rd.end10, !dbg !163             ; [debug line = 80:59]

; <label>:7                                       ; preds = %burst.rd.end10
  %empty_20 = call i32 (...)* @_ssdm_op_SpecRegionEnd([11 x i8]* @p_str8, i32 %tmp_1) nounwind, !dbg !188 ; [#uses=0 type=i32] [debug line = 111:2]
  %b_1 = add i32 %b, 32, !dbg !189                ; [#uses=1 type=i32] [debug line = 71:37]
  call void @llvm.dbg.value(metadata !{i32 %b_1}, i64 0, metadata !190), !dbg !189 ; [debug line = 71:37] [debug variable = b]
  br label %4, !dbg !189                          ; [debug line = 71:37]

.preheader:                                       ; preds = %9, %4
  %total_distortion = phi i32 [ %total_distortion_2, %9 ], [ 0, %4 ] ; [#uses=2 type=i32]
  %i5 = phi i32 [ %i_2, %9 ], [ 0, %4 ]           ; [#uses=6 type=i32]
  %tmp_s = icmp ugt i32 %i5, %k_read, !dbg !191   ; [#uses=1 type=i1] [debug line = 118:15]
  %i_2 = add i32 %i5, 1, !dbg !193                ; [#uses=1 type=i32] [debug line = 118:23]
  br i1 %tmp_s, label %.loopexit, label %8, !dbg !191 ; [debug line = 118:15]

; <label>:8                                       ; preds = %.preheader
  %empty_21 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 -1, i64 0) nounwind ; [#uses=0 type=i32]
  %tmp_4 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str13) nounwind, !dbg !194 ; [#uses=1 type=i32] [debug line = 118:29]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @p_str1) nounwind, !dbg !196 ; [debug line = 119:1]
  %tmp_6 = zext i32 %i5 to i64, !dbg !197         ; [#uses=5 type=i64] [debug line = 121:38]
  %centre_buffer_count_addr_1 = getelementptr [256 x i32]* %centre_buffer_count, i64 0, i64 %tmp_6, !dbg !197 ; [#uses=1 type=i32*] [debug line = 121:38]
  %count = load i32* %centre_buffer_count_addr_1, align 4, !dbg !197 ; [#uses=2 type=i32] [debug line = 121:38]
  call void @llvm.dbg.value(metadata !{i32 %count}, i64 0, metadata !198), !dbg !197 ; [debug line = 121:38] [debug variable = count]
  %tmp_8 = icmp eq i32 %count, 0, !dbg !199       ; [#uses=1 type=i1] [debug line = 122:3]
  %p_s = select i1 %tmp_8, i32 1, i32 %count, !dbg !199 ; [#uses=3 type=i32] [debug line = 122:3]
  %tmp_17 = shl i32 %i5, 2, !dbg !200             ; [#uses=1 type=i32] [debug line = 133:4]
  %tmp_10 = sub i32 %tmp_17, %i5, !dbg !200       ; [#uses=3 type=i32] [debug line = 133:4]
  %centre_buffer_0_wgtCent_value_addr_1 = getelementptr [256 x i32]* %centre_buffer_0_wgtCent_value, i64 0, i64 %tmp_6, !dbg !203 ; [#uses=1 type=i32*] [debug line = 128:56]
  %centre_buffer_0_wgtCent_value_load = load i32* %centre_buffer_0_wgtCent_value_addr_1, align 4, !dbg !203 ; [#uses=1 type=i32] [debug line = 128:56]
  %div_result = sdiv i32 %centre_buffer_0_wgtCent_value_load, %p_s, !dbg !204 ; [#uses=1 type=i32] [debug line = 131:49]
  %tmp_12 = zext i32 %tmp_10 to i64, !dbg !200    ; [#uses=1 type=i64] [debug line = 133:4]
  %c_buffer_addr = getelementptr inbounds [768 x i32]* %c_buffer, i64 0, i64 %tmp_12, !dbg !200 ; [#uses=1 type=i32*] [debug line = 133:4]
  store i32 %div_result, i32* %c_buffer_addr, align 4, !dbg !200 ; [debug line = 133:4]
  %centre_buffer_1_wgtCent_value_addr_1 = getelementptr [256 x i32]* %centre_buffer_1_wgtCent_value, i64 0, i64 %tmp_6, !dbg !203 ; [#uses=1 type=i32*] [debug line = 128:56]
  %centre_buffer_1_wgtCent_value_load = load i32* %centre_buffer_1_wgtCent_value_addr_1, align 4, !dbg !203 ; [#uses=1 type=i32] [debug line = 128:56]
  %div_result_1 = sdiv i32 %centre_buffer_1_wgtCent_value_load, %p_s, !dbg !204 ; [#uses=1 type=i32] [debug line = 131:49]
  %tmp_25_1 = add i32 %tmp_10, 1, !dbg !200       ; [#uses=1 type=i32] [debug line = 133:4]
  %tmp_26_1 = zext i32 %tmp_25_1 to i64, !dbg !200 ; [#uses=1 type=i64] [debug line = 133:4]
  %c_buffer_addr_1 = getelementptr inbounds [768 x i32]* %c_buffer, i64 0, i64 %tmp_26_1, !dbg !200 ; [#uses=1 type=i32*] [debug line = 133:4]
  store i32 %div_result_1, i32* %c_buffer_addr_1, align 4, !dbg !200 ; [debug line = 133:4]
  %centre_buffer_2_wgtCent_value_addr_1 = getelementptr [256 x i32]* %centre_buffer_2_wgtCent_value, i64 0, i64 %tmp_6, !dbg !203 ; [#uses=1 type=i32*] [debug line = 128:56]
  %centre_buffer_2_wgtCent_value_load = load i32* %centre_buffer_2_wgtCent_value_addr_1, align 4, !dbg !203 ; [#uses=1 type=i32] [debug line = 128:56]
  %div_result_2 = sdiv i32 %centre_buffer_2_wgtCent_value_load, %p_s, !dbg !204 ; [#uses=1 type=i32] [debug line = 131:49]
  %tmp_25_2 = add i32 %tmp_10, 2, !dbg !200       ; [#uses=1 type=i32] [debug line = 133:4]
  %tmp_26_2 = zext i32 %tmp_25_2 to i64, !dbg !200 ; [#uses=1 type=i64] [debug line = 133:4]
  %c_buffer_addr_2 = getelementptr inbounds [768 x i32]* %c_buffer, i64 0, i64 %tmp_26_2, !dbg !200 ; [#uses=1 type=i32*] [debug line = 133:4]
  store i32 %div_result_2, i32* %c_buffer_addr_2, align 4, !dbg !200 ; [debug line = 133:4]
  %centre_buffer_sum_sq_addr_1 = getelementptr [256 x i32]* %centre_buffer_sum_sq, i64 0, i64 %tmp_6, !dbg !205 ; [#uses=1 type=i32*] [debug line = 137:3]
  %centre_buffer_sum_sq_load = load i32* %centre_buffer_sum_sq_addr_1, align 4, !dbg !205 ; [#uses=1 type=i32] [debug line = 137:3]
  %total_distortion_2 = add i32 %centre_buffer_sum_sq_load, %total_distortion, !dbg !205 ; [#uses=2 type=i32] [debug line = 137:3]
  call void @llvm.dbg.value(metadata !{i32 %total_distortion_2}, i64 0, metadata !206), !dbg !205 ; [debug line = 137:3] [debug variable = total_distortion]
  %tmp_13 = icmp eq i32 %i5, %k_read, !dbg !207   ; [#uses=1 type=i1] [debug line = 139:3]
  br i1 %tmp_13, label %.loopexit, label %9, !dbg !207 ; [debug line = 139:3]

; <label>:9                                       ; preds = %8
  %empty_22 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str13, i32 %tmp_4) nounwind, !dbg !208 ; [#uses=0 type=i32] [debug line = 142:2]
  call void @llvm.dbg.value(metadata !{i32 %i_2}, i64 0, metadata !209), !dbg !193 ; [debug line = 118:23] [debug variable = i]
  br label %.preheader, !dbg !193                 ; [debug line = 118:23]

.loopexit:                                        ; preds = %8, %.preheader
  %total_distortion_1 = phi i32 [ %total_distortion, %.preheader ], [ %total_distortion_2, %8 ] ; [#uses=1 type=i32]
  %tmp_14 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %centres_out_addr_read, i32 2, i32 31), !dbg !210 ; [#uses=1 type=i30] [debug line = 145:2]
  %tmp_29_cast = zext i30 %tmp_14 to i64, !dbg !210 ; [#uses=1 type=i64] [debug line = 145:2]
  %master_portA_addr_2 = getelementptr inbounds i32* %master_portA, i64 %tmp_29_cast, !dbg !210 ; [#uses=2 type=i32*] [debug line = 145:2]
  %tmp_18 = shl i32 %k_read, 2, !dbg !210         ; [#uses=1 type=i32] [debug line = 145:2]
  %tmp_15 = sub i32 %tmp_18, %k_read, !dbg !210   ; [#uses=1 type=i32] [debug line = 145:2]
  %tmp_23 = shl i32 %tmp_15, 2, !dbg !210         ; [#uses=1 type=i32] [debug line = 145:2]
  %tmp_16 = add i32 %tmp_23, 12, !dbg !210        ; [#uses=1 type=i32] [debug line = 145:2]
  %tmp_39_add_i32_shr = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %tmp_16, i32 2, i32 31), !dbg !210 ; [#uses=2 type=i30] [debug line = 145:2]
  %tmp_24 = zext i30 %tmp_39_add_i32_shr to i32, !dbg !210 ; [#uses=1 type=i32] [debug line = 145:2]
  br label %burst.wr.header

burst.wr.body1:                                   ; preds = %burst.wr.header
  %empty_23 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 1073741823, i64 0) nounwind ; [#uses=0 type=i32]
  %burstwrite_rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @p_str18) nounwind ; [#uses=1 type=i32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @str17)
  %tmp_26 = zext i30 %indvar1 to i64              ; [#uses=1 type=i64]
  %c_buffer_addr_3 = getelementptr [768 x i32]* %c_buffer, i64 0, i64 %tmp_26 ; [#uses=1 type=i32*]
  %c_buffer_load = load i32* %c_buffer_addr_3, align 4 ; [#uses=1 type=i32]
  %isIter = icmp eq i30 %indvar1, 0               ; [#uses=1 type=i1]
  br i1 %isIter, label %burst.wr.body2, label %burst.wr.body3

burst.wr.body2:                                   ; preds = %burst.wr.body1
  %master_portA_addr_2_req = call i1 @_ssdm_op_WriteReq.ap_bus.i32P(i32* %master_portA_addr_2, i32 %tmp_24) nounwind ; [#uses=0 type=i1]
  br label %burst.wr.body3

burst.wr.body3:                                   ; preds = %burst.wr.body2, %burst.wr.body1
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %master_portA_addr_2, i32 %c_buffer_load) nounwind
  %burstwrite_rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @p_str18, i32 %burstwrite_rbegin) nounwind ; [#uses=0 type=i32]
  br label %burst.wr.header

burst.wr.header:                                  ; preds = %burst.wr.body3, %.loopexit
  %indvar1 = phi i30 [ %indvar_next1, %burst.wr.body3 ], [ 0, %.loopexit ] ; [#uses=4 type=i30]
  %exitcond = icmp eq i30 %indvar1, %tmp_39_add_i32_shr ; [#uses=1 type=i1]
  %indvar_next1 = add i30 %indvar1, 1             ; [#uses=1 type=i30]
  br i1 %exitcond, label %burst.wr.end, label %burst.wr.body1

burst.wr.end:                                     ; preds = %burst.wr.header
  call void @_ssdm_op_Write.ap_none.i32P(i32* %distortion_out, i32 %total_distortion_1) nounwind, !dbg !211 ; [debug line = 147:2]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %distortion_out, [1 x i8]* @p_str1, [10 x i8]* @p_str4, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [23 x i8]* @p_str5) nounwind, !dbg !212 ; [debug line = 148:1]
  ret void, !dbg !213                             ; [debug line = 150:1]
}

; [#uses=8]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_SpecBus(...) nounwind {
entry:
  ret void
}

; [#uses=6]
define weak void @_ssdm_op_SpecWire(...) nounwind {
entry:
  ret void
}

; [#uses=2]
define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

; [#uses=6]
define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=134]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=1]
declare void @_GLOBAL__I_a() nounwind section ".text.startup"

; [#uses=7]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=7]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=8]
define weak void @_ssdm_op_SpecIFCore(...) {
entry:
  ret void
}

; [#uses=7]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=2]
define weak i32 @_ssdm_op_Read.ap_bus.i32P(i32*) {
entry:
  %empty = load i32* %0                           ; [#uses=1 type=i32]
  ret i32 %empty
}

; [#uses=2]
define weak i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32*, i32) {
entry:
  ret i1 true
}

; [#uses=1]
define weak void @_ssdm_op_Write.ap_bus.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

; [#uses=1]
define weak i1 @_ssdm_op_WriteReq.ap_bus.i32P(i32*, i32) {
entry:
  ret i1 true
}

; [#uses=6]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=4]
define weak i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_24 = trunc i32 %empty to i30             ; [#uses=1 type=i30]
  ret i30 %empty_24
}

; [#uses=1]
define weak i5 @_ssdm_op_BitConcatenate.i5.i4.i1(i4, i1) nounwind readnone {
entry:
  %empty = zext i4 %0 to i5                       ; [#uses=1 type=i5]
  %empty_25 = zext i1 %1 to i5                    ; [#uses=2 type=i5]
  %empty_26 = trunc i5 %empty to i4               ; [#uses=1 type=i4]
  %empty_27 = call i4 @_ssdm_op_PartSelect.i4.i5.i32.i32(i5 %empty_25, i32 1, i32 4) ; [#uses=1 type=i4]
  %empty_28 = or i4 %empty_26, %empty_27          ; [#uses=1 type=i4]
  %empty_29 = call i5 @_ssdm_op_PartSet.i5.i5.i4.i32.i32(i5 %empty_25, i4 %empty_28, i32 1, i32 4) ; [#uses=1 type=i5]
  ret i5 %empty_29
}

; [#uses=1]
define weak i6 @_ssdm_op_BitConcatenate.i6.i4.i2(i4, i2) nounwind readnone {
entry:
  %empty = zext i4 %0 to i6                       ; [#uses=1 type=i6]
  %empty_30 = zext i2 %1 to i6                    ; [#uses=2 type=i6]
  %empty_31 = trunc i6 %empty to i4               ; [#uses=1 type=i4]
  %empty_32 = call i4 @_ssdm_op_PartSelect.i4.i6.i32.i32(i6 %empty_30, i32 2, i32 5) ; [#uses=1 type=i4]
  %empty_33 = or i4 %empty_31, %empty_32          ; [#uses=1 type=i4]
  %empty_34 = call i6 @_ssdm_op_PartSet.i6.i6.i4.i32.i32(i6 %empty_30, i4 %empty_33, i32 2, i32 5) ; [#uses=1 type=i6]
  ret i6 %empty_34
}

; [#uses=5]
define weak i32 @_ssdm_op_Read.ap_none.i32(i32) {
entry:
  ret i32 %0
}

; [#uses=1]
define weak void @_ssdm_op_Write.ap_none.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

; [#uses=1]
declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

; [#uses=0]
declare i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=0]
declare i32 @_ssdm_op_BitConcatenate.i32.i31.i1(i31, i1) nounwind readnone

; [#uses=1]
define weak i4 @_ssdm_op_PartSelect.i4.i5.i32.i32(i5, i32, i32) nounwind readnone {
entry:
  %empty = call i5 @llvm.part.select.i5(i5 %0, i32 %1, i32 %2) ; [#uses=1 type=i5]
  %empty_35 = trunc i5 %empty to i4               ; [#uses=1 type=i4]
  ret i4 %empty_35
}

; [#uses=0]
declare i32 @_ssdm_op_BitConcatenate.i32.i30.i2(i30, i2) nounwind readnone

; [#uses=1]
define weak i5 @_ssdm_op_PartSet.i5.i5.i4.i32.i32(i5, i4, i32, i32) nounwind readnone {
entry:
  %empty = call i5 @llvm.part.set.i5.i4(i5 %0, i4 %1, i32 %2, i32 %3) ; [#uses=1 type=i5]
  ret i5 %empty
}

; [#uses=1]
define weak i4 @_ssdm_op_PartSelect.i4.i6.i32.i32(i6, i32, i32) nounwind readnone {
entry:
  %empty = call i6 @llvm.part.select.i6(i6 %0, i32 %1, i32 %2) ; [#uses=1 type=i6]
  %empty_36 = trunc i6 %empty to i4               ; [#uses=1 type=i4]
  ret i4 %empty_36
}

; [#uses=1]
define weak i6 @_ssdm_op_PartSet.i6.i6.i4.i32.i32(i6, i4, i32, i32) nounwind readnone {
entry:
  %empty = call i6 @llvm.part.set.i6.i4(i6 %0, i4 %1, i32 %2, i32 %3) ; [#uses=1 type=i6]
  ret i6 %empty
}

; [#uses=1]
declare i5 @llvm.part.select.i5(i5, i32, i32) nounwind readnone

; [#uses=1]
declare i5 @llvm.part.set.i5.i4(i5, i4, i32, i32) nounwind readnone

; [#uses=1]
declare i6 @llvm.part.select.i6(i6, i32, i32) nounwind readnone

; [#uses=1]
declare i6 @llvm.part.set.i6.i4(i6, i4, i32, i32) nounwind readnone

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
!10 = metadata !{metadata !"master_portA", metadata !5, metadata !"int"}
!11 = metadata !{metadata !12}
!12 = metadata !{i32 0, i32 31, metadata !13}
!13 = metadata !{metadata !14}
!14 = metadata !{metadata !"data_points_in_addr", metadata !15, metadata !"unsigned int"}
!15 = metadata !{metadata !16}
!16 = metadata !{i32 0, i32 0, i32 0}
!17 = metadata !{metadata !18}
!18 = metadata !{i32 0, i32 31, metadata !19}
!19 = metadata !{metadata !20}
!20 = metadata !{metadata !"kernel_info_in_addr", metadata !15, metadata !"unsigned int"}
!21 = metadata !{metadata !22}
!22 = metadata !{i32 0, i32 31, metadata !23}
!23 = metadata !{metadata !24}
!24 = metadata !{metadata !"centres_out_addr", metadata !15, metadata !"unsigned int"}
!25 = metadata !{metadata !26}
!26 = metadata !{i32 0, i32 31, metadata !27}
!27 = metadata !{metadata !28}
!28 = metadata !{metadata !"distortion_out", metadata !5, metadata !"unsigned int"}
!29 = metadata !{metadata !30}
!30 = metadata !{i32 0, i32 31, metadata !31}
!31 = metadata !{metadata !32}
!32 = metadata !{metadata !"n", metadata !15, metadata !"unsigned int"}
!33 = metadata !{metadata !34}
!34 = metadata !{i32 0, i32 31, metadata !35}
!35 = metadata !{metadata !36}
!36 = metadata !{metadata !"k", metadata !15, metadata !"unsigned int"}
!37 = metadata !{i32 786689, metadata !38, metadata !"k", metadata !39, i32 117440535, metadata !46, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!38 = metadata !{i32 786478, i32 0, metadata !39, metadata !"combiner_top", metadata !"combiner_top", metadata !"_Z12combiner_topPVijjjPjjj", metadata !39, i32 16, metadata !40, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32*, i32, i32, i32, i32*, i32, i32)* @combiner_top, null, null, metadata !49, i32 25} ; [ DW_TAG_subprogram ]
!39 = metadata !{i32 786473, metadata !"combiner/HLS/combiner/source/combiner_top.cpp", metadata !"/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds", null} ; [ DW_TAG_file_type ]
!40 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !41, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!41 = metadata !{null, metadata !42, metadata !46, metadata !46, metadata !46, metadata !48, metadata !46, metadata !46}
!42 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !43} ; [ DW_TAG_pointer_type ]
!43 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !44} ; [ DW_TAG_volatile_type ]
!44 = metadata !{i32 786454, null, metadata !"bus_type", metadata !39, i32 29, i64 0, i64 0, i64 0, i32 0, metadata !45} ; [ DW_TAG_typedef ]
!45 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!46 = metadata !{i32 786454, null, metadata !"uint", metadata !39, i32 28, i64 0, i64 0, i64 0, i32 0, metadata !47} ; [ DW_TAG_typedef ]
!47 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!48 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !46} ; [ DW_TAG_pointer_type ]
!49 = metadata !{metadata !50}
!50 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!51 = metadata !{i32 23, i32 25, metadata !38, null}
!52 = metadata !{i32 786689, metadata !38, metadata !"n", metadata !39, i32 100663318, metadata !46, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!53 = metadata !{i32 22, i32 25, metadata !38, null}
!54 = metadata !{i32 786689, metadata !38, metadata !"centres_out_addr", metadata !39, i32 67108884, metadata !46, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!55 = metadata !{i32 20, i32 13, metadata !38, null}
!56 = metadata !{i32 786689, metadata !38, metadata !"kernel_info_in_addr", metadata !39, i32 50331667, metadata !46, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!57 = metadata !{i32 19, i32 13, metadata !38, null}
!58 = metadata !{i32 786689, metadata !38, metadata !"data_points_in_addr", metadata !39, i32 33554450, metadata !46, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!59 = metadata !{i32 18, i32 25, metadata !38, null}
!60 = metadata !{i32 786688, metadata !61, metadata !"c_buffer", metadata !39, i32 114, metadata !62, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!61 = metadata !{i32 786443, metadata !38, i32 25, i32 1, metadata !39, i32 0} ; [ DW_TAG_lexical_block ]
!62 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 24576, i64 32, i32 0, i32 0, metadata !44, metadata !63, i32 0, i32 0} ; [ DW_TAG_array_type ]
!63 = metadata !{metadata !64}
!64 = metadata !{i32 786465, i64 0, i64 767}      ; [ DW_TAG_subrange_type ]
!65 = metadata !{i32 114, i32 11, metadata !61, null}
!66 = metadata !{i32 786689, metadata !38, metadata !"master_portA", metadata !39, i32 16777232, metadata !42, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!67 = metadata !{i32 16, i32 39, metadata !38, null}
!68 = metadata !{i32 786689, metadata !38, metadata !"distortion_out", metadata !39, i32 83886101, metadata !48, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!69 = metadata !{i32 21, i32 14, metadata !38, null}
!70 = metadata !{i32 28, i32 1, metadata !61, null}
!71 = metadata !{i32 29, i32 1, metadata !61, null}
!72 = metadata !{i32 34, i32 1, metadata !61, null}
!73 = metadata !{i32 35, i32 1, metadata !61, null}
!74 = metadata !{i32 37, i32 1, metadata !61, null}
!75 = metadata !{i32 38, i32 1, metadata !61, null}
!76 = metadata !{i32 40, i32 1, metadata !61, null}
!77 = metadata !{i32 41, i32 1, metadata !61, null}
!78 = metadata !{i32 43, i32 1, metadata !61, null}
!79 = metadata !{i32 46, i32 1, metadata !61, null}
!80 = metadata !{i32 47, i32 1, metadata !61, null}
!81 = metadata !{i32 49, i32 1, metadata !61, null}
!82 = metadata !{i32 50, i32 1, metadata !61, null}
!83 = metadata !{i32 52, i32 1, metadata !61, null}
!84 = metadata !{i32 790529, metadata !85, metadata !"centre_buffer[0].wgtCent.value", null, i32 54, metadata !110, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!85 = metadata !{i32 786688, metadata !61, metadata !"centre_buffer", metadata !39, i32 54, metadata !86, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!86 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 40960, i64 32, i32 0, i32 0, metadata !87, metadata !108, i32 0, i32 0} ; [ DW_TAG_array_type ]
!87 = metadata !{i32 786434, null, metadata !"centre_type", metadata !88, i32 37, i64 160, i64 32, i32 0, i32 0, null, metadata !89, i32 0, null, null} ; [ DW_TAG_class_type ]
!88 = metadata !{i32 786473, metadata !"combiner/HLS/combiner/source/combiner_top.h", metadata !"/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds", null} ; [ DW_TAG_file_type ]
!89 = metadata !{metadata !90, metadata !102, metadata !103, metadata !104}
!90 = metadata !{i32 786445, metadata !87, metadata !"wgtCent", metadata !88, i32 38, i64 96, i64 32, i64 0, i32 0, metadata !91} ; [ DW_TAG_member ]
!91 = metadata !{i32 786434, null, metadata !"data_type", metadata !88, i32 33, i64 96, i64 32, i32 0, i32 0, null, metadata !92, i32 0, null, null} ; [ DW_TAG_class_type ]
!92 = metadata !{metadata !93, metadata !98}
!93 = metadata !{i32 786445, metadata !91, metadata !"value", metadata !88, i32 34, i64 96, i64 32, i64 0, i32 0, metadata !94} ; [ DW_TAG_member ]
!94 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 96, i64 32, i32 0, i32 0, metadata !95, metadata !96, i32 0, i32 0} ; [ DW_TAG_array_type ]
!95 = metadata !{i32 786454, null, metadata !"coord_type", metadata !88, i32 30, i64 0, i64 0, i64 0, i32 0, metadata !45} ; [ DW_TAG_typedef ]
!96 = metadata !{metadata !97}
!97 = metadata !{i32 786465, i64 0, i64 2}        ; [ DW_TAG_subrange_type ]
!98 = metadata !{i32 786478, i32 0, metadata !91, metadata !"data_type", metadata !"data_type", metadata !"", metadata !88, i32 33, metadata !99, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !49, i32 33} ; [ DW_TAG_subprogram ]
!99 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !100, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!100 = metadata !{null, metadata !101}
!101 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !91} ; [ DW_TAG_pointer_type ]
!102 = metadata !{i32 786445, metadata !87, metadata !"sum_sq", metadata !88, i32 39, i64 32, i64 32, i64 96, i32 0, metadata !46} ; [ DW_TAG_member ]
!103 = metadata !{i32 786445, metadata !87, metadata !"count", metadata !88, i32 40, i64 32, i64 32, i64 128, i32 0, metadata !46} ; [ DW_TAG_member ]
!104 = metadata !{i32 786478, i32 0, metadata !87, metadata !"centre_type", metadata !"centre_type", metadata !"", metadata !88, i32 37, metadata !105, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !49, i32 37} ; [ DW_TAG_subprogram ]
!105 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !106, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!106 = metadata !{null, metadata !107}
!107 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !87} ; [ DW_TAG_pointer_type ]
!108 = metadata !{metadata !109}
!109 = metadata !{i32 786465, i64 0, i64 255}     ; [ DW_TAG_subrange_type ]
!110 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 8192, i64 32, i32 0, i32 0, metadata !111, metadata !108, i32 0, i32 0} ; [ DW_TAG_array_type ]
!111 = metadata !{i32 786438, null, metadata !"centre_type", metadata !88, i32 37, i64 96, i64 32, i32 0, i32 0, null, metadata !112, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!112 = metadata !{metadata !113}
!113 = metadata !{i32 786438, null, metadata !"data_type", metadata !88, i32 33, i64 96, i64 32, i32 0, i32 0, null, metadata !114, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!114 = metadata !{metadata !93}
!115 = metadata !{i32 54, i32 17, metadata !61, null}
!116 = metadata !{i32 790529, metadata !85, metadata !"centre_buffer[1].wgtCent.value", null, i32 54, metadata !110, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!117 = metadata !{i32 790529, metadata !85, metadata !"centre_buffer[2].wgtCent.value", null, i32 54, metadata !110, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!118 = metadata !{i32 790529, metadata !85, metadata !"centre_buffer.sum_sq", null, i32 54, metadata !119, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!119 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 8192, i64 32, i32 0, i32 0, metadata !120, metadata !108, i32 0, i32 0} ; [ DW_TAG_array_type ]
!120 = metadata !{i32 786438, null, metadata !"centre_type", metadata !88, i32 37, i64 32, i64 32, i32 0, i32 0, null, metadata !121, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!121 = metadata !{metadata !102}
!122 = metadata !{i32 790529, metadata !85, metadata !"centre_buffer.count", null, i32 54, metadata !123, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!123 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 8192, i64 32, i32 0, i32 0, metadata !124, metadata !108, i32 0, i32 0} ; [ DW_TAG_array_type ]
!124 = metadata !{i32 786438, null, metadata !"centre_type", metadata !88, i32 37, i64 32, i64 32, i32 0, i32 0, null, metadata !125, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!125 = metadata !{metadata !103}
!126 = metadata !{i32 56, i32 26, metadata !127, null}
!127 = metadata !{i32 786443, metadata !61, i32 56, i32 13, metadata !39, i32 1} ; [ DW_TAG_lexical_block ]
!128 = metadata !{i32 56, i32 63, metadata !127, null}
!129 = metadata !{i32 56, i32 69, metadata !130, null}
!130 = metadata !{i32 786443, metadata !127, i32 56, i32 68, metadata !39, i32 2} ; [ DW_TAG_lexical_block ]
!131 = metadata !{i32 56, i32 104, metadata !130, null}
!132 = metadata !{i32 57, i32 1, metadata !130, null}
!133 = metadata !{i32 58, i32 2, metadata !130, null}
!134 = metadata !{i32 59, i32 3, metadata !130, null}
!135 = metadata !{i32 62, i32 2, metadata !136, null}
!136 = metadata !{i32 786443, metadata !137, i32 60, i32 53, metadata !39, i32 4} ; [ DW_TAG_lexical_block ]
!137 = metadata !{i32 786443, metadata !130, i32 60, i32 3, metadata !39, i32 3} ; [ DW_TAG_lexical_block ]
!138 = metadata !{i32 64, i32 2, metadata !130, null}
!139 = metadata !{i32 786688, metadata !127, metadata !"i", metadata !39, i32 56, metadata !46, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!140 = metadata !{i32 67, i32 16, metadata !61, null}
!141 = metadata !{i32 786688, metadata !61, metadata !"lim", metadata !39, i32 67, metadata !46, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!142 = metadata !{i32 76, i32 3, metadata !143, null}
!143 = metadata !{i32 786443, metadata !144, i32 71, i32 81, metadata !39, i32 6} ; [ DW_TAG_lexical_block ]
!144 = metadata !{i32 786443, metadata !61, i32 71, i32 14, metadata !39, i32 5} ; [ DW_TAG_lexical_block ]
!145 = metadata !{i32 78, i32 3, metadata !143, null}
!146 = metadata !{i32 71, i32 27, metadata !144, null}
!147 = metadata !{i32 71, i32 82, metadata !143, null}
!148 = metadata !{i32 71, i32 118, metadata !143, null}
!149 = metadata !{i32 786688, metadata !143, metadata !"i_buffer", metadata !39, i32 73, metadata !150, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!150 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 32, i32 0, i32 0, metadata !44, metadata !151, i32 0, i32 0} ; [ DW_TAG_array_type ]
!151 = metadata !{metadata !152}
!152 = metadata !{i32 786465, i64 0, i64 31}      ; [ DW_TAG_subrange_type ]
!153 = metadata !{i32 73, i32 12, metadata !143, null}
!154 = metadata !{i32 786688, metadata !143, metadata !"p_buffer", metadata !39, i32 74, metadata !155, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!155 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1536, i64 32, i32 0, i32 0, metadata !44, metadata !156, i32 0, i32 0} ; [ DW_TAG_array_type ]
!156 = metadata !{metadata !157}
!157 = metadata !{i32 786465, i64 0, i64 47}      ; [ DW_TAG_subrange_type ]
!158 = metadata !{i32 74, i32 12, metadata !143, null}
!159 = metadata !{i32 77, i32 3, metadata !143, null}
!160 = metadata !{i32 786688, metadata !61, metadata !"b2", metadata !39, i32 68, metadata !46, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!161 = metadata !{i32 80, i32 16, metadata !162, null}
!162 = metadata !{i32 786443, metadata !143, i32 80, i32 3, metadata !39, i32 7} ; [ DW_TAG_lexical_block ]
!163 = metadata !{i32 80, i32 59, metadata !162, null}
!164 = metadata !{i32 80, i32 65, metadata !165, null}
!165 = metadata !{i32 786443, metadata !162, i32 80, i32 64, metadata !39, i32 8} ; [ DW_TAG_lexical_block ]
!166 = metadata !{i32 81, i32 1, metadata !165, null}
!167 = metadata !{i32 83, i32 36, metadata !165, null}
!168 = metadata !{i32 786688, metadata !165, metadata !"min_index", metadata !39, i32 83, metadata !46, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!169 = metadata !{i32 84, i32 33, metadata !165, null}
!170 = metadata !{i32 786688, metadata !165, metadata !"sum_sq", metadata !39, i32 84, metadata !46, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!171 = metadata !{i32 89, i32 2, metadata !172, null}
!172 = metadata !{i32 786443, metadata !173, i32 87, i32 54, metadata !39, i32 10} ; [ DW_TAG_lexical_block ]
!173 = metadata !{i32 786443, metadata !165, i32 87, i32 4, metadata !39, i32 9} ; [ DW_TAG_lexical_block ]
!174 = metadata !{i32 92, i32 52, metadata !165, null}
!175 = metadata !{i32 786688, metadata !165, metadata !"prev_count", metadata !39, i32 92, metadata !46, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!176 = metadata !{i32 93, i32 54, metadata !165, null}
!177 = metadata !{i32 786688, metadata !165, metadata !"prev_sum_sq", metadata !39, i32 93, metadata !46, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!178 = metadata !{i32 99, i32 2, metadata !179, null}
!179 = metadata !{i32 786443, metadata !180, i32 97, i32 54, metadata !39, i32 12} ; [ DW_TAG_lexical_block ]
!180 = metadata !{i32 786443, metadata !165, i32 97, i32 4, metadata !39, i32 11} ; [ DW_TAG_lexical_block ]
!181 = metadata !{i32 102, i32 4, metadata !165, null}
!182 = metadata !{i32 103, i32 4, metadata !165, null}
!183 = metadata !{i32 107, i32 2, metadata !184, null}
!184 = metadata !{i32 786443, metadata !185, i32 105, i32 54, metadata !39, i32 14} ; [ DW_TAG_lexical_block ]
!185 = metadata !{i32 786443, metadata !165, i32 105, i32 4, metadata !39, i32 13} ; [ DW_TAG_lexical_block ]
!186 = metadata !{i32 110, i32 3, metadata !165, null}
!187 = metadata !{i32 786688, metadata !162, metadata !"i", metadata !39, i32 80, metadata !46, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!188 = metadata !{i32 111, i32 2, metadata !143, null}
!189 = metadata !{i32 71, i32 37, metadata !144, null}
!190 = metadata !{i32 786688, metadata !144, metadata !"b", metadata !39, i32 71, metadata !46, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!191 = metadata !{i32 118, i32 15, metadata !192, null}
!192 = metadata !{i32 786443, metadata !61, i32 118, i32 2, metadata !39, i32 15} ; [ DW_TAG_lexical_block ]
!193 = metadata !{i32 118, i32 23, metadata !192, null}
!194 = metadata !{i32 118, i32 29, metadata !195, null}
!195 = metadata !{i32 786443, metadata !192, i32 118, i32 28, metadata !39, i32 16} ; [ DW_TAG_lexical_block ]
!196 = metadata !{i32 119, i32 1, metadata !195, null}
!197 = metadata !{i32 121, i32 38, metadata !195, null}
!198 = metadata !{i32 786688, metadata !195, metadata !"count", metadata !39, i32 121, metadata !46, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!199 = metadata !{i32 122, i32 3, metadata !195, null}
!200 = metadata !{i32 133, i32 4, metadata !201, null}
!201 = metadata !{i32 786443, metadata !202, i32 127, i32 52, metadata !39, i32 18} ; [ DW_TAG_lexical_block ]
!202 = metadata !{i32 786443, metadata !195, i32 127, i32 3, metadata !39, i32 17} ; [ DW_TAG_lexical_block ]
!203 = metadata !{i32 128, i32 56, metadata !201, null}
!204 = metadata !{i32 131, i32 49, metadata !201, null}
!205 = metadata !{i32 137, i32 3, metadata !195, null}
!206 = metadata !{i32 786688, metadata !61, metadata !"total_distortion", metadata !39, i32 116, metadata !46, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!207 = metadata !{i32 139, i32 3, metadata !195, null}
!208 = metadata !{i32 142, i32 2, metadata !195, null}
!209 = metadata !{i32 786688, metadata !192, metadata !"i", metadata !39, i32 118, metadata !46, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!210 = metadata !{i32 145, i32 2, metadata !61, null}
!211 = metadata !{i32 147, i32 2, metadata !61, null}
!212 = metadata !{i32 148, i32 1, metadata !61, null}
!213 = metadata !{i32 150, i32 1, metadata !61, null}
