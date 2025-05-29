; ModuleID = '/home/ubuntu/lab4/cnn.prj/solution/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"class.hls::vector<float, 4>" = type { %"struct.std::array<float, 4>" }
%"struct.std::array<float, 4>" = type { [4 x float] }
%"class.hls::vector<float, 1>" = type { %"struct.std::array<float, 1>" }
%"struct.std::array<float, 1>" = type { [1 x float] }
%"class.hls::vector<float, 16>" = type { %"struct.std::array<float, 16>" }
%"struct.std::array<float, 16>" = type { [16 x float] }

; Function Attrs: noinline
define void @apatb_kernel_cnn_ir(%"class.hls::vector<float, 4>"* noalias nocapture nonnull readonly align 16 "fpga.decayed.dim.hint"="3326976" "maxi" %vinput, %"class.hls::vector<float, 1>"* noalias nocapture nonnull readonly align 4 "fpga.decayed.dim.hint"="1638400" "maxi" %vweight, %"class.hls::vector<float, 16>"* noalias nocapture nonnull align 64 "fpga.decayed.dim.hint"="802816" "maxi" %voutput) local_unnamed_addr #0 {
entry:
  %malloccall = call i8* @malloc(i64 53231616)
  %vinput_copy = bitcast i8* %malloccall to [3326976 x i128]*
  %malloccall1 = call i8* @malloc(i64 6553600)
  %vweight_copy = bitcast i8* %malloccall1 to [1638400 x i32]*
  %malloccall2 = call i8* @malloc(i64 51380224)
  %voutput_copy = bitcast i8* %malloccall2 to [802816 x i512]*
  %0 = bitcast %"class.hls::vector<float, 4>"* %vinput to [3326976 x %"class.hls::vector<float, 4>"]*
  %1 = bitcast %"class.hls::vector<float, 1>"* %vweight to [1638400 x %"class.hls::vector<float, 1>"]*
  %2 = bitcast %"class.hls::vector<float, 16>"* %voutput to [802816 x %"class.hls::vector<float, 16>"]*
  call fastcc void @copy_in([3326976 x %"class.hls::vector<float, 4>"]* nonnull align 16 %0, [3326976 x i128]* %vinput_copy, [1638400 x %"class.hls::vector<float, 1>"]* nonnull %1, [1638400 x i32]* %vweight_copy, [802816 x %"class.hls::vector<float, 16>"]* nonnull align 64 %2, [802816 x i512]* %voutput_copy)
  call void @apatb_kernel_cnn_hw([3326976 x i128]* %vinput_copy, [1638400 x i32]* %vweight_copy, [802816 x i512]* %voutput_copy)
  call void @copy_back([3326976 x %"class.hls::vector<float, 4>"]* %0, [3326976 x i128]* %vinput_copy, [1638400 x %"class.hls::vector<float, 1>"]* %1, [1638400 x i32]* %vweight_copy, [802816 x %"class.hls::vector<float, 16>"]* %2, [802816 x i512]* %voutput_copy)
  call void @free(i8* %malloccall)
  call void @free(i8* %malloccall1)
  call void @free(i8* %malloccall2)
  ret void
}

declare noalias i8* @malloc(i64) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_in([3326976 x %"class.hls::vector<float, 4>"]* noalias readonly align 16, [3326976 x i128]* noalias, [1638400 x %"class.hls::vector<float, 1>"]* noalias readonly, [1638400 x i32]* noalias, [802816 x %"class.hls::vector<float, 16>"]* noalias readonly align 64, [802816 x i512]* noalias) unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a3326976class.hls::vector<float, 4>"([3326976 x i128]* %1, [3326976 x %"class.hls::vector<float, 4>"]* align 16 %0)
  call fastcc void @"onebyonecpy_hls.p0a1638400class.hls::vector<float, 1>.37"([1638400 x i32]* %3, [1638400 x %"class.hls::vector<float, 1>"]* %2)
  call fastcc void @"onebyonecpy_hls.p0a802816class.hls::vector<float, 16>"([802816 x i512]* %5, [802816 x %"class.hls::vector<float, 16>"]* align 64 %4)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a3326976class.hls::vector<float, 4>"([3326976 x i128]* noalias %dst, [3326976 x %"class.hls::vector<float, 4>"]* noalias readonly align 16 %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [3326976 x i128]* %dst, null
  %1 = icmp eq [3326976 x %"class.hls::vector<float, 4>"]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a3326976class.hls::vector<float, 4>"([3326976 x i128]* nonnull %dst, [3326976 x %"class.hls::vector<float, 4>"]* nonnull %src, i64 3326976)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a3326976class.hls::vector<float, 4>"([3326976 x i128]* %dst, [3326976 x %"class.hls::vector<float, 4>"]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [3326976 x %"class.hls::vector<float, 4>"]* %src, null
  %1 = icmp eq [3326976 x i128]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond5 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond5, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx6 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.03 = getelementptr [3326976 x %"class.hls::vector<float, 4>"], [3326976 x %"class.hls::vector<float, 4>"]* %src, i64 0, i64 %for.loop.idx6, i32 0, i32 0
  %3 = getelementptr [3326976 x i128], [3326976 x i128]* %dst, i64 0, i64 %for.loop.idx6
  call void @arraycpy_hls.p0a4f32(i128* %3, i64 0, [4 x float]* %src.addr.0.03, i64 4)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx6, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a4f32(i128* %dst, i64 %dst_idx, [4 x float]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [4 x float]* %src, null
  %1 = icmp eq i128* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = mul i64 32, %for.loop.idx2
  %4 = add i64 %dst_idx, %3
  %src.addr = getelementptr [4 x float], [4 x float]* %src, i64 0, i64 %for.loop.idx2
  %5 = load float, float* %src.addr, align 4
  %6 = call i32 @_llvm.fpga.pack.none.i32.f32(float %5)
  %7 = load i128, i128* %dst, align 4
  %8 = zext i64 %4 to i128
  %9 = shl i128 4294967295, %8
  %10 = zext i32 %6 to i128
  %11 = shl i128 %10, %8
  %thr.xor1 = xor i128 %9, -1
  %thr.and2 = and i128 %7, %thr.xor1
  %thr.or3 = or i128 %thr.and2, %11
  store i128 %thr.or3, i128* %dst, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a1638400class.hls::vector<float, 1>"([1638400 x %"class.hls::vector<float, 1>"]* noalias %dst, [1638400 x i32]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [1638400 x %"class.hls::vector<float, 1>"]* %dst, null
  %1 = icmp eq [1638400 x i32]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a1638400class.hls::vector<float, 1>"([1638400 x %"class.hls::vector<float, 1>"]* nonnull %dst, [1638400 x i32]* nonnull %src, i64 1638400)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a1638400class.hls::vector<float, 1>"([1638400 x %"class.hls::vector<float, 1>"]* %dst, [1638400 x i32]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [1638400 x i32]* %src, null
  %1 = icmp eq [1638400 x %"class.hls::vector<float, 1>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond5 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond5, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx6 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [1638400 x i32], [1638400 x i32]* %src, i64 0, i64 %for.loop.idx6
  %dst.addr.0.04 = getelementptr [1638400 x %"class.hls::vector<float, 1>"], [1638400 x %"class.hls::vector<float, 1>"]* %dst, i64 0, i64 %for.loop.idx6, i32 0, i32 0
  call void @arraycpy_hls.p0a1f32([1 x float]* %dst.addr.0.04, i32* %3, i64 0, i64 1)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx6, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a1f32([1 x float]* %dst, i32* readonly %src, i64 %src_idx, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq i32* %src, null
  %1 = icmp eq [1 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [1 x float], [1 x float]* %dst, i64 0, i64 %for.loop.idx2
  %3 = mul i64 32, %for.loop.idx2
  %4 = add i64 %src_idx, %3
  %5 = load i32, i32* %src, align 4
  %6 = trunc i64 %4 to i32
  %.partselect = lshr i32 %5, %6
  %7 = call float @_llvm.fpga.unpack.none.f32.i32(i32 %.partselect)
  store float %7, float* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a802816class.hls::vector<float, 16>"([802816 x i512]* noalias %dst, [802816 x %"class.hls::vector<float, 16>"]* noalias readonly align 64 %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [802816 x i512]* %dst, null
  %1 = icmp eq [802816 x %"class.hls::vector<float, 16>"]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a802816class.hls::vector<float, 16>"([802816 x i512]* nonnull %dst, [802816 x %"class.hls::vector<float, 16>"]* nonnull %src, i64 802816)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a802816class.hls::vector<float, 16>"([802816 x i512]* %dst, [802816 x %"class.hls::vector<float, 16>"]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [802816 x %"class.hls::vector<float, 16>"]* %src, null
  %1 = icmp eq [802816 x i512]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond5 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond5, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx6 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.03 = getelementptr [802816 x %"class.hls::vector<float, 16>"], [802816 x %"class.hls::vector<float, 16>"]* %src, i64 0, i64 %for.loop.idx6, i32 0, i32 0
  %3 = getelementptr [802816 x i512], [802816 x i512]* %dst, i64 0, i64 %for.loop.idx6
  call void @arraycpy_hls.p0a16f32(i512* %3, i64 0, [16 x float]* %src.addr.0.03, i64 16)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx6, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a16f32(i512* %dst, i64 %dst_idx, [16 x float]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [16 x float]* %src, null
  %1 = icmp eq i512* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = mul i64 32, %for.loop.idx2
  %4 = add i64 %dst_idx, %3
  %src.addr = getelementptr [16 x float], [16 x float]* %src, i64 0, i64 %for.loop.idx2
  %5 = load float, float* %src.addr, align 4
  %6 = call i32 @_llvm.fpga.pack.none.i32.f32(float %5)
  %7 = load i512, i512* %dst, align 4
  %8 = zext i64 %4 to i512
  %9 = shl i512 4294967295, %8
  %10 = zext i32 %6 to i512
  %11 = shl i512 %10, %8
  %thr.xor1 = xor i512 %9, -1
  %thr.and2 = and i512 %7, %thr.xor1
  %thr.or3 = or i512 %thr.and2, %11
  store i512 %thr.or3, i512* %dst, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_out([3326976 x %"class.hls::vector<float, 4>"]* noalias align 16, [3326976 x i128]* noalias readonly, [1638400 x %"class.hls::vector<float, 1>"]* noalias, [1638400 x i32]* noalias readonly, [802816 x %"class.hls::vector<float, 16>"]* noalias align 64, [802816 x i512]* noalias readonly) unnamed_addr #4 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a3326976class.hls::vector<float, 4>.23"([3326976 x %"class.hls::vector<float, 4>"]* align 16 %0, [3326976 x i128]* %1)
  call fastcc void @"onebyonecpy_hls.p0a1638400class.hls::vector<float, 1>"([1638400 x %"class.hls::vector<float, 1>"]* %2, [1638400 x i32]* %3)
  call fastcc void @"onebyonecpy_hls.p0a802816class.hls::vector<float, 16>.58"([802816 x %"class.hls::vector<float, 16>"]* align 64 %4, [802816 x i512]* %5)
  ret void
}

declare void @free(i8*) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a3326976class.hls::vector<float, 4>.23"([3326976 x %"class.hls::vector<float, 4>"]* noalias align 16 %dst, [3326976 x i128]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [3326976 x %"class.hls::vector<float, 4>"]* %dst, null
  %1 = icmp eq [3326976 x i128]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a3326976class.hls::vector<float, 4>.26"([3326976 x %"class.hls::vector<float, 4>"]* nonnull %dst, [3326976 x i128]* nonnull %src, i64 3326976)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a3326976class.hls::vector<float, 4>.26"([3326976 x %"class.hls::vector<float, 4>"]* %dst, [3326976 x i128]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [3326976 x i128]* %src, null
  %1 = icmp eq [3326976 x %"class.hls::vector<float, 4>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond5 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond5, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx6 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [3326976 x i128], [3326976 x i128]* %src, i64 0, i64 %for.loop.idx6
  %dst.addr.0.04 = getelementptr [3326976 x %"class.hls::vector<float, 4>"], [3326976 x %"class.hls::vector<float, 4>"]* %dst, i64 0, i64 %for.loop.idx6, i32 0, i32 0
  call void @arraycpy_hls.p0a4f32.29([4 x float]* %dst.addr.0.04, i128* %3, i64 0, i64 4)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx6, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a4f32.29([4 x float]* %dst, i128* readonly %src, i64 %src_idx, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq i128* %src, null
  %1 = icmp eq [4 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [4 x float], [4 x float]* %dst, i64 0, i64 %for.loop.idx2
  %3 = mul i64 32, %for.loop.idx2
  %4 = add i64 %src_idx, %3
  %5 = load i128, i128* %src, align 4
  %6 = zext i64 %4 to i128
  %7 = lshr i128 %5, %6
  %.partselect = trunc i128 %7 to i32
  %8 = call float @_llvm.fpga.unpack.none.f32.i32(i32 %.partselect)
  store float %8, float* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: alwaysinline nounwind readnone willreturn
define internal float @_llvm.fpga.unpack.none.f32.i32(i32 %A) #5 {
  %A.cast = bitcast i32 %A to float
  ret float %A.cast
}

; Function Attrs: alwaysinline nounwind readnone willreturn
define internal i32 @_llvm.fpga.pack.none.i32.f32(float %A) #5 {
  %A.cast = bitcast float %A to i32
  ret i32 %A.cast
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a1638400class.hls::vector<float, 1>.37"([1638400 x i32]* noalias %dst, [1638400 x %"class.hls::vector<float, 1>"]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [1638400 x i32]* %dst, null
  %1 = icmp eq [1638400 x %"class.hls::vector<float, 1>"]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a1638400class.hls::vector<float, 1>.40"([1638400 x i32]* nonnull %dst, [1638400 x %"class.hls::vector<float, 1>"]* nonnull %src, i64 1638400)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a1638400class.hls::vector<float, 1>.40"([1638400 x i32]* %dst, [1638400 x %"class.hls::vector<float, 1>"]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [1638400 x %"class.hls::vector<float, 1>"]* %src, null
  %1 = icmp eq [1638400 x i32]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond5 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond5, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx6 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.03 = getelementptr [1638400 x %"class.hls::vector<float, 1>"], [1638400 x %"class.hls::vector<float, 1>"]* %src, i64 0, i64 %for.loop.idx6, i32 0, i32 0
  %3 = getelementptr [1638400 x i32], [1638400 x i32]* %dst, i64 0, i64 %for.loop.idx6
  call void @arraycpy_hls.p0a1f32.43(i32* %3, i64 0, [1 x float]* %src.addr.0.03, i64 1)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx6, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a1f32.43(i32* %dst, i64 %dst_idx, [1 x float]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [1 x float]* %src, null
  %1 = icmp eq i32* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = mul i64 32, %for.loop.idx2
  %4 = add i64 %dst_idx, %3
  %src.addr = getelementptr [1 x float], [1 x float]* %src, i64 0, i64 %for.loop.idx2
  %5 = load float, float* %src.addr, align 4
  %6 = call i32 @_llvm.fpga.pack.none.i32.f32(float %5)
  %7 = load i32, i32* %dst, align 4
  %8 = trunc i64 %4 to i32
  %9 = shl i32 -1, %8
  %10 = shl i32 %6, %8
  %thr.xor1 = xor i32 %9, -1
  %thr.and2 = and i32 %7, %thr.xor1
  %thr.or3 = or i32 %thr.and2, %10
  store i32 %thr.or3, i32* %dst, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a802816class.hls::vector<float, 16>.58"([802816 x %"class.hls::vector<float, 16>"]* noalias align 64 %dst, [802816 x i512]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [802816 x %"class.hls::vector<float, 16>"]* %dst, null
  %1 = icmp eq [802816 x i512]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a802816class.hls::vector<float, 16>.61"([802816 x %"class.hls::vector<float, 16>"]* nonnull %dst, [802816 x i512]* nonnull %src, i64 802816)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a802816class.hls::vector<float, 16>.61"([802816 x %"class.hls::vector<float, 16>"]* %dst, [802816 x i512]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [802816 x i512]* %src, null
  %1 = icmp eq [802816 x %"class.hls::vector<float, 16>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond5 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond5, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx6 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [802816 x i512], [802816 x i512]* %src, i64 0, i64 %for.loop.idx6
  %dst.addr.0.04 = getelementptr [802816 x %"class.hls::vector<float, 16>"], [802816 x %"class.hls::vector<float, 16>"]* %dst, i64 0, i64 %for.loop.idx6, i32 0, i32 0
  call void @arraycpy_hls.p0a16f32.64([16 x float]* %dst.addr.0.04, i512* %3, i64 0, i64 16)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx6, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a16f32.64([16 x float]* %dst, i512* readonly %src, i64 %src_idx, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq i512* %src, null
  %1 = icmp eq [16 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [16 x float], [16 x float]* %dst, i64 0, i64 %for.loop.idx2
  %3 = mul i64 32, %for.loop.idx2
  %4 = add i64 %src_idx, %3
  %5 = load i512, i512* %src, align 4
  %6 = zext i64 %4 to i512
  %7 = lshr i512 %5, %6
  %.partselect = trunc i512 %7 to i32
  %8 = call float @_llvm.fpga.unpack.none.f32.i32(i32 %.partselect)
  store float %8, float* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

declare void @apatb_kernel_cnn_hw([3326976 x i128]*, [1638400 x i32]*, [802816 x i512]*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_back([3326976 x %"class.hls::vector<float, 4>"]* noalias align 16, [3326976 x i128]* noalias readonly, [1638400 x %"class.hls::vector<float, 1>"]* noalias, [1638400 x i32]* noalias readonly, [802816 x %"class.hls::vector<float, 16>"]* noalias align 64, [802816 x i512]* noalias readonly) unnamed_addr #4 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a802816class.hls::vector<float, 16>.58"([802816 x %"class.hls::vector<float, 16>"]* align 64 %4, [802816 x i512]* %5)
  ret void
}

define void @kernel_cnn_hw_stub_wrapper([3326976 x i128]*, [1638400 x i32]*, [802816 x i512]*) #6 {
entry:
  %malloccall = tail call i8* @malloc(i64 53231616)
  %3 = bitcast i8* %malloccall to [3326976 x %"class.hls::vector<float, 4>"]*
  %malloccall1 = tail call i8* @malloc(i64 6553600)
  %4 = bitcast i8* %malloccall1 to [1638400 x %"class.hls::vector<float, 1>"]*
  %malloccall2 = tail call i8* @malloc(i64 51380224)
  %5 = bitcast i8* %malloccall2 to [802816 x %"class.hls::vector<float, 16>"]*
  call void @copy_out([3326976 x %"class.hls::vector<float, 4>"]* %3, [3326976 x i128]* %0, [1638400 x %"class.hls::vector<float, 1>"]* %4, [1638400 x i32]* %1, [802816 x %"class.hls::vector<float, 16>"]* %5, [802816 x i512]* %2)
  %6 = bitcast [3326976 x %"class.hls::vector<float, 4>"]* %3 to %"class.hls::vector<float, 4>"*
  %7 = bitcast [1638400 x %"class.hls::vector<float, 1>"]* %4 to %"class.hls::vector<float, 1>"*
  %8 = bitcast [802816 x %"class.hls::vector<float, 16>"]* %5 to %"class.hls::vector<float, 16>"*
  call void @kernel_cnn_hw_stub(%"class.hls::vector<float, 4>"* %6, %"class.hls::vector<float, 1>"* %7, %"class.hls::vector<float, 16>"* %8)
  call void @copy_in([3326976 x %"class.hls::vector<float, 4>"]* %3, [3326976 x i128]* %0, [1638400 x %"class.hls::vector<float, 1>"]* %4, [1638400 x i32]* %1, [802816 x %"class.hls::vector<float, 16>"]* %5, [802816 x i512]* %2)
  ret void
}

declare void @kernel_cnn_hw_stub(%"class.hls::vector<float, 4>"*, %"class.hls::vector<float, 1>"*, %"class.hls::vector<float, 16>"*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="arraycpy_hls" }
attributes #4 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyout" }
attributes #5 = { alwaysinline nounwind readnone willreturn }
attributes #6 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
