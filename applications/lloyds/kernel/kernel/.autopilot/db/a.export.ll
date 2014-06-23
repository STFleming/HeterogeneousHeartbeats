; ModuleID = '/home/ee/s/sf306/HeterogeneousHeartbeats/applications/lloyds/kernel/kernel/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p_str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str2 = private unnamed_addr constant [6 x i8] c"MulnS\00", align 1
@p_str4 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1
@p_str5 = private unnamed_addr constant [9 x i8] c"AddSubnS\00", align 1
@p_str6 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1
@p_str7 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1
@llvm_global_ctors_0 = appending global [4 x i32] [i32 65535, i32 65535, i32 65535, i32 65535]
@llvm_global_ctors_1 = appending global [4 x void ()*] [void ()* @_GLOBAL__I_a, void ()* @_GLOBAL__I_a20, void ()* @_GLOBAL__I_a52, void ()* @_GLOBAL__I_a1945]
@p_str8 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1
@p_str19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str210 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1
@p_str311 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1
@p_str412 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1
@p_str513 = private unnamed_addr constant [7 x i8] c"ap_bus\00", align 1
@p_str614 = private unnamed_addr constant [6 x i8] c"AXI4M\00", align 1
@p_str715 = private unnamed_addr constant [8 x i8] c"ap_none\00", align 1
@p_str816 = private unnamed_addr constant [10 x i8] c"AXI4LiteS\00", align 1
@p_str9 = private unnamed_addr constant [23 x i8] c"-bus_bundle CONFIG_BUS\00", align 1
@p_str10 = private unnamed_addr constant [25 x i8] c"process_data_points_loop\00", align 1
@p_str11 = private unnamed_addr constant [15 x i8] c"minsearch_loop\00", align 1
@str = internal constant [18 x i8] c"lloyds_kernel_top\00"
@str534 = internal constant [1 x i8] zeroinitializer
@p_str535 = internal constant [18 x i8] c"burstwrite.region\00"
@str536 = internal constant [1 x i8] zeroinitializer
@p_str537 = internal constant [18 x i8] c"burstwrite.region\00"
@str538 = internal constant [1 x i8] zeroinitializer
@p_str539 = internal constant [17 x i8] c"burstread.region\00"
@str540 = internal constant [1 x i8] zeroinitializer
@p_str541 = internal constant [17 x i8] c"burstread.region\00"

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

define void @lloyds_kernel_top(i32 %block_address, i32* %master_portA, i32 %data_points_addr, i32 %centres_in_addr, i32 %output_addr, i32 %update_points, i32 %n, i32 %k, i32* %debug) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %block_address) nounwind, !map !14
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %master_portA) nounwind, !map !20
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %data_points_addr) nounwind, !map !24
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %centres_in_addr) nounwind, !map !28
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %output_addr) nounwind, !map !32
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %update_points) nounwind, !map !36
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %n) nounwind, !map !40
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %k) nounwind, !map !44
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %debug) nounwind, !map !48
  call void (...)* @_ssdm_op_SpecTopModule([18 x i8]* @str) nounwind
  %k_read = call i32 @_ssdm_op_Read.ap_none.i32(i32 %k) nounwind
  %update_points_read = call i32 @_ssdm_op_Read.ap_none.i32(i32 %update_points) nounwind
  %output_addr_read = call i32 @_ssdm_op_Read.ap_none.i32(i32 %output_addr) nounwind
  %centres_in_addr_read = call i32 @_ssdm_op_Read.ap_none.i32(i32 %centres_in_addr) nounwind
  %data_points_addr_read = call i32 @_ssdm_op_Read.ap_none.i32(i32 %data_points_addr) nounwind
  %block_address_read = call i32 @_ssdm_op_Read.ap_none.i32(i32 %block_address) nounwind
  %data_points_buffer_0_value = alloca [16 x i32], align 4
  %data_points_buffer_1_value = alloca [16 x i32], align 4
  %data_points_buffer_2_value = alloca [16 x i32], align 4
  %centres_buffer_0_value = alloca [256 x i32], align 4
  %centres_buffer_1_value = alloca [256 x i32], align 4
  %centres_buffer_2_value = alloca [256 x i32], align 4
  %output_buffer_min_idx_V = alloca [16 x i8], align 1
  %output_buffer_sum_sq = alloca [16 x i32], align 4
  %output_points_buffer_0_value = alloca [16 x i32], align 4
  %output_points_buffer_1_value = alloca [16 x i32], align 4
  %output_points_buffer_2_value = alloca [16 x i32], align 4
  call void (...)* @_ssdm_op_SpecBus(i32* %master_portA, [7 x i8]* @p_str513, i32 0, i32 0, i32 0, [1 x i8]* @p_str19) nounwind
  call void (...)* @_ssdm_op_SpecIFCore(i32* %master_portA, [1 x i8]* @p_str19, [6 x i8]* @p_str614, [1 x i8]* @p_str19, [1 x i8]* @p_str19, [1 x i8]* @p_str19, [1 x i8]* @p_str19) nounwind
  call void (...)* @_ssdm_op_SpecWire(i32 %data_points_addr, [8 x i8]* @p_str715, i32 1, i32 1, i32 0, [1 x i8]* @p_str19) nounwind
  call void (...)* @_ssdm_op_SpecIFCore(i32 %data_points_addr, [1 x i8]* @p_str19, [10 x i8]* @p_str816, [1 x i8]* @p_str19, [1 x i8]* @p_str19, [1 x i8]* @p_str19, [23 x i8]* @p_str9) nounwind
  call void (...)* @_ssdm_op_SpecWire(i32 %centres_in_addr, [8 x i8]* @p_str715, i32 1, i32 1, i32 0, [1 x i8]* @p_str19) nounwind
  call void (...)* @_ssdm_op_SpecIFCore(i32 %centres_in_addr, [1 x i8]* @p_str19, [10 x i8]* @p_str816, [1 x i8]* @p_str19, [1 x i8]* @p_str19, [1 x i8]* @p_str19, [23 x i8]* @p_str9) nounwind
  call void (...)* @_ssdm_op_SpecWire(i32 %output_addr, [8 x i8]* @p_str715, i32 1, i32 1, i32 0, [1 x i8]* @p_str19) nounwind
  call void (...)* @_ssdm_op_SpecIFCore(i32 %output_addr, [1 x i8]* @p_str19, [10 x i8]* @p_str816, [1 x i8]* @p_str19, [1 x i8]* @p_str19, [1 x i8]* @p_str19, [23 x i8]* @p_str9) nounwind
  call void (...)* @_ssdm_op_SpecWire(i32 %n, [8 x i8]* @p_str715, i32 1, i32 1, i32 0, [1 x i8]* @p_str19) nounwind
  call void (...)* @_ssdm_op_SpecIFCore(i32 %n, [1 x i8]* @p_str19, [10 x i8]* @p_str816, [1 x i8]* @p_str19, [1 x i8]* @p_str19, [1 x i8]* @p_str19, [23 x i8]* @p_str9) nounwind
  call void (...)* @_ssdm_op_SpecWire(i32 %k, [8 x i8]* @p_str715, i32 1, i32 1, i32 0, [1 x i8]* @p_str19) nounwind
  call void (...)* @_ssdm_op_SpecIFCore(i32 %k, [1 x i8]* @p_str19, [10 x i8]* @p_str816, [1 x i8]* @p_str19, [1 x i8]* @p_str19, [1 x i8]* @p_str19, [23 x i8]* @p_str9) nounwind
  call void (...)* @_ssdm_op_SpecWire(i32 %update_points, [8 x i8]* @p_str715, i32 1, i32 1, i32 0, [1 x i8]* @p_str19) nounwind
  call void (...)* @_ssdm_op_SpecIFCore(i32 %update_points, [1 x i8]* @p_str19, [10 x i8]* @p_str816, [1 x i8]* @p_str19, [1 x i8]* @p_str19, [1 x i8]* @p_str19, [23 x i8]* @p_str9) nounwind
  call void (...)* @_ssdm_op_SpecWire(i32 %block_address, [8 x i8]* @p_str715, i32 1, i32 1, i32 0, [1 x i8]* @p_str19) nounwind
  call void (...)* @_ssdm_op_SpecIFCore(i32 %block_address, [1 x i8]* @p_str19, [10 x i8]* @p_str816, [1 x i8]* @p_str19, [1 x i8]* @p_str19, [1 x i8]* @p_str19, [23 x i8]* @p_str9) nounwind
  call void (...)* @_ssdm_op_SpecWire(i32* %debug, [8 x i8]* @p_str715, i32 1, i32 1, i32 0, [1 x i8]* @p_str19) nounwind
  call void (...)* @_ssdm_op_SpecIFCore(i32 0, [1 x i8]* @p_str19, [10 x i8]* @p_str816, [1 x i8]* @p_str19, [1 x i8]* @p_str19, [1 x i8]* @p_str19, [23 x i8]* @p_str9) nounwind
  %tmp_11 = shl i32 %block_address_read, 2
  %data_points_block_address = sub i32 %tmp_11, %block_address_read
  %kernel_info_block_address = shl i32 %block_address_read, 1
  call fastcc void @load_points_buffer(i32 %data_points_addr_read, i32 %data_points_block_address, i32* %master_portA, [16 x i32]* %data_points_buffer_0_value, [16 x i32]* %data_points_buffer_1_value, [16 x i32]* %data_points_buffer_2_value) nounwind
  %tmp_16 = trunc i32 %k_read to i8
  call fastcc void @load_centres_buffer(i32 %centres_in_addr_read, i32* %master_portA, i8 %tmp_16, [256 x i32]* %centres_buffer_0_value, [256 x i32]* %centres_buffer_1_value, [256 x i32]* %centres_buffer_2_value) nounwind
  %data_points_buffer_0_value_addr = getelementptr [16 x i32]* %data_points_buffer_0_value, i64 0, i64 0
  %data_points_buffer_0_value_load = load i32* %data_points_buffer_0_value_addr, align 16
  call void @_ssdm_op_Write.ap_none.i32P(i32* %debug, i32 %data_points_buffer_0_value_load) nounwind
  call void (...)* @_ssdm_op_SpecIFCore(i32* %debug, [1 x i8]* @p_str19, [10 x i8]* @p_str816, [1 x i8]* @p_str19, [1 x i8]* @p_str19, [1 x i8]* @p_str19, [23 x i8]* @p_str9) nounwind
  br label %1

; <label>:1                                       ; preds = %.loopexit, %0
  %closest_centre_value_2_s = phi i32 [ undef, %0 ], [ %closest_centre_value_2_3, %.loopexit ]
  %closest_centre_value_1_s = phi i32 [ undef, %0 ], [ %closest_centre_value_1_3, %.loopexit ]
  %closest_centre_value_0_s = phi i32 [ undef, %0 ], [ %closest_centre_value_0_3, %.loopexit ]
  %i = phi i5 [ 0, %0 ], [ %i_1, %.loopexit ]
  %exitcond = icmp eq i5 %i, -16
  %i_1 = add i5 %i, 1
  br i1 %exitcond, label %5, label %2

; <label>:2                                       ; preds = %1
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  call void (...)* @_ssdm_op_SpecLoopName([25 x i8]* @p_str10) nounwind
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([25 x i8]* @p_str10) nounwind
  %tmp_1 = zext i5 %i to i64
  %data_points_buffer_0_value_addr_1 = getelementptr [16 x i32]* %data_points_buffer_0_value, i64 0, i64 %tmp_1
  %data_points_buffer_0_value_load_1 = load i32* %data_points_buffer_0_value_addr_1, align 4
  %data_points_buffer_1_value_addr = getelementptr [16 x i32]* %data_points_buffer_1_value, i64 0, i64 %tmp_1
  %data_points_buffer_1_value_load = load i32* %data_points_buffer_1_value_addr, align 4
  %data_points_buffer_2_value_addr = getelementptr [16 x i32]* %data_points_buffer_2_value, i64 0, i64 %tmp_1
  %data_points_buffer_2_value_load = load i32* %data_points_buffer_2_value_addr, align 4
  br label %3

; <label>:3                                       ; preds = %4, %2
  %closest_centre_value_2_1 = phi i32 [ %closest_centre_value_2_s, %2 ], [ %closest_centre_value_2_closest_centre_value_2_1, %4 ]
  %closest_centre_value_1_1 = phi i32 [ %closest_centre_value_1_s, %2 ], [ %closest_centre_value_1_closest_centre_value_1_1, %4 ]
  %closest_centre_value_0_1 = phi i32 [ %closest_centre_value_0_s, %2 ], [ %closest_centre_value_0_closest_centre_value_0_1, %4 ]
  %p_s = phi i8 [ 0, %2 ], [ %final_centre_index_V_s, %4 ]
  %final_centre_index_V = phi i8 [ 0, %2 ], [ %ii_V, %4 ]
  %sum_sq_out = phi i32 [ 2147483647, %2 ], [ %tmp_dist_sum_sq_out, %4 ]
  %min_dist = phi i32 [ 2147483647, %2 ], [ %tmp_dist_min_dist, %4 ]
  %tmp_2 = zext i8 %final_centre_index_V to i32
  %tmp_3 = icmp ugt i32 %tmp_2, %k_read
  %ii_V = add i8 %final_centre_index_V, 1
  br i1 %tmp_3, label %.loopexit, label %.preheader.i.i.preheader.0

.preheader.i.i.preheader.0:                       ; preds = %3
  %empty_29 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 -1, i64 0) nounwind
  call void (...)* @_ssdm_op_SpecLoopName([15 x i8]* @p_str11) nounwind
  %tmp_4 = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str11) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @p_str19) nounwind
  %tmp_5 = zext i8 %final_centre_index_V to i64
  %centres_buffer_0_value_addr = getelementptr [256 x i32]* %centres_buffer_0_value, i64 0, i64 %tmp_5
  %closest_centre_value_0 = load i32* %centres_buffer_0_value_addr, align 4
  %centres_buffer_1_value_addr = getelementptr [256 x i32]* %centres_buffer_1_value, i64 0, i64 %tmp_5
  %closest_centre_value_1 = load i32* %centres_buffer_1_value_addr, align 4
  %centres_buffer_2_value_addr = getelementptr [256 x i32]* %centres_buffer_2_value, i64 0, i64 %tmp_5
  %closest_centre_value_2 = load i32* %centres_buffer_2_value_addr, align 4
  %tmp_6 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str7) nounwind
  %tmp_9 = sub nsw i32 %closest_centre_value_0, %data_points_buffer_0_value_load_1
  %lhs_V = sext i32 %tmp_9 to i64
  %r_V = mul nsw i64 %lhs_V, %lhs_V
  call void (...)* @_ssdm_op_SpecFUCore(i64 %r_V, [1 x i8]* @p_str, [6 x i8]* @p_str2, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  %result = call i32 @_ssdm_op_PartSelect.i32.i64.i32.i32(i64 %r_V, i32 6, i32 37)
  %empty_30 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str7, i32 %tmp_6) nounwind
  %tmp_7 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str7) nounwind
  %tmp_2_1 = sub nsw i32 %closest_centre_value_1, %data_points_buffer_1_value_load
  %lhs_V_1 = sext i32 %tmp_2_1 to i64
  %r_V_1 = mul nsw i64 %lhs_V_1, %lhs_V_1
  call void (...)* @_ssdm_op_SpecFUCore(i64 %r_V_1, [1 x i8]* @p_str, [6 x i8]* @p_str2, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  %result_1 = call i32 @_ssdm_op_PartSelect.i32.i64.i32.i32(i64 %r_V_1, i32 6, i32 37)
  %empty_31 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str7, i32 %tmp_7) nounwind
  %tmp_8 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str7) nounwind
  %tmp_2_2 = sub nsw i32 %closest_centre_value_2, %data_points_buffer_2_value_load
  %lhs_V_2 = sext i32 %tmp_2_2 to i64
  %r_V_2 = mul nsw i64 %lhs_V_2, %lhs_V_2
  call void (...)* @_ssdm_op_SpecFUCore(i64 %r_V_2, [1 x i8]* @p_str, [6 x i8]* @p_str2, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  %result_2 = call i32 @_ssdm_op_PartSelect.i32.i64.i32.i32(i64 %r_V_2, i32 6, i32 37)
  %empty_32 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str7, i32 %tmp_8) nounwind
  %tmp_10 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str4) nounwind
  %tmp3 = add nsw i32 %result_1, %result
  call void (...)* @_ssdm_op_SpecFUCore(i32 %tmp3, [1 x i8]* @p_str, [9 x i8]* @p_str5, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  %empty_33 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str4, i32 %tmp_10) nounwind
  %tmp_12 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6) nounwind
  %sum_sq_out_3 = add nsw i32 %result_2, %tmp3
  call void (...)* @_ssdm_op_SpecFUCore(i32 %sum_sq_out_3, [1 x i8]* @p_str, [9 x i8]* @p_str5, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  %empty_34 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str6, i32 %tmp_12) nounwind
  %tmp_13 = icmp slt i32 %sum_sq_out_3, %min_dist
  %closest_centre_value_2_closest_centre_value_2_1 = select i1 %tmp_13, i32 %closest_centre_value_2, i32 %closest_centre_value_2_1
  %closest_centre_value_1_closest_centre_value_1_1 = select i1 %tmp_13, i32 %closest_centre_value_1, i32 %closest_centre_value_1_1
  %closest_centre_value_0_closest_centre_value_0_1 = select i1 %tmp_13, i32 %closest_centre_value_0, i32 %closest_centre_value_0_1
  %final_centre_index_V_s = select i1 %tmp_13, i8 %final_centre_index_V, i8 %p_s
  %tmp_dist_sum_sq_out = select i1 %tmp_13, i32 %sum_sq_out_3, i32 %sum_sq_out
  %tmp_dist_min_dist = select i1 %tmp_13, i32 %sum_sq_out_3, i32 %min_dist
  %tmp_14 = icmp eq i32 %tmp_2, %k_read
  br i1 %tmp_14, label %.loopexit, label %4

; <label>:4                                       ; preds = %.preheader.i.i.preheader.0
  %empty_35 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str11, i32 %tmp_4) nounwind
  br label %3

.loopexit:                                        ; preds = %.preheader.i.i.preheader.0, %3
  %closest_centre_value_2_3 = phi i32 [ %closest_centre_value_2_1, %3 ], [ %closest_centre_value_2_closest_centre_value_2_1, %.preheader.i.i.preheader.0 ]
  %closest_centre_value_1_3 = phi i32 [ %closest_centre_value_1_1, %3 ], [ %closest_centre_value_1_closest_centre_value_1_1, %.preheader.i.i.preheader.0 ]
  %closest_centre_value_0_3 = phi i32 [ %closest_centre_value_0_1, %3 ], [ %closest_centre_value_0_closest_centre_value_0_1, %.preheader.i.i.preheader.0 ]
  %p_036_2 = phi i8 [ %p_s, %3 ], [ %final_centre_index_V_s, %.preheader.i.i.preheader.0 ]
  %sum_sq_out_2 = phi i32 [ %sum_sq_out, %3 ], [ %tmp_dist_sum_sq_out, %.preheader.i.i.preheader.0 ]
  %output_buffer_min_idx_V_addr = getelementptr [16 x i8]* %output_buffer_min_idx_V, i64 0, i64 %tmp_1
  store i8 %p_036_2, i8* %output_buffer_min_idx_V_addr, align 8
  %output_buffer_sum_sq_addr = getelementptr [16 x i32]* %output_buffer_sum_sq, i64 0, i64 %tmp_1
  store i32 %sum_sq_out_2, i32* %output_buffer_sum_sq_addr, align 4
  %output_points_buffer_0_value_addr = getelementptr [16 x i32]* %output_points_buffer_0_value, i64 0, i64 %tmp_1
  store i32 %closest_centre_value_0_3, i32* %output_points_buffer_0_value_addr, align 4
  %output_points_buffer_1_value_addr = getelementptr [16 x i32]* %output_points_buffer_1_value, i64 0, i64 %tmp_1
  store i32 %closest_centre_value_1_3, i32* %output_points_buffer_1_value_addr, align 4
  %output_points_buffer_2_value_addr = getelementptr [16 x i32]* %output_points_buffer_2_value, i64 0, i64 %tmp_1
  store i32 %closest_centre_value_2_3, i32* %output_points_buffer_2_value_addr, align 4
  %empty_36 = call i32 (...)* @_ssdm_op_SpecRegionEnd([25 x i8]* @p_str10, i32 %tmp) nounwind
  br label %1

; <label>:5                                       ; preds = %1
  %tmp_s = icmp eq i32 %update_points_read, 0
  br i1 %tmp_s, label %6, label %7

; <label>:6                                       ; preds = %5
  call fastcc void @store_output_buffer(i32 %output_addr_read, [16 x i8]* %output_buffer_min_idx_V, [16 x i32]* %output_buffer_sum_sq, i32 %kernel_info_block_address, i32* %master_portA) nounwind
  br label %8

; <label>:7                                       ; preds = %5
  call fastcc void @store_output_points_buffer(i32 %output_addr_read, [16 x i32]* %output_points_buffer_0_value, [16 x i32]* %output_points_buffer_1_value, [16 x i32]* %output_points_buffer_2_value, i32 %data_points_block_address, i32* %master_portA) nounwind
  br label %8

; <label>:8                                       ; preds = %7, %6
  ret void
}

define weak void @_ssdm_op_SpecBus(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecWire(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

declare void @_GLOBAL__I_a() nounwind section ".text.startup"

declare void @_GLOBAL__I_a20() nounwind section ".text.startup"

declare void @_GLOBAL__I_a52() nounwind section ".text.startup"

declare void @_GLOBAL__I_a1945() nounwind section ".text.startup"

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecFUCore(...) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecIFCore(...) {
entry:
  ret void
}

define internal fastcc void @store_output_points_buffer(i32 %offset, [16 x i32]* nocapture %buffer_0_value, [16 x i32]* nocapture %buffer_1_value, [16 x i32]* nocapture %buffer_2_value, i32 %address, i32* %bus_r) {
  call void (...)* @_ssdm_op_SpecIFCore(i32 %offset, [1 x i8]* @p_str19, [10 x i8]* @p_str816, [1 x i8]* @p_str19, [1 x i8]* @p_str19, [1 x i8]* @p_str19, [23 x i8]* @p_str9)
  call void (...)* @_ssdm_op_SpecIFCore(i32* %bus_r, [1 x i8]* @p_str19, [6 x i8]* @p_str614, [1 x i8]* @p_str19, [1 x i8]* @p_str19, [1 x i8]* @p_str19, [1 x i8]* @p_str19)
  call void (...)* @_ssdm_op_SpecBus(i32* %bus_r, [7 x i8]* @p_str513, i32 0, i32 0, i32 0, [1 x i8]* @p_str19) nounwind
  %address_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %address)
  %offset_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %offset)
  %int_buffer = alloca [48 x i32], align 16
  br label %1

; <label>:1                                       ; preds = %2, %0
  %i = phi i5 [ 0, %0 ], [ %i_2, %2 ]
  %exitcond1 = icmp eq i5 %i, -16
  %i_2 = add i5 %i, 1
  br i1 %exitcond1, label %3, label %2

; <label>:2                                       ; preds = %1
  %i_cast3 = zext i5 %i to i7
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16)
  %tmp_13 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str412)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @p_str19) nounwind
  %tmp_15 = zext i5 %i to i64
  %tmp_18 = trunc i5 %i to i4
  %p_shl = call i6 @_ssdm_op_BitConcatenate.i6.i4.i2(i4 %tmp_18, i2 0)
  %p_shl_cast = zext i6 %p_shl to i7
  %tmp_16 = sub i7 %p_shl_cast, %i_cast3
  %tmp_17_cast = sext i7 %tmp_16 to i32
  %buffer_0_value_addr = getelementptr [16 x i32]* %buffer_0_value, i64 0, i64 %tmp_15
  %buffer_0_value_load = load i32* %buffer_0_value_addr, align 4
  %tmp_17 = zext i32 %tmp_17_cast to i64
  %int_buffer_addr = getelementptr inbounds [48 x i32]* %int_buffer, i64 0, i64 %tmp_17
  store i32 %buffer_0_value_load, i32* %int_buffer_addr, align 4
  %buffer_1_value_addr = getelementptr [16 x i32]* %buffer_1_value, i64 0, i64 %tmp_15
  %buffer_1_value_load = load i32* %buffer_1_value_addr, align 4
  %tmp_28_1 = add i7 %tmp_16, 1
  %tmp_28_1_cast = sext i7 %tmp_28_1 to i32
  %tmp_29_1 = zext i32 %tmp_28_1_cast to i64
  %int_buffer_addr_1 = getelementptr inbounds [48 x i32]* %int_buffer, i64 0, i64 %tmp_29_1
  store i32 %buffer_1_value_load, i32* %int_buffer_addr_1, align 4
  %buffer_2_value_addr = getelementptr [16 x i32]* %buffer_2_value, i64 0, i64 %tmp_15
  %buffer_2_value_load = load i32* %buffer_2_value_addr, align 4
  %tmp_28_2 = add i7 %tmp_16, 2
  %tmp_28_2_cast = sext i7 %tmp_28_2 to i32
  %tmp_29_2 = zext i32 %tmp_28_2_cast to i64
  %int_buffer_addr_2 = getelementptr inbounds [48 x i32]* %int_buffer, i64 0, i64 %tmp_29_2
  store i32 %buffer_2_value_load, i32* %int_buffer_addr_2, align 4
  %empty_37 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str412, i32 %tmp_13)
  br label %1

; <label>:3                                       ; preds = %1
  %tmp = add i32 %address_read, %offset_read
  %tmp_s = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %tmp, i32 2, i32 31)
  %tmp_15_cast = zext i30 %tmp_s to i64
  %bus_addr = getelementptr inbounds i32* %bus_r, i64 %tmp_15_cast
  br label %burst.wr.header

burst.wr.body1:                                   ; preds = %burst.wr.header
  %empty_38 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 48, i64 48, i64 48)
  %burstwrite_rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @p_str535)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @str534)
  %tmp_14 = zext i6 %indvar to i64
  %int_buffer_addr_3 = getelementptr [48 x i32]* %int_buffer, i64 0, i64 %tmp_14
  %int_buffer_load = load i32* %int_buffer_addr_3, align 4
  %isIter0 = icmp eq i6 %indvar, 0
  br i1 %isIter0, label %burst.wr.body2, label %burst.wr.body3

burst.wr.body2:                                   ; preds = %burst.wr.body1
  %bus_addr_req = call i1 @_ssdm_op_WriteReq.ap_bus.i32P(i32* %bus_addr, i32 48)
  br label %burst.wr.body3

burst.wr.body3:                                   ; preds = %burst.wr.body2, %burst.wr.body1
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %bus_addr, i32 %int_buffer_load)
  %burstwrite_rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @p_str535, i32 %burstwrite_rbegin)
  br label %burst.wr.header

burst.wr.header:                                  ; preds = %burst.wr.body3, %3
  %indvar = phi i6 [ %indvar_next, %burst.wr.body3 ], [ 0, %3 ]
  %exitcond2 = icmp eq i6 %indvar, -16
  %indvar_next = add i6 %indvar, 1
  br i1 %exitcond2, label %burst.wr.end, label %burst.wr.body1

burst.wr.end:                                     ; preds = %burst.wr.header
  ret void
}

define internal fastcc void @store_output_buffer(i32 %offset, [16 x i8]* nocapture %buffer_min_idx_V, [16 x i32]* nocapture %buffer_sum_sq, i32 %address, i32* %bus_r) {
  call void (...)* @_ssdm_op_SpecIFCore(i32 %offset, [1 x i8]* @p_str19, [10 x i8]* @p_str816, [1 x i8]* @p_str19, [1 x i8]* @p_str19, [1 x i8]* @p_str19, [23 x i8]* @p_str9)
  call void (...)* @_ssdm_op_SpecIFCore(i32* %bus_r, [1 x i8]* @p_str19, [6 x i8]* @p_str614, [1 x i8]* @p_str19, [1 x i8]* @p_str19, [1 x i8]* @p_str19, [1 x i8]* @p_str19)
  call void (...)* @_ssdm_op_SpecBus(i32* %bus_r, [7 x i8]* @p_str513, i32 0, i32 0, i32 0, [1 x i8]* @p_str19) nounwind
  %address_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %address)
  %offset_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %offset)
  %int_buffer = alloca [32 x i32], align 16
  br label %1

; <label>:1                                       ; preds = %2, %0
  %i = phi i5 [ 0, %0 ], [ %i_2, %2 ]
  %exitcond = icmp eq i5 %i, -16
  %i_2 = add i5 %i, 1
  br i1 %exitcond, label %3, label %2

; <label>:2                                       ; preds = %1
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16)
  %tmp_15 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str311)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @p_str19) nounwind
  %tmp_16 = zext i5 %i to i64
  %buffer_min_idx_V_addr = getelementptr [16 x i8]* %buffer_min_idx_V, i64 0, i64 %tmp_16
  %buffer_min_idx_V_load = load i8* %buffer_min_idx_V_addr, align 1
  %tmp_17 = zext i8 %buffer_min_idx_V_load to i32
  %tmp_22 = trunc i5 %i to i4
  %tmp_23 = shl i5 %i, 1
  %tmp_s = zext i5 %tmp_23 to i64
  %int_buffer_addr = getelementptr inbounds [32 x i32]* %int_buffer, i64 0, i64 %tmp_s
  store i32 %tmp_17, i32* %int_buffer_addr, align 8
  %buffer_sum_sq_addr = getelementptr [16 x i32]* %buffer_sum_sq, i64 0, i64 %tmp_16
  %buffer_sum_sq_load = load i32* %buffer_sum_sq_addr, align 4
  %tmp_18 = call i5 @_ssdm_op_BitConcatenate.i5.i4.i1(i4 %tmp_22, i1 true)
  %tmp_19 = zext i5 %tmp_18 to i64
  %int_buffer_addr_1 = getelementptr inbounds [32 x i32]* %int_buffer, i64 0, i64 %tmp_19
  store i32 %buffer_sum_sq_load, i32* %int_buffer_addr_1, align 4
  %empty_39 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str311, i32 %tmp_15)
  br label %1

; <label>:3                                       ; preds = %1
  %tmp = add i32 %address_read, %offset_read
  %tmp_13 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %tmp, i32 2, i32 31)
  %tmp_13_cast = zext i30 %tmp_13 to i64
  %bus_addr = getelementptr inbounds i32* %bus_r, i64 %tmp_13_cast
  br label %burst.wr.header

burst.wr.body1:                                   ; preds = %burst.wr.header
  %empty_40 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32)
  %burstwrite_rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @p_str537)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @str536)
  %tmp_20 = zext i6 %indvar to i64
  %int_buffer_addr_4 = getelementptr [32 x i32]* %int_buffer, i64 0, i64 %tmp_20
  %int_buffer_load = load i32* %int_buffer_addr_4, align 4
  %isIter0 = icmp eq i6 %indvar, 0
  br i1 %isIter0, label %burst.wr.body2, label %burst.wr.body3

burst.wr.body2:                                   ; preds = %burst.wr.body1
  %bus_addr_req = call i1 @_ssdm_op_WriteReq.ap_bus.i32P(i32* %bus_addr, i32 32)
  br label %burst.wr.body3

burst.wr.body3:                                   ; preds = %burst.wr.body2, %burst.wr.body1
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %bus_addr, i32 %int_buffer_load)
  %burstwrite_rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @p_str537, i32 %burstwrite_rbegin)
  br label %burst.wr.header

burst.wr.header:                                  ; preds = %burst.wr.body3, %3
  %indvar = phi i6 [ %indvar_next, %burst.wr.body3 ], [ 0, %3 ]
  %exitcond5 = icmp eq i6 %indvar, -32
  %indvar_next = add i6 %indvar, 1
  br i1 %exitcond5, label %burst.wr.end, label %burst.wr.body1

burst.wr.end:                                     ; preds = %burst.wr.header
  ret void
}

define internal fastcc void @load_centres_buffer(i32 %offset, i32* %bus_r, i8 %k_V, [256 x i32]* nocapture %buffer_0_value, [256 x i32]* nocapture %buffer_1_value, [256 x i32]* nocapture %buffer_2_value) {
  call void (...)* @_ssdm_op_SpecIFCore(i32 %offset, [1 x i8]* @p_str19, [10 x i8]* @p_str816, [1 x i8]* @p_str19, [1 x i8]* @p_str19, [1 x i8]* @p_str19, [23 x i8]* @p_str9)
  call void (...)* @_ssdm_op_SpecIFCore(i32* %bus_r, [1 x i8]* @p_str19, [6 x i8]* @p_str614, [1 x i8]* @p_str19, [1 x i8]* @p_str19, [1 x i8]* @p_str19, [1 x i8]* @p_str19)
  call void (...)* @_ssdm_op_SpecBus(i32* %bus_r, [7 x i8]* @p_str513, i32 0, i32 0, i32 0, [1 x i8]* @p_str19) nounwind
  %k_V_read = call i8 @_ssdm_op_Read.ap_auto.i8(i8 %k_V)
  %offset_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %offset)
  %int_buffer = alloca [768 x i32], align 16
  %tmp_2 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %offset_read, i32 2, i32 31)
  %tmp_2_cast = zext i30 %tmp_2 to i64
  %bus_addr = getelementptr inbounds i32* %bus_r, i64 %tmp_2_cast
  %p_shl = call i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8 %k_V_read, i4 0)
  %p_shl_cast = zext i12 %p_shl to i13
  %p_shl1 = call i10 @_ssdm_op_BitConcatenate.i10.i8.i2(i8 %k_V_read, i2 0)
  %p_shl1_cast = zext i10 %p_shl1 to i13
  %tmp_5 = sub i13 %p_shl_cast, %p_shl1_cast
  %tmp_6_add_i = add i13 %tmp_5, 15
  %tmp_1 = call i11 @_ssdm_op_PartSelect.i11.i13.i32.i32(i13 %tmp_6_add_i, i32 2, i32 12)
  %tmp_6_add_i32_shr = sext i11 %tmp_1 to i30
  %tmp_6_add_i32_shr_cast = zext i30 %tmp_6_add_i32_shr to i32
  br label %burst.rd.header

burst.rd.body1:                                   ; preds = %burst.rd.header
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 1073741823, i64 0)
  %burstread_rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @p_str539)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @str538)
  %isIter0 = icmp eq i30 %indvar, 0
  br i1 %isIter0, label %burst.rd.body2, label %burst.rd.body3

burst.rd.body2:                                   ; preds = %burst.rd.body1
  %bus_addr_req = call i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32* %bus_addr, i32 %tmp_6_add_i32_shr_cast)
  br label %burst.rd.body3

burst.rd.body3:                                   ; preds = %burst.rd.body2, %burst.rd.body1
  %bus_addr_read = call i32 @_ssdm_op_Read.ap_bus.i32P(i32* %bus_addr)
  %tmp_s = zext i30 %indvar to i64
  %int_buffer_addr_5 = getelementptr [768 x i32]* %int_buffer, i64 0, i64 %tmp_s
  store i32 %bus_addr_read, i32* %int_buffer_addr_5, align 4
  %burstread_rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @p_str539, i32 %burstread_rbegin)
  br label %burst.rd.header

burst.rd.header:                                  ; preds = %burst.rd.body3, %0
  %indvar = phi i30 [ %indvar_next, %burst.rd.body3 ], [ 0, %0 ]
  %exitcond3 = icmp eq i30 %indvar, %tmp_6_add_i32_shr
  %indvar_next = add i30 %indvar, 1
  br i1 %exitcond3, label %burst.rd.end, label %burst.rd.body1

burst.rd.end:                                     ; preds = %burst.rd.header, %2
  %t_V = phi i8 [ %i_V, %2 ], [ 0, %burst.rd.header ]
  %tmp_7 = icmp ugt i8 %t_V, %k_V_read
  %i_V = add i8 %t_V, 1
  br i1 %tmp_7, label %.loopexit, label %1

; <label>:1                                       ; preds = %burst.rd.end
  %empty_41 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 -1, i64 0)
  %tmp_21 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str210)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @p_str19) nounwind
  %tmp_8 = zext i8 %t_V to i64
  %tmp_8_cast1 = zext i8 %t_V to i11
  %p_shl2 = call i10 @_ssdm_op_BitConcatenate.i10.i8.i2(i8 %t_V, i2 0)
  %p_shl2_cast = zext i10 %p_shl2 to i11
  %tmp_9 = sub i11 %p_shl2_cast, %tmp_8_cast1
  %tmp_9_cast = sext i11 %tmp_9 to i64
  %int_buffer_addr = getelementptr inbounds [768 x i32]* %int_buffer, i64 0, i64 %tmp_9_cast
  %int_buffer_load = load i32* %int_buffer_addr, align 4
  %buffer_0_value_addr = getelementptr [256 x i32]* %buffer_0_value, i64 0, i64 %tmp_8
  store i32 %int_buffer_load, i32* %buffer_0_value_addr, align 4
  %tmp_12_1 = add i11 %tmp_9, 1
  %tmp_12_1_cast = sext i11 %tmp_12_1 to i64
  %int_buffer_addr_1 = getelementptr inbounds [768 x i32]* %int_buffer, i64 0, i64 %tmp_12_1_cast
  %int_buffer_load_1 = load i32* %int_buffer_addr_1, align 4
  %buffer_1_value_addr = getelementptr [256 x i32]* %buffer_1_value, i64 0, i64 %tmp_8
  store i32 %int_buffer_load_1, i32* %buffer_1_value_addr, align 4
  %tmp_12_2 = add i11 %tmp_9, 2
  %tmp_12_2_cast = sext i11 %tmp_12_2 to i64
  %int_buffer_addr_2 = getelementptr inbounds [768 x i32]* %int_buffer, i64 0, i64 %tmp_12_2_cast
  %int_buffer_load_2 = load i32* %int_buffer_addr_2, align 4
  %buffer_2_value_addr = getelementptr [256 x i32]* %buffer_2_value, i64 0, i64 %tmp_8
  store i32 %int_buffer_load_2, i32* %buffer_2_value_addr, align 4
  %tmp_10 = icmp eq i8 %t_V, %k_V_read
  br i1 %tmp_10, label %.loopexit, label %2

; <label>:2                                       ; preds = %1
  %empty_42 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str210, i32 %tmp_21)
  br label %burst.rd.end

.loopexit:                                        ; preds = %1, %burst.rd.end
  ret void
}

define internal fastcc void @load_points_buffer(i32 %offset, i32 %address, i32* %bus_r, [16 x i32]* nocapture %buffer_0_value, [16 x i32]* nocapture %buffer_1_value, [16 x i32]* nocapture %buffer_2_value) {
  call void (...)* @_ssdm_op_SpecIFCore(i32 %offset, [1 x i8]* @p_str19, [10 x i8]* @p_str816, [1 x i8]* @p_str19, [1 x i8]* @p_str19, [1 x i8]* @p_str19, [23 x i8]* @p_str9)
  call void (...)* @_ssdm_op_SpecIFCore(i32* %bus_r, [1 x i8]* @p_str19, [6 x i8]* @p_str614, [1 x i8]* @p_str19, [1 x i8]* @p_str19, [1 x i8]* @p_str19, [1 x i8]* @p_str19)
  call void (...)* @_ssdm_op_SpecBus(i32* %bus_r, [7 x i8]* @p_str513, i32 0, i32 0, i32 0, [1 x i8]* @p_str19) nounwind
  %address_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %address)
  %offset_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %offset)
  %int_buffer = alloca [48 x i32], align 16
  %tmp_1 = add i32 %address_read, %offset_read
  %tmp_3 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %tmp_1, i32 2, i32 31)
  %tmp_3_cast = zext i30 %tmp_3 to i64
  %bus_addr = getelementptr inbounds i32* %bus_r, i64 %tmp_3_cast
  br label %burst.rd.header

burst.rd.body1:                                   ; preds = %burst.rd.header
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 48, i64 48, i64 48)
  %burstread_rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @p_str541)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @str540)
  %isIter0 = icmp eq i6 %indvar, 0
  br i1 %isIter0, label %burst.rd.body2, label %burst.rd.body3

burst.rd.body2:                                   ; preds = %burst.rd.body1
  %bus_addr_req = call i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32* %bus_addr, i32 48)
  br label %burst.rd.body3

burst.rd.body3:                                   ; preds = %burst.rd.body2, %burst.rd.body1
  %bus_addr_read = call i32 @_ssdm_op_Read.ap_bus.i32P(i32* %bus_addr)
  %tmp_s = zext i6 %indvar to i64
  %int_buffer_addr_6 = getelementptr [48 x i32]* %int_buffer, i64 0, i64 %tmp_s
  store i32 %bus_addr_read, i32* %int_buffer_addr_6, align 4
  %burstread_rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @p_str541, i32 %burstread_rbegin)
  br label %burst.rd.header

burst.rd.header:                                  ; preds = %burst.rd.body3, %0
  %indvar = phi i6 [ %indvar_next, %burst.rd.body3 ], [ 0, %0 ]
  %exitcond2 = icmp eq i6 %indvar, -16
  %indvar_next = add i6 %indvar, 1
  br i1 %exitcond2, label %burst.rd.end, label %burst.rd.body1

burst.rd.end:                                     ; preds = %burst.rd.header, %1
  %i = phi i5 [ %i_1, %1 ], [ 0, %burst.rd.header ]
  %exitcond1 = icmp eq i5 %i, -16
  %i_1 = add i5 %i, 1
  br i1 %exitcond1, label %2, label %1

; <label>:1                                       ; preds = %burst.rd.end
  %i_cast1 = zext i5 %i to i7
  %empty_43 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16)
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str8)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @p_str19) nounwind
  %tmp_24 = trunc i5 %i to i4
  %p_shl = call i6 @_ssdm_op_BitConcatenate.i6.i4.i2(i4 %tmp_24, i2 0)
  %p_shl_cast = zext i6 %p_shl to i7
  %tmp_5 = sub i7 %p_shl_cast, %i_cast1
  %tmp_5_cast = sext i7 %tmp_5 to i32
  %tmp_6 = zext i5 %i to i64
  %tmp_9 = zext i32 %tmp_5_cast to i64
  %int_buffer_addr = getelementptr inbounds [48 x i32]* %int_buffer, i64 0, i64 %tmp_9
  %int_buffer_load = load i32* %int_buffer_addr, align 4
  %buffer_0_value_addr = getelementptr [16 x i32]* %buffer_0_value, i64 0, i64 %tmp_6
  store i32 %int_buffer_load, i32* %buffer_0_value_addr, align 4
  %tmp_8_1 = add i7 %tmp_5, 1
  %tmp_8_1_cast = sext i7 %tmp_8_1 to i32
  %tmp_9_1 = zext i32 %tmp_8_1_cast to i64
  %int_buffer_addr_1 = getelementptr inbounds [48 x i32]* %int_buffer, i64 0, i64 %tmp_9_1
  %int_buffer_load_1 = load i32* %int_buffer_addr_1, align 4
  %buffer_1_value_addr = getelementptr [16 x i32]* %buffer_1_value, i64 0, i64 %tmp_6
  store i32 %int_buffer_load_1, i32* %buffer_1_value_addr, align 4
  %tmp_8_2 = add i7 %tmp_5, 2
  %tmp_8_2_cast = sext i7 %tmp_8_2 to i32
  %tmp_9_2 = zext i32 %tmp_8_2_cast to i64
  %int_buffer_addr_2 = getelementptr inbounds [48 x i32]* %int_buffer, i64 0, i64 %tmp_9_2
  %int_buffer_load_2 = load i32* %int_buffer_addr_2, align 4
  %buffer_2_value_addr = getelementptr [16 x i32]* %buffer_2_value, i64 0, i64 %tmp_6
  store i32 %int_buffer_load_2, i32* %buffer_2_value_addr, align 4
  %empty_44 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str8, i32 %tmp)
  br label %burst.rd.end

; <label>:2                                       ; preds = %burst.rd.end
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak void @_ssdm_op_Write.ap_bus.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

define weak i1 @_ssdm_op_WriteReq.ap_bus.i32P(i32*, i32) {
entry:
  ret i1 true
}

define weak i32 @_ssdm_op_Read.ap_bus.i32P(i32*) {
entry:
  %empty = load i32* %0
  ret i32 %empty
}

define weak i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32*, i32) {
entry:
  ret i1 true
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_45 = trunc i32 %empty to i30
  ret i30 %empty_45
}

define weak i32 @_ssdm_op_PartSelect.i32.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2)
  %empty_46 = trunc i64 %empty to i32
  ret i32 %empty_46
}

define weak i6 @_ssdm_op_BitConcatenate.i6.i4.i2(i4, i2) nounwind readnone {
entry:
  %empty = zext i4 %0 to i6
  %empty_47 = zext i2 %1 to i6
  %empty_48 = trunc i6 %empty to i4
  %empty_49 = call i4 @_ssdm_op_PartSelect.i4.i6.i32.i32(i6 %empty_47, i32 2, i32 5)
  %empty_50 = or i4 %empty_48, %empty_49
  %empty_51 = call i6 @_ssdm_op_PartSet.i6.i6.i4.i32.i32(i6 %empty_47, i4 %empty_50, i32 2, i32 5)
  ret i6 %empty_51
}

define weak i5 @_ssdm_op_BitConcatenate.i5.i4.i1(i4, i1) nounwind readnone {
entry:
  %empty = zext i4 %0 to i5
  %empty_52 = zext i1 %1 to i5
  %empty_53 = trunc i5 %empty to i4
  %empty_54 = call i4 @_ssdm_op_PartSelect.i4.i5.i32.i32(i5 %empty_52, i32 1, i32 4)
  %empty_55 = or i4 %empty_53, %empty_54
  %empty_56 = call i5 @_ssdm_op_PartSet.i5.i5.i4.i32.i32(i5 %empty_52, i4 %empty_55, i32 1, i32 4)
  ret i5 %empty_56
}

define weak i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8, i4) nounwind readnone {
entry:
  %empty = zext i8 %0 to i12
  %empty_57 = zext i4 %1 to i12
  %empty_58 = trunc i12 %empty to i8
  %empty_59 = call i8 @_ssdm_op_PartSelect.i8.i12.i32.i32(i12 %empty_57, i32 4, i32 11)
  %empty_60 = or i8 %empty_58, %empty_59
  %empty_61 = call i12 @_ssdm_op_PartSet.i12.i12.i8.i32.i32(i12 %empty_57, i8 %empty_60, i32 4, i32 11)
  ret i12 %empty_61
}

define weak i10 @_ssdm_op_BitConcatenate.i10.i8.i2(i8, i2) nounwind readnone {
entry:
  %empty = zext i8 %0 to i10
  %empty_62 = zext i2 %1 to i10
  %empty_63 = trunc i10 %empty to i8
  %empty_64 = call i8 @_ssdm_op_PartSelect.i8.i10.i32.i32(i10 %empty_62, i32 2, i32 9)
  %empty_65 = or i8 %empty_63, %empty_64
  %empty_66 = call i10 @_ssdm_op_PartSet.i10.i10.i8.i32.i32(i10 %empty_62, i8 %empty_65, i32 2, i32 9)
  ret i10 %empty_66
}

define weak i11 @_ssdm_op_PartSelect.i11.i13.i32.i32(i13, i32, i32) nounwind readnone {
entry:
  %empty = call i13 @llvm.part.select.i13(i13 %0, i32 %1, i32 %2)
  %empty_67 = trunc i13 %empty to i11
  ret i11 %empty_67
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

define weak i32 @_ssdm_op_Read.ap_auto.i32(i32) {
entry:
  ret i32 %0
}

define weak i8 @_ssdm_op_Read.ap_auto.i8(i8) {
entry:
  ret i8 %0
}

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare i64 @llvm.part.select.i64(i64, i32, i32) nounwind readnone

declare i13 @llvm.part.select.i13(i13, i32, i32) nounwind readnone

declare i32 @_ssdm_op_BitConcatenate.i32.i30.i2(i30, i2) nounwind readnone

declare i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i32 @_ssdm_op_BitConcatenate.i32.i31.i1(i31, i1) nounwind readnone

declare i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32, i32, i32) nounwind readnone

define weak i4 @_ssdm_op_PartSelect.i4.i5.i32.i32(i5, i32, i32) nounwind readnone {
entry:
  %empty = call i5 @llvm.part.select.i5(i5 %0, i32 %1, i32 %2)
  %empty_68 = trunc i5 %empty to i4
  ret i4 %empty_68
}

define weak i4 @_ssdm_op_PartSelect.i4.i6.i32.i32(i6, i32, i32) nounwind readnone {
entry:
  %empty = call i6 @llvm.part.select.i6(i6 %0, i32 %1, i32 %2)
  %empty_69 = trunc i6 %empty to i4
  ret i4 %empty_69
}

define weak i6 @_ssdm_op_PartSet.i6.i6.i4.i32.i32(i6, i4, i32, i32) nounwind readnone {
entry:
  %empty = call i6 @llvm.part.set.i6.i4(i6 %0, i4 %1, i32 %2, i32 %3)
  ret i6 %empty
}

define weak i5 @_ssdm_op_PartSet.i5.i5.i4.i32.i32(i5, i4, i32, i32) nounwind readnone {
entry:
  %empty = call i5 @llvm.part.set.i5.i4(i5 %0, i4 %1, i32 %2, i32 %3)
  ret i5 %empty
}

define weak i8 @_ssdm_op_PartSelect.i8.i12.i32.i32(i12, i32, i32) nounwind readnone {
entry:
  %empty = call i12 @llvm.part.select.i12(i12 %0, i32 %1, i32 %2)
  %empty_70 = trunc i12 %empty to i8
  ret i8 %empty_70
}

define weak i12 @_ssdm_op_PartSet.i12.i12.i8.i32.i32(i12, i8, i32, i32) nounwind readnone {
entry:
  %empty = call i12 @llvm.part.set.i12.i8(i12 %0, i8 %1, i32 %2, i32 %3)
  ret i12 %empty
}

define weak i8 @_ssdm_op_PartSelect.i8.i10.i32.i32(i10, i32, i32) nounwind readnone {
entry:
  %empty = call i10 @llvm.part.select.i10(i10 %0, i32 %1, i32 %2)
  %empty_71 = trunc i10 %empty to i8
  ret i8 %empty_71
}

define weak i10 @_ssdm_op_PartSet.i10.i10.i8.i32.i32(i10, i8, i32, i32) nounwind readnone {
entry:
  %empty = call i10 @llvm.part.set.i10.i8(i10 %0, i8 %1, i32 %2, i32 %3)
  ret i10 %empty
}

declare i5 @llvm.part.select.i5(i5, i32, i32) nounwind readnone

declare i6 @llvm.part.select.i6(i6, i32, i32) nounwind readnone

declare i6 @llvm.part.set.i6.i4(i6, i4, i32, i32) nounwind readnone

declare i5 @llvm.part.set.i5.i4(i5, i4, i32, i32) nounwind readnone

declare i12 @llvm.part.select.i12(i12, i32, i32) nounwind readnone

declare i12 @llvm.part.set.i12.i8(i12, i8, i32, i32) nounwind readnone

declare i10 @llvm.part.select.i10(i10, i32, i32) nounwind readnone

declare i10 @llvm.part.set.i10.i8(i10, i8, i32, i32) nounwind readnone

!llvm.map.gv = !{!0, !7}

!0 = metadata !{metadata !1, [4 x i32]* @llvm_global_ctors_0}
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0, i32 31, metadata !3}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !"llvm.global_ctors.0", metadata !5, metadata !""}
!5 = metadata !{metadata !6}
!6 = metadata !{i32 0, i32 3, i32 1}
!7 = metadata !{metadata !8, null}
!8 = metadata !{metadata !9}
!9 = metadata !{i32 0, i32 7, metadata !10}
!10 = metadata !{metadata !11}
!11 = metadata !{metadata !"__dso_handle", metadata !12, metadata !""}
!12 = metadata !{metadata !13}
!13 = metadata !{i32 0, i32 0, i32 1}
!14 = metadata !{metadata !15}
!15 = metadata !{i32 0, i32 31, metadata !16}
!16 = metadata !{metadata !17}
!17 = metadata !{metadata !"block_address", metadata !18, metadata !"unsigned int"}
!18 = metadata !{metadata !19}
!19 = metadata !{i32 0, i32 0, i32 0}
!20 = metadata !{metadata !21}
!21 = metadata !{i32 0, i32 31, metadata !22}
!22 = metadata !{metadata !23}
!23 = metadata !{metadata !"master_portA", metadata !12, metadata !"int"}
!24 = metadata !{metadata !25}
!25 = metadata !{i32 0, i32 31, metadata !26}
!26 = metadata !{metadata !27}
!27 = metadata !{metadata !"data_points_addr", metadata !18, metadata !"unsigned int"}
!28 = metadata !{metadata !29}
!29 = metadata !{i32 0, i32 31, metadata !30}
!30 = metadata !{metadata !31}
!31 = metadata !{metadata !"centres_in_addr", metadata !18, metadata !"unsigned int"}
!32 = metadata !{metadata !33}
!33 = metadata !{i32 0, i32 31, metadata !34}
!34 = metadata !{metadata !35}
!35 = metadata !{metadata !"output_addr", metadata !18, metadata !"unsigned int"}
!36 = metadata !{metadata !37}
!37 = metadata !{i32 0, i32 31, metadata !38}
!38 = metadata !{metadata !39}
!39 = metadata !{metadata !"update_points", metadata !18, metadata !"unsigned int"}
!40 = metadata !{metadata !41}
!41 = metadata !{i32 0, i32 31, metadata !42}
!42 = metadata !{metadata !43}
!43 = metadata !{metadata !"n", metadata !18, metadata !"unsigned int"}
!44 = metadata !{metadata !45}
!45 = metadata !{i32 0, i32 31, metadata !46}
!46 = metadata !{metadata !47}
!47 = metadata !{metadata !"k", metadata !18, metadata !"unsigned int"}
!48 = metadata !{metadata !49}
!49 = metadata !{i32 0, i32 31, metadata !50}
!50 = metadata !{metadata !51}
!51 = metadata !{metadata !"debug", metadata !12, metadata !"unsigned int"}
