; ModuleID = '/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/applications/lloyds/combiner/combiner/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p_str = private unnamed_addr constant [7 x i8] c"ap_bus\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str2 = private unnamed_addr constant [6 x i8] c"AXI4M\00", align 1
@p_str3 = private unnamed_addr constant [8 x i8] c"ap_none\00", align 1
@p_str4 = private unnamed_addr constant [10 x i8] c"AXI4LiteS\00", align 1
@p_str5 = private unnamed_addr constant [23 x i8] c"-bus_bundle CONFIG_BUS\00", align 1
@p_str6 = private unnamed_addr constant [10 x i8] c"init_loop\00", align 1
@p_str8 = private unnamed_addr constant [11 x i8] c"block_loop\00", align 1
@p_str9 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1
@p_str13 = private unnamed_addr constant [12 x i8] c"hls_label_5\00", align 1
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@str = internal constant [13 x i8] c"combiner_top\00"
@str9 = internal constant [1 x i8] zeroinitializer
@p_str14 = internal constant [17 x i8] c"burstread.region\00"
@str15 = internal constant [1 x i8] zeroinitializer
@p_str16 = internal constant [17 x i8] c"burstread.region\00"
@str17 = internal constant [1 x i8] zeroinitializer
@p_str18 = internal constant [18 x i8] c"burstwrite.region\00"

define void @combiner_top(i32* %master_portA, i32 %data_points_in_addr, i32 %kernel_info_in_addr, i32 %centres_out_addr, i32* %distortion_out, i32 %n, i32 %k) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %master_portA) nounwind, !map !7
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %data_points_in_addr) nounwind, !map !11
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %kernel_info_in_addr) nounwind, !map !17
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %centres_out_addr) nounwind, !map !21
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %distortion_out) nounwind, !map !25
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %n) nounwind, !map !29
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %k) nounwind, !map !33
  call void (...)* @_ssdm_op_SpecTopModule([13 x i8]* @str) nounwind
  %k_read = call i32 @_ssdm_op_Read.ap_none.i32(i32 %k) nounwind
  %n_read = call i32 @_ssdm_op_Read.ap_none.i32(i32 %n) nounwind
  %centres_out_addr_read = call i32 @_ssdm_op_Read.ap_none.i32(i32 %centres_out_addr) nounwind
  %kernel_info_in_addr_read = call i32 @_ssdm_op_Read.ap_none.i32(i32 %kernel_info_in_addr) nounwind
  %data_points_in_addr_read = call i32 @_ssdm_op_Read.ap_none.i32(i32 %data_points_in_addr) nounwind
  %centre_buffer_0_wgtCent_value = alloca [256 x i32], align 4
  %centre_buffer_1_wgtCent_value = alloca [256 x i32], align 4
  %centre_buffer_2_wgtCent_value = alloca [256 x i32], align 4
  %centre_buffer_sum_sq = alloca [256 x i32], align 4
  %centre_buffer_count = alloca [256 x i32], align 4
  %i_buffer = alloca [32 x i32], align 16
  %p_buffer = alloca [48 x i32], align 16
  %c_buffer = alloca [768 x i32], align 16
  call void (...)* @_ssdm_op_SpecBus(i32* %master_portA, [7 x i8]* @p_str, i32 0, i32 0, i32 0, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecIFCore(i32* %master_portA, [1 x i8]* @p_str1, [6 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecWire(i32 %data_points_in_addr, [8 x i8]* @p_str3, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecIFCore(i32 %data_points_in_addr, [1 x i8]* @p_str1, [10 x i8]* @p_str4, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [23 x i8]* @p_str5) nounwind
  call void (...)* @_ssdm_op_SpecWire(i32 %kernel_info_in_addr, [8 x i8]* @p_str3, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecIFCore(i32 %kernel_info_in_addr, [1 x i8]* @p_str1, [10 x i8]* @p_str4, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [23 x i8]* @p_str5) nounwind
  call void (...)* @_ssdm_op_SpecWire(i32 %centres_out_addr, [8 x i8]* @p_str3, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecIFCore(i32 %centres_out_addr, [1 x i8]* @p_str1, [10 x i8]* @p_str4, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [23 x i8]* @p_str5) nounwind
  call void (...)* @_ssdm_op_SpecWire(i32* %distortion_out, [8 x i8]* @p_str3, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecWire(i32 %n, [8 x i8]* @p_str3, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecIFCore(i32 %n, [1 x i8]* @p_str1, [10 x i8]* @p_str4, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [23 x i8]* @p_str5) nounwind
  call void (...)* @_ssdm_op_SpecWire(i32 %k, [8 x i8]* @p_str3, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecIFCore(i32 %k, [1 x i8]* @p_str1, [10 x i8]* @p_str4, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [23 x i8]* @p_str5) nounwind
  call void (...)* @_ssdm_op_SpecIFCore(i32 0, [1 x i8]* @p_str1, [10 x i8]* @p_str4, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [23 x i8]* @p_str5) nounwind
  br label %1

; <label>:1                                       ; preds = %2, %0
  %i = phi i9 [ 0, %0 ], [ %i_1, %2 ]
  %exitcond8 = icmp eq i9 %i, -256
  %i_1 = add i9 %i, 1
  br i1 %exitcond8, label %.preheader9.preheader, label %2

.preheader9.preheader:                            ; preds = %1
  %tmp_5 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %data_points_in_addr_read, i32 2, i32 31)
  %tmp_5_cast = zext i30 %tmp_5 to i33
  %tmp_s = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %kernel_info_in_addr_read, i32 2, i32 31)
  %tmp_cast = zext i30 %tmp_s to i33
  br label %.preheader9

; <label>:2                                       ; preds = %1
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256) nounwind
  call void (...)* @_ssdm_op_SpecLoopName([10 x i8]* @p_str6) nounwind
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([10 x i8]* @p_str6) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @p_str1) nounwind
  %tmp_2 = zext i9 %i to i64
  %centre_buffer_count_addr = getelementptr [256 x i32]* %centre_buffer_count, i64 0, i64 %tmp_2
  store i32 0, i32* %centre_buffer_count_addr, align 4
  %centre_buffer_sum_sq_addr = getelementptr [256 x i32]* %centre_buffer_sum_sq, i64 0, i64 %tmp_2
  store i32 0, i32* %centre_buffer_sum_sq_addr, align 4
  %centre_buffer_0_wgtCent_value_addr = getelementptr [256 x i32]* %centre_buffer_0_wgtCent_value, i64 0, i64 %tmp_2
  store i32 0, i32* %centre_buffer_0_wgtCent_value_addr, align 4
  %centre_buffer_1_wgtCent_value_addr = getelementptr [256 x i32]* %centre_buffer_1_wgtCent_value, i64 0, i64 %tmp_2
  store i32 0, i32* %centre_buffer_1_wgtCent_value_addr, align 4
  %centre_buffer_2_wgtCent_value_addr = getelementptr [256 x i32]* %centre_buffer_2_wgtCent_value, i64 0, i64 %tmp_2
  store i32 0, i32* %centre_buffer_2_wgtCent_value_addr, align 4
  %empty_15 = call i32 (...)* @_ssdm_op_SpecRegionEnd([10 x i8]* @p_str6, i32 %tmp) nounwind
  br label %1

.preheader9:                                      ; preds = %.preheader9.preheader, %5
  %b = phi i32 [ %b_1, %5 ], [ 0, %.preheader9.preheader ]
  %tmp_3 = icmp ugt i32 %b, %n_read
  br i1 %tmp_3, label %.preheader, label %3

; <label>:3                                       ; preds = %.preheader9
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str8) nounwind
  %tmp_4 = call i32 (...)* @_ssdm_op_SpecRegionBegin([11 x i8]* @p_str8) nounwind
  %tmp_10 = shl i32 %b, 2
  %tmp_6 = sub i32 %tmp_10, %b
  %tmp_7_cast = zext i32 %tmp_6 to i33
  %p_sum = add i33 %tmp_5_cast, %tmp_7_cast
  %p_sum_cast = zext i33 %p_sum to i64
  %master_portA_addr = getelementptr inbounds i32* %master_portA, i64 %p_sum_cast
  br label %burst.rd.header

burst.rd.body1:                                   ; preds = %burst.rd.header
  %empty_16 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 48, i64 48, i64 48) nounwind
  %burstread_rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @p_str14) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @str9)
  %isIter0 = icmp eq i6 %indvar, 0
  br i1 %isIter0, label %burst.rd.body2, label %burst.rd.body3

burst.rd.body2:                                   ; preds = %burst.rd.body1
  %master_portA_addr_req = call i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32* %master_portA_addr, i32 48) nounwind
  br label %burst.rd.body3

burst.rd.body3:                                   ; preds = %burst.rd.body2, %burst.rd.body1
  %master_portA_addr_read = call i32 @_ssdm_op_Read.ap_bus.i32P(i32* %master_portA_addr) nounwind
  %tmp_26 = zext i6 %indvar to i64
  %p_buffer_addr = getelementptr [48 x i32]* %p_buffer, i64 0, i64 %tmp_26
  store i32 %master_portA_addr_read, i32* %p_buffer_addr, align 4
  %burstread_rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @p_str14, i32 %burstread_rbegin) nounwind
  br label %burst.rd.header

burst.rd.header:                                  ; preds = %burst.rd.body3, %3
  %indvar = phi i6 [ %indvar_next, %burst.rd.body3 ], [ 0, %3 ]
  %exitcond9 = icmp eq i6 %indvar, -16
  %indvar_next = add i6 %indvar, 1
  br i1 %exitcond9, label %burst.rd.end, label %burst.rd.body1

burst.rd.end:                                     ; preds = %burst.rd.header
  %tmp_35 = shl i32 %b, 1
  %tmp_11_cast = zext i32 %tmp_35 to i33
  %p_sum1 = add i33 %tmp_cast, %tmp_11_cast
  %p_sum1_cast = zext i33 %p_sum1 to i64
  %master_portA_addr_1 = getelementptr inbounds i32* %master_portA, i64 %p_sum1_cast
  br label %burst.rd.header15

burst.rd.body112:                                 ; preds = %burst.rd.header15
  %empty_17 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind
  %burstread_rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @p_str16) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @str15)
  %isIter1 = icmp eq i6 %indvar2, 0
  br i1 %isIter1, label %burst.rd.body213, label %burst.rd.body314

burst.rd.body213:                                 ; preds = %burst.rd.body112
  %master_portA_addr_1_req = call i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32* %master_portA_addr_1, i32 32) nounwind
  br label %burst.rd.body314

burst.rd.body314:                                 ; preds = %burst.rd.body213, %burst.rd.body112
  %master_portA_addr_1_read = call i32 @_ssdm_op_Read.ap_bus.i32P(i32* %master_portA_addr_1) nounwind
  %tmp_34 = zext i6 %indvar2 to i64
  %i_buffer_addr_2 = getelementptr [32 x i32]* %i_buffer, i64 0, i64 %tmp_34
  store i32 %master_portA_addr_1_read, i32* %i_buffer_addr_2, align 4
  %burstread_rend21 = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @p_str16, i32 %burstread_rbegin1) nounwind
  br label %burst.rd.header15

burst.rd.header15:                                ; preds = %burst.rd.body314, %burst.rd.end
  %indvar2 = phi i6 [ %indvar_next2, %burst.rd.body314 ], [ 0, %burst.rd.end ]
  %exitcond1 = icmp eq i6 %indvar2, -32
  %indvar_next2 = add i6 %indvar2, 1
  br i1 %exitcond1, label %burst.rd.end11, label %burst.rd.body112

burst.rd.end11:                                   ; preds = %burst.rd.header15, %4
  %i1 = phi i5 [ %i_3, %4 ], [ 0, %burst.rd.header15 ]
  %exitcond6 = icmp eq i5 %i1, -16
  %i_3 = add i5 %i1, 1
  br i1 %exitcond6, label %5, label %4

; <label>:4                                       ; preds = %burst.rd.end11
  %i1_cast2 = zext i5 %i1 to i7
  %empty_18 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %tmp_29 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str9) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 4, i32 1, i32 1, [1 x i8]* @p_str1) nounwind
  %tmp_36 = trunc i5 %i1 to i4
  %tmp_37 = shl i5 %i1, 1
  %tmp_19 = zext i5 %tmp_37 to i64
  %i_buffer_addr = getelementptr inbounds [32 x i32]* %i_buffer, i64 0, i64 %tmp_19
  %min_index = load i32* %i_buffer_addr, align 8
  %tmp_20 = call i5 @_ssdm_op_BitConcatenate.i5.i4.i1(i4 %tmp_36, i1 true)
  %tmp_21 = zext i5 %tmp_20 to i64
  %i_buffer_addr_1 = getelementptr inbounds [32 x i32]* %i_buffer, i64 0, i64 %tmp_21
  %sum_sq = load i32* %i_buffer_addr_1, align 4
  %p_shl4 = call i6 @_ssdm_op_BitConcatenate.i6.i4.i2(i4 %tmp_36, i2 0)
  %p_shl4_cast = zext i6 %p_shl4 to i7
  %tmp_22 = sub i7 %p_shl4_cast, %i1_cast2
  %tmp_22_cast = sext i7 %tmp_22 to i32
  %tmp_30 = zext i32 %tmp_22_cast to i64
  %p_buffer_addr_3 = getelementptr inbounds [48 x i32]* %p_buffer, i64 0, i64 %tmp_30
  %p_buffer_load = load i32* %p_buffer_addr_3, align 4
  %tmp_28_1 = add i7 %tmp_22, 1
  %tmp_28_1_cast = sext i7 %tmp_28_1 to i32
  %tmp_29_1 = zext i32 %tmp_28_1_cast to i64
  %p_buffer_addr_1 = getelementptr inbounds [48 x i32]* %p_buffer, i64 0, i64 %tmp_29_1
  %p_buffer_load_1 = load i32* %p_buffer_addr_1, align 4
  %tmp_28_2 = add i7 %tmp_22, 2
  %tmp_28_2_cast = sext i7 %tmp_28_2 to i32
  %tmp_29_2 = zext i32 %tmp_28_2_cast to i64
  %p_buffer_addr_2 = getelementptr inbounds [48 x i32]* %p_buffer, i64 0, i64 %tmp_29_2
  %p_buffer_load_2 = load i32* %p_buffer_addr_2, align 4
  %tmp_27 = zext i32 %min_index to i64
  %centre_buffer_count_addr_2 = getelementptr [256 x i32]* %centre_buffer_count, i64 0, i64 %tmp_27
  %prev_count = load i32* %centre_buffer_count_addr_2, align 4
  %centre_buffer_sum_sq_addr_2 = getelementptr [256 x i32]* %centre_buffer_sum_sq, i64 0, i64 %tmp_27
  %prev_sum_sq = load i32* %centre_buffer_sum_sq_addr_2, align 4
  %centre_buffer_0_wgtCent_value_addr_2 = getelementptr [256 x i32]* %centre_buffer_0_wgtCent_value, i64 0, i64 %tmp_27
  %centre_buffer_0_wgtCent_value_load_1 = load i32* %centre_buffer_0_wgtCent_value_addr_2, align 4
  %centre_buffer_1_wgtCent_value_addr_2 = getelementptr [256 x i32]* %centre_buffer_1_wgtCent_value, i64 0, i64 %tmp_27
  %centre_buffer_1_wgtCent_value_load_1 = load i32* %centre_buffer_1_wgtCent_value_addr_2, align 4
  %centre_buffer_2_wgtCent_value_addr_2 = getelementptr [256 x i32]* %centre_buffer_2_wgtCent_value, i64 0, i64 %tmp_27
  %centre_buffer_2_wgtCent_value_load_1 = load i32* %centre_buffer_2_wgtCent_value_addr_2, align 4
  %tmp_31 = add i32 %prev_count, 1
  store i32 %tmp_31, i32* %centre_buffer_count_addr_2, align 4
  %tmp_32 = add i32 %prev_sum_sq, %sum_sq
  store i32 %tmp_32, i32* %centre_buffer_sum_sq_addr_2, align 4
  %tmp_33 = add nsw i32 %p_buffer_load, %centre_buffer_0_wgtCent_value_load_1
  store i32 %tmp_33, i32* %centre_buffer_0_wgtCent_value_addr_2, align 4
  %tmp_43_1 = add nsw i32 %p_buffer_load_1, %centre_buffer_1_wgtCent_value_load_1
  store i32 %tmp_43_1, i32* %centre_buffer_1_wgtCent_value_addr_2, align 4
  %tmp_43_2 = add nsw i32 %p_buffer_load_2, %centre_buffer_2_wgtCent_value_load_1
  store i32 %tmp_43_2, i32* %centre_buffer_2_wgtCent_value_addr_2, align 4
  %empty_19 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str9, i32 %tmp_29) nounwind
  br label %burst.rd.end11

; <label>:5                                       ; preds = %burst.rd.end11
  %empty_20 = call i32 (...)* @_ssdm_op_SpecRegionEnd([11 x i8]* @p_str8, i32 %tmp_4) nounwind
  %b_1 = add i32 %b, 16
  br label %.preheader9

.preheader:                                       ; preds = %.preheader9, %7
  %total_distortion = phi i32 [ %total_distortion_2, %7 ], [ 0, %.preheader9 ]
  %i5 = phi i32 [ %i_2, %7 ], [ 0, %.preheader9 ]
  %tmp_1 = icmp ugt i32 %i5, %k_read
  %i_2 = add i32 %i5, 1
  br i1 %tmp_1, label %.loopexit, label %6

; <label>:6                                       ; preds = %.preheader
  %empty_21 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 -1, i64 0) nounwind
  %tmp_7 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str13) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 3, i32 1, i32 1, [1 x i8]* @p_str1) nounwind
  %tmp_8 = zext i32 %i5 to i64
  %centre_buffer_count_addr_1 = getelementptr [256 x i32]* %centre_buffer_count, i64 0, i64 %tmp_8
  %count = load i32* %centre_buffer_count_addr_1, align 4
  %tmp_9 = icmp eq i32 %count, 0
  %i_count = select i1 %tmp_9, i32 1, i32 %count
  %tmp_17 = shl i32 %i5, 2
  %tmp_11 = sub i32 %tmp_17, %i5
  %centre_buffer_0_wgtCent_value_addr_1 = getelementptr [256 x i32]* %centre_buffer_0_wgtCent_value, i64 0, i64 %tmp_8
  %centre_buffer_0_wgtCent_value_load = load i32* %centre_buffer_0_wgtCent_value_addr_1, align 4
  %div_result = sdiv i32 %centre_buffer_0_wgtCent_value_load, %i_count
  %tmp_12 = zext i32 %tmp_11 to i64
  %c_buffer_addr = getelementptr inbounds [768 x i32]* %c_buffer, i64 0, i64 %tmp_12
  store i32 %div_result, i32* %c_buffer_addr, align 4
  %centre_buffer_1_wgtCent_value_addr_1 = getelementptr [256 x i32]* %centre_buffer_1_wgtCent_value, i64 0, i64 %tmp_8
  %centre_buffer_1_wgtCent_value_load = load i32* %centre_buffer_1_wgtCent_value_addr_1, align 4
  %div_result_1 = sdiv i32 %centre_buffer_1_wgtCent_value_load, %i_count
  %tmp_25_1 = add i32 %tmp_11, 1
  %tmp_26_1 = zext i32 %tmp_25_1 to i64
  %c_buffer_addr_1 = getelementptr inbounds [768 x i32]* %c_buffer, i64 0, i64 %tmp_26_1
  store i32 %div_result_1, i32* %c_buffer_addr_1, align 4
  %centre_buffer_2_wgtCent_value_addr_1 = getelementptr [256 x i32]* %centre_buffer_2_wgtCent_value, i64 0, i64 %tmp_8
  %centre_buffer_2_wgtCent_value_load = load i32* %centre_buffer_2_wgtCent_value_addr_1, align 4
  %div_result_2 = sdiv i32 %centre_buffer_2_wgtCent_value_load, %i_count
  %tmp_25_2 = add i32 %tmp_11, 2
  %tmp_26_2 = zext i32 %tmp_25_2 to i64
  %c_buffer_addr_2 = getelementptr inbounds [768 x i32]* %c_buffer, i64 0, i64 %tmp_26_2
  store i32 %div_result_2, i32* %c_buffer_addr_2, align 4
  %centre_buffer_sum_sq_addr_1 = getelementptr [256 x i32]* %centre_buffer_sum_sq, i64 0, i64 %tmp_8
  %centre_buffer_sum_sq_load = load i32* %centre_buffer_sum_sq_addr_1, align 4
  %total_distortion_2 = add i32 %centre_buffer_sum_sq_load, %total_distortion
  %tmp_13 = icmp eq i32 %i5, %k_read
  br i1 %tmp_13, label %.loopexit, label %7

; <label>:7                                       ; preds = %6
  %empty_22 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str13, i32 %tmp_7) nounwind
  br label %.preheader

.loopexit:                                        ; preds = %6, %.preheader
  %total_distortion_1 = phi i32 [ %total_distortion, %.preheader ], [ %total_distortion_2, %6 ]
  %tmp_14 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %centres_out_addr_read, i32 2, i32 31)
  %tmp_15 = zext i30 %tmp_14 to i64
  %master_portA_addr_2 = getelementptr inbounds i32* %master_portA, i64 %tmp_15
  %tmp_18 = shl i32 %k_read, 2
  %tmp_16 = sub i32 %tmp_18, %k_read
  %tmp_23 = shl i32 %tmp_16, 2
  %tmp_24 = add i32 %tmp_23, 12
  %tmp_38_add_i32_shr = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %tmp_24, i32 2, i32 31)
  %tmp_25 = zext i30 %tmp_38_add_i32_shr to i32
  br label %burst.wr.header

burst.wr.body1:                                   ; preds = %burst.wr.header
  %empty_23 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 1073741823, i64 0) nounwind
  %burstwrite_rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @p_str18) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @str17)
  %tmp_28 = zext i30 %indvar1 to i64
  %c_buffer_addr_3 = getelementptr [768 x i32]* %c_buffer, i64 0, i64 %tmp_28
  %c_buffer_load = load i32* %c_buffer_addr_3, align 4
  %isIter = icmp eq i30 %indvar1, 0
  br i1 %isIter, label %burst.wr.body2, label %burst.wr.body3

burst.wr.body2:                                   ; preds = %burst.wr.body1
  %master_portA_addr_2_req = call i1 @_ssdm_op_WriteReq.ap_bus.i32P(i32* %master_portA_addr_2, i32 %tmp_25) nounwind
  br label %burst.wr.body3

burst.wr.body3:                                   ; preds = %burst.wr.body2, %burst.wr.body1
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %master_portA_addr_2, i32 %c_buffer_load) nounwind
  %burstwrite_rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @p_str18, i32 %burstwrite_rbegin) nounwind
  br label %burst.wr.header

burst.wr.header:                                  ; preds = %burst.wr.body3, %.loopexit
  %indvar1 = phi i30 [ %indvar_next1, %burst.wr.body3 ], [ 0, %.loopexit ]
  %exitcond = icmp eq i30 %indvar1, %tmp_38_add_i32_shr
  %indvar_next1 = add i30 %indvar1, 1
  br i1 %exitcond, label %burst.wr.end, label %burst.wr.body1

burst.wr.end:                                     ; preds = %burst.wr.header
  call void @_ssdm_op_Write.ap_none.i32P(i32* %distortion_out, i32 %total_distortion_1) nounwind
  call void (...)* @_ssdm_op_SpecIFCore(i32* %distortion_out, [1 x i8]* @p_str1, [10 x i8]* @p_str4, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [23 x i8]* @p_str5) nounwind
  ret void
}

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

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

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

declare void @_GLOBAL__I_a() nounwind section ".text.startup"

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecIFCore(...) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
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

define weak void @_ssdm_op_Write.ap_bus.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

define weak i1 @_ssdm_op_WriteReq.ap_bus.i32P(i32*, i32) {
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
  %empty_24 = trunc i32 %empty to i30
  ret i30 %empty_24
}

define weak i5 @_ssdm_op_BitConcatenate.i5.i4.i1(i4, i1) nounwind readnone {
entry:
  %empty = zext i4 %0 to i5
  %empty_25 = zext i1 %1 to i5
  %empty_26 = trunc i5 %empty to i4
  %empty_27 = call i4 @_ssdm_op_PartSelect.i4.i5.i32.i32(i5 %empty_25, i32 1, i32 4)
  %empty_28 = or i4 %empty_26, %empty_27
  %empty_29 = call i5 @_ssdm_op_PartSet.i5.i5.i4.i32.i32(i5 %empty_25, i4 %empty_28, i32 1, i32 4)
  ret i5 %empty_29
}

define weak i6 @_ssdm_op_BitConcatenate.i6.i4.i2(i4, i2) nounwind readnone {
entry:
  %empty = zext i4 %0 to i6
  %empty_30 = zext i2 %1 to i6
  %empty_31 = trunc i6 %empty to i4
  %empty_32 = call i4 @_ssdm_op_PartSelect.i4.i6.i32.i32(i6 %empty_30, i32 2, i32 5)
  %empty_33 = or i4 %empty_31, %empty_32
  %empty_34 = call i6 @_ssdm_op_PartSet.i6.i6.i4.i32.i32(i6 %empty_30, i4 %empty_33, i32 2, i32 5)
  ret i6 %empty_34
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

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare i32 @_ssdm_op_BitConcatenate.i32.i30.i2(i30, i2) nounwind readnone

declare i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i32 @_ssdm_op_BitConcatenate.i32.i31.i1(i31, i1) nounwind readnone

define weak i4 @_ssdm_op_PartSelect.i4.i5.i32.i32(i5, i32, i32) nounwind readnone {
entry:
  %empty = call i5 @llvm.part.select.i5(i5 %0, i32 %1, i32 %2)
  %empty_35 = trunc i5 %empty to i4
  ret i4 %empty_35
}

define weak i5 @_ssdm_op_PartSet.i5.i5.i4.i32.i32(i5, i4, i32, i32) nounwind readnone {
entry:
  %empty = call i5 @llvm.part.set.i5.i4(i5 %0, i4 %1, i32 %2, i32 %3)
  ret i5 %empty
}

define weak i4 @_ssdm_op_PartSelect.i4.i6.i32.i32(i6, i32, i32) nounwind readnone {
entry:
  %empty = call i6 @llvm.part.select.i6(i6 %0, i32 %1, i32 %2)
  %empty_36 = trunc i6 %empty to i4
  ret i4 %empty_36
}

define weak i6 @_ssdm_op_PartSet.i6.i6.i4.i32.i32(i6, i4, i32, i32) nounwind readnone {
entry:
  %empty = call i6 @llvm.part.set.i6.i4(i6 %0, i4 %1, i32 %2, i32 %3)
  ret i6 %empty
}

declare i5 @llvm.part.select.i5(i5, i32, i32) nounwind readnone

declare i5 @llvm.part.set.i5.i4(i5, i4, i32, i32) nounwind readnone

declare i6 @llvm.part.select.i6(i6, i32, i32) nounwind readnone

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
