; ModuleID = '/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/hhb_ip_repository/cache_module/cache_module/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p_str = private unnamed_addr constant [7 x i8] c"ap_bus\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str2 = private unnamed_addr constant [6 x i8] c"AXI4M\00", align 1
@p_str3 = private unnamed_addr constant [10 x i8] c"AXI4LiteS\00", align 1
@p_str4 = private unnamed_addr constant [18 x i8] c"-bus_bundle BUS_A\00", align 1
@p_str5 = private unnamed_addr constant [8 x i8] c"ap_none\00", align 1
@str = internal constant [13 x i8] c"cache_module\00"
@str7 = internal constant [1 x i8] zeroinitializer
@p_str8 = internal constant [17 x i8] c"burstread.region\00"
@str9 = internal constant [1 x i8] zeroinitializer
@p_str10 = internal constant [17 x i8] c"burstread.region\00"
@str11 = internal constant [1 x i8] zeroinitializer
@p_str12 = internal constant [17 x i8] c"burstread.region\00"
@str13 = internal constant [1 x i8] zeroinitializer
@p_str14 = internal constant [17 x i8] c"burstread.region\00"
@str15 = internal constant [1 x i8] zeroinitializer
@p_str16 = internal constant [17 x i8] c"burstread.region\00"

define void @cache_module(i32* %a, i32 %applist_base_addr, i32* %outAppID, i32* %outHWSW, i32* %outStateAddr, i32* %outLogAddr, i32* %outReadIndex, i32 %inAppID) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %a) nounwind, !map !0
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %applist_base_addr) nounwind, !map !6
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %outAppID) nounwind, !map !12
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %outHWSW) nounwind, !map !16
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %outStateAddr) nounwind, !map !20
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %outLogAddr) nounwind, !map !24
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %outReadIndex) nounwind, !map !28
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %inAppID) nounwind, !map !32
  call void (...)* @_ssdm_op_SpecTopModule([13 x i8]* @str) nounwind
  %inAppID_read = call i32 @_ssdm_op_Read.ap_none.i32(i32 %inAppID) nounwind
  %applist_base_addr_read = call i32 @_ssdm_op_Read.ap_none.i32(i32 %applist_base_addr) nounwind
  %buff = alloca [5 x i32], align 16
  call void (...)* @_ssdm_op_SpecBus(i32* %a, [7 x i8]* @p_str, i32 0, i32 0, i32 0, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecIFCore(i32* %a, [1 x i8]* @p_str1, [6 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecIFCore(i32 0, [1 x i8]* @p_str1, [10 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [18 x i8]* @p_str4) nounwind
  call void (...)* @_ssdm_op_SpecWire(i32 %applist_base_addr, [8 x i8]* @p_str5, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecIFCore(i32 %applist_base_addr, [1 x i8]* @p_str1, [10 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [18 x i8]* @p_str4) nounwind
  call void (...)* @_ssdm_op_SpecWire(i32* %outAppID, [8 x i8]* @p_str5, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecWire(i32* %outHWSW, [8 x i8]* @p_str5, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecWire(i32* %outStateAddr, [8 x i8]* @p_str5, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecWire(i32* %outLogAddr, [8 x i8]* @p_str5, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecWire(i32* %outReadIndex, [8 x i8]* @p_str5, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecWire(i32 %inAppID, [8 x i8]* @p_str5, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecIFCore(i32 %inAppID, [1 x i8]* @p_str1, [10 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [18 x i8]* @p_str4) nounwind
  %tmp_3 = icmp eq i32 %inAppID_read, 0
  br label %1

; <label>:1                                       ; preds = %branch0, %0
  %cacheHitLoc = phi i3 [ 0, %0 ], [ %i, %branch0 ]
  %tmp = call i1 @_ssdm_op_BitSelect.i1.i3.i32(i3 %cacheHitLoc, i32 2)
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) nounwind
  %i = add i3 %cacheHitLoc, 1
  br i1 %tmp, label %.preheader.preheader.critedge, label %branch0

branch0:                                          ; preds = %1
  br i1 %tmp_3, label %1, label %.loopexit

.preheader.preheader.critedge:                    ; preds = %1
  %buff_addr = getelementptr inbounds [5 x i32]* %buff, i64 0, i64 0
  %tmp_8 = add i32 %applist_base_addr_read, 8
  %tmp_9_cast = zext i32 %tmp_8 to i33
  br label %.preheader

.preheader:                                       ; preds = %burst.rd.end, %.preheader.preheader.critedge
  %i_1 = phi i5 [ 0, %.preheader.preheader.critedge ], [ %i_2, %burst.rd.end ]
  %tmp_7 = icmp ult i5 %i_1, -12
  %i_2 = add i5 %i_1, 1
  br i1 %tmp_7, label %2, label %.loopexit

; <label>:2                                       ; preds = %.preheader
  %empty_20 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 20, i64 20, i64 20) nounwind
  %p_shl = call i9 @_ssdm_op_BitConcatenate.i9.i5.i4(i5 %i_1, i4 0)
  %p_shl_cast = zext i9 %p_shl to i33
  %p_shl1 = call i7 @_ssdm_op_BitConcatenate.i7.i5.i2(i5 %i_1, i2 0)
  %p_shl1_cast = zext i7 %p_shl1 to i33
  %tmp1 = add i33 %p_shl1_cast, %tmp_9_cast
  %tmp_1 = add i33 %tmp1, %p_shl_cast
  %tmp_2 = call i31 @_ssdm_op_PartSelect.i31.i33.i32.i32(i33 %tmp_1, i32 2, i32 32)
  %tmp_2_cast = zext i31 %tmp_2 to i64
  %a_addr = getelementptr inbounds i32* %a, i64 %tmp_2_cast
  br label %burst.rd.header

burst.rd.body1:                                   ; preds = %burst.rd.header
  %empty_21 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) nounwind
  %burstread_rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @p_str8) nounwind
  %empty_22 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @str7) nounwind
  %isIter0 = icmp eq i3 %indvar, 0
  br i1 %isIter0, label %burst.rd.body2, label %burst.rd.body3

burst.rd.body2:                                   ; preds = %burst.rd.body1
  %a_addr_req = call i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32* %a_addr, i32 5) nounwind
  br label %burst.rd.body3

burst.rd.body3:                                   ; preds = %burst.rd.body2, %burst.rd.body1
  %a_addr_read = call i32 @_ssdm_op_Read.ap_bus.i32P(i32* %a_addr) nounwind
  %tmp_s = zext i3 %indvar to i64
  %buff_addr_4 = getelementptr [5 x i32]* %buff, i64 0, i64 %tmp_s
  store i32 %a_addr_read, i32* %buff_addr_4, align 4
  %burstread_rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @p_str8, i32 %burstread_rbegin) nounwind
  br label %burst.rd.header

burst.rd.header:                                  ; preds = %burst.rd.body3, %2
  %indvar = phi i3 [ %indvar_next, %burst.rd.body3 ], [ 0, %2 ]
  %exitcond2 = icmp eq i3 %indvar, -3
  %indvar_next = add i3 %indvar, 1
  br i1 %exitcond2, label %burst.rd.end, label %burst.rd.body1

burst.rd.end:                                     ; preds = %burst.rd.header
  %temp_outAppID = load i32* %buff_addr, align 16
  %tmp_5 = icmp eq i32 %temp_outAppID, %inAppID_read
  br i1 %tmp_5, label %.critedge, label %.preheader

.critedge:                                        ; preds = %burst.rd.end
  %buff_addr_1 = getelementptr inbounds [5 x i32]* %buff, i64 0, i64 2
  %hb_cache_0_state_addr = load i32* %buff_addr_1, align 8
  %buff_addr_2 = getelementptr inbounds [5 x i32]* %buff, i64 0, i64 3
  %hb_cache_0_log_addr = load i32* %buff_addr_2, align 4
  %buff_addr_3 = getelementptr inbounds [5 x i32]* %buff, i64 0, i64 4
  %temp_outReadIndex = load i32* %buff_addr_3, align 16
  %tmp_6 = icmp eq i32 %hb_cache_0_state_addr, 0
  br i1 %tmp_6, label %.critedge._crit_edge, label %3

; <label>:3                                       ; preds = %.critedge
  %tmp_4 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %hb_cache_0_state_addr, i32 2, i32 31)
  %tmp_9 = zext i30 %tmp_4 to i64
  %a_addr_1 = getelementptr inbounds i32* %a, i64 %tmp_9
  br label %burst.rd.header8

burst.rd.body15:                                  ; preds = %burst.rd.header8
  %empty_23 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 1, i64 1) nounwind
  %burstread_rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @p_str10) nounwind
  %empty_24 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @str9) nounwind
  %a_addr_1_req = call i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32* %a_addr_1, i32 1) nounwind
  %read_index = call i32 @_ssdm_op_Read.ap_bus.i32P(i32* %a_addr_1) nounwind
  %burstread_rend14 = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @p_str10, i32 %burstread_rbegin1) nounwind
  br label %burst.rd.header8

burst.rd.header8:                                 ; preds = %burst.rd.body15, %3
  %read_index_load4 = phi i32 [ %read_index, %burst.rd.body15 ], [ undef, %3 ]
  %indvar9 = phi i1 [ true, %burst.rd.body15 ], [ false, %3 ]
  br i1 %indvar9, label %.critedge._crit_edge, label %burst.rd.body15

.critedge._crit_edge:                             ; preds = %burst.rd.header8, %.critedge
  %read_index_load = phi i32 [ undef, %.critedge ], [ %read_index_load4, %burst.rd.header8 ]
  %tmp_10 = icmp eq i32 %hb_cache_0_log_addr, 0
  br i1 %tmp_10, label %.loopexit, label %4

; <label>:4                                       ; preds = %.critedge._crit_edge
  %tmp_11 = trunc i32 %read_index_load to i26
  %tmp2 = call i32 @_ssdm_op_BitConcatenate.i32.i26.i6(i26 %tmp_11, i6 -12)
  %tmp_12 = add i32 %tmp2, %hb_cache_0_log_addr
  %tmp_13 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %tmp_12, i32 2, i32 31)
  %tmp_14 = zext i30 %tmp_13 to i64
  %a_addr_2 = getelementptr inbounds i32* %a, i64 %tmp_14
  br label %burst.rd.header20

burst.rd.body117:                                 ; preds = %burst.rd.header20
  %empty_25 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 1, i64 1) nounwind
  %burstread_rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @p_str12) nounwind
  %empty_26 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @str11) nounwind
  %a_addr_2_req = call i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32* %a_addr_2, i32 1) nounwind
  %window_rate = call i32 @_ssdm_op_Read.ap_bus.i32P(i32* %a_addr_2) nounwind
  %burstread_rend26 = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @p_str12, i32 %burstread_rbegin2) nounwind
  br label %burst.rd.header20

burst.rd.header20:                                ; preds = %burst.rd.body117, %4
  %hb_cache_0_prev_sensor_value2 = phi i32 [ %window_rate, %burst.rd.body117 ], [ undef, %4 ]
  %indvar1 = phi i1 [ true, %burst.rd.body117 ], [ false, %4 ]
  br i1 %indvar1, label %.loopexit, label %burst.rd.body117

.loopexit:                                        ; preds = %branch0, %.preheader, %burst.rd.header20, %.critedge._crit_edge
  %temp_outAppID_1 = phi i32 [ %inAppID_read, %.critedge._crit_edge ], [ %inAppID_read, %burst.rd.header20 ], [ 0, %.preheader ], [ %inAppID_read, %branch0 ]
  %temp_outStateAddr_1 = phi i32 [ %hb_cache_0_state_addr, %.critedge._crit_edge ], [ %hb_cache_0_state_addr, %burst.rd.header20 ], [ 0, %.preheader ], [ undef, %branch0 ]
  %temp_outLogAddr_1 = phi i32 [ %hb_cache_0_log_addr, %.critedge._crit_edge ], [ %hb_cache_0_log_addr, %burst.rd.header20 ], [ 0, %.preheader ], [ undef, %branch0 ]
  %temp_outHWSW_1 = phi i32 [ undef, %.critedge._crit_edge ], [ %hb_cache_0_prev_sensor_value2, %burst.rd.header20 ], [ 0, %.preheader ], [ undef, %branch0 ]
  %temp_outReadIndex_1 = phi i32 [ %temp_outReadIndex, %.critedge._crit_edge ], [ %temp_outReadIndex, %burst.rd.header20 ], [ 0, %.preheader ], [ undef, %branch0 ]
  %refresher_read_index_1 = alloca i32, align 4
  %tmp_15 = icmp eq i32 %temp_outStateAddr_1, 0
  %tmp_16 = icmp eq i32 %temp_outLogAddr_1, 0
  %tmp_17 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %temp_outStateAddr_1, i32 2, i32 31)
  %tmp_18 = zext i30 %tmp_17 to i64
  %a_addr_3 = getelementptr inbounds i32* %a, i64 %tmp_18
  br label %._crit_edge6

._crit_edge6:                                     ; preds = %branch8, %._crit_edge7121, %branch28, %.loopexit
  %i_3 = phi i3 [ 0, %.loopexit ], [ %i_4, %branch28 ], [ %i_4, %._crit_edge7121 ], [ %i_4, %branch8 ]
  %exitcond = icmp eq i3 %i_3, -4
  %i_4 = add i3 %i_3, 1
  br i1 %exitcond, label %5, label %branch8

branch8:                                          ; preds = %._crit_edge6
  %empty_27 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) nounwind
  br i1 %tmp_3, label %._crit_edge6, label %branch16

branch16:                                         ; preds = %branch8
  br i1 %tmp_15, label %._crit_edge7121, label %burst.rd.body129

burst.rd.body129:                                 ; preds = %branch16
  %burstread_rbegin3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @p_str14) nounwind
  %empty_28 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @str13) nounwind
  %a_addr_3_req = call i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32* %a_addr_3, i32 1) nounwind
  %refresher_read_index = call i32 @_ssdm_op_Read.ap_bus.i32P(i32* %a_addr_3) nounwind
  %burstread_rend38 = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @p_str14, i32 %burstread_rbegin3) nounwind
  store i32 %refresher_read_index, i32* %refresher_read_index_1, align 4
  br label %._crit_edge7121

._crit_edge7121:                                  ; preds = %burst.rd.body129, %branch16
  br i1 %tmp_16, label %._crit_edge6, label %branch28

branch28:                                         ; preds = %._crit_edge7121
  %refresher_read_index_1_load = load i32* %refresher_read_index_1, align 4
  %tmp_19 = trunc i32 %refresher_read_index_1_load to i26
  %tmp3 = call i32 @_ssdm_op_BitConcatenate.i32.i26.i6(i26 %tmp_19, i6 -12)
  %tmp_20 = add i32 %tmp3, %temp_outLogAddr_1
  %tmp_21 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %tmp_20, i32 2, i32 31)
  %tmp_22 = zext i30 %tmp_21 to i64
  %a_addr_4 = getelementptr inbounds i32* %a, i64 %tmp_22
  %burstread_rbegin4 = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @p_str16) nounwind
  %empty_29 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @str15) nounwind
  %a_addr_4_req = call i1 @_ssdm_op_ReadReq.ap_bus.i32P(i32* %a_addr_4, i32 1) nounwind
  %hb_cache_prev_sensor_value_1_0 = call i32 @_ssdm_op_Read.ap_bus.i32P(i32* %a_addr_4) nounwind
  %burstread_rend50 = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @p_str16, i32 %burstread_rbegin4) nounwind
  br label %._crit_edge6

; <label>:5                                       ; preds = %._crit_edge6
  call void @_ssdm_op_Write.ap_none.i32P(i32* %outAppID, i32 %temp_outAppID_1) nounwind
  call void (...)* @_ssdm_op_SpecIFCore(i32* %outAppID, [1 x i8]* @p_str1, [10 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [18 x i8]* @p_str4) nounwind
  call void @_ssdm_op_Write.ap_none.i32P(i32* %outStateAddr, i32 %temp_outStateAddr_1) nounwind
  call void (...)* @_ssdm_op_SpecIFCore(i32* %outStateAddr, [1 x i8]* @p_str1, [10 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [18 x i8]* @p_str4) nounwind
  call void @_ssdm_op_Write.ap_none.i32P(i32* %outLogAddr, i32 %temp_outLogAddr_1) nounwind
  call void (...)* @_ssdm_op_SpecIFCore(i32* %outLogAddr, [1 x i8]* @p_str1, [10 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [18 x i8]* @p_str4) nounwind
  call void @_ssdm_op_Write.ap_none.i32P(i32* %outReadIndex, i32 %temp_outReadIndex_1) nounwind
  call void (...)* @_ssdm_op_SpecIFCore(i32* %outReadIndex, [1 x i8]* @p_str1, [10 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [18 x i8]* @p_str4) nounwind
  call void @_ssdm_op_Write.ap_none.i32P(i32* %outHWSW, i32 %temp_outHWSW_1) nounwind
  call void (...)* @_ssdm_op_SpecIFCore(i32* %outHWSW, [1 x i8]* @p_str1, [10 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [18 x i8]* @p_str4) nounwind
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

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
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

define weak i32 @_ssdm_op_SpecPipeline(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak i9 @_ssdm_op_BitConcatenate.i9.i5.i4(i5, i4) nounwind readnone {
entry:
  %empty = zext i5 %0 to i9
  %empty_30 = zext i4 %1 to i9
  %empty_31 = trunc i9 %empty to i5
  %empty_32 = call i5 @_ssdm_op_PartSelect.i5.i9.i32.i32(i9 %empty_30, i32 4, i32 8)
  %empty_33 = or i5 %empty_31, %empty_32
  %empty_34 = call i9 @_ssdm_op_PartSet.i9.i9.i5.i32.i32(i9 %empty_30, i5 %empty_33, i32 4, i32 8)
  ret i9 %empty_34
}

define weak i7 @_ssdm_op_BitConcatenate.i7.i5.i2(i5, i2) nounwind readnone {
entry:
  %empty = zext i5 %0 to i7
  %empty_35 = zext i2 %1 to i7
  %empty_36 = trunc i7 %empty to i5
  %empty_37 = call i5 @_ssdm_op_PartSelect.i5.i7.i32.i32(i7 %empty_35, i32 2, i32 6)
  %empty_38 = or i5 %empty_36, %empty_37
  %empty_39 = call i7 @_ssdm_op_PartSet.i7.i7.i5.i32.i32(i7 %empty_35, i5 %empty_38, i32 2, i32 6)
  ret i7 %empty_39
}

define weak i31 @_ssdm_op_PartSelect.i31.i33.i32.i32(i33, i32, i32) nounwind readnone {
entry:
  %empty = call i33 @llvm.part.select.i33(i33 %0, i32 %1, i32 %2)
  %empty_40 = trunc i33 %empty to i31
  ret i31 %empty_40
}

define weak i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_41 = trunc i32 %empty to i30
  ret i30 %empty_41
}

define weak i32 @_ssdm_op_BitConcatenate.i32.i26.i6(i26, i6) nounwind readnone {
entry:
  %empty = zext i26 %0 to i32
  %empty_42 = zext i6 %1 to i32
  %empty_43 = trunc i32 %empty to i26
  %empty_44 = call i26 @_ssdm_op_PartSelect.i26.i32.i32.i32(i32 %empty_42, i32 6, i32 31)
  %empty_45 = or i26 %empty_43, %empty_44
  %empty_46 = call i32 @_ssdm_op_PartSet.i32.i32.i26.i32.i32(i32 %empty_42, i26 %empty_45, i32 6, i32 31)
  ret i32 %empty_46
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

define weak i1 @_ssdm_op_BitSelect.i1.i3.i32(i3, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i3
  %empty_47 = shl i3 1, %empty
  %empty_48 = and i3 %0, %empty_47
  %empty_49 = icmp ne i3 %empty_48, 0
  ret i1 %empty_49
}

declare i33 @llvm.part.select.i33(i33, i32, i32) nounwind readnone

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

define weak i26 @_ssdm_op_PartSelect.i26.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_50 = trunc i32 %empty to i26
  ret i26 %empty_50
}

define weak i5 @_ssdm_op_PartSelect.i5.i9.i32.i32(i9, i32, i32) nounwind readnone {
entry:
  %empty = call i9 @llvm.part.select.i9(i9 %0, i32 %1, i32 %2)
  %empty_51 = trunc i9 %empty to i5
  ret i5 %empty_51
}

define weak i9 @_ssdm_op_PartSet.i9.i9.i5.i32.i32(i9, i5, i32, i32) nounwind readnone {
entry:
  %empty = call i9 @llvm.part.set.i9.i5(i9 %0, i5 %1, i32 %2, i32 %3)
  ret i9 %empty
}

define weak i5 @_ssdm_op_PartSelect.i5.i7.i32.i32(i7, i32, i32) nounwind readnone {
entry:
  %empty = call i7 @llvm.part.select.i7(i7 %0, i32 %1, i32 %2)
  %empty_52 = trunc i7 %empty to i5
  ret i5 %empty_52
}

define weak i7 @_ssdm_op_PartSet.i7.i7.i5.i32.i32(i7, i5, i32, i32) nounwind readnone {
entry:
  %empty = call i7 @llvm.part.set.i7.i5(i7 %0, i5 %1, i32 %2, i32 %3)
  ret i7 %empty
}

define weak i32 @_ssdm_op_PartSet.i32.i32.i26.i32.i32(i32, i26, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.set.i32.i26(i32 %0, i26 %1, i32 %2, i32 %3)
  ret i32 %empty
}

declare i9 @llvm.part.select.i9(i9, i32, i32) nounwind readnone

declare i9 @llvm.part.set.i9.i5(i9, i5, i32, i32) nounwind readnone

declare i7 @llvm.part.select.i7(i7, i32, i32) nounwind readnone

declare i7 @llvm.part.set.i7.i5(i7, i5, i32, i32) nounwind readnone

declare i32 @llvm.part.set.i32.i26(i32, i26, i32, i32) nounwind readnone

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
!9 = metadata !{metadata !"applist_base_addr", metadata !10, metadata !"unsigned int"}
!10 = metadata !{metadata !11}
!11 = metadata !{i32 0, i32 0, i32 0}
!12 = metadata !{metadata !13}
!13 = metadata !{i32 0, i32 31, metadata !14}
!14 = metadata !{metadata !15}
!15 = metadata !{metadata !"outAppID", metadata !4, metadata !"unsigned int"}
!16 = metadata !{metadata !17}
!17 = metadata !{i32 0, i32 31, metadata !18}
!18 = metadata !{metadata !19}
!19 = metadata !{metadata !"outHWSW", metadata !4, metadata !"unsigned int"}
!20 = metadata !{metadata !21}
!21 = metadata !{i32 0, i32 31, metadata !22}
!22 = metadata !{metadata !23}
!23 = metadata !{metadata !"outStateAddr", metadata !4, metadata !"unsigned int"}
!24 = metadata !{metadata !25}
!25 = metadata !{i32 0, i32 31, metadata !26}
!26 = metadata !{metadata !27}
!27 = metadata !{metadata !"outLogAddr", metadata !4, metadata !"unsigned int"}
!28 = metadata !{metadata !29}
!29 = metadata !{i32 0, i32 31, metadata !30}
!30 = metadata !{metadata !31}
!31 = metadata !{metadata !"outReadIndex", metadata !4, metadata !"unsigned int"}
!32 = metadata !{metadata !33}
!33 = metadata !{i32 0, i32 31, metadata !34}
!34 = metadata !{metadata !35}
!35 = metadata !{metadata !"inAppID", metadata !10, metadata !"unsigned int"}
