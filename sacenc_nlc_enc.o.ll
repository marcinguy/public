; ModuleID = '/home/marcinguy/lineageos/out/soong/.intermediates/external/aac/libFraunhoferAAC/android_arm_armv7-a-neon_krait_core_static/obj/external/aac/libSACenc/src/.sacenc_nlc_enc.o.bc'
source_filename = "external/aac/libSACenc/src/sacenc_nlc_enc.cpp"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "thumbv7-unknown-linux-android"

%struct.HUFF_CLD_TABLE = type { [2 x [31 x %struct.HUFF_ENTRY]], [2 x [2 x %struct.HUFF_CLD_TAB_2D]] }
%struct.HUFF_ENTRY = type { i32 }
%struct.HUFF_CLD_TAB_2D = type { %struct.LAV3_2D, %struct.LAV5_2D, %struct.LAV7_2D, %struct.LAV9_2D }
%struct.LAV3_2D = type { [4 x [4 x %struct.HUFF_ENTRY]], %struct.HUFF_ENTRY }
%struct.LAV5_2D = type { [6 x [6 x %struct.HUFF_ENTRY]], %struct.HUFF_ENTRY }
%struct.LAV7_2D = type { [8 x [8 x %struct.HUFF_ENTRY]], %struct.HUFF_ENTRY }
%struct.LAV9_2D = type { [10 x [10 x %struct.HUFF_ENTRY]], %struct.HUFF_ENTRY }
%struct.HUFF_ICC_TABLE = type { [2 x [8 x %struct.HUFF_ENTRY]], [2 x [2 x %struct.HUFF_ICC_TAB_2D]] }
%struct.HUFF_ICC_TAB_2D = type { %struct.LAV1_2D, %struct.LAV3_2D, %struct.LAV5_2D, %struct.LAV7_2D }
%struct.LAV1_2D = type { [2 x [2 x %struct.HUFF_ENTRY]], %struct.HUFF_ENTRY }
%struct.HUFF_PT0_TABLE = type { [31 x %struct.HUFF_ENTRY], [8 x %struct.HUFF_ENTRY] }
%struct.FDK_BITSTREAM = type { i32, i32, %struct.FDK_BITBUF, i32 }
%struct.FDK_BITBUF = type { i32, i32, i32, i32, i8*, i32, i32 }

@_ZL10lavHuffLen = internal unnamed_addr constant [4 x i8] c"\01\02\03\03", align 1, !dbg !0
@fdk_sacenc_huffCLDTab = external local_unnamed_addr global %struct.HUFF_CLD_TABLE, align 4
@fdk_sacenc_huffICCTab = external local_unnamed_addr global %struct.HUFF_ICC_TABLE, align 4
@fdk_sacenc_huffPart0Tab = external local_unnamed_addr global %struct.HUFF_PT0_TABLE, align 4
@_ZL12lav_step_CLD = internal unnamed_addr constant [10 x i8] c"\00\00\00\00\01\01\02\02\03\03", align 1, !dbg !30
@_ZL12lav_step_ICC = internal unnamed_addr constant [8 x i8] c"\00\00\01\01\02\02\03\03", align 1, !dbg !38
@BitMask = external local_unnamed_addr constant [33 x i32], align 4
@_ZL10lavHuffVal = internal unnamed_addr constant [4 x i8] c"\00\02\06\07", align 1, !dbg !43

; Function Attrs: nounwind sspstrong uwtable
define i32 @_Z24fdk_sacenc_ecDataPairEncP13FDK_BITSTREAMPA23_sPs9DATA_TYPEiiiii(%struct.FDK_BITSTREAM*, [23 x i16]* readonly, i16* nocapture readonly, i32, i32, i32, i32, i32, i32) local_unnamed_addr #0 !dbg !61 {
  %10 = alloca [2 x [23 x i16]], align 2
  %11 = alloca [23 x i16], align 2
  %12 = alloca [2 x [23 x i16]], align 2
  %13 = alloca [2 x [25 x i16]], align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  call void @llvm.dbg.value(metadata %struct.FDK_BITSTREAM* %0, metadata !98, metadata !DIExpression()), !dbg !148
  call void @llvm.dbg.value(metadata [23 x i16]* %1, metadata !99, metadata !DIExpression()), !dbg !148
  call void @llvm.dbg.value(metadata i16* %2, metadata !100, metadata !DIExpression()), !dbg !148
  call void @llvm.dbg.value(metadata i32 %3, metadata !101, metadata !DIExpression()), !dbg !148
  call void @llvm.dbg.value(metadata i32 %4, metadata !102, metadata !DIExpression()), !dbg !148
  call void @llvm.dbg.value(metadata i32 %5, metadata !103, metadata !DIExpression()), !dbg !148
  call void @llvm.dbg.value(metadata i32 %6, metadata !104, metadata !DIExpression()), !dbg !148
  call void @llvm.dbg.value(metadata i32 %7, metadata !105, metadata !DIExpression()), !dbg !148
  call void @llvm.dbg.value(metadata i32 %8, metadata !106, metadata !DIExpression()), !dbg !148
  call void @llvm.dbg.value(metadata i16 0, metadata !107, metadata !DIExpression()), !dbg !148
  call void @llvm.dbg.value(metadata i16 0, metadata !108, metadata !DIExpression()), !dbg !148
  call void @llvm.dbg.value(metadata i16 0, metadata !109, metadata !DIExpression()), !dbg !148
  call void @llvm.dbg.value(metadata i16 0, metadata !110, metadata !DIExpression()), !dbg !148
  call void @llvm.dbg.value(metadata i16 0, metadata !111, metadata !DIExpression()), !dbg !148
  call void @llvm.dbg.value(metadata i16 0, metadata !112, metadata !DIExpression()), !dbg !148
  call void @llvm.dbg.value(metadata i16 0, metadata !113, metadata !DIExpression()), !dbg !148
  %22 = icmp eq i32 %8, 0, !dbg !149
  %23 = icmp sgt i32 %4, 0, !dbg !150
  %24 = or i1 %23, %22, !dbg !150
  call void @llvm.dbg.value(metadata i1 %24, metadata !114, metadata !DIExpression()), !dbg !148
  call void @llvm.dbg.value(metadata i16 -1, metadata !115, metadata !DIExpression()), !dbg !148
  call void @llvm.dbg.value(metadata i16 -1, metadata !116, metadata !DIExpression()), !dbg !148
  %25 = bitcast [2 x [23 x i16]]* %10 to i8*, !dbg !151
  call void @llvm.lifetime.start.p0i8(i64 92, i8* nonnull %25) #5, !dbg !151
  call void @llvm.dbg.declare(metadata [2 x [23 x i16]]* %10, metadata !121, metadata !DIExpression()), !dbg !152
  %26 = bitcast [23 x i16]* %11 to i8*, !dbg !153
  call void @llvm.lifetime.start.p0i8(i64 46, i8* nonnull %26) #5, !dbg !153
  call void @llvm.dbg.declare(metadata [23 x i16]* %11, metadata !123, metadata !DIExpression()), !dbg !154
  %27 = bitcast [2 x [23 x i16]]* %12 to i8*, !dbg !155
  call void @llvm.lifetime.start.p0i8(i64 92, i8* nonnull %27) #5, !dbg !155
  call void @llvm.dbg.declare(metadata [2 x [23 x i16]]* %12, metadata !124, metadata !DIExpression()), !dbg !156
  %28 = bitcast [2 x [25 x i16]]* %13 to i8*, !dbg !157
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %28) #5, !dbg !157
  call void @llvm.dbg.declare(metadata [2 x [25 x i16]]* %13, metadata !125, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i16* null, metadata !132, metadata !DIExpression()), !dbg !148
  call void @llvm.dbg.value(metadata i16 0, metadata !133, metadata !DIExpression()), !dbg !148
  call void @llvm.dbg.value(metadata i16 0, metadata !134, metadata !DIExpression()), !dbg !148
  call void @llvm.dbg.value(metadata i16 -1, metadata !135, metadata !DIExpression()), !dbg !148
  call void @llvm.dbg.value(metadata i16 -1, metadata !136, metadata !DIExpression()), !dbg !148
  call void @llvm.dbg.value(metadata i16 -1, metadata !137, metadata !DIExpression()), !dbg !148
  call void @llvm.dbg.value(metadata i16 -1, metadata !138, metadata !DIExpression()), !dbg !148
  %29 = bitcast i32* %14 to i8*, !dbg !159
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #5, !dbg !159
  call void @llvm.dbg.value(metadata i32 -1, metadata !139, metadata !DIExpression()), !dbg !148
  store i32 -1, i32* %14, align 4, !dbg !160
  %30 = bitcast i32* %15 to i8*, !dbg !161
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #5, !dbg !161
  call void @llvm.dbg.value(metadata i32 -1, metadata !141, metadata !DIExpression()), !dbg !148
  store i32 -1, i32* %15, align 4, !dbg !162
  %31 = bitcast i32* %16 to i8*, !dbg !163
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #5, !dbg !163
  call void @llvm.dbg.value(metadata i32 -1, metadata !142, metadata !DIExpression()), !dbg !148
  store i32 -1, i32* %16, align 4, !dbg !164
  %32 = bitcast i32* %17 to i8*, !dbg !165
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #5, !dbg !165
  call void @llvm.dbg.value(metadata i32 -1, metadata !143, metadata !DIExpression()), !dbg !148
  store i32 -1, i32* %17, align 4, !dbg !166
  %33 = bitcast i16* %18 to i8*, !dbg !167
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %33) #5, !dbg !167
  call void @llvm.dbg.value(metadata i16 0, metadata !144, metadata !DIExpression()), !dbg !148
  store i16 0, i16* %18, align 2, !dbg !168
  %34 = bitcast i16* %19 to i8*, !dbg !169
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %34) #5, !dbg !169
  call void @llvm.dbg.value(metadata i16 0, metadata !145, metadata !DIExpression()), !dbg !148
  store i16 0, i16* %19, align 2, !dbg !170
  %35 = bitcast i16* %20 to i8*, !dbg !171
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %35) #5, !dbg !171
  call void @llvm.dbg.value(metadata i16 0, metadata !146, metadata !DIExpression()), !dbg !148
  store i16 0, i16* %20, align 2, !dbg !172
  %36 = bitcast i16* %21 to i8*, !dbg !173
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %36) #5, !dbg !173
  call void @llvm.dbg.value(metadata i16 0, metadata !147, metadata !DIExpression()), !dbg !148
  store i16 0, i16* %21, align 2, !dbg !174
  switch i32 %3, label %73 [
    i32 0, label %40
    i32 1, label %37
  ], !dbg !175

37:                                               ; preds = %9
  %38 = icmp eq i32 %7, 0, !dbg !176
  call void @llvm.dbg.value(metadata i16 0, metadata !112, metadata !DIExpression()), !dbg !148
  %39 = select i1 %38, i16 8, i16 4
  br label %73

40:                                               ; preds = %9
  %41 = icmp eq i32 %7, 0, !dbg !179
  call void @llvm.dbg.value(metadata i16 0, metadata !112, metadata !DIExpression()), !dbg !148
  %42 = select i1 %41, i16 31, i16 15
  %43 = select i1 %41, i16 15, i16 7
  call void @llvm.dbg.value(metadata i16 0, metadata !112, metadata !DIExpression()), !dbg !148
  call void @llvm.dbg.value(metadata i16 %43, metadata !110, metadata !DIExpression()), !dbg !148
  call void @llvm.dbg.value(metadata i16 %42, metadata !109, metadata !DIExpression()), !dbg !148
  call void @llvm.dbg.value(metadata i16 0, metadata !108, metadata !DIExpression()), !dbg !148
  %44 = icmp sgt i32 %6, 0, !dbg !181
  br i1 %44, label %45, label %70, !dbg !187

45:                                               ; preds = %40
  %46 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %4, i32 1), !dbg !188
  %47 = extractvalue { i32, i1 } %46, 1, !dbg !188
  %48 = extractvalue { i32, i1 } %46, 0, !dbg !188
  br label %49, !dbg !187

49:                                               ; preds = %45, %62
  %50 = phi i32 [ 0, %45 ], [ %68, %62 ]
  %51 = phi i16 [ 0, %45 ], [ %67, %62 ]
  call void @llvm.dbg.value(metadata i16 %51, metadata !108, metadata !DIExpression()), !dbg !148
  %52 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %5, i32 %50), !dbg !190, !nosanitize !191
  %53 = extractvalue { i32, i1 } %52, 0, !dbg !190, !nosanitize !191
  %54 = extractvalue { i32, i1 } %52, 1, !dbg !190, !nosanitize !191
  br i1 %54, label %55, label %56, !dbg !190, !prof !192, !nosanitize !191

55:                                               ; preds = %49
  tail call void @__ubsan_handle_add_overflow_minimal_abort() #6, !dbg !190, !nosanitize !191
  unreachable, !dbg !190, !nosanitize !191

56:                                               ; preds = %49
  %57 = getelementptr inbounds [23 x i16], [23 x i16]* %1, i32 %4, i32 %53, !dbg !193
  %58 = load i16, i16* %57, align 2, !dbg !193
  %59 = add i16 %58, %43, !dbg !194
  %60 = getelementptr inbounds [2 x [23 x i16]], [2 x [23 x i16]]* %10, i32 0, i32 0, i32 %50, !dbg !195
  store i16 %59, i16* %60, align 2, !dbg !196
  br i1 %47, label %61, label %62, !dbg !197, !prof !192, !nosanitize !191

61:                                               ; preds = %56
  tail call void @__ubsan_handle_add_overflow_minimal_abort() #6, !dbg !197, !nosanitize !191
  unreachable, !dbg !197, !nosanitize !191

62:                                               ; preds = %56
  %63 = getelementptr inbounds [23 x i16], [23 x i16]* %1, i32 %48, i32 %53, !dbg !198
  %64 = load i16, i16* %63, align 2, !dbg !198
  %65 = add i16 %64, %43, !dbg !199
  %66 = getelementptr inbounds [2 x [23 x i16]], [2 x [23 x i16]]* %10, i32 0, i32 1, i32 %50, !dbg !200
  store i16 %65, i16* %66, align 2, !dbg !201
  %67 = add i16 %51, 1, !dbg !202
  call void @llvm.dbg.value(metadata i16 %67, metadata !108, metadata !DIExpression()), !dbg !148
  %68 = sext i16 %67 to i32, !dbg !203
  %69 = icmp slt i32 %68, %6, !dbg !181
  br i1 %69, label %49, label %70, !dbg !187, !llvm.loop !204

70:                                               ; preds = %62, %40
  %71 = getelementptr inbounds [2 x [23 x i16]], [2 x [23 x i16]]* %10, i32 0, i32 0, i32 0, !dbg !206
  call void @llvm.dbg.value(metadata i16* %71, metadata !129, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !148
  %72 = getelementptr inbounds [2 x [23 x i16]], [2 x [23 x i16]]* %10, i32 0, i32 1, i32 0, !dbg !207
  call void @llvm.dbg.value(metadata i16* %72, metadata !129, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !148
  call void @llvm.dbg.value(metadata i16 0, metadata !115, metadata !DIExpression()), !dbg !148
  br label %82, !dbg !208

73:                                               ; preds = %37, %9
  %74 = phi i16 [ %39, %37 ], [ 0, %9 ]
  call void @llvm.dbg.value(metadata i16* undef, metadata !129, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !148
  %75 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %4, i32 1), !dbg !209, !nosanitize !191
  %76 = extractvalue { i32, i1 } %75, 1, !dbg !209, !nosanitize !191
  br i1 %76, label %77, label %78, !dbg !209, !prof !192, !nosanitize !191

77:                                               ; preds = %73
  tail call void @__ubsan_handle_add_overflow_minimal_abort() #6, !dbg !209, !nosanitize !191
  unreachable, !dbg !209, !nosanitize !191

78:                                               ; preds = %73
  %79 = extractvalue { i32, i1 } %75, 0, !dbg !209, !nosanitize !191
  %80 = getelementptr inbounds [23 x i16], [23 x i16]* %1, i32 %4, i32 %5, !dbg !211
  call void @llvm.dbg.value(metadata i16* %80, metadata !129, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !148
  %81 = getelementptr inbounds [23 x i16], [23 x i16]* %1, i32 %79, i32 %5, !dbg !212
  call void @llvm.dbg.value(metadata i16* %81, metadata !129, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !148
  call void @llvm.dbg.value(metadata i16 0, metadata !115, metadata !DIExpression()), !dbg !148
  br label %82

82:                                               ; preds = %70, %78
  %83 = phi i1 [ false, %70 ], [ true, %78 ]
  %84 = phi i16 [ %43, %70 ], [ 0, %78 ]
  %85 = phi i16 [ %42, %70 ], [ %74, %78 ]
  %86 = phi i16* [ %72, %70 ], [ %81, %78 ], !dbg !213
  %87 = phi i16* [ %71, %70 ], [ %80, %78 ], !dbg !213
  call void @llvm.dbg.value(metadata i16* %87, metadata !129, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !148
  call void @llvm.dbg.value(metadata i16* %86, metadata !129, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !148
  call void @llvm.dbg.value(metadata i16 0, metadata !115, metadata !DIExpression()), !dbg !148
  br i1 %24, label %88, label %110, !dbg !214

88:                                               ; preds = %82
  br i1 %83, label %108, label %89, !dbg !215

89:                                               ; preds = %88
  call void @llvm.dbg.value(metadata i16 0, metadata !108, metadata !DIExpression()), !dbg !148
  %90 = icmp sgt i32 %6, 0, !dbg !219
  br i1 %90, label %91, label %106, !dbg !224

91:                                               ; preds = %89, %97
  %92 = phi i32 [ %104, %97 ], [ 0, %89 ]
  %93 = phi i16 [ %103, %97 ], [ 0, %89 ]
  call void @llvm.dbg.value(metadata i16 %93, metadata !108, metadata !DIExpression()), !dbg !148
  %94 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %5, i32 %92), !dbg !225, !nosanitize !191
  %95 = extractvalue { i32, i1 } %94, 1, !dbg !225, !nosanitize !191
  br i1 %95, label %96, label %97, !dbg !225, !prof !192, !nosanitize !191

96:                                               ; preds = %91
  tail call void @__ubsan_handle_add_overflow_minimal_abort() #6, !dbg !225, !nosanitize !191
  unreachable, !dbg !225, !nosanitize !191

97:                                               ; preds = %91
  %98 = extractvalue { i32, i1 } %94, 0, !dbg !225, !nosanitize !191
  %99 = getelementptr inbounds i16, i16* %2, i32 %98, !dbg !227
  %100 = load i16, i16* %99, align 2, !dbg !227
  %101 = add i16 %100, %84, !dbg !228
  %102 = getelementptr inbounds [23 x i16], [23 x i16]* %11, i32 0, i32 %92, !dbg !229
  store i16 %101, i16* %102, align 2, !dbg !230
  %103 = add i16 %93, 1, !dbg !231
  call void @llvm.dbg.value(metadata i16 %103, metadata !108, metadata !DIExpression()), !dbg !148
  %104 = sext i16 %103 to i32, !dbg !232
  %105 = icmp slt i32 %104, %6, !dbg !219
  br i1 %105, label %91, label %106, !dbg !224, !llvm.loop !233

106:                                              ; preds = %97, %89
  %107 = getelementptr inbounds [23 x i16], [23 x i16]* %11, i32 0, i32 0, !dbg !235
  call void @llvm.dbg.value(metadata i16* %107, metadata !132, metadata !DIExpression()), !dbg !148
  br label %110, !dbg !236

108:                                              ; preds = %88
  %109 = getelementptr inbounds i16, i16* %2, i32 %5, !dbg !237
  call void @llvm.dbg.value(metadata i16* %109, metadata !132, metadata !DIExpression()), !dbg !148
  br label %110

110:                                              ; preds = %108, %106, %82
  %111 = phi i16* [ %107, %106 ], [ %109, %108 ], [ null, %82 ], !dbg !148
  call void @llvm.dbg.value(metadata i16* %111, metadata !132, metadata !DIExpression()), !dbg !148
  %112 = getelementptr inbounds [2 x [23 x i16]], [2 x [23 x i16]]* %12, i32 0, i32 0, i32 0, !dbg !239
  call void @llvm.dbg.value(metadata i16* %87, metadata !240, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.value(metadata i16* %112, metadata !249, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.value(metadata i32 %6, metadata !250, metadata !DIExpression()), !dbg !252
  %113 = load i16, i16* %87, align 2, !dbg !254
  store i16 %113, i16* %112, align 2, !dbg !255
  call void @llvm.dbg.value(metadata i32 1, metadata !251, metadata !DIExpression()), !dbg !252
  %114 = icmp sgt i32 %6, 1, !dbg !256
  br i1 %114, label %115, label %141, !dbg !259

115:                                              ; preds = %110
  %116 = add i32 %6, -1, !dbg !259
  %117 = icmp ult i32 %116, 8, !dbg !259
  br i1 %117, label %118, label %121, !dbg !259

118:                                              ; preds = %138, %115
  %119 = phi i16 [ %113, %115 ], [ %140, %138 ]
  %120 = phi i32 [ 1, %115 ], [ %123, %138 ]
  br label %144, !dbg !259

121:                                              ; preds = %115
  %122 = and i32 %116, -8, !dbg !259
  %123 = or i32 %122, 1, !dbg !259
  %124 = insertelement <8 x i16> undef, i16 %113, i32 7, !dbg !259
  br label %125, !dbg !259

125:                                              ; preds = %125, %121
  %126 = phi i32 [ 0, %121 ], [ %136, %125 ]
  %127 = phi <8 x i16> [ %124, %121 ], [ %131, %125 ]
  %128 = or i32 %126, 1
  %129 = getelementptr inbounds i16, i16* %87, i32 %128, !dbg !260
  %130 = bitcast i16* %129 to <8 x i16>*, !dbg !260
  %131 = load <8 x i16>, <8 x i16>* %130, align 2, !dbg !260
  %132 = shufflevector <8 x i16> %127, <8 x i16> %131, <8 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>, !dbg !262
  %133 = sub <8 x i16> %131, %132, !dbg !262
  %134 = getelementptr inbounds [2 x [23 x i16]], [2 x [23 x i16]]* %12, i32 0, i32 0, i32 %128, !dbg !263
  %135 = bitcast i16* %134 to <8 x i16>*, !dbg !264
  store <8 x i16> %133, <8 x i16>* %135, align 2, !dbg !264
  %136 = add i32 %126, 8
  %137 = icmp eq i32 %136, %122
  br i1 %137, label %138, label %125, !llvm.loop !265

138:                                              ; preds = %125
  %139 = icmp eq i32 %116, %122, !dbg !259
  %140 = extractelement <8 x i16> %131, i32 7, !dbg !259
  br i1 %139, label %153, label %118, !dbg !259

141:                                              ; preds = %110
  %142 = getelementptr inbounds [2 x [23 x i16]], [2 x [23 x i16]]* %12, i32 0, i32 1, i32 0, !dbg !268
  call void @llvm.dbg.value(metadata i16* %86, metadata !240, metadata !DIExpression()), !dbg !269
  call void @llvm.dbg.value(metadata i16* %154, metadata !249, metadata !DIExpression()), !dbg !269
  call void @llvm.dbg.value(metadata i32 %6, metadata !250, metadata !DIExpression()), !dbg !269
  %143 = load i16, i16* %86, align 2, !dbg !271
  store i16 %143, i16* %142, align 2, !dbg !272
  call void @llvm.dbg.value(metadata i32 1, metadata !251, metadata !DIExpression()), !dbg !269
  br label %190, !dbg !273

144:                                              ; preds = %118, %144
  %145 = phi i16 [ %148, %144 ], [ %119, %118 ], !dbg !274
  %146 = phi i32 [ %151, %144 ], [ %120, %118 ]
  call void @llvm.dbg.value(metadata i32 %146, metadata !251, metadata !DIExpression()), !dbg !252
  %147 = getelementptr inbounds i16, i16* %87, i32 %146, !dbg !260
  %148 = load i16, i16* %147, align 2, !dbg !260
  %149 = sub i16 %148, %145, !dbg !262
  %150 = getelementptr inbounds [2 x [23 x i16]], [2 x [23 x i16]]* %12, i32 0, i32 0, i32 %146, !dbg !263
  store i16 %149, i16* %150, align 2, !dbg !264
  %151 = add nuw nsw i32 %146, 1, !dbg !275
  call void @llvm.dbg.value(metadata i32 %151, metadata !251, metadata !DIExpression()), !dbg !252
  %152 = icmp eq i32 %151, %6, !dbg !256
  br i1 %152, label %153, label %144, !dbg !259, !llvm.loop !276

153:                                              ; preds = %144, %138
  %154 = getelementptr inbounds [2 x [23 x i16]], [2 x [23 x i16]]* %12, i32 0, i32 1, i32 0, !dbg !268
  call void @llvm.dbg.value(metadata i16* %86, metadata !240, metadata !DIExpression()), !dbg !269
  call void @llvm.dbg.value(metadata i16* %154, metadata !249, metadata !DIExpression()), !dbg !269
  call void @llvm.dbg.value(metadata i32 %6, metadata !250, metadata !DIExpression()), !dbg !269
  %155 = load i16, i16* %86, align 2, !dbg !271
  store i16 %155, i16* %154, align 2, !dbg !272
  call void @llvm.dbg.value(metadata i32 1, metadata !251, metadata !DIExpression()), !dbg !269
  %156 = add i32 %6, -1, !dbg !273
  %157 = icmp ult i32 %156, 8, !dbg !273
  br i1 %157, label %178, label %158, !dbg !273

158:                                              ; preds = %153
  %159 = and i32 %156, -8, !dbg !273
  %160 = or i32 %159, 1, !dbg !273
  %161 = insertelement <8 x i16> undef, i16 %155, i32 7, !dbg !273
  br label %162, !dbg !273

162:                                              ; preds = %162, %158
  %163 = phi i32 [ 0, %158 ], [ %173, %162 ]
  %164 = phi <8 x i16> [ %161, %158 ], [ %168, %162 ]
  %165 = or i32 %163, 1
  %166 = getelementptr inbounds i16, i16* %86, i32 %165, !dbg !278
  %167 = bitcast i16* %166 to <8 x i16>*, !dbg !278
  %168 = load <8 x i16>, <8 x i16>* %167, align 2, !dbg !278
  %169 = shufflevector <8 x i16> %164, <8 x i16> %168, <8 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>, !dbg !279
  %170 = sub <8 x i16> %168, %169, !dbg !279
  %171 = getelementptr inbounds [2 x [23 x i16]], [2 x [23 x i16]]* %12, i32 0, i32 1, i32 %165, !dbg !280
  %172 = bitcast i16* %171 to <8 x i16>*, !dbg !281
  store <8 x i16> %170, <8 x i16>* %172, align 2, !dbg !281
  %173 = add i32 %163, 8
  %174 = icmp eq i32 %173, %159
  br i1 %174, label %175, label %162, !llvm.loop !282

175:                                              ; preds = %162
  %176 = icmp eq i32 %156, %159, !dbg !273
  %177 = extractelement <8 x i16> %168, i32 7, !dbg !273
  br i1 %176, label %190, label %178, !dbg !273

178:                                              ; preds = %175, %153
  %179 = phi i16 [ %155, %153 ], [ %177, %175 ]
  %180 = phi i32 [ 1, %153 ], [ %160, %175 ]
  br label %181, !dbg !273

181:                                              ; preds = %178, %181
  %182 = phi i16 [ %185, %181 ], [ %179, %178 ], !dbg !284
  %183 = phi i32 [ %188, %181 ], [ %180, %178 ]
  call void @llvm.dbg.value(metadata i32 %183, metadata !251, metadata !DIExpression()), !dbg !269
  %184 = getelementptr inbounds i16, i16* %86, i32 %183, !dbg !278
  %185 = load i16, i16* %184, align 2, !dbg !278
  %186 = sub i16 %185, %182, !dbg !279
  %187 = getelementptr inbounds [2 x [23 x i16]], [2 x [23 x i16]]* %12, i32 0, i32 1, i32 %183, !dbg !280
  store i16 %186, i16* %187, align 2, !dbg !281
  %188 = add nuw nsw i32 %183, 1, !dbg !285
  call void @llvm.dbg.value(metadata i32 %188, metadata !251, metadata !DIExpression()), !dbg !269
  %189 = icmp eq i32 %188, %6, !dbg !286
  br i1 %189, label %190, label %181, !dbg !273, !llvm.loop !287

190:                                              ; preds = %181, %175, %141
  %191 = phi i16 [ %143, %141 ], [ %155, %175 ], [ %155, %181 ]
  %192 = phi i16* [ %142, %141 ], [ %154, %175 ], [ %154, %181 ]
  br i1 %24, label %193, label %216, !dbg !288

193:                                              ; preds = %190
  %194 = getelementptr inbounds [2 x [25 x i16]], [2 x [25 x i16]]* %13, i32 0, i32 0, i32 0, !dbg !289
  call void @llvm.dbg.value(metadata i16* %87, metadata !292, metadata !DIExpression()) #5, !dbg !301
  call void @llvm.dbg.value(metadata i16* %111, metadata !297, metadata !DIExpression()) #5, !dbg !301
  call void @llvm.dbg.value(metadata i16* %194, metadata !298, metadata !DIExpression()) #5, !dbg !301
  call void @llvm.dbg.value(metadata i32 %6, metadata !299, metadata !DIExpression()) #5, !dbg !301
  store i16 %113, i16* %194, align 2, !dbg !303
  %195 = load i16, i16* %111, align 2, !dbg !304
  %196 = getelementptr inbounds [2 x [25 x i16]], [2 x [25 x i16]]* %13, i32 0, i32 0, i32 1, !dbg !305
  store i16 %195, i16* %196, align 2, !dbg !306
  call void @llvm.dbg.value(metadata i32 0, metadata !300, metadata !DIExpression()) #5, !dbg !301
  %197 = icmp sgt i32 %6, 0, !dbg !307
  br i1 %197, label %201, label %198, !dbg !310

198:                                              ; preds = %193
  %199 = getelementptr inbounds [2 x [25 x i16]], [2 x [25 x i16]]* %13, i32 0, i32 1, i32 0, !dbg !311
  call void @llvm.dbg.value(metadata i16* %86, metadata !292, metadata !DIExpression()) #5, !dbg !312
  call void @llvm.dbg.value(metadata i16* %87, metadata !297, metadata !DIExpression()) #5, !dbg !312
  call void @llvm.dbg.value(metadata i16* %217, metadata !298, metadata !DIExpression()) #5, !dbg !312
  call void @llvm.dbg.value(metadata i32 %6, metadata !299, metadata !DIExpression()) #5, !dbg !312
  store i16 %191, i16* %199, align 2, !dbg !314
  %200 = getelementptr inbounds [2 x [25 x i16]], [2 x [25 x i16]]* %13, i32 0, i32 1, i32 1, !dbg !315
  store i16 %113, i16* %200, align 2, !dbg !316
  call void @llvm.dbg.value(metadata i32 0, metadata !300, metadata !DIExpression()) #5, !dbg !312
  br label %235, !dbg !317

201:                                              ; preds = %193, %206
  %202 = phi i32 [ %214, %206 ], [ 0, %193 ]
  call void @llvm.dbg.value(metadata i32 %202, metadata !300, metadata !DIExpression()) #5, !dbg !301
  %203 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %202, i32 2) #5, !dbg !318, !nosanitize !191
  %204 = extractvalue { i32, i1 } %203, 1, !dbg !318, !nosanitize !191
  br i1 %204, label %205, label %206, !dbg !318, !prof !192, !nosanitize !191

205:                                              ; preds = %201
  tail call void @__ubsan_handle_add_overflow_minimal_abort() #6, !dbg !318, !nosanitize !191
  unreachable, !dbg !318, !nosanitize !191

206:                                              ; preds = %201
  %207 = extractvalue { i32, i1 } %203, 0, !dbg !318, !nosanitize !191
  %208 = getelementptr inbounds i16, i16* %87, i32 %202, !dbg !320
  %209 = load i16, i16* %208, align 2, !dbg !320
  %210 = getelementptr inbounds i16, i16* %111, i32 %202, !dbg !321
  %211 = load i16, i16* %210, align 2, !dbg !321
  %212 = sub i16 %209, %211, !dbg !322
  %213 = getelementptr inbounds [2 x [25 x i16]], [2 x [25 x i16]]* %13, i32 0, i32 0, i32 %207, !dbg !323
  store i16 %212, i16* %213, align 2, !dbg !324
  %214 = add nuw nsw i32 %202, 1, !dbg !325
  call void @llvm.dbg.value(metadata i32 %214, metadata !300, metadata !DIExpression()) #5, !dbg !301
  %215 = icmp eq i32 %214, %6, !dbg !307
  br i1 %215, label %216, label %201, !dbg !310, !llvm.loop !326

216:                                              ; preds = %206, %190
  %217 = getelementptr inbounds [2 x [25 x i16]], [2 x [25 x i16]]* %13, i32 0, i32 1, i32 0, !dbg !311
  call void @llvm.dbg.value(metadata i16* %86, metadata !292, metadata !DIExpression()) #5, !dbg !312
  call void @llvm.dbg.value(metadata i16* %87, metadata !297, metadata !DIExpression()) #5, !dbg !312
  call void @llvm.dbg.value(metadata i16* %217, metadata !298, metadata !DIExpression()) #5, !dbg !312
  call void @llvm.dbg.value(metadata i32 %6, metadata !299, metadata !DIExpression()) #5, !dbg !312
  store i16 %191, i16* %217, align 2, !dbg !314
  %218 = getelementptr inbounds [2 x [25 x i16]], [2 x [25 x i16]]* %13, i32 0, i32 1, i32 1, !dbg !315
  store i16 %113, i16* %218, align 2, !dbg !316
  call void @llvm.dbg.value(metadata i32 0, metadata !300, metadata !DIExpression()) #5, !dbg !312
  %219 = icmp sgt i32 %6, 0, !dbg !328
  br i1 %219, label %220, label %235, !dbg !317

220:                                              ; preds = %216, %225
  %221 = phi i32 [ %233, %225 ], [ 0, %216 ]
  call void @llvm.dbg.value(metadata i32 %221, metadata !300, metadata !DIExpression()) #5, !dbg !312
  %222 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %221, i32 2) #5, !dbg !329, !nosanitize !191
  %223 = extractvalue { i32, i1 } %222, 1, !dbg !329, !nosanitize !191
  br i1 %223, label %224, label %225, !dbg !329, !prof !192, !nosanitize !191

224:                                              ; preds = %220
  tail call void @__ubsan_handle_add_overflow_minimal_abort() #6, !dbg !329, !nosanitize !191
  unreachable, !dbg !329, !nosanitize !191

225:                                              ; preds = %220
  %226 = extractvalue { i32, i1 } %222, 0, !dbg !329, !nosanitize !191
  %227 = getelementptr inbounds i16, i16* %86, i32 %221, !dbg !330
  %228 = load i16, i16* %227, align 2, !dbg !330
  %229 = getelementptr inbounds i16, i16* %87, i32 %221, !dbg !331
  %230 = load i16, i16* %229, align 2, !dbg !331
  %231 = sub i16 %228, %230, !dbg !332
  %232 = getelementptr inbounds [2 x [25 x i16]], [2 x [25 x i16]]* %13, i32 0, i32 1, i32 %226, !dbg !333
  store i16 %231, i16* %232, align 2, !dbg !334
  %233 = add nuw nsw i32 %221, 1, !dbg !335
  call void @llvm.dbg.value(metadata i32 %233, metadata !300, metadata !DIExpression()) #5, !dbg !312
  %234 = icmp eq i32 %233, %6, !dbg !328
  br i1 %234, label %235, label %220, !dbg !317, !llvm.loop !336

235:                                              ; preds = %225, %198, %216
  %236 = phi i16* [ %199, %198 ], [ %217, %216 ], [ %217, %225 ]
  %237 = tail call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %6, i32 2), !dbg !338, !nosanitize !191
  %238 = extractvalue { i32, i1 } %237, 1, !dbg !338, !nosanitize !191
  br i1 %238, label %239, label %240, !dbg !338, !prof !192, !nosanitize !191

239:                                              ; preds = %235
  tail call void @__ubsan_handle_mul_overflow_minimal_abort() #6, !dbg !338, !nosanitize !191
  unreachable, !dbg !338, !nosanitize !191

240:                                              ; preds = %235
  %241 = extractvalue { i32, i1 } %237, 0, !dbg !338, !nosanitize !191
  %242 = trunc i32 %241 to i16, !dbg !339
  %243 = tail call fastcc signext i16 @_ZL13calc_pcm_bitsss(i16 signext %242, i16 signext %85) #7, !dbg !340
  call void @llvm.dbg.value(metadata i16 %243, metadata !116, metadata !DIExpression()), !dbg !148
  call void @llvm.dbg.value(metadata i16 %242, metadata !111, metadata !DIExpression()), !dbg !148
  call void @llvm.dbg.value(metadata i16 %243, metadata !133, metadata !DIExpression()), !dbg !148
  %244 = trunc i32 %6 to i16, !dbg !341
  %245 = bitcast i32* %14 to i16*, !dbg !342
  call void @llvm.dbg.value(metadata i16* %18, metadata !144, metadata !DIExpression(DW_OP_deref)), !dbg !148
  %246 = call fastcc signext i16 @_ZL14calc_huff_bitsPsS_9DATA_TYPE9DIFF_TYPES1_sS_S_(i16* nonnull %112, i16* nonnull %192, i32 %3, i32 0, i32 0, i16 signext %244, i16* nonnull %245, i16* nonnull %18) #7, !dbg !343
  call void @llvm.dbg.value(metadata i16 %246, metadata !135, metadata !DIExpression()), !dbg !148
  call void @llvm.dbg.value(metadata i16 %246, metadata !135, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !148
  %247 = add i16 %246, 2, !dbg !344
  call void @llvm.dbg.value(metadata i16 %247, metadata !135, metadata !DIExpression()), !dbg !148
  call void @llvm.dbg.value(metadata i16 %247, metadata !135, metadata !DIExpression()), !dbg !148
  %248 = icmp slt i16 %247, %243, !dbg !345
  %249 = select i1 %248, i16 %247, i16 %243, !dbg !347
  call void @llvm.dbg.value(metadata i16 %249, metadata !133, metadata !DIExpression()), !dbg !148
  %250 = bitcast i32* %15 to i16*, !dbg !348
  call void @llvm.dbg.value(metadata i16* %19, metadata !145, metadata !DIExpression(DW_OP_deref)), !dbg !148
  %251 = call fastcc signext i16 @_ZL14calc_huff_bitsPsS_9DATA_TYPE9DIFF_TYPES1_sS_S_(i16* nonnull %112, i16* nonnull %236, i32 %3, i32 0, i32 1, i16 signext %244, i16* nonnull %250, i16* nonnull %19) #7, !dbg !349
  call void @llvm.dbg.value(metadata i16 %251, metadata !136, metadata !DIExpression()), !dbg !148
  call void @llvm.dbg.value(metadata i16 %251, metadata !136, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !148
  %252 = add i16 %251, 2, !dbg !350
  call void @llvm.dbg.value(metadata i16 %252, metadata !136, metadata !DIExpression()), !dbg !148
  call void @llvm.dbg.value(metadata i16 %252, metadata !136, metadata !DIExpression()), !dbg !148
  %253 = icmp slt i16 %252, %249, !dbg !351
  %254 = select i1 %253, i16 %252, i16 %249, !dbg !353
  call void @llvm.dbg.value(metadata i16 %254, metadata !133, metadata !DIExpression()), !dbg !148
  br i1 %24, label %255, label %269, !dbg !354

255:                                              ; preds = %240
  %256 = getelementptr inbounds [2 x [25 x i16]], [2 x [25 x i16]]* %13, i32 0, i32 0, i32 0, !dbg !355
  %257 = bitcast i32* %16 to i16*, !dbg !358
  call void @llvm.dbg.value(metadata i16* %20, metadata !146, metadata !DIExpression(DW_OP_deref)), !dbg !148
  %258 = call fastcc signext i16 @_ZL14calc_huff_bitsPsS_9DATA_TYPE9DIFF_TYPES1_sS_S_(i16* nonnull %256, i16* nonnull %192, i32 %3, i32 1, i32 0, i16 signext %244, i16* nonnull %257, i16* nonnull %20) #7, !dbg !359
  call void @llvm.dbg.value(metadata i16 %258, metadata !137, metadata !DIExpression()), !dbg !148
  %259 = add i16 %258, 2, !dbg !360
  call void @llvm.dbg.value(metadata i16 %259, metadata !137, metadata !DIExpression()), !dbg !148
  %260 = sext i16 %259 to i32, !dbg !361
  call void @llvm.dbg.value(metadata i16 %259, metadata !137, metadata !DIExpression()), !dbg !148
  %261 = icmp slt i16 %259, %254, !dbg !362
  %262 = select i1 %261, i16 %259, i16 %254, !dbg !364
  call void @llvm.dbg.value(metadata i16 %262, metadata !133, metadata !DIExpression()), !dbg !148
  %263 = bitcast i32* %17 to i16*, !dbg !365
  call void @llvm.dbg.value(metadata i16* %21, metadata !147, metadata !DIExpression(DW_OP_deref)), !dbg !148
  %264 = call fastcc signext i16 @_ZL14calc_huff_bitsPsS_9DATA_TYPE9DIFF_TYPES1_sS_S_(i16* nonnull %256, i16* nonnull %236, i32 %3, i32 1, i32 1, i16 signext %244, i16* nonnull %263, i16* nonnull %21) #7, !dbg !366
  call void @llvm.dbg.value(metadata i16 %264, metadata !138, metadata !DIExpression()), !dbg !148
  %265 = add i16 %264, 2, !dbg !367
  call void @llvm.dbg.value(metadata i16 %265, metadata !138, metadata !DIExpression()), !dbg !148
  %266 = sext i16 %265 to i32, !dbg !368
  call void @llvm.dbg.value(metadata i16 %265, metadata !138, metadata !DIExpression()), !dbg !148
  %267 = icmp slt i16 %265, %262, !dbg !369
  %268 = select i1 %267, i16 %265, i16 %262, !dbg !371
  br label %269, !dbg !371

269:                                              ; preds = %255, %240
  %270 = phi i16 [ %254, %240 ], [ %268, %255 ], !dbg !148
  %271 = phi i32 [ -1, %240 ], [ %260, %255 ], !dbg !148
  %272 = phi i32 [ -1, %240 ], [ %266, %255 ], !dbg !148
  call void @llvm.dbg.value(metadata i16 %270, metadata !133, metadata !DIExpression()), !dbg !148
  %273 = sext i16 %270 to i32, !dbg !372
  %274 = icmp eq i16 %270, %243, !dbg !373
  %275 = zext i1 %274 to i32, !dbg !374
  call void @llvm.dbg.value(metadata i32 %275, metadata !113, metadata !DIExpression()), !dbg !148
  call void @llvm.dbg.value(metadata %struct.FDK_BITSTREAM* %0, metadata !375, metadata !DIExpression()) #5, !dbg !389
  call void @llvm.dbg.value(metadata i32 %275, metadata !381, metadata !DIExpression()) #5, !dbg !389
  call void @llvm.dbg.value(metadata i32 1, metadata !382, metadata !DIExpression()) #5, !dbg !389
  %276 = load i32, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @BitMask, i32 0, i32 1), align 4, !dbg !391
  call void @llvm.dbg.value(metadata i32 %276, metadata !383, metadata !DIExpression()) #5, !dbg !389
  %277 = icmp eq %struct.FDK_BITSTREAM* %0, null, !dbg !392
  br i1 %277, label %316, label %278, !dbg !394

278:                                              ; preds = %269
  %279 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 1, !dbg !395
  %280 = load i32, i32* %279, align 4, !dbg !395
  %281 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %280, i32 1) #5, !dbg !396, !nosanitize !191
  %282 = extractvalue { i32, i1 } %281, 0, !dbg !396, !nosanitize !191
  %283 = extractvalue { i32, i1 } %281, 1, !dbg !396, !nosanitize !191
  br i1 %283, label %284, label %285, !dbg !396, !prof !192, !nosanitize !191

284:                                              ; preds = %278
  call void @__ubsan_handle_add_overflow_minimal_abort() #6, !dbg !396, !nosanitize !191
  unreachable, !dbg !396, !nosanitize !191

285:                                              ; preds = %278
  %286 = icmp ult i32 %282, 32, !dbg !397
  br i1 %286, label %287, label %293, !dbg !398

287:                                              ; preds = %285
  store i32 %282, i32* %279, align 4, !dbg !399
  %288 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 0, !dbg !401
  %289 = load i32, i32* %288, align 4, !dbg !401
  %290 = shl i32 %289, 1, !dbg !402
  %291 = and i32 %276, %275, !dbg !403
  %292 = or i32 %290, %291, !dbg !404
  store i32 %292, i32* %288, align 4, !dbg !405
  br label %316, !dbg !406

293:                                              ; preds = %285
  %294 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 32, i32 %280) #5, !dbg !407, !nosanitize !191
  %295 = extractvalue { i32, i1 } %294, 0, !dbg !407, !nosanitize !191
  %296 = extractvalue { i32, i1 } %294, 1, !dbg !407, !nosanitize !191
  br i1 %296, label %297, label %298, !dbg !407, !prof !192, !nosanitize !191

297:                                              ; preds = %293
  call void @__ubsan_handle_sub_overflow_minimal_abort() #6, !dbg !407, !nosanitize !191
  unreachable, !dbg !407, !nosanitize !191

298:                                              ; preds = %293
  call void @llvm.dbg.value(metadata i32 %295, metadata !384, metadata !DIExpression()) #5, !dbg !408
  %299 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 1, i32 %295) #5, !dbg !409, !nosanitize !191
  %300 = extractvalue { i32, i1 } %299, 0, !dbg !409, !nosanitize !191
  %301 = extractvalue { i32, i1 } %299, 1, !dbg !409, !nosanitize !191
  br i1 %301, label %302, label %303, !dbg !409, !prof !192, !nosanitize !191

302:                                              ; preds = %298
  call void @__ubsan_handle_sub_overflow_minimal_abort() #6, !dbg !409, !nosanitize !191
  unreachable, !dbg !409, !nosanitize !191

303:                                              ; preds = %298
  call void @llvm.dbg.value(metadata i32 %300, metadata !387, metadata !DIExpression()) #5, !dbg !408
  %304 = and i32 %276, %275, !dbg !410
  call void @llvm.dbg.value(metadata i32 %304, metadata !381, metadata !DIExpression()) #5, !dbg !389
  %305 = icmp eq i32 %295, 32, !dbg !411
  br i1 %305, label %310, label %306, !dbg !412

306:                                              ; preds = %303
  %307 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 0, !dbg !413
  %308 = load i32, i32* %307, align 4, !dbg !413
  %309 = shl i32 %308, %295, !dbg !414
  br label %310, !dbg !412

310:                                              ; preds = %306, %303
  %311 = phi i32 [ %309, %306 ], [ 0, %303 ], !dbg !412
  call void @llvm.dbg.value(metadata i32 %311, metadata !388, metadata !DIExpression()) #5, !dbg !408
  %312 = lshr i32 %304, %300, !dbg !415
  %313 = or i32 %311, %312, !dbg !416
  call void @llvm.dbg.value(metadata i32 %313, metadata !388, metadata !DIExpression()) #5, !dbg !408
  %314 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 2, !dbg !417
  call void @FDK_put(%struct.FDK_BITBUF* nonnull %314, i32 %313, i32 32) #8, !dbg !418
  %315 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 0, !dbg !419
  store i32 %304, i32* %315, align 4, !dbg !420
  store i32 %300, i32* %279, align 4, !dbg !421
  br label %316

316:                                              ; preds = %269, %287, %310
  br i1 %274, label %317, label %325, !dbg !422

317:                                              ; preds = %316
  %318 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %4, i32 1), !dbg !423, !nosanitize !191
  %319 = extractvalue { i32, i1 } %318, 1, !dbg !423, !nosanitize !191
  br i1 %319, label %320, label %321, !dbg !423, !prof !192, !nosanitize !191

320:                                              ; preds = %317
  call void @__ubsan_handle_add_overflow_minimal_abort() #6, !dbg !423, !nosanitize !191
  unreachable, !dbg !423, !nosanitize !191

321:                                              ; preds = %317
  %322 = extractvalue { i32, i1 } %318, 0, !dbg !423, !nosanitize !191
  %323 = getelementptr inbounds [23 x i16], [23 x i16]* %1, i32 %4, i32 %5, !dbg !426
  %324 = getelementptr inbounds [23 x i16], [23 x i16]* %1, i32 %322, i32 %5, !dbg !427
  call fastcc void @_ZL16apply_pcm_codingP13FDK_BITSTREAMPKsS2_sss(%struct.FDK_BITSTREAM* %0, i16* %323, i16* %324, i16 signext %84, i16 signext %242, i16 signext %85) #7, !dbg !428
  br label %614, !dbg !429

325:                                              ; preds = %316
  call void @llvm.dbg.value(metadata i16 0, metadata !134, metadata !DIExpression()), !dbg !148
  %326 = icmp eq i16 %270, %247, !dbg !430
  br i1 %326, label %327, label %391, !dbg !433

327:                                              ; preds = %325
  call void @llvm.dbg.value(metadata %struct.FDK_BITSTREAM* %0, metadata !375, metadata !DIExpression()) #5, !dbg !434
  call void @llvm.dbg.value(metadata i32 0, metadata !381, metadata !DIExpression()) #5, !dbg !434
  call void @llvm.dbg.value(metadata i32 1, metadata !382, metadata !DIExpression()) #5, !dbg !434
  call void @llvm.dbg.value(metadata i32 undef, metadata !383, metadata !DIExpression()) #5, !dbg !434
  br i1 %277, label %389, label %328, !dbg !437

328:                                              ; preds = %327
  %329 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 1, !dbg !438
  %330 = load i32, i32* %329, align 4, !dbg !438
  %331 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %330, i32 1) #5, !dbg !439, !nosanitize !191
  %332 = extractvalue { i32, i1 } %331, 0, !dbg !439, !nosanitize !191
  %333 = extractvalue { i32, i1 } %331, 1, !dbg !439, !nosanitize !191
  br i1 %333, label %334, label %335, !dbg !439, !prof !192, !nosanitize !191

334:                                              ; preds = %328
  call void @__ubsan_handle_add_overflow_minimal_abort() #6, !dbg !439, !nosanitize !191
  unreachable, !dbg !439, !nosanitize !191

335:                                              ; preds = %328
  %336 = icmp ult i32 %332, 32, !dbg !440
  br i1 %336, label %337, label %341, !dbg !441

337:                                              ; preds = %335
  store i32 %332, i32* %329, align 4, !dbg !442
  %338 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 0, !dbg !443
  %339 = load i32, i32* %338, align 4, !dbg !443
  %340 = shl i32 %339, 1, !dbg !444
  store i32 %340, i32* %338, align 4, !dbg !445
  br label %361, !dbg !446

341:                                              ; preds = %335
  %342 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 32, i32 %330) #5, !dbg !447, !nosanitize !191
  %343 = extractvalue { i32, i1 } %342, 0, !dbg !447, !nosanitize !191
  %344 = extractvalue { i32, i1 } %342, 1, !dbg !447, !nosanitize !191
  br i1 %344, label %345, label %346, !dbg !447, !prof !192, !nosanitize !191

345:                                              ; preds = %341
  call void @__ubsan_handle_sub_overflow_minimal_abort() #6, !dbg !447, !nosanitize !191
  unreachable, !dbg !447, !nosanitize !191

346:                                              ; preds = %341
  call void @llvm.dbg.value(metadata i32 %343, metadata !384, metadata !DIExpression()) #5, !dbg !448
  %347 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 1, i32 %343) #5, !dbg !449, !nosanitize !191
  %348 = extractvalue { i32, i1 } %347, 0, !dbg !449, !nosanitize !191
  %349 = extractvalue { i32, i1 } %347, 1, !dbg !449, !nosanitize !191
  br i1 %349, label %350, label %351, !dbg !449, !prof !192, !nosanitize !191

350:                                              ; preds = %346
  call void @__ubsan_handle_sub_overflow_minimal_abort() #6, !dbg !449, !nosanitize !191
  unreachable, !dbg !449, !nosanitize !191

351:                                              ; preds = %346
  call void @llvm.dbg.value(metadata i32 %348, metadata !387, metadata !DIExpression()) #5, !dbg !448
  call void @llvm.dbg.value(metadata i32 0, metadata !381, metadata !DIExpression()) #5, !dbg !434
  %352 = icmp eq i32 %343, 32, !dbg !450
  br i1 %352, label %357, label %353, !dbg !451

353:                                              ; preds = %351
  %354 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 0, !dbg !452
  %355 = load i32, i32* %354, align 4, !dbg !452
  %356 = shl i32 %355, %343, !dbg !453
  br label %357, !dbg !451

357:                                              ; preds = %353, %351
  %358 = phi i32 [ %356, %353 ], [ 0, %351 ], !dbg !451
  call void @llvm.dbg.value(metadata i32 %358, metadata !388, metadata !DIExpression()) #5, !dbg !448
  call void @llvm.dbg.value(metadata i32 %358, metadata !388, metadata !DIExpression()) #5, !dbg !448
  %359 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 2, !dbg !454
  call void @FDK_put(%struct.FDK_BITBUF* nonnull %359, i32 %358, i32 32) #8, !dbg !455
  %360 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 0, !dbg !456
  store i32 0, i32* %360, align 4, !dbg !457
  store i32 %348, i32* %329, align 4, !dbg !458
  br label %361

361:                                              ; preds = %337, %357
  %362 = phi i32 [ %340, %337 ], [ 0, %357 ]
  %363 = phi i32 [ %332, %337 ], [ %348, %357 ], !dbg !459
  call void @llvm.dbg.value(metadata %struct.FDK_BITSTREAM* %0, metadata !375, metadata !DIExpression()) #5, !dbg !461
  call void @llvm.dbg.value(metadata i32 0, metadata !381, metadata !DIExpression()) #5, !dbg !461
  call void @llvm.dbg.value(metadata i32 1, metadata !382, metadata !DIExpression()) #5, !dbg !461
  call void @llvm.dbg.value(metadata i32 undef, metadata !383, metadata !DIExpression()) #5, !dbg !461
  %364 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %363, i32 1) #5, !dbg !462, !nosanitize !191
  %365 = extractvalue { i32, i1 } %364, 0, !dbg !462, !nosanitize !191
  %366 = extractvalue { i32, i1 } %364, 1, !dbg !462, !nosanitize !191
  br i1 %366, label %367, label %368, !dbg !462, !prof !192, !nosanitize !191

367:                                              ; preds = %361
  call void @__ubsan_handle_add_overflow_minimal_abort() #6, !dbg !462, !nosanitize !191
  unreachable, !dbg !462, !nosanitize !191

368:                                              ; preds = %361
  %369 = icmp ult i32 %365, 32, !dbg !463
  br i1 %369, label %370, label %373, !dbg !464

370:                                              ; preds = %368
  store i32 %365, i32* %329, align 4, !dbg !465
  %371 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 0, !dbg !466
  %372 = shl i32 %362, 1, !dbg !467
  store i32 %372, i32* %371, align 4, !dbg !468
  br label %389, !dbg !469

373:                                              ; preds = %368
  %374 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 32, i32 %363) #5, !dbg !470, !nosanitize !191
  %375 = extractvalue { i32, i1 } %374, 0, !dbg !470, !nosanitize !191
  %376 = extractvalue { i32, i1 } %374, 1, !dbg !470, !nosanitize !191
  br i1 %376, label %377, label %378, !dbg !470, !prof !192, !nosanitize !191

377:                                              ; preds = %373
  call void @__ubsan_handle_sub_overflow_minimal_abort() #6, !dbg !470, !nosanitize !191
  unreachable, !dbg !470, !nosanitize !191

378:                                              ; preds = %373
  call void @llvm.dbg.value(metadata i32 %375, metadata !384, metadata !DIExpression()) #5, !dbg !471
  %379 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 1, i32 %375) #5, !dbg !472, !nosanitize !191
  %380 = extractvalue { i32, i1 } %379, 1, !dbg !472, !nosanitize !191
  br i1 %380, label %381, label %382, !dbg !472, !prof !192, !nosanitize !191

381:                                              ; preds = %378
  call void @__ubsan_handle_sub_overflow_minimal_abort() #6, !dbg !472, !nosanitize !191
  unreachable, !dbg !472, !nosanitize !191

382:                                              ; preds = %378
  %383 = extractvalue { i32, i1 } %379, 0, !dbg !472, !nosanitize !191
  call void @llvm.dbg.value(metadata i32 %383, metadata !387, metadata !DIExpression()) #5, !dbg !471
  call void @llvm.dbg.value(metadata i32 0, metadata !381, metadata !DIExpression()) #5, !dbg !461
  %384 = icmp eq i32 %375, 32, !dbg !473
  %385 = shl i32 %362, %375, !dbg !474
  %386 = select i1 %384, i32 0, i32 %385, !dbg !475
  call void @llvm.dbg.value(metadata i32 %386, metadata !388, metadata !DIExpression()) #5, !dbg !471
  %387 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 2, !dbg !476
  call void @FDK_put(%struct.FDK_BITBUF* nonnull %387, i32 %386, i32 32) #8, !dbg !477
  %388 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 0, !dbg !478
  store i32 0, i32* %388, align 4, !dbg !479
  store i32 %383, i32* %329, align 4, !dbg !480
  br label %389

389:                                              ; preds = %382, %370, %327
  %390 = load i16, i16* %18, align 2, !dbg !481
  call void @llvm.dbg.value(metadata i16 %390, metadata !144, metadata !DIExpression()), !dbg !148
  call fastcc void @_ZL17apply_huff_codingP13FDK_BITSTREAMPsS1_9DATA_TYPE9DIFF_TYPES3_sPKss(%struct.FDK_BITSTREAM* %0, i16* nonnull %112, i16* nonnull %192, i32 %3, i32 0, i32 0, i16 signext %244, i16* nonnull %245, i16 signext %390) #7, !dbg !482
  call void @llvm.dbg.value(metadata i16 1, metadata !134, metadata !DIExpression()), !dbg !148
  call void @llvm.dbg.value(metadata i16 1, metadata !134, metadata !DIExpression()), !dbg !148
  br label %614, !dbg !483

391:                                              ; preds = %325
  call void @llvm.dbg.value(metadata i16 1, metadata !134, metadata !DIExpression()), !dbg !148
  %392 = icmp eq i16 %270, %252, !dbg !485
  br i1 %392, label %393, label %462, !dbg !486

393:                                              ; preds = %391
  call void @llvm.dbg.value(metadata %struct.FDK_BITSTREAM* %0, metadata !375, metadata !DIExpression()) #5, !dbg !487
  call void @llvm.dbg.value(metadata i32 0, metadata !381, metadata !DIExpression()) #5, !dbg !487
  call void @llvm.dbg.value(metadata i32 1, metadata !382, metadata !DIExpression()) #5, !dbg !487
  call void @llvm.dbg.value(metadata i32 undef, metadata !383, metadata !DIExpression()) #5, !dbg !487
  br i1 %277, label %460, label %394, !dbg !490

394:                                              ; preds = %393
  %395 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 1, !dbg !491
  %396 = load i32, i32* %395, align 4, !dbg !491
  %397 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %396, i32 1) #5, !dbg !492, !nosanitize !191
  %398 = extractvalue { i32, i1 } %397, 0, !dbg !492, !nosanitize !191
  %399 = extractvalue { i32, i1 } %397, 1, !dbg !492, !nosanitize !191
  br i1 %399, label %400, label %401, !dbg !492, !prof !192, !nosanitize !191

400:                                              ; preds = %394
  call void @__ubsan_handle_add_overflow_minimal_abort() #6, !dbg !492, !nosanitize !191
  unreachable, !dbg !492, !nosanitize !191

401:                                              ; preds = %394
  %402 = icmp ult i32 %398, 32, !dbg !493
  br i1 %402, label %403, label %407, !dbg !494

403:                                              ; preds = %401
  store i32 %398, i32* %395, align 4, !dbg !495
  %404 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 0, !dbg !496
  %405 = load i32, i32* %404, align 4, !dbg !496
  %406 = shl i32 %405, 1, !dbg !497
  store i32 %406, i32* %404, align 4, !dbg !498
  br label %427, !dbg !499

407:                                              ; preds = %401
  %408 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 32, i32 %396) #5, !dbg !500, !nosanitize !191
  %409 = extractvalue { i32, i1 } %408, 0, !dbg !500, !nosanitize !191
  %410 = extractvalue { i32, i1 } %408, 1, !dbg !500, !nosanitize !191
  br i1 %410, label %411, label %412, !dbg !500, !prof !192, !nosanitize !191

411:                                              ; preds = %407
  call void @__ubsan_handle_sub_overflow_minimal_abort() #6, !dbg !500, !nosanitize !191
  unreachable, !dbg !500, !nosanitize !191

412:                                              ; preds = %407
  call void @llvm.dbg.value(metadata i32 %409, metadata !384, metadata !DIExpression()) #5, !dbg !501
  %413 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 1, i32 %409) #5, !dbg !502, !nosanitize !191
  %414 = extractvalue { i32, i1 } %413, 0, !dbg !502, !nosanitize !191
  %415 = extractvalue { i32, i1 } %413, 1, !dbg !502, !nosanitize !191
  br i1 %415, label %416, label %417, !dbg !502, !prof !192, !nosanitize !191

416:                                              ; preds = %412
  call void @__ubsan_handle_sub_overflow_minimal_abort() #6, !dbg !502, !nosanitize !191
  unreachable, !dbg !502, !nosanitize !191

417:                                              ; preds = %412
  call void @llvm.dbg.value(metadata i32 %414, metadata !387, metadata !DIExpression()) #5, !dbg !501
  call void @llvm.dbg.value(metadata i32 0, metadata !381, metadata !DIExpression()) #5, !dbg !487
  %418 = icmp eq i32 %409, 32, !dbg !503
  br i1 %418, label %423, label %419, !dbg !504

419:                                              ; preds = %417
  %420 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 0, !dbg !505
  %421 = load i32, i32* %420, align 4, !dbg !505
  %422 = shl i32 %421, %409, !dbg !506
  br label %423, !dbg !504

423:                                              ; preds = %419, %417
  %424 = phi i32 [ %422, %419 ], [ 0, %417 ], !dbg !504
  call void @llvm.dbg.value(metadata i32 %424, metadata !388, metadata !DIExpression()) #5, !dbg !501
  call void @llvm.dbg.value(metadata i32 %424, metadata !388, metadata !DIExpression()) #5, !dbg !501
  %425 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 2, !dbg !507
  call void @FDK_put(%struct.FDK_BITBUF* nonnull %425, i32 %424, i32 32) #8, !dbg !508
  %426 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 0, !dbg !509
  store i32 0, i32* %426, align 4, !dbg !510
  store i32 %414, i32* %395, align 4, !dbg !511
  br label %427

427:                                              ; preds = %403, %423
  %428 = phi i32 [ %406, %403 ], [ 0, %423 ]
  %429 = phi i32 [ %398, %403 ], [ %414, %423 ], !dbg !512
  call void @llvm.dbg.value(metadata %struct.FDK_BITSTREAM* %0, metadata !375, metadata !DIExpression()) #5, !dbg !514
  call void @llvm.dbg.value(metadata i32 1, metadata !381, metadata !DIExpression()) #5, !dbg !514
  call void @llvm.dbg.value(metadata i32 1, metadata !382, metadata !DIExpression()) #5, !dbg !514
  call void @llvm.dbg.value(metadata i32 %276, metadata !383, metadata !DIExpression()) #5, !dbg !514
  %430 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %429, i32 1) #5, !dbg !515, !nosanitize !191
  %431 = extractvalue { i32, i1 } %430, 0, !dbg !515, !nosanitize !191
  %432 = extractvalue { i32, i1 } %430, 1, !dbg !515, !nosanitize !191
  br i1 %432, label %433, label %434, !dbg !515, !prof !192, !nosanitize !191

433:                                              ; preds = %427
  call void @__ubsan_handle_add_overflow_minimal_abort() #6, !dbg !515, !nosanitize !191
  unreachable, !dbg !515, !nosanitize !191

434:                                              ; preds = %427
  %435 = icmp ult i32 %431, 32, !dbg !516
  br i1 %435, label %436, label %441, !dbg !517

436:                                              ; preds = %434
  store i32 %431, i32* %395, align 4, !dbg !518
  %437 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 0, !dbg !519
  %438 = shl i32 %428, 1, !dbg !520
  %439 = and i32 %276, 1, !dbg !521
  %440 = or i32 %438, %439, !dbg !522
  store i32 %440, i32* %437, align 4, !dbg !523
  br label %460, !dbg !524

441:                                              ; preds = %434
  %442 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 32, i32 %429) #5, !dbg !525, !nosanitize !191
  %443 = extractvalue { i32, i1 } %442, 0, !dbg !525, !nosanitize !191
  %444 = extractvalue { i32, i1 } %442, 1, !dbg !525, !nosanitize !191
  br i1 %444, label %445, label %446, !dbg !525, !prof !192, !nosanitize !191

445:                                              ; preds = %441
  call void @__ubsan_handle_sub_overflow_minimal_abort() #6, !dbg !525, !nosanitize !191
  unreachable, !dbg !525, !nosanitize !191

446:                                              ; preds = %441
  call void @llvm.dbg.value(metadata i32 %443, metadata !384, metadata !DIExpression()) #5, !dbg !526
  %447 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 1, i32 %443) #5, !dbg !527, !nosanitize !191
  %448 = extractvalue { i32, i1 } %447, 0, !dbg !527, !nosanitize !191
  %449 = extractvalue { i32, i1 } %447, 1, !dbg !527, !nosanitize !191
  br i1 %449, label %450, label %451, !dbg !527, !prof !192, !nosanitize !191

450:                                              ; preds = %446
  call void @__ubsan_handle_sub_overflow_minimal_abort() #6, !dbg !527, !nosanitize !191
  unreachable, !dbg !527, !nosanitize !191

451:                                              ; preds = %446
  call void @llvm.dbg.value(metadata i32 %448, metadata !387, metadata !DIExpression()) #5, !dbg !526
  %452 = and i32 %276, 1, !dbg !528
  call void @llvm.dbg.value(metadata i32 %452, metadata !381, metadata !DIExpression()) #5, !dbg !514
  %453 = icmp eq i32 %443, 32, !dbg !529
  %454 = shl i32 %428, %443, !dbg !530
  %455 = select i1 %453, i32 0, i32 %454, !dbg !531
  call void @llvm.dbg.value(metadata i32 %455, metadata !388, metadata !DIExpression()) #5, !dbg !526
  %456 = lshr i32 %452, %448, !dbg !532
  %457 = or i32 %455, %456, !dbg !533
  call void @llvm.dbg.value(metadata i32 %457, metadata !388, metadata !DIExpression()) #5, !dbg !526
  %458 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 2, !dbg !534
  call void @FDK_put(%struct.FDK_BITBUF* nonnull %458, i32 %457, i32 32) #8, !dbg !535
  %459 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 0, !dbg !536
  store i32 %452, i32* %459, align 4, !dbg !537
  store i32 %448, i32* %395, align 4, !dbg !538
  br label %460

460:                                              ; preds = %393, %436, %451
  %461 = load i16, i16* %19, align 2, !dbg !539
  call void @llvm.dbg.value(metadata i16 %461, metadata !145, metadata !DIExpression()), !dbg !148
  call fastcc void @_ZL17apply_huff_codingP13FDK_BITSTREAMPsS1_9DATA_TYPE9DIFF_TYPES3_sPKss(%struct.FDK_BITSTREAM* %0, i16* nonnull %112, i16* nonnull %236, i32 %3, i32 0, i32 1, i16 signext %244, i16* nonnull %250, i16 signext %461) #7, !dbg !540
  call void @llvm.dbg.value(metadata i16 1, metadata !134, metadata !DIExpression()), !dbg !148
  br label %614, !dbg !541

462:                                              ; preds = %391
  br i1 %24, label %463, label %614, !dbg !542

463:                                              ; preds = %462
  %464 = icmp eq i32 %271, %273, !dbg !543
  br i1 %464, label %465, label %536, !dbg !547

465:                                              ; preds = %463
  call void @llvm.dbg.value(metadata %struct.FDK_BITSTREAM* %0, metadata !375, metadata !DIExpression()) #5, !dbg !548
  call void @llvm.dbg.value(metadata i32 1, metadata !381, metadata !DIExpression()) #5, !dbg !548
  call void @llvm.dbg.value(metadata i32 1, metadata !382, metadata !DIExpression()) #5, !dbg !548
  call void @llvm.dbg.value(metadata i32 %276, metadata !383, metadata !DIExpression()) #5, !dbg !548
  br i1 %277, label %532, label %466, !dbg !551

466:                                              ; preds = %465
  %467 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 1, !dbg !552
  %468 = load i32, i32* %467, align 4, !dbg !552
  %469 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %468, i32 1) #5, !dbg !553, !nosanitize !191
  %470 = extractvalue { i32, i1 } %469, 0, !dbg !553, !nosanitize !191
  %471 = extractvalue { i32, i1 } %469, 1, !dbg !553, !nosanitize !191
  br i1 %471, label %472, label %473, !dbg !553, !prof !192, !nosanitize !191

472:                                              ; preds = %466
  call void @__ubsan_handle_add_overflow_minimal_abort() #6, !dbg !553, !nosanitize !191
  unreachable, !dbg !553, !nosanitize !191

473:                                              ; preds = %466
  %474 = icmp ult i32 %470, 32, !dbg !554
  br i1 %474, label %475, label %481, !dbg !555

475:                                              ; preds = %473
  store i32 %470, i32* %467, align 4, !dbg !556
  %476 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 0, !dbg !557
  %477 = load i32, i32* %476, align 4, !dbg !557
  %478 = shl i32 %477, 1, !dbg !558
  %479 = and i32 %276, 1, !dbg !559
  %480 = or i32 %478, %479, !dbg !560
  store i32 %480, i32* %476, align 4, !dbg !561
  br label %504, !dbg !562

481:                                              ; preds = %473
  %482 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 32, i32 %468) #5, !dbg !563, !nosanitize !191
  %483 = extractvalue { i32, i1 } %482, 0, !dbg !563, !nosanitize !191
  %484 = extractvalue { i32, i1 } %482, 1, !dbg !563, !nosanitize !191
  br i1 %484, label %485, label %486, !dbg !563, !prof !192, !nosanitize !191

485:                                              ; preds = %481
  call void @__ubsan_handle_sub_overflow_minimal_abort() #6, !dbg !563, !nosanitize !191
  unreachable, !dbg !563, !nosanitize !191

486:                                              ; preds = %481
  call void @llvm.dbg.value(metadata i32 %483, metadata !384, metadata !DIExpression()) #5, !dbg !564
  %487 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 1, i32 %483) #5, !dbg !565, !nosanitize !191
  %488 = extractvalue { i32, i1 } %487, 0, !dbg !565, !nosanitize !191
  %489 = extractvalue { i32, i1 } %487, 1, !dbg !565, !nosanitize !191
  br i1 %489, label %490, label %491, !dbg !565, !prof !192, !nosanitize !191

490:                                              ; preds = %486
  call void @__ubsan_handle_sub_overflow_minimal_abort() #6, !dbg !565, !nosanitize !191
  unreachable, !dbg !565, !nosanitize !191

491:                                              ; preds = %486
  call void @llvm.dbg.value(metadata i32 %488, metadata !387, metadata !DIExpression()) #5, !dbg !564
  %492 = and i32 %276, 1, !dbg !566
  call void @llvm.dbg.value(metadata i32 %492, metadata !381, metadata !DIExpression()) #5, !dbg !548
  %493 = icmp eq i32 %483, 32, !dbg !567
  br i1 %493, label %498, label %494, !dbg !568

494:                                              ; preds = %491
  %495 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 0, !dbg !569
  %496 = load i32, i32* %495, align 4, !dbg !569
  %497 = shl i32 %496, %483, !dbg !570
  br label %498, !dbg !568

498:                                              ; preds = %494, %491
  %499 = phi i32 [ %497, %494 ], [ 0, %491 ], !dbg !568
  call void @llvm.dbg.value(metadata i32 %499, metadata !388, metadata !DIExpression()) #5, !dbg !564
  %500 = lshr i32 %492, %488, !dbg !571
  %501 = or i32 %499, %500, !dbg !572
  call void @llvm.dbg.value(metadata i32 %501, metadata !388, metadata !DIExpression()) #5, !dbg !564
  %502 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 2, !dbg !573
  call void @FDK_put(%struct.FDK_BITBUF* nonnull %502, i32 %501, i32 32) #8, !dbg !574
  %503 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 0, !dbg !575
  store i32 %492, i32* %503, align 4, !dbg !576
  store i32 %488, i32* %467, align 4, !dbg !577
  br label %504

504:                                              ; preds = %475, %498
  %505 = phi i32 [ %480, %475 ], [ %492, %498 ]
  %506 = phi i32 [ %470, %475 ], [ %488, %498 ], !dbg !578
  call void @llvm.dbg.value(metadata %struct.FDK_BITSTREAM* %0, metadata !375, metadata !DIExpression()) #5, !dbg !580
  call void @llvm.dbg.value(metadata i32 0, metadata !381, metadata !DIExpression()) #5, !dbg !580
  call void @llvm.dbg.value(metadata i32 1, metadata !382, metadata !DIExpression()) #5, !dbg !580
  call void @llvm.dbg.value(metadata i32 undef, metadata !383, metadata !DIExpression()) #5, !dbg !580
  %507 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %506, i32 1) #5, !dbg !581, !nosanitize !191
  %508 = extractvalue { i32, i1 } %507, 0, !dbg !581, !nosanitize !191
  %509 = extractvalue { i32, i1 } %507, 1, !dbg !581, !nosanitize !191
  br i1 %509, label %510, label %511, !dbg !581, !prof !192, !nosanitize !191

510:                                              ; preds = %504
  call void @__ubsan_handle_add_overflow_minimal_abort() #6, !dbg !581, !nosanitize !191
  unreachable, !dbg !581, !nosanitize !191

511:                                              ; preds = %504
  %512 = icmp ult i32 %508, 32, !dbg !582
  br i1 %512, label %513, label %516, !dbg !583

513:                                              ; preds = %511
  store i32 %508, i32* %467, align 4, !dbg !584
  %514 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 0, !dbg !585
  %515 = shl i32 %505, 1, !dbg !586
  store i32 %515, i32* %514, align 4, !dbg !587
  br label %532, !dbg !588

516:                                              ; preds = %511
  %517 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 32, i32 %506) #5, !dbg !589, !nosanitize !191
  %518 = extractvalue { i32, i1 } %517, 0, !dbg !589, !nosanitize !191
  %519 = extractvalue { i32, i1 } %517, 1, !dbg !589, !nosanitize !191
  br i1 %519, label %520, label %521, !dbg !589, !prof !192, !nosanitize !191

520:                                              ; preds = %516
  call void @__ubsan_handle_sub_overflow_minimal_abort() #6, !dbg !589, !nosanitize !191
  unreachable, !dbg !589, !nosanitize !191

521:                                              ; preds = %516
  call void @llvm.dbg.value(metadata i32 %518, metadata !384, metadata !DIExpression()) #5, !dbg !590
  %522 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 1, i32 %518) #5, !dbg !591, !nosanitize !191
  %523 = extractvalue { i32, i1 } %522, 1, !dbg !591, !nosanitize !191
  br i1 %523, label %524, label %525, !dbg !591, !prof !192, !nosanitize !191

524:                                              ; preds = %521
  call void @__ubsan_handle_sub_overflow_minimal_abort() #6, !dbg !591, !nosanitize !191
  unreachable, !dbg !591, !nosanitize !191

525:                                              ; preds = %521
  %526 = extractvalue { i32, i1 } %522, 0, !dbg !591, !nosanitize !191
  call void @llvm.dbg.value(metadata i32 %526, metadata !387, metadata !DIExpression()) #5, !dbg !590
  call void @llvm.dbg.value(metadata i32 0, metadata !381, metadata !DIExpression()) #5, !dbg !580
  %527 = icmp eq i32 %518, 32, !dbg !592
  %528 = shl i32 %505, %518, !dbg !593
  %529 = select i1 %527, i32 0, i32 %528, !dbg !594
  call void @llvm.dbg.value(metadata i32 %529, metadata !388, metadata !DIExpression()) #5, !dbg !590
  %530 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 2, !dbg !595
  call void @FDK_put(%struct.FDK_BITBUF* nonnull %530, i32 %529, i32 32) #8, !dbg !596
  %531 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 0, !dbg !597
  store i32 0, i32* %531, align 4, !dbg !598
  store i32 %526, i32* %467, align 4, !dbg !599
  br label %532

532:                                              ; preds = %465, %513, %525
  %533 = getelementptr inbounds [2 x [25 x i16]], [2 x [25 x i16]]* %13, i32 0, i32 0, i32 0, !dbg !600
  %534 = bitcast i32* %16 to i16*, !dbg !601
  %535 = load i16, i16* %20, align 2, !dbg !602
  call void @llvm.dbg.value(metadata i16 %535, metadata !146, metadata !DIExpression()), !dbg !148
  call fastcc void @_ZL17apply_huff_codingP13FDK_BITSTREAMPsS1_9DATA_TYPE9DIFF_TYPES3_sPKss(%struct.FDK_BITSTREAM* %0, i16* nonnull %533, i16* nonnull %192, i32 %3, i32 1, i32 0, i16 signext %244, i16* nonnull %534, i16 signext %535) #7, !dbg !603
  call void @llvm.dbg.value(metadata i16 1, metadata !134, metadata !DIExpression()), !dbg !148
  br label %614, !dbg !604

536:                                              ; preds = %463
  call void @llvm.dbg.value(metadata i16 0, metadata !134, metadata !DIExpression()), !dbg !148
  %537 = icmp eq i32 %272, %273, !dbg !605
  br i1 %537, label %538, label %614, !dbg !607

538:                                              ; preds = %536
  call void @llvm.dbg.value(metadata %struct.FDK_BITSTREAM* %0, metadata !375, metadata !DIExpression()) #5, !dbg !608
  call void @llvm.dbg.value(metadata i32 1, metadata !381, metadata !DIExpression()) #5, !dbg !608
  call void @llvm.dbg.value(metadata i32 1, metadata !382, metadata !DIExpression()) #5, !dbg !608
  call void @llvm.dbg.value(metadata i32 %276, metadata !383, metadata !DIExpression()) #5, !dbg !608
  br i1 %277, label %610, label %539, !dbg !611

539:                                              ; preds = %538
  %540 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 1, !dbg !612
  %541 = load i32, i32* %540, align 4, !dbg !612
  %542 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %541, i32 1) #5, !dbg !613, !nosanitize !191
  %543 = extractvalue { i32, i1 } %542, 0, !dbg !613, !nosanitize !191
  %544 = extractvalue { i32, i1 } %542, 1, !dbg !613, !nosanitize !191
  br i1 %544, label %545, label %546, !dbg !613, !prof !192, !nosanitize !191

545:                                              ; preds = %539
  call void @__ubsan_handle_add_overflow_minimal_abort() #6, !dbg !613, !nosanitize !191
  unreachable, !dbg !613, !nosanitize !191

546:                                              ; preds = %539
  %547 = icmp ult i32 %543, 32, !dbg !614
  br i1 %547, label %548, label %554, !dbg !615

548:                                              ; preds = %546
  store i32 %543, i32* %540, align 4, !dbg !616
  %549 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 0, !dbg !617
  %550 = load i32, i32* %549, align 4, !dbg !617
  %551 = shl i32 %550, 1, !dbg !618
  %552 = and i32 %276, 1, !dbg !619
  %553 = or i32 %551, %552, !dbg !620
  store i32 %553, i32* %549, align 4, !dbg !621
  br label %577, !dbg !622

554:                                              ; preds = %546
  %555 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 32, i32 %541) #5, !dbg !623, !nosanitize !191
  %556 = extractvalue { i32, i1 } %555, 0, !dbg !623, !nosanitize !191
  %557 = extractvalue { i32, i1 } %555, 1, !dbg !623, !nosanitize !191
  br i1 %557, label %558, label %559, !dbg !623, !prof !192, !nosanitize !191

558:                                              ; preds = %554
  call void @__ubsan_handle_sub_overflow_minimal_abort() #6, !dbg !623, !nosanitize !191
  unreachable, !dbg !623, !nosanitize !191

559:                                              ; preds = %554
  call void @llvm.dbg.value(metadata i32 %556, metadata !384, metadata !DIExpression()) #5, !dbg !624
  %560 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 1, i32 %556) #5, !dbg !625, !nosanitize !191
  %561 = extractvalue { i32, i1 } %560, 0, !dbg !625, !nosanitize !191
  %562 = extractvalue { i32, i1 } %560, 1, !dbg !625, !nosanitize !191
  br i1 %562, label %563, label %564, !dbg !625, !prof !192, !nosanitize !191

563:                                              ; preds = %559
  call void @__ubsan_handle_sub_overflow_minimal_abort() #6, !dbg !625, !nosanitize !191
  unreachable, !dbg !625, !nosanitize !191

564:                                              ; preds = %559
  call void @llvm.dbg.value(metadata i32 %561, metadata !387, metadata !DIExpression()) #5, !dbg !624
  %565 = and i32 %276, 1, !dbg !626
  call void @llvm.dbg.value(metadata i32 %565, metadata !381, metadata !DIExpression()) #5, !dbg !608
  %566 = icmp eq i32 %556, 32, !dbg !627
  br i1 %566, label %571, label %567, !dbg !628

567:                                              ; preds = %564
  %568 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 0, !dbg !629
  %569 = load i32, i32* %568, align 4, !dbg !629
  %570 = shl i32 %569, %556, !dbg !630
  br label %571, !dbg !628

571:                                              ; preds = %567, %564
  %572 = phi i32 [ %570, %567 ], [ 0, %564 ], !dbg !628
  call void @llvm.dbg.value(metadata i32 %572, metadata !388, metadata !DIExpression()) #5, !dbg !624
  %573 = lshr i32 %565, %561, !dbg !631
  %574 = or i32 %572, %573, !dbg !632
  call void @llvm.dbg.value(metadata i32 %574, metadata !388, metadata !DIExpression()) #5, !dbg !624
  %575 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 2, !dbg !633
  call void @FDK_put(%struct.FDK_BITBUF* nonnull %575, i32 %574, i32 32) #8, !dbg !634
  %576 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 0, !dbg !635
  store i32 %565, i32* %576, align 4, !dbg !636
  store i32 %561, i32* %540, align 4, !dbg !637
  br label %577

577:                                              ; preds = %548, %571
  %578 = phi i32 [ %553, %548 ], [ %565, %571 ]
  %579 = phi i32 [ %543, %548 ], [ %561, %571 ], !dbg !638
  call void @llvm.dbg.value(metadata %struct.FDK_BITSTREAM* %0, metadata !375, metadata !DIExpression()) #5, !dbg !640
  call void @llvm.dbg.value(metadata i32 1, metadata !381, metadata !DIExpression()) #5, !dbg !640
  call void @llvm.dbg.value(metadata i32 1, metadata !382, metadata !DIExpression()) #5, !dbg !640
  call void @llvm.dbg.value(metadata i32 %276, metadata !383, metadata !DIExpression()) #5, !dbg !640
  %580 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %579, i32 1) #5, !dbg !641, !nosanitize !191
  %581 = extractvalue { i32, i1 } %580, 0, !dbg !641, !nosanitize !191
  %582 = extractvalue { i32, i1 } %580, 1, !dbg !641, !nosanitize !191
  br i1 %582, label %583, label %584, !dbg !641, !prof !192, !nosanitize !191

583:                                              ; preds = %577
  call void @__ubsan_handle_add_overflow_minimal_abort() #6, !dbg !641, !nosanitize !191
  unreachable, !dbg !641, !nosanitize !191

584:                                              ; preds = %577
  %585 = icmp ult i32 %581, 32, !dbg !642
  br i1 %585, label %586, label %591, !dbg !643

586:                                              ; preds = %584
  store i32 %581, i32* %540, align 4, !dbg !644
  %587 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 0, !dbg !645
  %588 = shl i32 %578, 1, !dbg !646
  %589 = and i32 %276, 1, !dbg !647
  %590 = or i32 %588, %589, !dbg !648
  store i32 %590, i32* %587, align 4, !dbg !649
  br label %610, !dbg !650

591:                                              ; preds = %584
  %592 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 32, i32 %579) #5, !dbg !651, !nosanitize !191
  %593 = extractvalue { i32, i1 } %592, 0, !dbg !651, !nosanitize !191
  %594 = extractvalue { i32, i1 } %592, 1, !dbg !651, !nosanitize !191
  br i1 %594, label %595, label %596, !dbg !651, !prof !192, !nosanitize !191

595:                                              ; preds = %591
  call void @__ubsan_handle_sub_overflow_minimal_abort() #6, !dbg !651, !nosanitize !191
  unreachable, !dbg !651, !nosanitize !191

596:                                              ; preds = %591
  call void @llvm.dbg.value(metadata i32 %593, metadata !384, metadata !DIExpression()) #5, !dbg !652
  %597 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 1, i32 %593) #5, !dbg !653, !nosanitize !191
  %598 = extractvalue { i32, i1 } %597, 0, !dbg !653, !nosanitize !191
  %599 = extractvalue { i32, i1 } %597, 1, !dbg !653, !nosanitize !191
  br i1 %599, label %600, label %601, !dbg !653, !prof !192, !nosanitize !191

600:                                              ; preds = %596
  call void @__ubsan_handle_sub_overflow_minimal_abort() #6, !dbg !653, !nosanitize !191
  unreachable, !dbg !653, !nosanitize !191

601:                                              ; preds = %596
  call void @llvm.dbg.value(metadata i32 %598, metadata !387, metadata !DIExpression()) #5, !dbg !652
  %602 = and i32 %276, 1, !dbg !654
  call void @llvm.dbg.value(metadata i32 %602, metadata !381, metadata !DIExpression()) #5, !dbg !640
  %603 = icmp eq i32 %593, 32, !dbg !655
  %604 = shl i32 %578, %593, !dbg !656
  %605 = select i1 %603, i32 0, i32 %604, !dbg !657
  call void @llvm.dbg.value(metadata i32 %605, metadata !388, metadata !DIExpression()) #5, !dbg !652
  %606 = lshr i32 %602, %598, !dbg !658
  %607 = or i32 %605, %606, !dbg !659
  call void @llvm.dbg.value(metadata i32 %607, metadata !388, metadata !DIExpression()) #5, !dbg !652
  %608 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 2, !dbg !660
  call void @FDK_put(%struct.FDK_BITBUF* nonnull %608, i32 %607, i32 32) #8, !dbg !661
  %609 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 0, !dbg !662
  store i32 %602, i32* %609, align 4, !dbg !663
  store i32 %598, i32* %540, align 4, !dbg !664
  br label %610

610:                                              ; preds = %538, %586, %601
  %611 = getelementptr inbounds [2 x [25 x i16]], [2 x [25 x i16]]* %13, i32 0, i32 0, i32 0, !dbg !665
  %612 = bitcast i32* %17 to i16*, !dbg !666
  %613 = load i16, i16* %21, align 2, !dbg !667
  call void @llvm.dbg.value(metadata i16 %613, metadata !147, metadata !DIExpression()), !dbg !148
  call fastcc void @_ZL17apply_huff_codingP13FDK_BITSTREAMPsS1_9DATA_TYPE9DIFF_TYPES3_sPKss(%struct.FDK_BITSTREAM* %0, i16* nonnull %611, i16* nonnull %236, i32 %3, i32 1, i32 1, i16 signext %244, i16* nonnull %612, i16 signext %613) #7, !dbg !668
  br label %614, !dbg !669

614:                                              ; preds = %460, %389, %532, %462, %610, %536, %321
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %36) #5, !dbg !670
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %35) #5, !dbg !670
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %34) #5, !dbg !670
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %33) #5, !dbg !670
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #5, !dbg !670
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #5, !dbg !670
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #5, !dbg !670
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #5, !dbg !670
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %28) #5, !dbg !670
  call void @llvm.lifetime.end.p0i8(i64 92, i8* nonnull %27) #5, !dbg !670
  call void @llvm.lifetime.end.p0i8(i64 46, i8* nonnull %26) #5, !dbg !670
  call void @llvm.lifetime.end.p0i8(i64 92, i8* nonnull %25) #5, !dbg !670
  ret i32 0, !dbg !671
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind readnone speculatable
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #1

; Function Attrs: noreturn nounwind uwtable
declare void @__ubsan_handle_add_overflow_minimal_abort() local_unnamed_addr #3

; Function Attrs: nounwind readnone speculatable
declare { i32, i1 } @llvm.smul.with.overflow.i32(i32, i32) #1

; Function Attrs: noreturn nounwind uwtable
declare void @__ubsan_handle_mul_overflow_minimal_abort() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc signext i16 @_ZL13calc_pcm_bitsss(i16 signext, i16 signext) unnamed_addr #0 !dbg !672 {
  call void @llvm.dbg.value(metadata i16 %0, metadata !676, metadata !DIExpression()), !dbg !684
  call void @llvm.dbg.value(metadata i16 %1, metadata !677, metadata !DIExpression()), !dbg !684
  call void @llvm.dbg.value(metadata i16 0, metadata !678, metadata !DIExpression()), !dbg !684
  call void @llvm.dbg.value(metadata i16 0, metadata !679, metadata !DIExpression()), !dbg !684
  call void @llvm.dbg.value(metadata i16 0, metadata !680, metadata !DIExpression()), !dbg !684
  call void @llvm.dbg.value(metadata i16 0, metadata !681, metadata !DIExpression()), !dbg !684
  %3 = sext i16 %1 to i32, !dbg !685
  switch i32 %3, label %10 [
    i32 3, label %11
    i32 6, label %11
    i32 7, label %4
    i32 11, label %5
    i32 13, label %6
    i32 19, label %7
    i32 25, label %8
    i32 51, label %9
  ], !dbg !686

4:                                                ; preds = %2
  call void @llvm.dbg.value(metadata i16 6, metadata !680, metadata !DIExpression()), !dbg !684
  br label %11, !dbg !687

5:                                                ; preds = %2
  call void @llvm.dbg.value(metadata i16 2, metadata !680, metadata !DIExpression()), !dbg !684
  br label %11, !dbg !689

6:                                                ; preds = %2
  call void @llvm.dbg.value(metadata i16 4, metadata !680, metadata !DIExpression()), !dbg !684
  br label %11, !dbg !690

7:                                                ; preds = %2
  call void @llvm.dbg.value(metadata i16 4, metadata !680, metadata !DIExpression()), !dbg !684
  br label %11, !dbg !691

8:                                                ; preds = %2
  call void @llvm.dbg.value(metadata i16 3, metadata !680, metadata !DIExpression()), !dbg !684
  br label %11, !dbg !692

9:                                                ; preds = %2
  call void @llvm.dbg.value(metadata i16 4, metadata !680, metadata !DIExpression()), !dbg !684
  br label %11, !dbg !693

10:                                               ; preds = %2
  call void @llvm.dbg.value(metadata i16 1, metadata !680, metadata !DIExpression()), !dbg !684
  br label %11, !dbg !694

11:                                               ; preds = %2, %2, %10, %9, %8, %7, %6, %5, %4
  %12 = phi i32 [ 1, %10 ], [ 4, %9 ], [ 3, %8 ], [ 4, %7 ], [ 4, %6 ], [ 2, %5 ], [ 6, %4 ], [ 5, %2 ], [ 5, %2 ]
  %13 = sext i16 %0 to i32, !dbg !695
  %14 = sdiv i32 %13, %12, !dbg !696
  %15 = mul i32 %14, %12
  %16 = sub i32 %13, %15
  call void @llvm.dbg.value(metadata i32 1, metadata !682, metadata !DIExpression()), !dbg !684
  call void @llvm.dbg.value(metadata i32 1, metadata !683, metadata !DIExpression()), !dbg !684
  br label %17, !dbg !697

17:                                               ; preds = %11, %24
  %18 = phi i32 [ 1, %11 ], [ %25, %24 ]
  %19 = phi i32 [ 1, %11 ], [ %21, %24 ]
  call void @llvm.dbg.value(metadata i32 %18, metadata !683, metadata !DIExpression()), !dbg !684
  call void @llvm.dbg.value(metadata i32 %19, metadata !682, metadata !DIExpression()), !dbg !684
  %20 = tail call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %19, i32 %3), !dbg !699, !nosanitize !191
  %21 = extractvalue { i32, i1 } %20, 0, !dbg !699, !nosanitize !191
  %22 = extractvalue { i32, i1 } %20, 1, !dbg !699, !nosanitize !191
  br i1 %22, label %23, label %24, !dbg !699, !prof !192, !nosanitize !191

23:                                               ; preds = %17
  tail call void @__ubsan_handle_mul_overflow_minimal_abort() #6, !dbg !699, !nosanitize !191
  unreachable, !dbg !699, !nosanitize !191

24:                                               ; preds = %17
  %25 = add nuw nsw i32 %18, 1
  call void @llvm.dbg.value(metadata i32 %25, metadata !683, metadata !DIExpression()), !dbg !684
  call void @llvm.dbg.value(metadata i32 %21, metadata !682, metadata !DIExpression()), !dbg !684
  %26 = icmp eq i32 %18, %12, !dbg !702
  br i1 %26, label %27, label %17, !dbg !697, !llvm.loop !703

27:                                               ; preds = %24
  call void @llvm.dbg.value(metadata i32 %21, metadata !682, metadata !DIExpression()), !dbg !684
  call void @llvm.dbg.value(metadata i32 %21, metadata !705, metadata !DIExpression()), !dbg !711
  call void @llvm.dbg.value(metadata i32 0, metadata !710, metadata !DIExpression()), !dbg !711
  %28 = icmp eq i32 %21, 0, !dbg !713
  %29 = add i32 %21, -1, !dbg !715
  call void @llvm.dbg.value(metadata i32 0, metadata !710, metadata !DIExpression()), !dbg !711
  %30 = icmp eq i32 %29, 0, !dbg !716
  %31 = or i1 %28, %30, !dbg !716
  br i1 %31, label %38, label %32, !dbg !717

32:                                               ; preds = %27, %32
  %33 = phi i32 [ %35, %32 ], [ 0, %27 ]
  %34 = phi i32 [ %36, %32 ], [ %29, %27 ]
  call void @llvm.dbg.value(metadata i32 %33, metadata !710, metadata !DIExpression()), !dbg !711
  call void @llvm.dbg.value(metadata i32 %34, metadata !705, metadata !DIExpression()), !dbg !711
  call void @llvm.dbg.value(metadata i32 %34, metadata !705, metadata !DIExpression(DW_OP_constu, 1, DW_OP_shr, DW_OP_stack_value)), !dbg !711
  %35 = add nuw nsw i32 %33, 1
  %36 = lshr i32 %34, 1, !dbg !718
  call void @llvm.dbg.value(metadata i32 %35, metadata !710, metadata !DIExpression()), !dbg !711
  call void @llvm.dbg.value(metadata i32 %36, metadata !705, metadata !DIExpression()), !dbg !711
  %37 = icmp eq i32 %36, 0, !dbg !716
  br i1 %37, label %38, label %32, !dbg !717, !llvm.loop !720

38:                                               ; preds = %32, %27
  %39 = phi i32 [ 0, %27 ], [ %35, %32 ], !dbg !711
  call void @llvm.dbg.value(metadata i32 %39, metadata !710, metadata !DIExpression()), !dbg !711
  %40 = shl i32 %14, 16, !dbg !722
  %41 = ashr exact i32 %40, 16, !dbg !722
  %42 = tail call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %39, i32 %41), !dbg !723, !nosanitize !191
  %43 = extractvalue { i32, i1 } %42, 1, !dbg !723, !nosanitize !191
  br i1 %43, label %44, label %45, !dbg !723, !prof !192, !nosanitize !191

44:                                               ; preds = %38
  tail call void @__ubsan_handle_mul_overflow_minimal_abort() #6, !dbg !723, !nosanitize !191
  unreachable, !dbg !723, !nosanitize !191

45:                                               ; preds = %38
  call void @llvm.dbg.value(metadata i16 undef, metadata !681, metadata !DIExpression()), !dbg !684
  call void @llvm.dbg.value(metadata i32 %3, metadata !705, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata i32 0, metadata !710, metadata !DIExpression()), !dbg !724
  %46 = icmp eq i16 %1, 0, !dbg !726
  %47 = add nsw i32 %3, -1, !dbg !727
  call void @llvm.dbg.value(metadata i32 0, metadata !710, metadata !DIExpression()), !dbg !724
  %48 = icmp eq i32 %47, 0, !dbg !728
  %49 = or i1 %46, %48, !dbg !728
  br i1 %49, label %56, label %50, !dbg !729

50:                                               ; preds = %45, %50
  %51 = phi i32 [ %53, %50 ], [ 0, %45 ]
  %52 = phi i32 [ %54, %50 ], [ %47, %45 ]
  call void @llvm.dbg.value(metadata i32 %51, metadata !710, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata i32 %52, metadata !705, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata i32 %52, metadata !705, metadata !DIExpression(DW_OP_constu, 1, DW_OP_shr, DW_OP_stack_value)), !dbg !724
  %53 = add nuw nsw i32 %51, 1
  %54 = lshr i32 %52, 1, !dbg !730
  call void @llvm.dbg.value(metadata i32 %53, metadata !710, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata i32 %54, metadata !705, metadata !DIExpression()), !dbg !724
  %55 = icmp eq i32 %54, 0, !dbg !728
  br i1 %55, label %56, label %50, !dbg !729, !llvm.loop !731

56:                                               ; preds = %50, %45
  %57 = phi i32 [ 0, %45 ], [ %53, %50 ], !dbg !724
  call void @llvm.dbg.value(metadata i32 %57, metadata !710, metadata !DIExpression()), !dbg !724
  %58 = shl i32 %16, 16, !dbg !733
  %59 = ashr exact i32 %58, 16, !dbg !733
  %60 = tail call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %57, i32 %59), !dbg !734, !nosanitize !191
  %61 = extractvalue { i32, i1 } %60, 1, !dbg !734, !nosanitize !191
  br i1 %61, label %62, label %63, !dbg !734, !prof !192, !nosanitize !191

62:                                               ; preds = %56
  tail call void @__ubsan_handle_mul_overflow_minimal_abort() #6, !dbg !734, !nosanitize !191
  unreachable, !dbg !734, !nosanitize !191

63:                                               ; preds = %56
  %64 = extractvalue { i32, i1 } %42, 0, !dbg !723, !nosanitize !191
  %65 = extractvalue { i32, i1 } %60, 0, !dbg !734, !nosanitize !191
  %66 = add i32 %65, %64, !dbg !735
  %67 = trunc i32 %66 to i16, !dbg !735
  call void @llvm.dbg.value(metadata i16 %67, metadata !681, metadata !DIExpression()), !dbg !684
  ret i16 %67, !dbg !736
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc signext i16 @_ZL14calc_huff_bitsPsS_9DATA_TYPE9DIFF_TYPES1_sS_S_(i16*, i16*, i32, i32, i32, i16 signext, i16* nocapture, i16* nocapture) unnamed_addr #0 !dbg !737 {
  %9 = alloca i64, align 8
  %10 = bitcast i64* %9 to [2 x [2 x i16]]*
  %11 = alloca [23 x [2 x i16]], align 2
  %12 = alloca i64, align 8
  %13 = bitcast i64* %12 to [2 x i16*]*
  %14 = alloca i64, align 8
  %15 = bitcast i64* %14 to [2 x i16*]*
  call void @llvm.dbg.value(metadata i16* %0, metadata !743, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i16* %1, metadata !744, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i32 %2, metadata !745, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i32 %3, metadata !746, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i32 %4, metadata !747, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i16 %5, metadata !748, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i16* %6, metadata !749, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i16* %7, metadata !750, metadata !DIExpression()), !dbg !771
  %16 = bitcast i64* %9 to i8*, !dbg !772
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #5, !dbg !772
  call void @llvm.dbg.declare(metadata [2 x [2 x i16]]* %10, metadata !751, metadata !DIExpression()), !dbg !773
  store i64 0, i64* %9, align 8, !dbg !773
  call void @llvm.dbg.value(metadata i16 0, metadata !754, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 16)), !dbg !771
  call void @llvm.dbg.value(metadata i16 0, metadata !754, metadata !DIExpression(DW_OP_LLVM_fragment, 16, 16)), !dbg !771
  call void @llvm.dbg.value(metadata i16 0, metadata !755, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 16)), !dbg !771
  call void @llvm.dbg.value(metadata i16 0, metadata !755, metadata !DIExpression(DW_OP_LLVM_fragment, 16, 16)), !dbg !771
  call void @llvm.dbg.value(metadata i16 0, metadata !756, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 16)), !dbg !771
  call void @llvm.dbg.value(metadata i16 0, metadata !756, metadata !DIExpression(DW_OP_LLVM_fragment, 16, 16)), !dbg !771
  %17 = bitcast [23 x [2 x i16]]* %11 to i8*, !dbg !774
  call void @llvm.lifetime.start.p0i8(i64 92, i8* nonnull %17) #5, !dbg !774
  call void @llvm.dbg.declare(metadata [23 x [2 x i16]]* %11, metadata !757, metadata !DIExpression()), !dbg !775
  call void @llvm.memset.p0i8.i32(i8* nonnull align 2 %17, i8 0, i32 92, i1 false), !dbg !775
  %18 = bitcast i64* %12 to i8*, !dbg !776
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #5, !dbg !776
  call void @llvm.dbg.declare(metadata [2 x i16*]* %13, metadata !760, metadata !DIExpression()), !dbg !777
  store i64 0, i64* %12, align 8, !dbg !777
  %19 = bitcast i64* %14 to i8*, !dbg !778
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #5, !dbg !778
  call void @llvm.dbg.declare(metadata [2 x i16*]* %15, metadata !761, metadata !DIExpression()), !dbg !779
  store i64 0, i64* %14, align 8, !dbg !779
  call void @llvm.dbg.value(metadata i16 0, metadata !762, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i16 0, metadata !763, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 16)), !dbg !771
  call void @llvm.dbg.value(metadata i16 0, metadata !763, metadata !DIExpression(DW_OP_LLVM_fragment, 16, 16)), !dbg !771
  call void @llvm.dbg.value(metadata i16 0, metadata !764, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i16 0, metadata !765, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i16 0, metadata !766, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i16 0, metadata !767, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i16 0, metadata !768, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i16* null, metadata !769, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i16* null, metadata !770, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i16 1, metadata !764, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i16 %5, metadata !767, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i16 %5, metadata !768, metadata !DIExpression()), !dbg !771
  %20 = icmp ne i16* %0, null, !dbg !780
  br i1 %20, label %21, label %27, !dbg !782

21:                                               ; preds = %8
  call void @llvm.dbg.value(metadata i32 %3, metadata !783, metadata !DIExpression()), !dbg !789
  call void @llvm.dbg.value(metadata i32 0, metadata !788, metadata !DIExpression()), !dbg !789
  %22 = icmp eq i32 %3, 1, !dbg !792
  %23 = select i1 %22, i32 2, i32 0, !dbg !792
  %24 = icmp eq i32 %3, 0, !dbg !792
  %25 = select i1 %24, i32 0, i32 %23, !dbg !792
  call void @llvm.dbg.value(metadata i32 %25, metadata !788, metadata !DIExpression()), !dbg !789
  %26 = getelementptr inbounds i16, i16* %0, i32 %25, !dbg !793
  call void @llvm.dbg.value(metadata i16* %26, metadata !769, metadata !DIExpression()), !dbg !771
  br label %27, !dbg !794

27:                                               ; preds = %21, %8
  %28 = phi i16* [ %26, %21 ], [ null, %8 ], !dbg !771
  call void @llvm.dbg.value(metadata i16* %28, metadata !769, metadata !DIExpression()), !dbg !771
  %29 = icmp ne i16* %1, null, !dbg !795
  br i1 %29, label %30, label %36, !dbg !797

30:                                               ; preds = %27
  call void @llvm.dbg.value(metadata i32 %4, metadata !783, metadata !DIExpression()), !dbg !798
  call void @llvm.dbg.value(metadata i32 0, metadata !788, metadata !DIExpression()), !dbg !798
  %31 = icmp eq i32 %4, 1, !dbg !801
  %32 = select i1 %31, i32 2, i32 0, !dbg !801
  %33 = icmp eq i32 %4, 0, !dbg !801
  %34 = select i1 %33, i32 0, i32 %32, !dbg !801
  call void @llvm.dbg.value(metadata i32 %34, metadata !788, metadata !DIExpression()), !dbg !798
  %35 = getelementptr inbounds i16, i16* %1, i32 %34, !dbg !802
  call void @llvm.dbg.value(metadata i16* %35, metadata !770, metadata !DIExpression()), !dbg !771
  br label %36, !dbg !803

36:                                               ; preds = %30, %27
  %37 = phi i16* [ %35, %30 ], [ null, %27 ], !dbg !771
  call void @llvm.dbg.value(metadata i16* %37, metadata !770, metadata !DIExpression()), !dbg !771
  %38 = icmp eq i32 %3, 0, !dbg !804
  call void @llvm.dbg.value(metadata i1 %38, metadata !756, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 16)), !dbg !771
  %39 = icmp eq i32 %4, 0, !dbg !805
  %40 = zext i1 %39 to i16, !dbg !806
  call void @llvm.dbg.value(metadata i16 %40, metadata !756, metadata !DIExpression(DW_OP_LLVM_fragment, 16, 16)), !dbg !771
  %41 = xor i1 %38, true, !dbg !807
  call void @llvm.dbg.value(metadata i1 %41, metadata !754, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 16)), !dbg !771
  %42 = xor i1 %39, true, !dbg !808
  call void @llvm.dbg.value(metadata i1 %42, metadata !754, metadata !DIExpression(DW_OP_LLVM_fragment, 16, 16)), !dbg !771
  br i1 %20, label %43, label %53, !dbg !809

43:                                               ; preds = %36
  call void @llvm.dbg.value(metadata i1 %41, metadata !754, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 16)), !dbg !771
  %44 = zext i1 %38 to i16, !dbg !810
  call void @llvm.dbg.value(metadata i16 %44, metadata !756, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 16)), !dbg !771
  %45 = zext i1 %41 to i32, !dbg !811
  %46 = tail call fastcc i32 @_ZL11huff_enc_1DP13FDK_BITSTREAM9DATA_TYPEiPsss(%struct.FDK_BITSTREAM* null, i32 %2, i32 %45, i16* %28, i16 signext %5, i16 signext %44) #7, !dbg !814
  %47 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %46, i32 1), !dbg !815, !nosanitize !191
  %48 = extractvalue { i32, i1 } %47, 1, !dbg !815, !nosanitize !191
  br i1 %48, label %49, label %50, !dbg !815, !prof !192, !nosanitize !191

49:                                               ; preds = %43
  tail call void @__ubsan_handle_add_overflow_minimal_abort() #6, !dbg !815, !nosanitize !191
  unreachable, !dbg !815, !nosanitize !191

50:                                               ; preds = %43
  %51 = extractvalue { i32, i1 } %47, 0, !dbg !815, !nosanitize !191
  %52 = trunc i32 %51 to i16, !dbg !815
  call void @llvm.dbg.value(metadata i16 %52, metadata !764, metadata !DIExpression()), !dbg !771
  br label %53, !dbg !816

53:                                               ; preds = %50, %36
  %54 = phi i16 [ %52, %50 ], [ 1, %36 ], !dbg !771
  call void @llvm.dbg.value(metadata i16 %54, metadata !764, metadata !DIExpression()), !dbg !771
  br i1 %29, label %55, label %65, !dbg !817

55:                                               ; preds = %53
  %56 = zext i1 %42 to i32, !dbg !818
  %57 = tail call fastcc i32 @_ZL11huff_enc_1DP13FDK_BITSTREAM9DATA_TYPEiPsss(%struct.FDK_BITSTREAM* null, i32 %2, i32 %56, i16* %37, i16 signext %5, i16 signext %40) #7, !dbg !821
  %58 = sext i16 %54 to i32, !dbg !822
  %59 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %58, i32 %57), !dbg !822, !nosanitize !191
  %60 = extractvalue { i32, i1 } %59, 1, !dbg !822, !nosanitize !191
  br i1 %60, label %61, label %62, !dbg !822, !prof !192, !nosanitize !191

61:                                               ; preds = %55
  tail call void @__ubsan_handle_add_overflow_minimal_abort() #6, !dbg !822, !nosanitize !191
  unreachable, !dbg !822, !nosanitize !191

62:                                               ; preds = %55
  %63 = extractvalue { i32, i1 } %59, 0, !dbg !822, !nosanitize !191
  %64 = trunc i32 %63 to i16, !dbg !822
  call void @llvm.dbg.value(metadata i16 %64, metadata !764, metadata !DIExpression()), !dbg !771
  br label %65, !dbg !823

65:                                               ; preds = %62, %53
  %66 = phi i16 [ %64, %62 ], [ %54, %53 ], !dbg !771
  call void @llvm.dbg.value(metadata i16 %66, metadata !764, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i16 %66, metadata !766, metadata !DIExpression()), !dbg !771
  store i16 0, i16* %7, align 2, !dbg !824
  %67 = getelementptr inbounds i16, i16* %6, i32 1, !dbg !825
  store i16 -1, i16* %67, align 2, !dbg !826
  store i16 -1, i16* %6, align 2, !dbg !827
  call void @llvm.dbg.value(metadata i16 1, metadata !765, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i16 %5, metadata !767, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i16 %5, metadata !768, metadata !DIExpression()), !dbg !771
  br i1 %20, label %68, label %73, !dbg !828

68:                                               ; preds = %65
  call void @llvm.dbg.value(metadata i32 %3, metadata !783, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i32 0, metadata !788, metadata !DIExpression()), !dbg !829
  %69 = icmp eq i32 %3, 1, !dbg !833
  %70 = select i1 %69, i32 2, i32 0, !dbg !833
  %71 = select i1 %38, i32 0, i32 %70, !dbg !833
  call void @llvm.dbg.value(metadata i32 %71, metadata !788, metadata !DIExpression()), !dbg !829
  %72 = getelementptr inbounds i16, i16* %0, i32 %71, !dbg !834
  call void @llvm.dbg.value(metadata i16* %72, metadata !769, metadata !DIExpression()), !dbg !771
  br label %73, !dbg !835

73:                                               ; preds = %68, %65
  %74 = phi i16* [ %72, %68 ], [ %28, %65 ], !dbg !771
  call void @llvm.dbg.value(metadata i16* %74, metadata !769, metadata !DIExpression()), !dbg !771
  br i1 %29, label %75, label %80, !dbg !836

75:                                               ; preds = %73
  call void @llvm.dbg.value(metadata i32 %4, metadata !783, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata i32 0, metadata !788, metadata !DIExpression()), !dbg !837
  %76 = icmp eq i32 %4, 1, !dbg !841
  %77 = select i1 %76, i32 2, i32 0, !dbg !841
  %78 = select i1 %39, i32 0, i32 %77, !dbg !841
  call void @llvm.dbg.value(metadata i32 %78, metadata !788, metadata !DIExpression()), !dbg !837
  %79 = getelementptr inbounds i16, i16* %1, i32 %78, !dbg !842
  call void @llvm.dbg.value(metadata i16* %79, metadata !770, metadata !DIExpression()), !dbg !771
  br label %80, !dbg !843

80:                                               ; preds = %75, %73
  %81 = phi i16* [ %79, %75 ], [ %37, %73 ], !dbg !771
  call void @llvm.dbg.value(metadata i16* %81, metadata !770, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i16 0, metadata !763, metadata !DIExpression(DW_OP_LLVM_fragment, 16, 16)), !dbg !771
  call void @llvm.dbg.value(metadata i16 0, metadata !763, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 16)), !dbg !771
  %82 = bitcast i64* %12 to i16**, !dbg !844
  store i16* null, i16** %82, align 8, !dbg !845
  %83 = getelementptr inbounds [2 x i16*], [2 x i16*]* %13, i32 0, i32 1, !dbg !846
  store i16* null, i16** %83, align 4, !dbg !847
  %84 = bitcast i64* %14 to i16**, !dbg !848
  store i16* null, i16** %84, align 8, !dbg !849
  %85 = getelementptr inbounds [2 x i16*], [2 x i16*]* %15, i32 0, i32 1, !dbg !850
  store i16* null, i16** %85, align 4, !dbg !851
  br i1 %20, label %86, label %155, !dbg !852

86:                                               ; preds = %80
  br i1 %38, label %87, label %90, !dbg !853

87:                                               ; preds = %86
  store i16* %0, i16** %82, align 8, !dbg !856
  store i16* null, i16** %83, align 4, !dbg !859
  %88 = add i16 %5, -1, !dbg !860
  call void @llvm.dbg.value(metadata i16 %88, metadata !767, metadata !DIExpression()), !dbg !771
  %89 = getelementptr inbounds i16, i16* %74, i32 1, !dbg !861
  call void @llvm.dbg.value(metadata i16* %89, metadata !769, metadata !DIExpression()), !dbg !771
  br label %90, !dbg !862

90:                                               ; preds = %87, %86
  %91 = phi i16 [ %88, %87 ], [ %5, %86 ], !dbg !771
  %92 = phi i16* [ %89, %87 ], [ %74, %86 ], !dbg !771
  call void @llvm.dbg.value(metadata i16* %92, metadata !769, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i16 %91, metadata !767, metadata !DIExpression()), !dbg !771
  %93 = sext i16 %91 to i32, !dbg !863
  %94 = srem i32 %93, 2, !dbg !864
  %95 = trunc i32 %94 to i16, !dbg !863
  call void @llvm.dbg.value(metadata i16 %95, metadata !755, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 16)), !dbg !771
  %96 = icmp ne i16 %95, 0, !dbg !865
  %97 = zext i1 %96 to i16, !dbg !867
  %98 = sub i16 %91, %97, !dbg !867
  call void @llvm.dbg.value(metadata i16 %98, metadata !767, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i16 0, metadata !762, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i16 0, metadata !763, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 16)), !dbg !771
  %99 = sext i16 %98 to i32, !dbg !868
  %100 = add nsw i32 %99, -1, !dbg !871
  %101 = icmp sgt i32 %100, 0, !dbg !872
  br i1 %101, label %102, label %126, !dbg !873

102:                                              ; preds = %90, %102
  %103 = phi i32 [ %124, %102 ], [ 0, %90 ]
  %104 = phi i16 [ %121, %102 ], [ 0, %90 ]
  call void @llvm.dbg.value(metadata i16 %104, metadata !763, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 16)), !dbg !771
  %105 = getelementptr inbounds i16, i16* %92, i32 %103, !dbg !874
  %106 = load i16, i16* %105, align 2, !dbg !874
  %107 = getelementptr inbounds [23 x [2 x i16]], [23 x [2 x i16]]* %11, i32 0, i32 %103, i32 0, !dbg !876
  store i16 %106, i16* %107, align 2, !dbg !877
  %108 = add nsw i32 %103, 1, !dbg !878
  %109 = getelementptr inbounds i16, i16* %92, i32 %108, !dbg !879
  %110 = load i16, i16* %109, align 2, !dbg !879
  %111 = getelementptr inbounds [23 x [2 x i16]], [23 x [2 x i16]]* %11, i32 0, i32 %103, i32 1, !dbg !880
  store i16 %110, i16* %111, align 2, !dbg !881
  call void @llvm.dbg.value(metadata i16 %106, metadata !882, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata i16 %106, metadata !889, metadata !DIExpression()), !dbg !893
  %112 = icmp slt i16 %106, 0, !dbg !895
  %113 = sub i16 0, %106, !dbg !896
  %114 = select i1 %112, i16 %113, i16 %106, !dbg !896
  %115 = icmp sgt i16 %104, %114, !dbg !897
  %116 = select i1 %115, i16 %104, i16 %114, !dbg !897
  call void @llvm.dbg.value(metadata i16 %116, metadata !763, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 16)), !dbg !771
  call void @llvm.dbg.value(metadata i16 %110, metadata !882, metadata !DIExpression()), !dbg !898
  call void @llvm.dbg.value(metadata i16 %110, metadata !889, metadata !DIExpression()), !dbg !900
  %117 = icmp slt i16 %110, 0, !dbg !902
  %118 = sub i16 0, %110, !dbg !903
  %119 = select i1 %117, i16 %118, i16 %110, !dbg !903
  %120 = icmp sgt i16 %116, %119, !dbg !904
  %121 = select i1 %120, i16 %116, i16 %119, !dbg !904
  call void @llvm.dbg.value(metadata i16 %121, metadata !763, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 16)), !dbg !771
  %122 = shl nsw i32 %103, 16, !dbg !905
  %123 = add i32 %122, 131072, !dbg !905
  %124 = ashr exact i32 %123, 16, !dbg !905
  %125 = icmp slt i32 %124, %100, !dbg !872
  br i1 %125, label %102, label %126, !dbg !873, !llvm.loop !906

126:                                              ; preds = %102, %90
  %127 = phi i16 [ 0, %90 ], [ %121, %102 ], !dbg !771
  call void @llvm.dbg.value(metadata i16 %127, metadata !763, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 16)), !dbg !771
  %128 = icmp eq i32 %3, 1, !dbg !908
  %129 = zext i1 %128 to i16, !dbg !909
  %130 = bitcast i64* %9 to [2 x i16]*, !dbg !910
  %131 = bitcast i64* %9 to i16*, !dbg !910
  store i16 %129, i16* %131, align 8, !dbg !911
  %132 = getelementptr inbounds [2 x i16], [2 x i16]* %130, i32 0, i32 1, !dbg !912
  store i16 0, i16* %132, align 2, !dbg !913
  call void @llvm.dbg.value(metadata i1 %41, metadata !754, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 16)), !dbg !771
  %133 = sext i16 %127 to i32, !dbg !914
  call void @llvm.dbg.value(metadata i32 %133, metadata !915, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i32 %2, metadata !922, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i8 0, metadata !923, metadata !DIExpression()), !dbg !924
  switch i32 %2, label %147 [
    i32 0, label %134
    i32 1, label %138
  ], !dbg !926

134:                                              ; preds = %126
  %135 = icmp sgt i16 %127, 9, !dbg !927
  br i1 %135, label %155, label %136, !dbg !929

136:                                              ; preds = %134
  %137 = getelementptr inbounds [10 x i8], [10 x i8]* @_ZL12lav_step_CLD, i32 0, i32 %133, !dbg !930
  br label %142, !dbg !929

138:                                              ; preds = %126
  %139 = icmp sgt i16 %127, 7, !dbg !931
  br i1 %139, label %155, label %140, !dbg !932

140:                                              ; preds = %138
  %141 = getelementptr inbounds [8 x i8], [8 x i8]* @_ZL12lav_step_ICC, i32 0, i32 %133, !dbg !933
  br label %142, !dbg !932

142:                                              ; preds = %136, %140
  %143 = phi i8* [ %137, %136 ], [ %141, %140 ]
  %144 = load i8, i8* %143, align 1, !dbg !924
  call void @llvm.dbg.value(metadata i8 %144, metadata !923, metadata !DIExpression()), !dbg !924
  %145 = sext i8 %144 to i16, !dbg !934
  call void @llvm.dbg.value(metadata i16 %145, metadata !763, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 16)), !dbg !771
  %146 = icmp eq i8 %144, -1, !dbg !935
  br i1 %146, label %155, label %147, !dbg !937

147:                                              ; preds = %126, %142
  %148 = phi i16 [ %145, %142 ], [ 0, %126 ]
  %149 = phi i8 [ %144, %142 ], [ 0, %126 ]
  %150 = sext i8 %149 to i32, !dbg !938
  %151 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZL10lavHuffLen, i32 0, i32 %150, !dbg !939
  %152 = load i8, i8* %151, align 1, !dbg !939
  %153 = zext i8 %152 to i16, !dbg !939
  %154 = add nuw nsw i16 %153, 1, !dbg !940
  call void @llvm.dbg.value(metadata i16 %154, metadata !765, metadata !DIExpression()), !dbg !771
  br label %155, !dbg !941

155:                                              ; preds = %138, %134, %142, %147, %80
  %156 = phi i16 [ %95, %147 ], [ %95, %142 ], [ 0, %80 ], [ %95, %134 ], [ %95, %138 ], !dbg !771
  %157 = phi i16 [ %148, %147 ], [ -1, %142 ], [ 0, %80 ], [ -1, %134 ], [ -1, %138 ], !dbg !771
  %158 = phi i16 [ %154, %147 ], [ 1, %142 ], [ 1, %80 ], [ 1, %134 ], [ 1, %138 ], !dbg !771
  %159 = phi i16 [ %98, %147 ], [ %98, %142 ], [ %5, %80 ], [ %98, %134 ], [ %98, %138 ], !dbg !771
  %160 = phi i16* [ %92, %147 ], [ %92, %142 ], [ %74, %80 ], [ %92, %134 ], [ %92, %138 ], !dbg !771
  call void @llvm.dbg.value(metadata i16* %160, metadata !769, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i16 %159, metadata !767, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i16 %158, metadata !765, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i16 %157, metadata !763, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 16)), !dbg !771
  call void @llvm.dbg.value(metadata i16 %156, metadata !755, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 16)), !dbg !771
  call void @llvm.dbg.value(metadata i1 %41, metadata !754, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 16)), !dbg !771
  br i1 %29, label %161, label %229, !dbg !942

161:                                              ; preds = %155
  br i1 %39, label %162, label %165, !dbg !943

162:                                              ; preds = %161
  store i16* null, i16** %84, align 8, !dbg !946
  store i16* %1, i16** %85, align 4, !dbg !949
  %163 = add i16 %5, -1, !dbg !950
  call void @llvm.dbg.value(metadata i16 %163, metadata !768, metadata !DIExpression()), !dbg !771
  %164 = getelementptr inbounds i16, i16* %81, i32 1, !dbg !951
  call void @llvm.dbg.value(metadata i16* %164, metadata !770, metadata !DIExpression()), !dbg !771
  br label %165, !dbg !952

165:                                              ; preds = %162, %161
  %166 = phi i16 [ %163, %162 ], [ %5, %161 ], !dbg !771
  %167 = phi i16* [ %164, %162 ], [ %81, %161 ], !dbg !771
  call void @llvm.dbg.value(metadata i16* %167, metadata !770, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i16 %166, metadata !768, metadata !DIExpression()), !dbg !771
  %168 = sext i16 %166 to i32, !dbg !953
  %169 = srem i32 %168, 2, !dbg !954
  %170 = trunc i32 %169 to i16, !dbg !953
  call void @llvm.dbg.value(metadata i16 %170, metadata !755, metadata !DIExpression(DW_OP_LLVM_fragment, 16, 16)), !dbg !771
  %171 = icmp ne i16 %170, 0, !dbg !955
  %172 = zext i1 %171 to i16, !dbg !957
  %173 = sub i16 %166, %172, !dbg !957
  call void @llvm.dbg.value(metadata i16 %173, metadata !768, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i16 0, metadata !762, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i16 0, metadata !763, metadata !DIExpression(DW_OP_LLVM_fragment, 16, 16)), !dbg !771
  %174 = sext i16 %173 to i32, !dbg !958
  %175 = add nsw i32 %174, -1, !dbg !961
  %176 = icmp sgt i32 %175, 0, !dbg !962
  br i1 %176, label %177, label %201, !dbg !963

177:                                              ; preds = %165, %177
  %178 = phi i32 [ %199, %177 ], [ 0, %165 ]
  %179 = phi i16 [ %196, %177 ], [ 0, %165 ]
  call void @llvm.dbg.value(metadata i16 %179, metadata !763, metadata !DIExpression(DW_OP_LLVM_fragment, 16, 16)), !dbg !771
  %180 = add nsw i32 %178, 1, !dbg !964
  %181 = getelementptr inbounds i16, i16* %167, i32 %178, !dbg !966
  %182 = load i16, i16* %181, align 2, !dbg !966
  %183 = getelementptr inbounds [23 x [2 x i16]], [23 x [2 x i16]]* %11, i32 0, i32 %180, i32 0, !dbg !967
  store i16 %182, i16* %183, align 2, !dbg !968
  %184 = getelementptr inbounds i16, i16* %167, i32 %180, !dbg !969
  %185 = load i16, i16* %184, align 2, !dbg !969
  %186 = getelementptr inbounds [23 x [2 x i16]], [23 x [2 x i16]]* %11, i32 0, i32 %180, i32 1, !dbg !970
  store i16 %185, i16* %186, align 2, !dbg !971
  call void @llvm.dbg.value(metadata i16 %182, metadata !882, metadata !DIExpression()), !dbg !972
  call void @llvm.dbg.value(metadata i16 %182, metadata !889, metadata !DIExpression()), !dbg !974
  %187 = icmp slt i16 %182, 0, !dbg !976
  %188 = sub i16 0, %182, !dbg !977
  %189 = select i1 %187, i16 %188, i16 %182, !dbg !977
  %190 = icmp sgt i16 %179, %189, !dbg !978
  %191 = select i1 %190, i16 %179, i16 %189, !dbg !978
  call void @llvm.dbg.value(metadata i16 %191, metadata !763, metadata !DIExpression(DW_OP_LLVM_fragment, 16, 16)), !dbg !771
  call void @llvm.dbg.value(metadata i16 %185, metadata !882, metadata !DIExpression()), !dbg !979
  call void @llvm.dbg.value(metadata i16 %185, metadata !889, metadata !DIExpression()), !dbg !981
  %192 = icmp slt i16 %185, 0, !dbg !983
  %193 = sub i16 0, %185, !dbg !984
  %194 = select i1 %192, i16 %193, i16 %185, !dbg !984
  %195 = icmp sgt i16 %191, %194, !dbg !985
  %196 = select i1 %195, i16 %191, i16 %194, !dbg !985
  call void @llvm.dbg.value(metadata i16 %196, metadata !763, metadata !DIExpression(DW_OP_LLVM_fragment, 16, 16)), !dbg !771
  %197 = shl nsw i32 %178, 16, !dbg !986
  %198 = add i32 %197, 131072, !dbg !986
  %199 = ashr exact i32 %198, 16, !dbg !986
  %200 = icmp slt i32 %199, %175, !dbg !962
  br i1 %200, label %177, label %201, !dbg !963, !llvm.loop !987

201:                                              ; preds = %177, %165
  %202 = phi i16 [ 0, %165 ], [ %196, %177 ], !dbg !771
  call void @llvm.dbg.value(metadata i16 %202, metadata !763, metadata !DIExpression(DW_OP_LLVM_fragment, 16, 16)), !dbg !771
  %203 = icmp eq i32 %4, 1, !dbg !989
  %204 = zext i1 %203 to i16, !dbg !990
  %205 = getelementptr inbounds [2 x [2 x i16]], [2 x [2 x i16]]* %10, i32 0, i32 1, i32 0, !dbg !991
  store i16 %204, i16* %205, align 4, !dbg !992
  %206 = getelementptr inbounds [2 x [2 x i16]], [2 x [2 x i16]]* %10, i32 0, i32 1, i32 1, !dbg !993
  store i16 0, i16* %206, align 2, !dbg !994
  call void @llvm.dbg.value(metadata i1 %42, metadata !754, metadata !DIExpression(DW_OP_LLVM_fragment, 16, 16)), !dbg !771
  %207 = sext i16 %202 to i32, !dbg !995
  call void @llvm.dbg.value(metadata i32 %207, metadata !915, metadata !DIExpression()), !dbg !996
  call void @llvm.dbg.value(metadata i32 %2, metadata !922, metadata !DIExpression()), !dbg !996
  call void @llvm.dbg.value(metadata i8 0, metadata !923, metadata !DIExpression()), !dbg !996
  switch i32 %2, label %221 [
    i32 0, label %208
    i32 1, label %212
  ], !dbg !998

208:                                              ; preds = %201
  %209 = icmp sgt i16 %202, 9, !dbg !999
  br i1 %209, label %345, label %210, !dbg !1000

210:                                              ; preds = %208
  %211 = getelementptr inbounds [10 x i8], [10 x i8]* @_ZL12lav_step_CLD, i32 0, i32 %207, !dbg !1001
  br label %216, !dbg !1000

212:                                              ; preds = %201
  %213 = icmp sgt i16 %202, 7, !dbg !1002
  br i1 %213, label %345, label %214, !dbg !1003

214:                                              ; preds = %212
  %215 = getelementptr inbounds [8 x i8], [8 x i8]* @_ZL12lav_step_ICC, i32 0, i32 %207, !dbg !1004
  br label %216, !dbg !1003

216:                                              ; preds = %210, %214
  %217 = phi i8* [ %211, %210 ], [ %215, %214 ]
  %218 = load i8, i8* %217, align 1, !dbg !996
  call void @llvm.dbg.value(metadata i8 %218, metadata !923, metadata !DIExpression()), !dbg !996
  %219 = sext i8 %218 to i16, !dbg !1005
  call void @llvm.dbg.value(metadata i16 %219, metadata !763, metadata !DIExpression(DW_OP_LLVM_fragment, 16, 16)), !dbg !771
  %220 = icmp eq i8 %218, -1, !dbg !1006
  br i1 %220, label %345, label %221, !dbg !1008

221:                                              ; preds = %201, %216
  %222 = phi i16 [ %219, %216 ], [ 0, %201 ]
  %223 = phi i8 [ %218, %216 ], [ 0, %201 ]
  %224 = sext i8 %223 to i32, !dbg !1009
  %225 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZL10lavHuffLen, i32 0, i32 %224, !dbg !1010
  %226 = load i8, i8* %225, align 1, !dbg !1010
  %227 = zext i8 %226 to i16, !dbg !1010
  %228 = add nsw i16 %158, %227, !dbg !1011
  call void @llvm.dbg.value(metadata i16 %228, metadata !765, metadata !DIExpression()), !dbg !771
  br label %229, !dbg !1012

229:                                              ; preds = %221, %155
  %230 = phi i16 [ %170, %221 ], [ 0, %155 ], !dbg !771
  %231 = phi i16 [ %222, %221 ], [ 0, %155 ], !dbg !771
  %232 = phi i16 [ %228, %221 ], [ %158, %155 ], !dbg !771
  %233 = phi i16 [ %173, %221 ], [ %5, %155 ], !dbg !771
  %234 = phi i16* [ %167, %221 ], [ %81, %155 ], !dbg !771
  call void @llvm.dbg.value(metadata i16* %234, metadata !770, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i16 %233, metadata !768, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i16 %232, metadata !765, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i16 %231, metadata !763, metadata !DIExpression(DW_OP_LLVM_fragment, 16, 16)), !dbg !771
  call void @llvm.dbg.value(metadata i16 %230, metadata !755, metadata !DIExpression(DW_OP_LLVM_fragment, 16, 16)), !dbg !771
  call void @llvm.dbg.value(metadata i1 %42, metadata !754, metadata !DIExpression(DW_OP_LLVM_fragment, 16, 16)), !dbg !771
  %235 = icmp eq i16 %157, -1, !dbg !1013
  %236 = icmp eq i16 %231, -1, !dbg !1015
  %237 = or i1 %235, %236, !dbg !1016
  br i1 %237, label %345, label %238, !dbg !1016

238:                                              ; preds = %229
  br i1 %20, label %239, label %250, !dbg !1017

239:                                              ; preds = %238
  %240 = bitcast i64* %9 to i16*, !dbg !1019
  %241 = getelementptr inbounds [23 x [2 x i16]], [23 x [2 x i16]]* %11, i32 0, i32 0, !dbg !1022
  %242 = call fastcc i32 @_ZL11huff_enc_2DP13FDK_BITSTREAM9DATA_TYPEPssPA2_sssPS2_(%struct.FDK_BITSTREAM* null, i32 %2, i16* nonnull %240, i16 signext %157, [2 x i16]* nonnull %241, i16 signext %159, i16 signext 2, i16** nonnull %82) #7, !dbg !1023
  %243 = sext i16 %232 to i32, !dbg !1024
  %244 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %243, i32 %242), !dbg !1024, !nosanitize !191
  %245 = extractvalue { i32, i1 } %244, 1, !dbg !1024, !nosanitize !191
  br i1 %245, label %246, label %247, !dbg !1024, !prof !192, !nosanitize !191

246:                                              ; preds = %239
  tail call void @__ubsan_handle_add_overflow_minimal_abort() #6, !dbg !1024, !nosanitize !191
  unreachable, !dbg !1024, !nosanitize !191

247:                                              ; preds = %239
  %248 = extractvalue { i32, i1 } %244, 0, !dbg !1024, !nosanitize !191
  %249 = trunc i32 %248 to i16, !dbg !1024
  call void @llvm.dbg.value(metadata i16 %249, metadata !765, metadata !DIExpression()), !dbg !771
  br label %250, !dbg !1025

250:                                              ; preds = %247, %238
  %251 = phi i16 [ %249, %247 ], [ %232, %238 ], !dbg !771
  call void @llvm.dbg.value(metadata i16 %251, metadata !765, metadata !DIExpression()), !dbg !771
  br i1 %29, label %252, label %263, !dbg !1026

252:                                              ; preds = %250
  %253 = getelementptr inbounds [2 x [2 x i16]], [2 x [2 x i16]]* %10, i32 0, i32 1, i32 0, !dbg !1027
  %254 = getelementptr inbounds [23 x [2 x i16]], [23 x [2 x i16]]* %11, i32 0, i32 1, !dbg !1030
  %255 = call fastcc i32 @_ZL11huff_enc_2DP13FDK_BITSTREAM9DATA_TYPEPssPA2_sssPS2_(%struct.FDK_BITSTREAM* null, i32 %2, i16* nonnull %253, i16 signext %231, [2 x i16]* nonnull %254, i16 signext %233, i16 signext 2, i16** nonnull %84) #7, !dbg !1031
  %256 = sext i16 %251 to i32, !dbg !1032
  %257 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %256, i32 %255), !dbg !1032, !nosanitize !191
  %258 = extractvalue { i32, i1 } %257, 1, !dbg !1032, !nosanitize !191
  br i1 %258, label %259, label %260, !dbg !1032, !prof !192, !nosanitize !191

259:                                              ; preds = %252
  tail call void @__ubsan_handle_add_overflow_minimal_abort() #6, !dbg !1032, !nosanitize !191
  unreachable, !dbg !1032, !nosanitize !191

260:                                              ; preds = %252
  %261 = extractvalue { i32, i1 } %257, 0, !dbg !1032, !nosanitize !191
  %262 = trunc i32 %261 to i16, !dbg !1032
  call void @llvm.dbg.value(metadata i16 %262, metadata !765, metadata !DIExpression()), !dbg !771
  br label %263, !dbg !1033

263:                                              ; preds = %260, %250
  %264 = phi i16 [ %262, %260 ], [ %251, %250 ], !dbg !1034
  call void @llvm.dbg.value(metadata i16 %264, metadata !765, metadata !DIExpression()), !dbg !771
  %265 = xor i1 %20, true, !dbg !1035
  %266 = icmp eq i16 %156, 0, !dbg !1036
  %267 = or i1 %266, %265, !dbg !1035
  br i1 %267, label %302, label %268, !dbg !1035

268:                                              ; preds = %263
  %269 = zext i1 %41 to i32, !dbg !1040
  %270 = sext i16 %159 to i32, !dbg !1041
  %271 = getelementptr inbounds i16, i16* %160, i32 %270, !dbg !1042
  call void @llvm.dbg.value(metadata %struct.FDK_BITSTREAM* null, metadata !1043, metadata !DIExpression()) #5, !dbg !1072
  call void @llvm.dbg.value(metadata i32 %2, metadata !1048, metadata !DIExpression()) #5, !dbg !1072
  call void @llvm.dbg.value(metadata i32 %269, metadata !1049, metadata !DIExpression()) #5, !dbg !1072
  call void @llvm.dbg.value(metadata i16* %271, metadata !1050, metadata !DIExpression()) #5, !dbg !1072
  call void @llvm.dbg.value(metadata i16 1, metadata !1051, metadata !DIExpression()) #5, !dbg !1072
  call void @llvm.dbg.value(metadata i16 0, metadata !1052, metadata !DIExpression()) #5, !dbg !1072
  call void @llvm.dbg.value(metadata i32 0, metadata !1054, metadata !DIExpression()) #5, !dbg !1072
  call void @llvm.dbg.value(metadata i32 0, metadata !1055, metadata !DIExpression()) #5, !dbg !1072
  call void @llvm.dbg.value(metadata i32 0, metadata !1056, metadata !DIExpression()) #5, !dbg !1072
  call void @llvm.dbg.value(metadata %struct.HUFF_ENTRY* null, metadata !1064, metadata !DIExpression()) #5, !dbg !1072
  switch i32 %2, label %276 [
    i32 0, label %272
    i32 1, label %274
  ], !dbg !1074

272:                                              ; preds = %268
  %273 = getelementptr inbounds %struct.HUFF_CLD_TABLE, %struct.HUFF_CLD_TABLE* @fdk_sacenc_huffCLDTab, i32 0, i32 0, i32 %269, i32 0, !dbg !1075
  call void @llvm.dbg.value(metadata %struct.HUFF_ENTRY* %273, metadata !1064, metadata !DIExpression()) #5, !dbg !1072
  br label %276, !dbg !1077

274:                                              ; preds = %268
  %275 = getelementptr inbounds %struct.HUFF_ICC_TABLE, %struct.HUFF_ICC_TABLE* @fdk_sacenc_huffICCTab, i32 0, i32 0, i32 %269, i32 0, !dbg !1078
  call void @llvm.dbg.value(metadata %struct.HUFF_ENTRY* %275, metadata !1064, metadata !DIExpression()) #5, !dbg !1072
  br label %276, !dbg !1079

276:                                              ; preds = %274, %272, %268
  %277 = phi %struct.HUFF_ENTRY* [ null, %268 ], [ %275, %274 ], [ %273, %272 ], !dbg !1072
  call void @llvm.dbg.value(metadata %struct.HUFF_ENTRY* %277, metadata !1064, metadata !DIExpression()) #5, !dbg !1072
  call void @llvm.dbg.value(metadata i32 0, metadata !1055, metadata !DIExpression()) #5, !dbg !1072
  call void @llvm.dbg.value(metadata i32 0, metadata !1054, metadata !DIExpression()) #5, !dbg !1072
  call void @llvm.dbg.value(metadata i32 0, metadata !1053, metadata !DIExpression()) #5, !dbg !1072
  call void @llvm.dbg.value(metadata i32 0, metadata !1055, metadata !DIExpression()) #5, !dbg !1072
  call void @llvm.dbg.value(metadata i32 0, metadata !1053, metadata !DIExpression()) #5, !dbg !1072
  call void @llvm.dbg.value(metadata i32 0, metadata !1067, metadata !DIExpression()) #5, !dbg !1080
  %278 = load i16, i16* %271, align 2, !dbg !1081
  %279 = sext i16 %278 to i32, !dbg !1081
  call void @llvm.dbg.value(metadata i32 %279, metadata !1071, metadata !DIExpression()) #5, !dbg !1080
  %280 = icmp eq i16 %278, 0, !dbg !1082
  br i1 %280, label %281, label %285, !dbg !1084

281:                                              ; preds = %276
  call void @llvm.dbg.value(metadata i32 %288, metadata !1071, metadata !DIExpression()) #5, !dbg !1080
  call void @llvm.dbg.value(metadata i32 undef, metadata !1067, metadata !DIExpression()) #5, !dbg !1080
  %282 = getelementptr inbounds %struct.HUFF_ENTRY, %struct.HUFF_ENTRY* %277, i32 0, i32 0, !dbg !1085
  %283 = load i32, i32* %282, align 4, !dbg !1085
  %284 = and i32 %283, 255, !dbg !1086
  call void @llvm.dbg.value(metadata i32 %291, metadata !1055, metadata !DIExpression()) #5, !dbg !1072
  br label %293, !dbg !1087

285:                                              ; preds = %276
  call void @llvm.dbg.value(metadata i32 0, metadata !1067, metadata !DIExpression()) #5, !dbg !1080
  %286 = icmp slt i16 %278, 0, !dbg !1088
  %287 = sub nsw i32 0, %279, !dbg !1091
  %288 = select i1 %286, i32 %287, i32 %279, !dbg !1093
  call void @llvm.dbg.value(metadata i32 %288, metadata !1071, metadata !DIExpression()) #5, !dbg !1080
  call void @llvm.dbg.value(metadata i32 undef, metadata !1067, metadata !DIExpression()) #5, !dbg !1080
  %289 = getelementptr inbounds %struct.HUFF_ENTRY, %struct.HUFF_ENTRY* %277, i32 %288, i32 0, !dbg !1085
  %290 = load i32, i32* %289, align 4, !dbg !1085
  %291 = and i32 %290, 255, !dbg !1086
  call void @llvm.dbg.value(metadata i32 %291, metadata !1055, metadata !DIExpression()) #5, !dbg !1072
  %292 = add nuw nsw i32 %291, 1, !dbg !1087
  br label %293, !dbg !1087

293:                                              ; preds = %285, %281
  %294 = phi i32 [ %284, %281 ], [ %292, %285 ], !dbg !1080
  call void @llvm.dbg.value(metadata i32 1, metadata !1053, metadata !DIExpression()) #5, !dbg !1072
  call void @llvm.dbg.value(metadata i32 %294, metadata !1055, metadata !DIExpression()) #5, !dbg !1072
  %295 = sext i16 %264 to i32, !dbg !1094
  %296 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %295, i32 %294), !dbg !1094, !nosanitize !191
  %297 = extractvalue { i32, i1 } %296, 1, !dbg !1094, !nosanitize !191
  br i1 %297, label %298, label %299, !dbg !1094, !prof !192, !nosanitize !191

298:                                              ; preds = %293
  tail call void @__ubsan_handle_add_overflow_minimal_abort() #6, !dbg !1094, !nosanitize !191
  unreachable, !dbg !1094, !nosanitize !191

299:                                              ; preds = %293
  %300 = extractvalue { i32, i1 } %296, 0, !dbg !1094, !nosanitize !191
  %301 = trunc i32 %300 to i16, !dbg !1094
  call void @llvm.dbg.value(metadata i16 %301, metadata !765, metadata !DIExpression()), !dbg !771
  br label %302, !dbg !1095

302:                                              ; preds = %263, %299
  %303 = phi i16 [ %301, %299 ], [ %264, %263 ], !dbg !1034
  call void @llvm.dbg.value(metadata i16 %303, metadata !765, metadata !DIExpression()), !dbg !771
  %304 = xor i1 %29, true, !dbg !1096
  %305 = icmp eq i16 %230, 0, !dbg !1097
  %306 = or i1 %305, %304, !dbg !1096
  br i1 %306, label %341, label %307, !dbg !1096

307:                                              ; preds = %302
  %308 = zext i1 %42 to i32, !dbg !1101
  %309 = sext i16 %233 to i32, !dbg !1102
  %310 = getelementptr inbounds i16, i16* %234, i32 %309, !dbg !1103
  call void @llvm.dbg.value(metadata %struct.FDK_BITSTREAM* null, metadata !1043, metadata !DIExpression()) #5, !dbg !1104
  call void @llvm.dbg.value(metadata i32 %2, metadata !1048, metadata !DIExpression()) #5, !dbg !1104
  call void @llvm.dbg.value(metadata i32 %308, metadata !1049, metadata !DIExpression()) #5, !dbg !1104
  call void @llvm.dbg.value(metadata i16* %310, metadata !1050, metadata !DIExpression()) #5, !dbg !1104
  call void @llvm.dbg.value(metadata i16 1, metadata !1051, metadata !DIExpression()) #5, !dbg !1104
  call void @llvm.dbg.value(metadata i16 0, metadata !1052, metadata !DIExpression()) #5, !dbg !1104
  call void @llvm.dbg.value(metadata i32 0, metadata !1054, metadata !DIExpression()) #5, !dbg !1104
  call void @llvm.dbg.value(metadata i32 0, metadata !1055, metadata !DIExpression()) #5, !dbg !1104
  call void @llvm.dbg.value(metadata i32 0, metadata !1056, metadata !DIExpression()) #5, !dbg !1104
  call void @llvm.dbg.value(metadata %struct.HUFF_ENTRY* null, metadata !1064, metadata !DIExpression()) #5, !dbg !1104
  switch i32 %2, label %315 [
    i32 0, label %311
    i32 1, label %313
  ], !dbg !1106

311:                                              ; preds = %307
  %312 = getelementptr inbounds %struct.HUFF_CLD_TABLE, %struct.HUFF_CLD_TABLE* @fdk_sacenc_huffCLDTab, i32 0, i32 0, i32 %308, i32 0, !dbg !1107
  call void @llvm.dbg.value(metadata %struct.HUFF_ENTRY* %312, metadata !1064, metadata !DIExpression()) #5, !dbg !1104
  br label %315, !dbg !1108

313:                                              ; preds = %307
  %314 = getelementptr inbounds %struct.HUFF_ICC_TABLE, %struct.HUFF_ICC_TABLE* @fdk_sacenc_huffICCTab, i32 0, i32 0, i32 %308, i32 0, !dbg !1109
  call void @llvm.dbg.value(metadata %struct.HUFF_ENTRY* %314, metadata !1064, metadata !DIExpression()) #5, !dbg !1104
  br label %315, !dbg !1110

315:                                              ; preds = %313, %311, %307
  %316 = phi %struct.HUFF_ENTRY* [ null, %307 ], [ %314, %313 ], [ %312, %311 ], !dbg !1104
  call void @llvm.dbg.value(metadata %struct.HUFF_ENTRY* %316, metadata !1064, metadata !DIExpression()) #5, !dbg !1104
  call void @llvm.dbg.value(metadata i32 0, metadata !1055, metadata !DIExpression()) #5, !dbg !1104
  call void @llvm.dbg.value(metadata i32 0, metadata !1054, metadata !DIExpression()) #5, !dbg !1104
  call void @llvm.dbg.value(metadata i32 0, metadata !1053, metadata !DIExpression()) #5, !dbg !1104
  call void @llvm.dbg.value(metadata i32 0, metadata !1055, metadata !DIExpression()) #5, !dbg !1104
  call void @llvm.dbg.value(metadata i32 0, metadata !1053, metadata !DIExpression()) #5, !dbg !1104
  call void @llvm.dbg.value(metadata i32 0, metadata !1067, metadata !DIExpression()) #5, !dbg !1111
  %317 = load i16, i16* %310, align 2, !dbg !1112
  %318 = sext i16 %317 to i32, !dbg !1112
  call void @llvm.dbg.value(metadata i32 %318, metadata !1071, metadata !DIExpression()) #5, !dbg !1111
  %319 = icmp eq i16 %317, 0, !dbg !1113
  br i1 %319, label %320, label %324, !dbg !1114

320:                                              ; preds = %315
  call void @llvm.dbg.value(metadata i32 %327, metadata !1071, metadata !DIExpression()) #5, !dbg !1111
  call void @llvm.dbg.value(metadata i32 undef, metadata !1067, metadata !DIExpression()) #5, !dbg !1111
  %321 = getelementptr inbounds %struct.HUFF_ENTRY, %struct.HUFF_ENTRY* %316, i32 0, i32 0, !dbg !1115
  %322 = load i32, i32* %321, align 4, !dbg !1115
  %323 = and i32 %322, 255, !dbg !1116
  call void @llvm.dbg.value(metadata i32 %330, metadata !1055, metadata !DIExpression()) #5, !dbg !1104
  br label %332, !dbg !1117

324:                                              ; preds = %315
  call void @llvm.dbg.value(metadata i32 0, metadata !1067, metadata !DIExpression()) #5, !dbg !1111
  %325 = icmp slt i16 %317, 0, !dbg !1118
  %326 = sub nsw i32 0, %318, !dbg !1119
  %327 = select i1 %325, i32 %326, i32 %318, !dbg !1120
  call void @llvm.dbg.value(metadata i32 %327, metadata !1071, metadata !DIExpression()) #5, !dbg !1111
  call void @llvm.dbg.value(metadata i32 undef, metadata !1067, metadata !DIExpression()) #5, !dbg !1111
  %328 = getelementptr inbounds %struct.HUFF_ENTRY, %struct.HUFF_ENTRY* %316, i32 %327, i32 0, !dbg !1115
  %329 = load i32, i32* %328, align 4, !dbg !1115
  %330 = and i32 %329, 255, !dbg !1116
  call void @llvm.dbg.value(metadata i32 %330, metadata !1055, metadata !DIExpression()) #5, !dbg !1104
  %331 = add nuw nsw i32 %330, 1, !dbg !1117
  br label %332, !dbg !1117

332:                                              ; preds = %324, %320
  %333 = phi i32 [ %323, %320 ], [ %331, %324 ], !dbg !1111
  call void @llvm.dbg.value(metadata i32 1, metadata !1053, metadata !DIExpression()) #5, !dbg !1104
  call void @llvm.dbg.value(metadata i32 %333, metadata !1055, metadata !DIExpression()) #5, !dbg !1104
  %334 = sext i16 %303 to i32, !dbg !1121
  %335 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %334, i32 %333), !dbg !1121, !nosanitize !191
  %336 = extractvalue { i32, i1 } %335, 1, !dbg !1121, !nosanitize !191
  br i1 %336, label %337, label %338, !dbg !1121, !prof !192, !nosanitize !191

337:                                              ; preds = %332
  tail call void @__ubsan_handle_add_overflow_minimal_abort() #6, !dbg !1121, !nosanitize !191
  unreachable, !dbg !1121, !nosanitize !191

338:                                              ; preds = %332
  %339 = extractvalue { i32, i1 } %335, 0, !dbg !1121, !nosanitize !191
  %340 = trunc i32 %339 to i16, !dbg !1121
  call void @llvm.dbg.value(metadata i16 %340, metadata !765, metadata !DIExpression()), !dbg !771
  br label %341, !dbg !1122

341:                                              ; preds = %302, %338
  %342 = phi i16 [ %340, %338 ], [ %303, %302 ], !dbg !1034
  call void @llvm.dbg.value(metadata i16 %342, metadata !765, metadata !DIExpression()), !dbg !771
  %343 = icmp slt i16 %342, %66, !dbg !1123
  br i1 %343, label %344, label %345, !dbg !1125

344:                                              ; preds = %341
  call void @llvm.dbg.value(metadata i16 %342, metadata !766, metadata !DIExpression()), !dbg !771
  store i16 16, i16* %7, align 2, !dbg !1126
  store i16 %157, i16* %6, align 2, !dbg !1128
  store i16 %231, i16* %67, align 2, !dbg !1129
  br label %345, !dbg !1130

345:                                              ; preds = %212, %208, %216, %229, %341, %344
  %346 = phi i16 [ %342, %344 ], [ %66, %341 ], [ %66, %229 ], [ %66, %216 ], [ %66, %208 ], [ %66, %212 ], !dbg !771
  call void @llvm.dbg.value(metadata i16 %346, metadata !766, metadata !DIExpression()), !dbg !771
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #5, !dbg !1131
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #5, !dbg !1131
  call void @llvm.lifetime.end.p0i8(i64 92, i8* nonnull %17) #5, !dbg !1131
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #5, !dbg !1131
  ret i16 %346, !dbg !1132
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @_ZL16apply_pcm_codingP13FDK_BITSTREAMPKsS2_sss(%struct.FDK_BITSTREAM*, i16* readonly, i16* readonly, i16 signext, i16 signext, i16 signext) unnamed_addr #0 !dbg !1133 {
  %7 = alloca [7 x i16], align 2
  call void @llvm.dbg.value(metadata %struct.FDK_BITSTREAM* %0, metadata !1137, metadata !DIExpression()), !dbg !1155
  call void @llvm.dbg.value(metadata i16* %1, metadata !1138, metadata !DIExpression()), !dbg !1155
  call void @llvm.dbg.value(metadata i16* %2, metadata !1139, metadata !DIExpression()), !dbg !1155
  call void @llvm.dbg.value(metadata i16 %3, metadata !1140, metadata !DIExpression()), !dbg !1155
  call void @llvm.dbg.value(metadata i16 %4, metadata !1141, metadata !DIExpression()), !dbg !1155
  call void @llvm.dbg.value(metadata i16 %5, metadata !1142, metadata !DIExpression()), !dbg !1155
  call void @llvm.dbg.value(metadata i16 0, metadata !1143, metadata !DIExpression()), !dbg !1155
  call void @llvm.dbg.value(metadata i16 0, metadata !1144, metadata !DIExpression()), !dbg !1155
  call void @llvm.dbg.value(metadata i16 0, metadata !1145, metadata !DIExpression()), !dbg !1155
  call void @llvm.dbg.value(metadata i16 0, metadata !1146, metadata !DIExpression()), !dbg !1155
  call void @llvm.dbg.value(metadata i16 0, metadata !1147, metadata !DIExpression()), !dbg !1155
  call void @llvm.dbg.value(metadata i16 0, metadata !1148, metadata !DIExpression()), !dbg !1155
  call void @llvm.dbg.value(metadata i32 0, metadata !1149, metadata !DIExpression()), !dbg !1155
  call void @llvm.dbg.value(metadata i32 0, metadata !1150, metadata !DIExpression()), !dbg !1155
  %8 = bitcast [7 x i16]* %7 to i8*, !dbg !1156
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %8) #5, !dbg !1156
  call void @llvm.dbg.declare(metadata [7 x i16]* %7, metadata !1151, metadata !DIExpression()), !dbg !1157
  call void @llvm.memset.p0i8.i32(i8* nonnull align 2 %8, i8 0, i32 14, i1 false), !dbg !1157
  %9 = sext i16 %5 to i32, !dbg !1158
  switch i32 %9, label %17 [
    i32 3, label %18
    i32 5, label %10
    i32 6, label %18
    i32 7, label %11
    i32 9, label %18
    i32 11, label %12
    i32 13, label %13
    i32 19, label %14
    i32 25, label %15
    i32 51, label %16
  ], !dbg !1159

10:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i16 3, metadata !1146, metadata !DIExpression()), !dbg !1155
  br label %18, !dbg !1160

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i16 6, metadata !1146, metadata !DIExpression()), !dbg !1155
  br label %18, !dbg !1162

12:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i16 2, metadata !1146, metadata !DIExpression()), !dbg !1155
  br label %18, !dbg !1163

13:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i16 4, metadata !1146, metadata !DIExpression()), !dbg !1155
  br label %18, !dbg !1164

14:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i16 4, metadata !1146, metadata !DIExpression()), !dbg !1155
  br label %18, !dbg !1165

15:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i16 3, metadata !1146, metadata !DIExpression()), !dbg !1155
  br label %18, !dbg !1166

16:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i16 4, metadata !1146, metadata !DIExpression()), !dbg !1155
  br label %18, !dbg !1167

17:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i16 1, metadata !1146, metadata !DIExpression()), !dbg !1155
  br label %18, !dbg !1168

18:                                               ; preds = %6, %6, %6, %17, %16, %15, %14, %13, %12, %11, %10
  %19 = phi i32 [ 1, %17 ], [ 4, %16 ], [ 3, %15 ], [ 4, %14 ], [ 4, %13 ], [ 2, %12 ], [ 6, %11 ], [ 3, %10 ], [ 5, %6 ], [ 5, %6 ], [ 5, %6 ]
  call void @llvm.dbg.value(metadata i32 1, metadata !1150, metadata !DIExpression()), !dbg !1155
  call void @llvm.dbg.value(metadata i16 1, metadata !1143, metadata !DIExpression()), !dbg !1155
  br label %30, !dbg !1169

20:                                               ; preds = %49
  %21 = sext i16 %4 to i32, !dbg !1171
  %22 = icmp sgt i16 %4, 0, !dbg !1174
  br i1 %22, label %23, label %145, !dbg !1175

23:                                               ; preds = %20
  %24 = icmp eq i16* %2, null, !dbg !1176
  %25 = icmp eq i16* %1, null, !dbg !1182
  %26 = icmp eq %struct.FDK_BITSTREAM* %0, null, !dbg !1184
  %27 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 1, !dbg !1186
  %28 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 0, !dbg !1187
  %29 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 2, !dbg !1187
  br label %56, !dbg !1175

30:                                               ; preds = %18, %49
  %31 = phi i32 [ 1, %18 ], [ %54, %49 ]
  %32 = phi i32 [ 1, %18 ], [ %35, %49 ]
  %33 = phi i16 [ 1, %18 ], [ %53, %49 ]
  call void @llvm.dbg.value(metadata i32 %32, metadata !1150, metadata !DIExpression()), !dbg !1155
  call void @llvm.dbg.value(metadata i16 %33, metadata !1143, metadata !DIExpression()), !dbg !1155
  %34 = tail call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %32, i32 %9), !dbg !1188, !nosanitize !191
  %35 = extractvalue { i32, i1 } %34, 0, !dbg !1188, !nosanitize !191
  %36 = extractvalue { i32, i1 } %34, 1, !dbg !1188, !nosanitize !191
  br i1 %36, label %37, label %38, !dbg !1188, !prof !192, !nosanitize !191

37:                                               ; preds = %30
  tail call void @__ubsan_handle_mul_overflow_minimal_abort() #6, !dbg !1188, !nosanitize !191
  unreachable, !dbg !1188, !nosanitize !191

38:                                               ; preds = %30
  call void @llvm.dbg.value(metadata i32 %35, metadata !705, metadata !DIExpression()), !dbg !1191
  call void @llvm.dbg.value(metadata i32 0, metadata !710, metadata !DIExpression()), !dbg !1191
  %39 = icmp eq i32 %35, 0, !dbg !1193
  %40 = add i32 %35, -1, !dbg !1194
  call void @llvm.dbg.value(metadata i32 0, metadata !710, metadata !DIExpression()), !dbg !1191
  %41 = icmp eq i32 %40, 0, !dbg !1195
  %42 = or i1 %39, %41, !dbg !1195
  br i1 %42, label %49, label %43, !dbg !1196

43:                                               ; preds = %38, %43
  %44 = phi i32 [ %46, %43 ], [ 0, %38 ]
  %45 = phi i32 [ %47, %43 ], [ %40, %38 ]
  call void @llvm.dbg.value(metadata i32 %44, metadata !710, metadata !DIExpression()), !dbg !1191
  call void @llvm.dbg.value(metadata i32 %45, metadata !705, metadata !DIExpression()), !dbg !1191
  call void @llvm.dbg.value(metadata i32 %45, metadata !705, metadata !DIExpression(DW_OP_constu, 1, DW_OP_shr, DW_OP_stack_value)), !dbg !1191
  %46 = add nuw nsw i32 %44, 1
  %47 = lshr i32 %45, 1, !dbg !1197
  call void @llvm.dbg.value(metadata i32 %46, metadata !710, metadata !DIExpression()), !dbg !1191
  call void @llvm.dbg.value(metadata i32 %47, metadata !705, metadata !DIExpression()), !dbg !1191
  %48 = icmp eq i32 %47, 0, !dbg !1195
  br i1 %48, label %49, label %43, !dbg !1196, !llvm.loop !1198

49:                                               ; preds = %43, %38
  %50 = phi i32 [ 0, %38 ], [ %46, %43 ], !dbg !1191
  call void @llvm.dbg.value(metadata i32 %50, metadata !710, metadata !DIExpression()), !dbg !1191
  %51 = trunc i32 %50 to i16, !dbg !1200
  %52 = getelementptr inbounds [7 x i16], [7 x i16]* %7, i32 0, i32 %31, !dbg !1201
  store i16 %51, i16* %52, align 2, !dbg !1202
  %53 = add i16 %33, 1, !dbg !1203
  call void @llvm.dbg.value(metadata i32 %35, metadata !1150, metadata !DIExpression()), !dbg !1155
  call void @llvm.dbg.value(metadata i16 %53, metadata !1143, metadata !DIExpression()), !dbg !1155
  %54 = sext i16 %53 to i32, !dbg !1204
  %55 = icmp slt i32 %19, %54, !dbg !1205
  br i1 %55, label %20, label %30, !dbg !1169, !llvm.loop !1206

56:                                               ; preds = %23, %140
  %57 = phi i32 [ 0, %23 ], [ %143, %140 ]
  %58 = sub nsw i32 %21, %57, !dbg !1208
  %59 = icmp slt i32 %19, %58, !dbg !1208
  %60 = select i1 %59, i32 %19, i32 %58, !dbg !1208
  call void @llvm.dbg.value(metadata i32 0, metadata !1149, metadata !DIExpression()), !dbg !1155
  call void @llvm.dbg.value(metadata i16 0, metadata !1144, metadata !DIExpression()), !dbg !1155
  %61 = shl i32 %60, 16, !dbg !1209
  %62 = ashr exact i32 %61, 16, !dbg !1209
  %63 = icmp sgt i32 %61, 0, !dbg !1210
  br i1 %63, label %64, label %100, !dbg !1211

64:                                               ; preds = %56
  %65 = trunc i32 %57 to i16, !dbg !1212
  br label %66, !dbg !1211

66:                                               ; preds = %64, %95
  %67 = phi i32 [ 0, %64 ], [ %96, %95 ]
  %68 = phi i16 [ 0, %64 ], [ %97, %95 ]
  call void @llvm.dbg.value(metadata i32 %67, metadata !1149, metadata !DIExpression()), !dbg !1155
  call void @llvm.dbg.value(metadata i16 %68, metadata !1144, metadata !DIExpression()), !dbg !1155
  %69 = add i16 %68, %65, !dbg !1213
  call void @llvm.dbg.value(metadata i16 %69, metadata !1145, metadata !DIExpression()), !dbg !1155
  %70 = sext i16 %69 to i32, !dbg !1176
  br i1 %24, label %71, label %73, !dbg !1214

71:                                               ; preds = %66
  %72 = getelementptr inbounds i16, i16* %1, i32 %70, !dbg !1215
  br label %82, !dbg !1217

73:                                               ; preds = %66
  br i1 %25, label %74, label %76, !dbg !1218

74:                                               ; preds = %73
  %75 = getelementptr inbounds i16, i16* %2, i32 %70, !dbg !1219
  br label %82, !dbg !1221

76:                                               ; preds = %73
  %77 = and i32 %70, 1, !dbg !1222
  %78 = icmp eq i32 %77, 0, !dbg !1222
  %79 = sdiv i32 %70, 2, !dbg !1224
  %80 = select i1 %78, i16* %1, i16* %2, !dbg !1222
  %81 = getelementptr inbounds i16, i16* %80, i32 %79, !dbg !1222
  br label %82, !dbg !1222

82:                                               ; preds = %71, %74, %76
  %83 = phi i16* [ %72, %71 ], [ %75, %74 ], [ %81, %76 ]
  call void @llvm.dbg.value(metadata i16 undef, metadata !1148, metadata !DIExpression()), !dbg !1155
  call void @llvm.dbg.value(metadata i16 undef, metadata !1148, metadata !DIExpression()), !dbg !1155
  call void @llvm.dbg.value(metadata i16 undef, metadata !1148, metadata !DIExpression()), !dbg !1155
  %84 = tail call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %67, i32 %9), !dbg !1225, !nosanitize !191
  %85 = extractvalue { i32, i1 } %84, 1, !dbg !1225, !nosanitize !191
  br i1 %85, label %86, label %87, !dbg !1225, !prof !192, !nosanitize !191

86:                                               ; preds = %82
  tail call void @__ubsan_handle_mul_overflow_minimal_abort() #6, !dbg !1225, !nosanitize !191
  unreachable, !dbg !1225, !nosanitize !191

87:                                               ; preds = %82
  %88 = extractvalue { i32, i1 } %84, 0, !dbg !1225, !nosanitize !191
  %89 = load i16, i16* %83, align 2, !dbg !1176
  call void @llvm.dbg.value(metadata i16 %89, metadata !1148, metadata !DIExpression()), !dbg !1155
  %90 = add i16 %89, %3, !dbg !1226
  call void @llvm.dbg.value(metadata i16 %90, metadata !1148, metadata !DIExpression()), !dbg !1155
  %91 = sext i16 %90 to i32, !dbg !1227
  %92 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %88, i32 %91), !dbg !1228, !nosanitize !191
  %93 = extractvalue { i32, i1 } %92, 1, !dbg !1228, !nosanitize !191
  br i1 %93, label %94, label %95, !dbg !1228, !prof !192, !nosanitize !191

94:                                               ; preds = %87
  tail call void @__ubsan_handle_add_overflow_minimal_abort() #6, !dbg !1228, !nosanitize !191
  unreachable, !dbg !1228, !nosanitize !191

95:                                               ; preds = %87
  %96 = extractvalue { i32, i1 } %92, 0, !dbg !1228, !nosanitize !191
  %97 = add i16 %68, 1, !dbg !1229
  call void @llvm.dbg.value(metadata i32 %96, metadata !1149, metadata !DIExpression()), !dbg !1155
  call void @llvm.dbg.value(metadata i16 %97, metadata !1144, metadata !DIExpression()), !dbg !1155
  %98 = sext i16 %97 to i32, !dbg !1230
  %99 = icmp sgt i32 %62, %98, !dbg !1210
  br i1 %99, label %66, label %100, !dbg !1211, !llvm.loop !1231

100:                                              ; preds = %95, %56
  %101 = phi i32 [ 0, %56 ], [ %96, %95 ], !dbg !1233
  call void @llvm.dbg.value(metadata i32 %101, metadata !1149, metadata !DIExpression()), !dbg !1155
  %102 = getelementptr inbounds [7 x i16], [7 x i16]* %7, i32 0, i32 %62, !dbg !1234
  %103 = load i16, i16* %102, align 2, !dbg !1234
  %104 = sext i16 %103 to i32, !dbg !1234
  call void @llvm.dbg.value(metadata %struct.FDK_BITSTREAM* %0, metadata !375, metadata !DIExpression()) #5, !dbg !1235
  call void @llvm.dbg.value(metadata i32 %101, metadata !381, metadata !DIExpression()) #5, !dbg !1235
  call void @llvm.dbg.value(metadata i32 %104, metadata !382, metadata !DIExpression()) #5, !dbg !1235
  %105 = getelementptr inbounds [33 x i32], [33 x i32]* @BitMask, i32 0, i32 %104, !dbg !1236
  %106 = load i32, i32* %105, align 4, !dbg !1236
  call void @llvm.dbg.value(metadata i32 %106, metadata !383, metadata !DIExpression()) #5, !dbg !1235
  br i1 %26, label %140, label %107, !dbg !1237

107:                                              ; preds = %100
  %108 = load i32, i32* %27, align 4, !dbg !1238
  %109 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %108, i32 %104) #5, !dbg !1239, !nosanitize !191
  %110 = extractvalue { i32, i1 } %109, 0, !dbg !1239, !nosanitize !191
  %111 = extractvalue { i32, i1 } %109, 1, !dbg !1239, !nosanitize !191
  br i1 %111, label %112, label %113, !dbg !1239, !prof !192, !nosanitize !191

112:                                              ; preds = %107
  tail call void @__ubsan_handle_add_overflow_minimal_abort() #6, !dbg !1239, !nosanitize !191
  unreachable, !dbg !1239, !nosanitize !191

113:                                              ; preds = %107
  %114 = icmp ult i32 %110, 32, !dbg !1240
  br i1 %114, label %115, label %120, !dbg !1241

115:                                              ; preds = %113
  store i32 %110, i32* %27, align 4, !dbg !1242
  %116 = load i32, i32* %28, align 4, !dbg !1243
  %117 = shl i32 %116, %104, !dbg !1244
  %118 = and i32 %106, %101, !dbg !1245
  %119 = or i32 %117, %118, !dbg !1246
  store i32 %119, i32* %28, align 4, !dbg !1247
  br label %140, !dbg !1248

120:                                              ; preds = %113
  %121 = tail call { i32, i1 } @llvm.usub.with.overflow.i32(i32 32, i32 %108) #5, !dbg !1249, !nosanitize !191
  %122 = extractvalue { i32, i1 } %121, 0, !dbg !1249, !nosanitize !191
  %123 = extractvalue { i32, i1 } %121, 1, !dbg !1249, !nosanitize !191
  br i1 %123, label %124, label %125, !dbg !1249, !prof !192, !nosanitize !191

124:                                              ; preds = %120
  tail call void @__ubsan_handle_sub_overflow_minimal_abort() #6, !dbg !1249, !nosanitize !191
  unreachable, !dbg !1249, !nosanitize !191

125:                                              ; preds = %120
  call void @llvm.dbg.value(metadata i32 %122, metadata !384, metadata !DIExpression()) #5, !dbg !1187
  %126 = tail call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %104, i32 %122) #5, !dbg !1250, !nosanitize !191
  %127 = extractvalue { i32, i1 } %126, 0, !dbg !1250, !nosanitize !191
  %128 = extractvalue { i32, i1 } %126, 1, !dbg !1250, !nosanitize !191
  br i1 %128, label %129, label %130, !dbg !1250, !prof !192, !nosanitize !191

129:                                              ; preds = %125
  tail call void @__ubsan_handle_sub_overflow_minimal_abort() #6, !dbg !1250, !nosanitize !191
  unreachable, !dbg !1250, !nosanitize !191

130:                                              ; preds = %125
  call void @llvm.dbg.value(metadata i32 %127, metadata !387, metadata !DIExpression()) #5, !dbg !1187
  %131 = and i32 %106, %101, !dbg !1251
  call void @llvm.dbg.value(metadata i32 %131, metadata !381, metadata !DIExpression()) #5, !dbg !1235
  %132 = icmp eq i32 %122, 32, !dbg !1252
  br i1 %132, label %136, label %133, !dbg !1253

133:                                              ; preds = %130
  %134 = load i32, i32* %28, align 4, !dbg !1254
  %135 = shl i32 %134, %122, !dbg !1255
  br label %136, !dbg !1253

136:                                              ; preds = %133, %130
  %137 = phi i32 [ %135, %133 ], [ 0, %130 ], !dbg !1253
  call void @llvm.dbg.value(metadata i32 %137, metadata !388, metadata !DIExpression()) #5, !dbg !1187
  %138 = lshr i32 %131, %127, !dbg !1256
  %139 = or i32 %137, %138, !dbg !1257
  call void @llvm.dbg.value(metadata i32 %139, metadata !388, metadata !DIExpression()) #5, !dbg !1187
  tail call void @FDK_put(%struct.FDK_BITBUF* nonnull %29, i32 %139, i32 32) #8, !dbg !1258
  store i32 %131, i32* %28, align 4, !dbg !1259
  store i32 %127, i32* %27, align 4, !dbg !1260
  br label %140

140:                                              ; preds = %100, %115, %136
  %141 = add nsw i32 %57, %19, !dbg !1261
  %142 = shl i32 %141, 16, !dbg !1262
  %143 = ashr exact i32 %142, 16, !dbg !1262
  %144 = icmp slt i32 %143, %21, !dbg !1174
  br i1 %144, label %56, label %145, !dbg !1175, !llvm.loop !1263

145:                                              ; preds = %140, %20
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %8) #5, !dbg !1265
  ret void, !dbg !1265
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @_ZL17apply_huff_codingP13FDK_BITSTREAMPsS1_9DATA_TYPE9DIFF_TYPES3_sPKss(%struct.FDK_BITSTREAM*, i16*, i16*, i32, i32, i32, i16 signext, i16* nocapture readonly, i16 signext) unnamed_addr #0 !dbg !1266 {
  %10 = alloca i64, align 8
  %11 = bitcast i64* %10 to [2 x [2 x i16]]*
  %12 = alloca [23 x [2 x i16]], align 2
  %13 = bitcast [23 x [2 x i16]]* %12 to i8*
  %14 = alloca i64, align 8
  %15 = bitcast i64* %14 to [2 x i16*]*
  %16 = alloca i64, align 8
  %17 = bitcast i64* %16 to [2 x i16*]*
  call void @llvm.dbg.value(metadata %struct.FDK_BITSTREAM* %0, metadata !1270, metadata !DIExpression()), !dbg !1291
  call void @llvm.dbg.value(metadata i16* %1, metadata !1271, metadata !DIExpression()), !dbg !1291
  call void @llvm.dbg.value(metadata i16* %2, metadata !1272, metadata !DIExpression()), !dbg !1291
  call void @llvm.dbg.value(metadata i32 %3, metadata !1273, metadata !DIExpression()), !dbg !1291
  call void @llvm.dbg.value(metadata i32 %4, metadata !1274, metadata !DIExpression()), !dbg !1291
  call void @llvm.dbg.value(metadata i32 %5, metadata !1275, metadata !DIExpression()), !dbg !1291
  call void @llvm.dbg.value(metadata i16 %6, metadata !1276, metadata !DIExpression()), !dbg !1291
  call void @llvm.dbg.value(metadata i16* %7, metadata !1277, metadata !DIExpression()), !dbg !1291
  call void @llvm.dbg.value(metadata i16 %8, metadata !1278, metadata !DIExpression()), !dbg !1291
  %18 = bitcast i64* %10 to i8*, !dbg !1292
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #5, !dbg !1292
  call void @llvm.dbg.declare(metadata [2 x [2 x i16]]* %11, metadata !1279, metadata !DIExpression()), !dbg !1293
  store i64 0, i64* %10, align 8, !dbg !1293
  call void @llvm.dbg.value(metadata i16 0, metadata !1280, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 16)), !dbg !1291
  call void @llvm.dbg.value(metadata i16 0, metadata !1280, metadata !DIExpression(DW_OP_LLVM_fragment, 16, 16)), !dbg !1291
  call void @llvm.dbg.value(metadata i16 0, metadata !1281, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 16)), !dbg !1291
  call void @llvm.dbg.value(metadata i16 0, metadata !1281, metadata !DIExpression(DW_OP_LLVM_fragment, 16, 16)), !dbg !1291
  call void @llvm.dbg.value(metadata i16 0, metadata !1282, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 16)), !dbg !1291
  call void @llvm.dbg.value(metadata i16 0, metadata !1282, metadata !DIExpression(DW_OP_LLVM_fragment, 16, 16)), !dbg !1291
  call void @llvm.lifetime.start.p0i8(i64 92, i8* nonnull %13) #5, !dbg !1294
  call void @llvm.dbg.declare(metadata [23 x [2 x i16]]* %12, metadata !1283, metadata !DIExpression()), !dbg !1295
  call void @llvm.memset.p0i8.i32(i8* nonnull align 2 %13, i8 0, i32 92, i1 false), !dbg !1295
  %19 = bitcast i64* %14 to i8*, !dbg !1296
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #5, !dbg !1296
  call void @llvm.dbg.declare(metadata [2 x i16*]* %15, metadata !1284, metadata !DIExpression()), !dbg !1297
  store i64 0, i64* %14, align 8, !dbg !1297
  %20 = bitcast i64* %16 to i8*, !dbg !1298
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #5, !dbg !1298
  call void @llvm.dbg.declare(metadata [2 x i16*]* %17, metadata !1285, metadata !DIExpression()), !dbg !1299
  store i64 0, i64* %16, align 8, !dbg !1299
  call void @llvm.dbg.value(metadata i16 0, metadata !1286, metadata !DIExpression()), !dbg !1291
  call void @llvm.dbg.value(metadata i16 %6, metadata !1287, metadata !DIExpression()), !dbg !1291
  call void @llvm.dbg.value(metadata i16 %6, metadata !1288, metadata !DIExpression()), !dbg !1291
  call void @llvm.dbg.value(metadata i16* null, metadata !1289, metadata !DIExpression()), !dbg !1291
  call void @llvm.dbg.value(metadata i16* null, metadata !1290, metadata !DIExpression()), !dbg !1291
  %21 = icmp ne i16* %1, null, !dbg !1300
  br i1 %21, label %22, label %28, !dbg !1302

22:                                               ; preds = %9
  call void @llvm.dbg.value(metadata i32 %4, metadata !783, metadata !DIExpression()), !dbg !1303
  call void @llvm.dbg.value(metadata i32 0, metadata !788, metadata !DIExpression()), !dbg !1303
  %23 = icmp eq i32 %4, 1, !dbg !1306
  %24 = select i1 %23, i32 2, i32 0, !dbg !1306
  %25 = icmp eq i32 %4, 0, !dbg !1306
  %26 = select i1 %25, i32 0, i32 %24, !dbg !1306
  call void @llvm.dbg.value(metadata i32 %26, metadata !788, metadata !DIExpression()), !dbg !1303
  %27 = getelementptr inbounds i16, i16* %1, i32 %26, !dbg !1307
  call void @llvm.dbg.value(metadata i16* %27, metadata !1289, metadata !DIExpression()), !dbg !1291
  br label %28, !dbg !1308

28:                                               ; preds = %22, %9
  %29 = phi i16* [ %27, %22 ], [ null, %9 ], !dbg !1291
  call void @llvm.dbg.value(metadata i16* %29, metadata !1289, metadata !DIExpression()), !dbg !1291
  %30 = icmp ne i16* %2, null, !dbg !1309
  br i1 %30, label %31, label %37, !dbg !1311

31:                                               ; preds = %28
  call void @llvm.dbg.value(metadata i32 %5, metadata !783, metadata !DIExpression()), !dbg !1312
  call void @llvm.dbg.value(metadata i32 0, metadata !788, metadata !DIExpression()), !dbg !1312
  %32 = icmp eq i32 %5, 1, !dbg !1315
  %33 = select i1 %32, i32 2, i32 0, !dbg !1315
  %34 = icmp eq i32 %5, 0, !dbg !1315
  %35 = select i1 %34, i32 0, i32 %33, !dbg !1315
  call void @llvm.dbg.value(metadata i32 %35, metadata !788, metadata !DIExpression()), !dbg !1312
  %36 = getelementptr inbounds i16, i16* %2, i32 %35, !dbg !1316
  call void @llvm.dbg.value(metadata i16* %36, metadata !1290, metadata !DIExpression()), !dbg !1291
  br label %37, !dbg !1317

37:                                               ; preds = %31, %28
  %38 = phi i16* [ %36, %31 ], [ null, %28 ], !dbg !1291
  call void @llvm.dbg.value(metadata i16* %38, metadata !1290, metadata !DIExpression()), !dbg !1291
  %39 = sext i16 %8 to i32, !dbg !1318
  %40 = ashr i32 %39, 4, !dbg !1319
  call void @llvm.dbg.value(metadata %struct.FDK_BITSTREAM* %0, metadata !375, metadata !DIExpression()) #5, !dbg !1320
  call void @llvm.dbg.value(metadata i32 %40, metadata !381, metadata !DIExpression()) #5, !dbg !1320
  call void @llvm.dbg.value(metadata i32 1, metadata !382, metadata !DIExpression()) #5, !dbg !1320
  %41 = load i32, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @BitMask, i32 0, i32 1), align 4, !dbg !1322
  call void @llvm.dbg.value(metadata i32 %41, metadata !383, metadata !DIExpression()) #5, !dbg !1320
  %42 = icmp eq %struct.FDK_BITSTREAM* %0, null, !dbg !1323
  br i1 %42, label %81, label %43, !dbg !1324

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 1, !dbg !1325
  %45 = load i32, i32* %44, align 4, !dbg !1325
  %46 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %45, i32 1) #5, !dbg !1326, !nosanitize !191
  %47 = extractvalue { i32, i1 } %46, 0, !dbg !1326, !nosanitize !191
  %48 = extractvalue { i32, i1 } %46, 1, !dbg !1326, !nosanitize !191
  br i1 %48, label %49, label %50, !dbg !1326, !prof !192, !nosanitize !191

49:                                               ; preds = %43
  tail call void @__ubsan_handle_add_overflow_minimal_abort() #6, !dbg !1326, !nosanitize !191
  unreachable, !dbg !1326, !nosanitize !191

50:                                               ; preds = %43
  %51 = icmp ult i32 %47, 32, !dbg !1327
  br i1 %51, label %52, label %58, !dbg !1328

52:                                               ; preds = %50
  store i32 %47, i32* %44, align 4, !dbg !1329
  %53 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 0, !dbg !1330
  %54 = load i32, i32* %53, align 4, !dbg !1330
  %55 = shl i32 %54, 1, !dbg !1331
  %56 = and i32 %41, %40, !dbg !1332
  %57 = or i32 %55, %56, !dbg !1333
  store i32 %57, i32* %53, align 4, !dbg !1334
  br label %81, !dbg !1335

58:                                               ; preds = %50
  %59 = tail call { i32, i1 } @llvm.usub.with.overflow.i32(i32 32, i32 %45) #5, !dbg !1336, !nosanitize !191
  %60 = extractvalue { i32, i1 } %59, 0, !dbg !1336, !nosanitize !191
  %61 = extractvalue { i32, i1 } %59, 1, !dbg !1336, !nosanitize !191
  br i1 %61, label %62, label %63, !dbg !1336, !prof !192, !nosanitize !191

62:                                               ; preds = %58
  tail call void @__ubsan_handle_sub_overflow_minimal_abort() #6, !dbg !1336, !nosanitize !191
  unreachable, !dbg !1336, !nosanitize !191

63:                                               ; preds = %58
  call void @llvm.dbg.value(metadata i32 %60, metadata !384, metadata !DIExpression()) #5, !dbg !1337
  %64 = tail call { i32, i1 } @llvm.usub.with.overflow.i32(i32 1, i32 %60) #5, !dbg !1338, !nosanitize !191
  %65 = extractvalue { i32, i1 } %64, 0, !dbg !1338, !nosanitize !191
  %66 = extractvalue { i32, i1 } %64, 1, !dbg !1338, !nosanitize !191
  br i1 %66, label %67, label %68, !dbg !1338, !prof !192, !nosanitize !191

67:                                               ; preds = %63
  tail call void @__ubsan_handle_sub_overflow_minimal_abort() #6, !dbg !1338, !nosanitize !191
  unreachable, !dbg !1338, !nosanitize !191

68:                                               ; preds = %63
  call void @llvm.dbg.value(metadata i32 %65, metadata !387, metadata !DIExpression()) #5, !dbg !1337
  %69 = and i32 %41, %40, !dbg !1339
  call void @llvm.dbg.value(metadata i32 %69, metadata !381, metadata !DIExpression()) #5, !dbg !1320
  %70 = icmp eq i32 %60, 32, !dbg !1340
  br i1 %70, label %75, label %71, !dbg !1341

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 0, !dbg !1342
  %73 = load i32, i32* %72, align 4, !dbg !1342
  %74 = shl i32 %73, %60, !dbg !1343
  br label %75, !dbg !1341

75:                                               ; preds = %71, %68
  %76 = phi i32 [ %74, %71 ], [ 0, %68 ], !dbg !1341
  call void @llvm.dbg.value(metadata i32 %76, metadata !388, metadata !DIExpression()) #5, !dbg !1337
  %77 = lshr i32 %69, %65, !dbg !1344
  %78 = or i32 %76, %77, !dbg !1345
  call void @llvm.dbg.value(metadata i32 %78, metadata !388, metadata !DIExpression()) #5, !dbg !1337
  %79 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 2, !dbg !1346
  tail call void @FDK_put(%struct.FDK_BITBUF* nonnull %79, i32 %78, i32 32) #8, !dbg !1347
  %80 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 0, !dbg !1348
  store i32 %69, i32* %80, align 4, !dbg !1349
  store i32 %65, i32* %44, align 4, !dbg !1350
  br label %81

81:                                               ; preds = %37, %52, %75
  switch i32 %40, label %431 [
    i32 0, label %82
    i32 1, label %96
  ], !dbg !1351

82:                                               ; preds = %81
  %83 = icmp eq i32 %4, 0, !dbg !1352
  call void @llvm.dbg.value(metadata i1 %83, metadata !1282, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 16)), !dbg !1291
  %84 = icmp eq i32 %5, 0, !dbg !1354
  %85 = zext i1 %84 to i16, !dbg !1355
  call void @llvm.dbg.value(metadata i16 %85, metadata !1282, metadata !DIExpression(DW_OP_LLVM_fragment, 16, 16)), !dbg !1291
  call void @llvm.dbg.value(metadata i16 undef, metadata !1280, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 16)), !dbg !1291
  %86 = xor i1 %84, true, !dbg !1356
  call void @llvm.dbg.value(metadata i1 %86, metadata !1280, metadata !DIExpression(DW_OP_LLVM_fragment, 16, 16)), !dbg !1291
  br i1 %21, label %87, label %92, !dbg !1357

87:                                               ; preds = %82
  %88 = xor i1 %83, true, !dbg !1358
  call void @llvm.dbg.value(metadata i1 %88, metadata !1280, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 16)), !dbg !1291
  %89 = zext i1 %83 to i16, !dbg !1359
  call void @llvm.dbg.value(metadata i16 %89, metadata !1282, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 16)), !dbg !1291
  %90 = zext i1 %88 to i32, !dbg !1360
  %91 = tail call fastcc i32 @_ZL11huff_enc_1DP13FDK_BITSTREAM9DATA_TYPEiPsss(%struct.FDK_BITSTREAM* %0, i32 %3, i32 %90, i16* %29, i16 signext %6, i16 signext %89) #7, !dbg !1363
  br label %92, !dbg !1364

92:                                               ; preds = %87, %82
  br i1 %30, label %93, label %431, !dbg !1365

93:                                               ; preds = %92
  %94 = zext i1 %86 to i32, !dbg !1366
  %95 = tail call fastcc i32 @_ZL11huff_enc_1DP13FDK_BITSTREAM9DATA_TYPEiPsss(%struct.FDK_BITSTREAM* %0, i32 %3, i32 %94, i16* %38, i16 signext %6, i16 signext %85) #7, !dbg !1369
  br label %431, !dbg !1370

96:                                               ; preds = %81
  %97 = and i32 %39, 15, !dbg !1371
  switch i32 %97, label %431 [
    i32 0, label %98
    i32 1, label %310
  ], !dbg !1372

98:                                               ; preds = %96
  br i1 %21, label %99, label %139, !dbg !1373

99:                                               ; preds = %98
  %100 = icmp eq i32 %4, 0, !dbg !1375
  br i1 %100, label %101, label %106, !dbg !1379

101:                                              ; preds = %99
  %102 = bitcast i64* %14 to i16**, !dbg !1380
  store i16* %1, i16** %102, align 8, !dbg !1382
  %103 = getelementptr inbounds [2 x i16*], [2 x i16*]* %15, i32 0, i32 1, !dbg !1383
  store i16* null, i16** %103, align 4, !dbg !1384
  %104 = add i16 %6, -1, !dbg !1385
  call void @llvm.dbg.value(metadata i16 %104, metadata !1287, metadata !DIExpression()), !dbg !1291
  %105 = getelementptr inbounds i16, i16* %29, i32 1, !dbg !1386
  call void @llvm.dbg.value(metadata i16* %105, metadata !1289, metadata !DIExpression()), !dbg !1291
  br label %106, !dbg !1387

106:                                              ; preds = %101, %99
  %107 = phi i16 [ %104, %101 ], [ %6, %99 ], !dbg !1291
  %108 = phi i16* [ %105, %101 ], [ %29, %99 ], !dbg !1291
  call void @llvm.dbg.value(metadata i16* %108, metadata !1289, metadata !DIExpression()), !dbg !1291
  call void @llvm.dbg.value(metadata i16 %107, metadata !1287, metadata !DIExpression()), !dbg !1291
  %109 = sext i16 %107 to i32, !dbg !1388
  %110 = srem i32 %109, 2, !dbg !1389
  %111 = trunc i32 %110 to i16, !dbg !1388
  call void @llvm.dbg.value(metadata i16 %111, metadata !1281, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 16)), !dbg !1291
  %112 = icmp ne i16 %111, 0, !dbg !1390
  %113 = zext i1 %112 to i16, !dbg !1392
  %114 = sub i16 %107, %113, !dbg !1392
  call void @llvm.dbg.value(metadata i16 %114, metadata !1287, metadata !DIExpression()), !dbg !1291
  call void @llvm.dbg.value(metadata i16 0, metadata !1286, metadata !DIExpression()), !dbg !1291
  %115 = sext i16 %114 to i32, !dbg !1393
  %116 = add nsw i32 %115, -1, !dbg !1396
  %117 = icmp sgt i32 %116, 0, !dbg !1397
  br i1 %117, label %118, label %131, !dbg !1398

118:                                              ; preds = %106, %118
  %119 = phi i32 [ %129, %118 ], [ 0, %106 ]
  %120 = getelementptr inbounds i16, i16* %108, i32 %119, !dbg !1399
  %121 = load i16, i16* %120, align 2, !dbg !1399
  %122 = getelementptr inbounds [23 x [2 x i16]], [23 x [2 x i16]]* %12, i32 0, i32 %119, i32 0, !dbg !1401
  store i16 %121, i16* %122, align 2, !dbg !1402
  %123 = add nsw i32 %119, 1, !dbg !1403
  %124 = getelementptr inbounds i16, i16* %108, i32 %123, !dbg !1404
  %125 = load i16, i16* %124, align 2, !dbg !1404
  %126 = getelementptr inbounds [23 x [2 x i16]], [23 x [2 x i16]]* %12, i32 0, i32 %119, i32 1, !dbg !1405
  store i16 %125, i16* %126, align 2, !dbg !1406
  %127 = shl nsw i32 %119, 16, !dbg !1407
  %128 = add i32 %127, 131072, !dbg !1407
  %129 = ashr exact i32 %128, 16, !dbg !1407
  %130 = icmp slt i32 %129, %116, !dbg !1397
  br i1 %130, label %118, label %131, !dbg !1398, !llvm.loop !1408

131:                                              ; preds = %118, %106
  %132 = icmp eq i32 %4, 1, !dbg !1410
  %133 = zext i1 %132 to i16, !dbg !1411
  %134 = bitcast i64* %10 to [2 x i16]*, !dbg !1412
  %135 = bitcast i64* %10 to i16*, !dbg !1412
  store i16 %133, i16* %135, align 8, !dbg !1413
  %136 = getelementptr inbounds [2 x i16], [2 x i16]* %134, i32 0, i32 1, !dbg !1414
  store i16 0, i16* %136, align 2, !dbg !1415
  %137 = xor i1 %100, true, !dbg !1416
  %138 = zext i1 %137 to i32, !dbg !1416
  call void @llvm.dbg.value(metadata i32 %138, metadata !1280, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 16)), !dbg !1291
  br label %139, !dbg !1417

139:                                              ; preds = %131, %98
  %140 = phi i32 [ %138, %131 ], [ 0, %98 ]
  %141 = phi i16 [ %111, %131 ], [ 0, %98 ], !dbg !1291
  %142 = phi i16 [ %114, %131 ], [ %6, %98 ], !dbg !1291
  %143 = phi i16* [ %108, %131 ], [ %29, %98 ], !dbg !1291
  call void @llvm.dbg.value(metadata i16* %143, metadata !1289, metadata !DIExpression()), !dbg !1291
  call void @llvm.dbg.value(metadata i16 %142, metadata !1287, metadata !DIExpression()), !dbg !1291
  call void @llvm.dbg.value(metadata i16 %141, metadata !1281, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 16)), !dbg !1291
  br i1 %30, label %144, label %183, !dbg !1418

144:                                              ; preds = %139
  %145 = icmp eq i32 %5, 0, !dbg !1419
  br i1 %145, label %146, label %151, !dbg !1423

146:                                              ; preds = %144
  %147 = bitcast i64* %16 to i16**, !dbg !1424
  store i16* null, i16** %147, align 8, !dbg !1426
  %148 = getelementptr inbounds [2 x i16*], [2 x i16*]* %17, i32 0, i32 1, !dbg !1427
  store i16* %2, i16** %148, align 4, !dbg !1428
  %149 = add i16 %6, -1, !dbg !1429
  call void @llvm.dbg.value(metadata i16 %149, metadata !1288, metadata !DIExpression()), !dbg !1291
  %150 = getelementptr inbounds i16, i16* %38, i32 1, !dbg !1430
  call void @llvm.dbg.value(metadata i16* %150, metadata !1290, metadata !DIExpression()), !dbg !1291
  br label %151, !dbg !1431

151:                                              ; preds = %146, %144
  %152 = phi i16 [ %149, %146 ], [ %6, %144 ], !dbg !1291
  %153 = phi i16* [ %150, %146 ], [ %38, %144 ], !dbg !1291
  call void @llvm.dbg.value(metadata i16* %153, metadata !1290, metadata !DIExpression()), !dbg !1291
  call void @llvm.dbg.value(metadata i16 %152, metadata !1288, metadata !DIExpression()), !dbg !1291
  %154 = sext i16 %152 to i32, !dbg !1432
  %155 = srem i32 %154, 2, !dbg !1433
  %156 = trunc i32 %155 to i16, !dbg !1432
  call void @llvm.dbg.value(metadata i16 %156, metadata !1281, metadata !DIExpression(DW_OP_LLVM_fragment, 16, 16)), !dbg !1291
  %157 = icmp ne i16 %156, 0, !dbg !1434
  %158 = zext i1 %157 to i16, !dbg !1436
  %159 = sub i16 %152, %158, !dbg !1436
  call void @llvm.dbg.value(metadata i16 %159, metadata !1288, metadata !DIExpression()), !dbg !1291
  call void @llvm.dbg.value(metadata i16 0, metadata !1286, metadata !DIExpression()), !dbg !1291
  %160 = sext i16 %159 to i32, !dbg !1437
  %161 = add nsw i32 %160, -1, !dbg !1440
  %162 = icmp sgt i32 %161, 0, !dbg !1441
  br i1 %162, label %163, label %176, !dbg !1442

163:                                              ; preds = %151, %163
  %164 = phi i32 [ %174, %163 ], [ 0, %151 ]
  %165 = add nsw i32 %164, 1, !dbg !1443
  %166 = getelementptr inbounds i16, i16* %153, i32 %164, !dbg !1445
  %167 = load i16, i16* %166, align 2, !dbg !1445
  %168 = getelementptr inbounds [23 x [2 x i16]], [23 x [2 x i16]]* %12, i32 0, i32 %165, i32 0, !dbg !1446
  store i16 %167, i16* %168, align 2, !dbg !1447
  %169 = getelementptr inbounds i16, i16* %153, i32 %165, !dbg !1448
  %170 = load i16, i16* %169, align 2, !dbg !1448
  %171 = getelementptr inbounds [23 x [2 x i16]], [23 x [2 x i16]]* %12, i32 0, i32 %165, i32 1, !dbg !1449
  store i16 %170, i16* %171, align 2, !dbg !1450
  %172 = shl nsw i32 %164, 16, !dbg !1451
  %173 = add i32 %172, 131072, !dbg !1451
  %174 = ashr exact i32 %173, 16, !dbg !1451
  %175 = icmp slt i32 %174, %161, !dbg !1441
  br i1 %175, label %163, label %176, !dbg !1442, !llvm.loop !1452

176:                                              ; preds = %163, %151
  %177 = icmp eq i32 %5, 1, !dbg !1454
  %178 = zext i1 %177 to i16, !dbg !1455
  %179 = getelementptr inbounds [2 x [2 x i16]], [2 x [2 x i16]]* %11, i32 0, i32 1, i32 0, !dbg !1456
  store i16 %178, i16* %179, align 4, !dbg !1457
  %180 = getelementptr inbounds [2 x [2 x i16]], [2 x [2 x i16]]* %11, i32 0, i32 1, i32 1, !dbg !1458
  store i16 0, i16* %180, align 2, !dbg !1459
  %181 = xor i1 %145, true, !dbg !1460
  %182 = zext i1 %181 to i32, !dbg !1460
  call void @llvm.dbg.value(metadata i32 %182, metadata !1280, metadata !DIExpression(DW_OP_LLVM_fragment, 16, 16)), !dbg !1291
  br label %183, !dbg !1461

183:                                              ; preds = %176, %139
  %184 = phi i32 [ %182, %176 ], [ 0, %139 ]
  %185 = phi i16 [ %156, %176 ], [ 0, %139 ], !dbg !1291
  %186 = phi i16 [ %159, %176 ], [ %6, %139 ], !dbg !1291
  %187 = phi i16* [ %153, %176 ], [ %38, %139 ], !dbg !1291
  call void @llvm.dbg.value(metadata i16* %187, metadata !1290, metadata !DIExpression()), !dbg !1291
  call void @llvm.dbg.value(metadata i16 %186, metadata !1288, metadata !DIExpression()), !dbg !1291
  call void @llvm.dbg.value(metadata i16 %185, metadata !1281, metadata !DIExpression(DW_OP_LLVM_fragment, 16, 16)), !dbg !1291
  br i1 %21, label %188, label %248, !dbg !1462

188:                                              ; preds = %183
  %189 = load i16, i16* %7, align 2, !dbg !1463
  %190 = sext i16 %189 to i32, !dbg !1466
  %191 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZL10lavHuffVal, i32 0, i32 %190, !dbg !1466
  %192 = load i8, i8* %191, align 1, !dbg !1466
  %193 = zext i8 %192 to i32, !dbg !1466
  %194 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZL10lavHuffLen, i32 0, i32 %190, !dbg !1467
  %195 = load i8, i8* %194, align 1, !dbg !1467
  %196 = zext i8 %195 to i32, !dbg !1467
  call void @llvm.dbg.value(metadata %struct.FDK_BITSTREAM* %0, metadata !375, metadata !DIExpression()) #5, !dbg !1468
  call void @llvm.dbg.value(metadata i32 %193, metadata !381, metadata !DIExpression()) #5, !dbg !1468
  call void @llvm.dbg.value(metadata i32 %196, metadata !382, metadata !DIExpression()) #5, !dbg !1468
  %197 = getelementptr inbounds [33 x i32], [33 x i32]* @BitMask, i32 0, i32 %196, !dbg !1470
  %198 = load i32, i32* %197, align 4, !dbg !1470
  call void @llvm.dbg.value(metadata i32 %198, metadata !383, metadata !DIExpression()) #5, !dbg !1468
  br i1 %42, label %237, label %199, !dbg !1471

199:                                              ; preds = %188
  %200 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 1, !dbg !1472
  %201 = load i32, i32* %200, align 4, !dbg !1472
  %202 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %201, i32 %196) #5, !dbg !1473, !nosanitize !191
  %203 = extractvalue { i32, i1 } %202, 0, !dbg !1473, !nosanitize !191
  %204 = extractvalue { i32, i1 } %202, 1, !dbg !1473, !nosanitize !191
  br i1 %204, label %205, label %206, !dbg !1473, !prof !192, !nosanitize !191

205:                                              ; preds = %199
  tail call void @__ubsan_handle_add_overflow_minimal_abort() #6, !dbg !1473, !nosanitize !191
  unreachable, !dbg !1473, !nosanitize !191

206:                                              ; preds = %199
  %207 = icmp ult i32 %203, 32, !dbg !1474
  br i1 %207, label %208, label %214, !dbg !1475

208:                                              ; preds = %206
  store i32 %203, i32* %200, align 4, !dbg !1476
  %209 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 0, !dbg !1477
  %210 = load i32, i32* %209, align 4, !dbg !1477
  %211 = shl i32 %210, %196, !dbg !1478
  %212 = and i32 %198, %193, !dbg !1479
  %213 = or i32 %211, %212, !dbg !1480
  store i32 %213, i32* %209, align 4, !dbg !1481
  br label %237, !dbg !1482

214:                                              ; preds = %206
  %215 = tail call { i32, i1 } @llvm.usub.with.overflow.i32(i32 32, i32 %201) #5, !dbg !1483, !nosanitize !191
  %216 = extractvalue { i32, i1 } %215, 0, !dbg !1483, !nosanitize !191
  %217 = extractvalue { i32, i1 } %215, 1, !dbg !1483, !nosanitize !191
  br i1 %217, label %218, label %219, !dbg !1483, !prof !192, !nosanitize !191

218:                                              ; preds = %214
  tail call void @__ubsan_handle_sub_overflow_minimal_abort() #6, !dbg !1483, !nosanitize !191
  unreachable, !dbg !1483, !nosanitize !191

219:                                              ; preds = %214
  call void @llvm.dbg.value(metadata i32 %216, metadata !384, metadata !DIExpression()) #5, !dbg !1484
  %220 = tail call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %196, i32 %216) #5, !dbg !1485, !nosanitize !191
  %221 = extractvalue { i32, i1 } %220, 0, !dbg !1485, !nosanitize !191
  %222 = extractvalue { i32, i1 } %220, 1, !dbg !1485, !nosanitize !191
  br i1 %222, label %223, label %224, !dbg !1485, !prof !192, !nosanitize !191

223:                                              ; preds = %219
  tail call void @__ubsan_handle_sub_overflow_minimal_abort() #6, !dbg !1485, !nosanitize !191
  unreachable, !dbg !1485, !nosanitize !191

224:                                              ; preds = %219
  call void @llvm.dbg.value(metadata i32 %221, metadata !387, metadata !DIExpression()) #5, !dbg !1484
  %225 = and i32 %198, %193, !dbg !1486
  call void @llvm.dbg.value(metadata i32 %225, metadata !381, metadata !DIExpression()) #5, !dbg !1468
  %226 = icmp eq i32 %216, 32, !dbg !1487
  br i1 %226, label %231, label %227, !dbg !1488

227:                                              ; preds = %224
  %228 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 0, !dbg !1489
  %229 = load i32, i32* %228, align 4, !dbg !1489
  %230 = shl i32 %229, %216, !dbg !1490
  br label %231, !dbg !1488

231:                                              ; preds = %227, %224
  %232 = phi i32 [ %230, %227 ], [ 0, %224 ], !dbg !1488
  call void @llvm.dbg.value(metadata i32 %232, metadata !388, metadata !DIExpression()) #5, !dbg !1484
  %233 = lshr i32 %225, %221, !dbg !1491
  %234 = or i32 %232, %233, !dbg !1492
  call void @llvm.dbg.value(metadata i32 %234, metadata !388, metadata !DIExpression()) #5, !dbg !1484
  %235 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 2, !dbg !1493
  tail call void @FDK_put(%struct.FDK_BITBUF* nonnull %235, i32 %234, i32 32) #8, !dbg !1494
  %236 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 0, !dbg !1495
  store i32 %225, i32* %236, align 4, !dbg !1496
  store i32 %221, i32* %200, align 4, !dbg !1497
  br label %237

237:                                              ; preds = %188, %208, %231
  %238 = bitcast i64* %10 to i16*, !dbg !1498
  %239 = load i16, i16* %7, align 2, !dbg !1499
  %240 = getelementptr inbounds [23 x [2 x i16]], [23 x [2 x i16]]* %12, i32 0, i32 0, !dbg !1500
  %241 = bitcast i64* %14 to i16**, !dbg !1501
  %242 = call fastcc i32 @_ZL11huff_enc_2DP13FDK_BITSTREAM9DATA_TYPEPssPA2_sssPS2_(%struct.FDK_BITSTREAM* %0, i32 %3, i16* nonnull %238, i16 signext %239, [2 x i16]* nonnull %240, i16 signext %142, i16 signext 2, i16** nonnull %241) #7, !dbg !1502
  %243 = icmp eq i16 %141, 0, !dbg !1503
  br i1 %243, label %248, label %244, !dbg !1505

244:                                              ; preds = %237
  %245 = sext i16 %142 to i32, !dbg !1506
  %246 = getelementptr inbounds i16, i16* %143, i32 %245, !dbg !1508
  %247 = tail call fastcc i32 @_ZL11huff_enc_1DP13FDK_BITSTREAM9DATA_TYPEiPsss(%struct.FDK_BITSTREAM* %0, i32 %3, i32 %140, i16* %246, i16 signext 1, i16 signext 0) #7, !dbg !1509
  br label %248, !dbg !1510

248:                                              ; preds = %237, %244, %183
  br i1 %30, label %249, label %431, !dbg !1511

249:                                              ; preds = %248
  %250 = getelementptr inbounds i16, i16* %7, i32 1, !dbg !1512
  %251 = load i16, i16* %250, align 2, !dbg !1512
  %252 = sext i16 %251 to i32, !dbg !1515
  %253 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZL10lavHuffVal, i32 0, i32 %252, !dbg !1515
  %254 = load i8, i8* %253, align 1, !dbg !1515
  %255 = zext i8 %254 to i32, !dbg !1515
  %256 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZL10lavHuffLen, i32 0, i32 %252, !dbg !1516
  %257 = load i8, i8* %256, align 1, !dbg !1516
  %258 = zext i8 %257 to i32, !dbg !1516
  call void @llvm.dbg.value(metadata %struct.FDK_BITSTREAM* %0, metadata !375, metadata !DIExpression()) #5, !dbg !1517
  call void @llvm.dbg.value(metadata i32 %255, metadata !381, metadata !DIExpression()) #5, !dbg !1517
  call void @llvm.dbg.value(metadata i32 %258, metadata !382, metadata !DIExpression()) #5, !dbg !1517
  %259 = getelementptr inbounds [33 x i32], [33 x i32]* @BitMask, i32 0, i32 %258, !dbg !1519
  %260 = load i32, i32* %259, align 4, !dbg !1519
  call void @llvm.dbg.value(metadata i32 %260, metadata !383, metadata !DIExpression()) #5, !dbg !1517
  br i1 %42, label %299, label %261, !dbg !1520

261:                                              ; preds = %249
  %262 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 1, !dbg !1521
  %263 = load i32, i32* %262, align 4, !dbg !1521
  %264 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %263, i32 %258) #5, !dbg !1522, !nosanitize !191
  %265 = extractvalue { i32, i1 } %264, 0, !dbg !1522, !nosanitize !191
  %266 = extractvalue { i32, i1 } %264, 1, !dbg !1522, !nosanitize !191
  br i1 %266, label %267, label %268, !dbg !1522, !prof !192, !nosanitize !191

267:                                              ; preds = %261
  tail call void @__ubsan_handle_add_overflow_minimal_abort() #6, !dbg !1522, !nosanitize !191
  unreachable, !dbg !1522, !nosanitize !191

268:                                              ; preds = %261
  %269 = icmp ult i32 %265, 32, !dbg !1523
  br i1 %269, label %270, label %276, !dbg !1524

270:                                              ; preds = %268
  store i32 %265, i32* %262, align 4, !dbg !1525
  %271 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 0, !dbg !1526
  %272 = load i32, i32* %271, align 4, !dbg !1526
  %273 = shl i32 %272, %258, !dbg !1527
  %274 = and i32 %260, %255, !dbg !1528
  %275 = or i32 %273, %274, !dbg !1529
  store i32 %275, i32* %271, align 4, !dbg !1530
  br label %299, !dbg !1531

276:                                              ; preds = %268
  %277 = tail call { i32, i1 } @llvm.usub.with.overflow.i32(i32 32, i32 %263) #5, !dbg !1532, !nosanitize !191
  %278 = extractvalue { i32, i1 } %277, 0, !dbg !1532, !nosanitize !191
  %279 = extractvalue { i32, i1 } %277, 1, !dbg !1532, !nosanitize !191
  br i1 %279, label %280, label %281, !dbg !1532, !prof !192, !nosanitize !191

280:                                              ; preds = %276
  tail call void @__ubsan_handle_sub_overflow_minimal_abort() #6, !dbg !1532, !nosanitize !191
  unreachable, !dbg !1532, !nosanitize !191

281:                                              ; preds = %276
  call void @llvm.dbg.value(metadata i32 %278, metadata !384, metadata !DIExpression()) #5, !dbg !1533
  %282 = tail call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %258, i32 %278) #5, !dbg !1534, !nosanitize !191
  %283 = extractvalue { i32, i1 } %282, 0, !dbg !1534, !nosanitize !191
  %284 = extractvalue { i32, i1 } %282, 1, !dbg !1534, !nosanitize !191
  br i1 %284, label %285, label %286, !dbg !1534, !prof !192, !nosanitize !191

285:                                              ; preds = %281
  tail call void @__ubsan_handle_sub_overflow_minimal_abort() #6, !dbg !1534, !nosanitize !191
  unreachable, !dbg !1534, !nosanitize !191

286:                                              ; preds = %281
  call void @llvm.dbg.value(metadata i32 %283, metadata !387, metadata !DIExpression()) #5, !dbg !1533
  %287 = and i32 %260, %255, !dbg !1535
  call void @llvm.dbg.value(metadata i32 %287, metadata !381, metadata !DIExpression()) #5, !dbg !1517
  %288 = icmp eq i32 %278, 32, !dbg !1536
  br i1 %288, label %293, label %289, !dbg !1537

289:                                              ; preds = %286
  %290 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 0, !dbg !1538
  %291 = load i32, i32* %290, align 4, !dbg !1538
  %292 = shl i32 %291, %278, !dbg !1539
  br label %293, !dbg !1537

293:                                              ; preds = %289, %286
  %294 = phi i32 [ %292, %289 ], [ 0, %286 ], !dbg !1537
  call void @llvm.dbg.value(metadata i32 %294, metadata !388, metadata !DIExpression()) #5, !dbg !1533
  %295 = lshr i32 %287, %283, !dbg !1540
  %296 = or i32 %294, %295, !dbg !1541
  call void @llvm.dbg.value(metadata i32 %296, metadata !388, metadata !DIExpression()) #5, !dbg !1533
  %297 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 2, !dbg !1542
  tail call void @FDK_put(%struct.FDK_BITBUF* nonnull %297, i32 %296, i32 32) #8, !dbg !1543
  %298 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 0, !dbg !1544
  store i32 %287, i32* %298, align 4, !dbg !1545
  store i32 %283, i32* %262, align 4, !dbg !1546
  br label %299

299:                                              ; preds = %249, %270, %293
  %300 = getelementptr inbounds [2 x [2 x i16]], [2 x [2 x i16]]* %11, i32 0, i32 1, i32 0, !dbg !1547
  %301 = load i16, i16* %250, align 2, !dbg !1548
  %302 = getelementptr inbounds [23 x [2 x i16]], [23 x [2 x i16]]* %12, i32 0, i32 1, !dbg !1549
  %303 = bitcast i64* %16 to i16**, !dbg !1550
  %304 = call fastcc i32 @_ZL11huff_enc_2DP13FDK_BITSTREAM9DATA_TYPEPssPA2_sssPS2_(%struct.FDK_BITSTREAM* %0, i32 %3, i16* nonnull %300, i16 signext %301, [2 x i16]* nonnull %302, i16 signext %186, i16 signext 2, i16** nonnull %303) #7, !dbg !1551
  %305 = icmp eq i16 %185, 0, !dbg !1552
  br i1 %305, label %431, label %306, !dbg !1554

306:                                              ; preds = %299
  %307 = sext i16 %186 to i32, !dbg !1555
  %308 = getelementptr inbounds i16, i16* %187, i32 %307, !dbg !1557
  %309 = tail call fastcc i32 @_ZL11huff_enc_1DP13FDK_BITSTREAM9DATA_TYPEiPsss(%struct.FDK_BITSTREAM* %0, i32 %3, i32 %184, i16* %308, i16 signext 1, i16 signext 0) #7, !dbg !1558
  br label %431, !dbg !1559

310:                                              ; preds = %96
  %311 = icmp eq i32 %4, 0, !dbg !1560
  %312 = icmp eq i32 %5, 0, !dbg !1562
  %313 = or i1 %311, %312, !dbg !1563
  br i1 %313, label %314, label %320, !dbg !1563

314:                                              ; preds = %310
  %315 = bitcast i64* %14 to i16**, !dbg !1564
  store i16* %1, i16** %315, align 8, !dbg !1566
  %316 = getelementptr inbounds [2 x i16*], [2 x i16*]* %15, i32 0, i32 1, !dbg !1567
  store i16* %2, i16** %316, align 4, !dbg !1568
  call void @llvm.dbg.value(metadata i16* %29, metadata !1289, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !1291
  call void @llvm.dbg.value(metadata i16* %38, metadata !1290, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !1291
  %317 = add i16 %6, -1, !dbg !1569
  %318 = getelementptr inbounds i16, i16* %38, i32 1, !dbg !1570
  call void @llvm.dbg.value(metadata i16* %318, metadata !1290, metadata !DIExpression()), !dbg !1291
  %319 = getelementptr inbounds i16, i16* %29, i32 1, !dbg !1571
  call void @llvm.dbg.value(metadata i16* %319, metadata !1289, metadata !DIExpression()), !dbg !1291
  call void @llvm.dbg.value(metadata i16 %317, metadata !1287, metadata !DIExpression()), !dbg !1291
  br label %320, !dbg !1572

320:                                              ; preds = %310, %314
  %321 = phi i16 [ %317, %314 ], [ %6, %310 ], !dbg !1291
  %322 = phi i16* [ %319, %314 ], [ %29, %310 ], !dbg !1291
  %323 = phi i16* [ %318, %314 ], [ %38, %310 ], !dbg !1291
  call void @llvm.dbg.value(metadata i16* %323, metadata !1290, metadata !DIExpression()), !dbg !1291
  call void @llvm.dbg.value(metadata i16* %322, metadata !1289, metadata !DIExpression()), !dbg !1291
  call void @llvm.dbg.value(metadata i16 %321, metadata !1287, metadata !DIExpression()), !dbg !1291
  call void @llvm.dbg.value(metadata i16 0, metadata !1286, metadata !DIExpression()), !dbg !1291
  %324 = icmp sgt i16 %321, 0, !dbg !1573
  br i1 %324, label %325, label %370, !dbg !1576

325:                                              ; preds = %320
  %326 = zext i16 %321 to i32, !dbg !1573
  %327 = icmp ult i16 %321, 8, !dbg !1576
  br i1 %327, label %358, label %328, !dbg !1576

328:                                              ; preds = %325
  %329 = getelementptr [23 x [2 x i16]], [23 x [2 x i16]]* %12, i32 0, i32 %326, i32 0, !dbg !1576
  %330 = getelementptr i16, i16* %322, i32 %326, !dbg !1576
  %331 = getelementptr i16, i16* %323, i32 %326, !dbg !1576
  %332 = bitcast i16* %330 to [23 x [2 x i16]]*, !dbg !1576
  %333 = icmp ult [23 x [2 x i16]]* %12, %332, !dbg !1576
  %334 = icmp ult i16* %322, %329, !dbg !1576
  %335 = and i1 %333, %334, !dbg !1576
  %336 = bitcast i16* %331 to [23 x [2 x i16]]*, !dbg !1576
  %337 = icmp ult [23 x [2 x i16]]* %12, %336, !dbg !1576
  %338 = icmp ult i16* %323, %329, !dbg !1576
  %339 = and i1 %337, %338, !dbg !1576
  %340 = or i1 %335, %339, !dbg !1576
  br i1 %340, label %358, label %341, !dbg !1576

341:                                              ; preds = %328
  %342 = and i32 %326, 65528, !dbg !1576
  br label %343, !dbg !1576

343:                                              ; preds = %343, %341
  %344 = phi i32 [ 0, %341 ], [ %354, %343 ], !dbg !1577
  %345 = getelementptr inbounds i16, i16* %322, i32 %344, !dbg !1578
  %346 = bitcast i16* %345 to <8 x i16>*, !dbg !1578
  %347 = load <8 x i16>, <8 x i16>* %346, align 2, !dbg !1578, !alias.scope !1580
  %348 = getelementptr inbounds i16, i16* %323, i32 %344, !dbg !1583
  %349 = bitcast i16* %348 to <8 x i16>*, !dbg !1583
  %350 = load <8 x i16>, <8 x i16>* %349, align 2, !dbg !1583, !alias.scope !1584
  %351 = getelementptr inbounds [23 x [2 x i16]], [23 x [2 x i16]]* %12, i32 0, i32 %344, i32 0, !dbg !1586
  %352 = bitcast i16* %351 to <16 x i16>*, !dbg !1586
  %353 = shufflevector <8 x i16> %347, <8 x i16> %350, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>, !dbg !1587
  store <16 x i16> %353, <16 x i16>* %352, align 2, !dbg !1587
  %354 = add i32 %344, 8, !dbg !1577
  %355 = icmp eq i32 %354, %342, !dbg !1577
  br i1 %355, label %356, label %343, !dbg !1577, !llvm.loop !1588

356:                                              ; preds = %343
  %357 = icmp eq i32 %342, %326, !dbg !1576
  br i1 %357, label %370, label %358, !dbg !1576

358:                                              ; preds = %356, %328, %325
  %359 = phi i32 [ 0, %328 ], [ 0, %325 ], [ %342, %356 ]
  br label %360, !dbg !1576

360:                                              ; preds = %358, %360
  %361 = phi i32 [ %368, %360 ], [ %359, %358 ]
  call void @llvm.dbg.value(metadata i32 %361, metadata !1286, metadata !DIExpression()), !dbg !1291
  %362 = getelementptr inbounds i16, i16* %322, i32 %361, !dbg !1578
  %363 = load i16, i16* %362, align 2, !dbg !1578
  %364 = getelementptr inbounds [23 x [2 x i16]], [23 x [2 x i16]]* %12, i32 0, i32 %361, i32 0, !dbg !1590
  store i16 %363, i16* %364, align 2, !dbg !1591
  %365 = getelementptr inbounds i16, i16* %323, i32 %361, !dbg !1583
  %366 = load i16, i16* %365, align 2, !dbg !1583
  %367 = getelementptr inbounds [23 x [2 x i16]], [23 x [2 x i16]]* %12, i32 0, i32 %361, i32 1, !dbg !1586
  store i16 %366, i16* %367, align 2, !dbg !1587
  %368 = add nuw nsw i32 %361, 1, !dbg !1577
  call void @llvm.dbg.value(metadata i16 undef, metadata !1286, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1291
  %369 = icmp eq i32 %368, %326, !dbg !1573
  br i1 %369, label %370, label %360, !dbg !1576, !llvm.loop !1592

370:                                              ; preds = %360, %356, %320
  %371 = icmp eq i32 %4, 1, !dbg !1593
  %372 = icmp eq i32 %5, 1, !dbg !1594
  %373 = or i1 %371, %372, !dbg !1594
  %374 = zext i1 %373 to i16, !dbg !1595
  %375 = bitcast i64* %10 to [2 x i16]*, !dbg !1596
  %376 = bitcast i64* %10 to i16*, !dbg !1596
  store i16 %374, i16* %376, align 8, !dbg !1597
  %377 = getelementptr inbounds [2 x i16], [2 x i16]* %375, i32 0, i32 1, !dbg !1598
  store i16 1, i16* %377, align 2, !dbg !1599
  %378 = load i16, i16* %7, align 2, !dbg !1600
  %379 = sext i16 %378 to i32, !dbg !1601
  %380 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZL10lavHuffVal, i32 0, i32 %379, !dbg !1601
  %381 = load i8, i8* %380, align 1, !dbg !1601
  %382 = zext i8 %381 to i32, !dbg !1601
  %383 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZL10lavHuffLen, i32 0, i32 %379, !dbg !1602
  %384 = load i8, i8* %383, align 1, !dbg !1602
  %385 = zext i8 %384 to i32, !dbg !1602
  call void @llvm.dbg.value(metadata %struct.FDK_BITSTREAM* %0, metadata !375, metadata !DIExpression()) #5, !dbg !1603
  call void @llvm.dbg.value(metadata i32 %382, metadata !381, metadata !DIExpression()) #5, !dbg !1603
  call void @llvm.dbg.value(metadata i32 %385, metadata !382, metadata !DIExpression()) #5, !dbg !1603
  %386 = getelementptr inbounds [33 x i32], [33 x i32]* @BitMask, i32 0, i32 %385, !dbg !1605
  %387 = load i32, i32* %386, align 4, !dbg !1605
  call void @llvm.dbg.value(metadata i32 %387, metadata !383, metadata !DIExpression()) #5, !dbg !1603
  br i1 %42, label %426, label %388, !dbg !1606

388:                                              ; preds = %370
  %389 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 1, !dbg !1607
  %390 = load i32, i32* %389, align 4, !dbg !1607
  %391 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %390, i32 %385) #5, !dbg !1608, !nosanitize !191
  %392 = extractvalue { i32, i1 } %391, 0, !dbg !1608, !nosanitize !191
  %393 = extractvalue { i32, i1 } %391, 1, !dbg !1608, !nosanitize !191
  br i1 %393, label %394, label %395, !dbg !1608, !prof !192, !nosanitize !191

394:                                              ; preds = %388
  tail call void @__ubsan_handle_add_overflow_minimal_abort() #6, !dbg !1608, !nosanitize !191
  unreachable, !dbg !1608, !nosanitize !191

395:                                              ; preds = %388
  %396 = icmp ult i32 %392, 32, !dbg !1609
  br i1 %396, label %397, label %403, !dbg !1610

397:                                              ; preds = %395
  store i32 %392, i32* %389, align 4, !dbg !1611
  %398 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 0, !dbg !1612
  %399 = load i32, i32* %398, align 4, !dbg !1612
  %400 = shl i32 %399, %385, !dbg !1613
  %401 = and i32 %387, %382, !dbg !1614
  %402 = or i32 %400, %401, !dbg !1615
  store i32 %402, i32* %398, align 4, !dbg !1616
  br label %426, !dbg !1617

403:                                              ; preds = %395
  %404 = tail call { i32, i1 } @llvm.usub.with.overflow.i32(i32 32, i32 %390) #5, !dbg !1618, !nosanitize !191
  %405 = extractvalue { i32, i1 } %404, 0, !dbg !1618, !nosanitize !191
  %406 = extractvalue { i32, i1 } %404, 1, !dbg !1618, !nosanitize !191
  br i1 %406, label %407, label %408, !dbg !1618, !prof !192, !nosanitize !191

407:                                              ; preds = %403
  tail call void @__ubsan_handle_sub_overflow_minimal_abort() #6, !dbg !1618, !nosanitize !191
  unreachable, !dbg !1618, !nosanitize !191

408:                                              ; preds = %403
  call void @llvm.dbg.value(metadata i32 %405, metadata !384, metadata !DIExpression()) #5, !dbg !1619
  %409 = tail call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %385, i32 %405) #5, !dbg !1620, !nosanitize !191
  %410 = extractvalue { i32, i1 } %409, 0, !dbg !1620, !nosanitize !191
  %411 = extractvalue { i32, i1 } %409, 1, !dbg !1620, !nosanitize !191
  br i1 %411, label %412, label %413, !dbg !1620, !prof !192, !nosanitize !191

412:                                              ; preds = %408
  tail call void @__ubsan_handle_sub_overflow_minimal_abort() #6, !dbg !1620, !nosanitize !191
  unreachable, !dbg !1620, !nosanitize !191

413:                                              ; preds = %408
  call void @llvm.dbg.value(metadata i32 %410, metadata !387, metadata !DIExpression()) #5, !dbg !1619
  %414 = and i32 %387, %382, !dbg !1621
  call void @llvm.dbg.value(metadata i32 %414, metadata !381, metadata !DIExpression()) #5, !dbg !1603
  %415 = icmp eq i32 %405, 32, !dbg !1622
  br i1 %415, label %420, label %416, !dbg !1623

416:                                              ; preds = %413
  %417 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 0, !dbg !1624
  %418 = load i32, i32* %417, align 4, !dbg !1624
  %419 = shl i32 %418, %405, !dbg !1625
  br label %420, !dbg !1623

420:                                              ; preds = %416, %413
  %421 = phi i32 [ %419, %416 ], [ 0, %413 ], !dbg !1623
  call void @llvm.dbg.value(metadata i32 %421, metadata !388, metadata !DIExpression()) #5, !dbg !1619
  %422 = lshr i32 %414, %410, !dbg !1626
  %423 = or i32 %421, %422, !dbg !1627
  call void @llvm.dbg.value(metadata i32 %423, metadata !388, metadata !DIExpression()) #5, !dbg !1619
  %424 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 2, !dbg !1628
  tail call void @FDK_put(%struct.FDK_BITBUF* nonnull %424, i32 %423, i32 32) #8, !dbg !1629
  %425 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 0, !dbg !1630
  store i32 %414, i32* %425, align 4, !dbg !1631
  store i32 %410, i32* %389, align 4, !dbg !1632
  br label %426

426:                                              ; preds = %370, %397, %420
  %427 = load i16, i16* %7, align 2, !dbg !1633
  %428 = getelementptr inbounds [23 x [2 x i16]], [23 x [2 x i16]]* %12, i32 0, i32 0, !dbg !1634
  %429 = bitcast i64* %14 to i16**, !dbg !1635
  %430 = call fastcc i32 @_ZL11huff_enc_2DP13FDK_BITSTREAM9DATA_TYPEPssPA2_sssPS2_(%struct.FDK_BITSTREAM* %0, i32 %3, i16* nonnull %376, i16 signext %427, [2 x i16]* nonnull %428, i16 signext %321, i16 signext 1, i16** nonnull %429) #7, !dbg !1636
  br label %431, !dbg !1637

431:                                              ; preds = %299, %81, %426, %96, %306, %248, %92, %93
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #5, !dbg !1638
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #5, !dbg !1638
  call void @llvm.lifetime.end.p0i8(i64 92, i8* nonnull %13) #5, !dbg !1638
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #5, !dbg !1638
  ret void, !dbg !1638
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define i32 @_Z26fdk_sacenc_ecDataSingleEncP13FDK_BITSTREAMPA23_sPs9DATA_TYPEiiiii(%struct.FDK_BITSTREAM*, [23 x i16]* readonly, i16* nocapture readonly, i32, i32, i32, i32, i32, i32) local_unnamed_addr #0 !dbg !1639 {
  %10 = alloca [23 x i16], align 2
  %11 = alloca [23 x i16], align 2
  %12 = alloca [23 x i16], align 2
  %13 = alloca [25 x i16], align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  call void @llvm.dbg.value(metadata %struct.FDK_BITSTREAM* %0, metadata !1641, metadata !DIExpression()), !dbg !1678
  call void @llvm.dbg.value(metadata [23 x i16]* %1, metadata !1642, metadata !DIExpression()), !dbg !1678
  call void @llvm.dbg.value(metadata i16* %2, metadata !1643, metadata !DIExpression()), !dbg !1678
  call void @llvm.dbg.value(metadata i32 %3, metadata !1644, metadata !DIExpression()), !dbg !1678
  call void @llvm.dbg.value(metadata i32 %4, metadata !1645, metadata !DIExpression()), !dbg !1678
  call void @llvm.dbg.value(metadata i32 %5, metadata !1646, metadata !DIExpression()), !dbg !1678
  call void @llvm.dbg.value(metadata i32 %6, metadata !1647, metadata !DIExpression()), !dbg !1678
  call void @llvm.dbg.value(metadata i32 %7, metadata !1648, metadata !DIExpression()), !dbg !1678
  call void @llvm.dbg.value(metadata i32 %8, metadata !1649, metadata !DIExpression()), !dbg !1678
  call void @llvm.dbg.value(metadata i16 0, metadata !1650, metadata !DIExpression()), !dbg !1678
  call void @llvm.dbg.value(metadata i16 0, metadata !1651, metadata !DIExpression()), !dbg !1678
  call void @llvm.dbg.value(metadata i16 0, metadata !1652, metadata !DIExpression()), !dbg !1678
  call void @llvm.dbg.value(metadata i16 0, metadata !1653, metadata !DIExpression()), !dbg !1678
  call void @llvm.dbg.value(metadata i16 0, metadata !1654, metadata !DIExpression()), !dbg !1678
  call void @llvm.dbg.value(metadata i16 0, metadata !1655, metadata !DIExpression()), !dbg !1678
  call void @llvm.dbg.value(metadata i16 0, metadata !1656, metadata !DIExpression()), !dbg !1678
  %18 = icmp eq i32 %8, 0, !dbg !1679
  %19 = icmp sgt i32 %4, 0, !dbg !1680
  %20 = or i1 %19, %18, !dbg !1680
  call void @llvm.dbg.value(metadata i1 %20, metadata !1657, metadata !DIExpression()), !dbg !1678
  call void @llvm.dbg.value(metadata i16 -1, metadata !1658, metadata !DIExpression()), !dbg !1678
  call void @llvm.dbg.value(metadata i16 -1, metadata !1659, metadata !DIExpression()), !dbg !1678
  %21 = bitcast [23 x i16]* %10 to i8*, !dbg !1681
  call void @llvm.lifetime.start.p0i8(i64 46, i8* nonnull %21) #5, !dbg !1681
  call void @llvm.dbg.declare(metadata [23 x i16]* %10, metadata !1661, metadata !DIExpression()), !dbg !1682
  %22 = bitcast [23 x i16]* %11 to i8*, !dbg !1683
  call void @llvm.lifetime.start.p0i8(i64 46, i8* nonnull %22) #5, !dbg !1683
  call void @llvm.dbg.declare(metadata [23 x i16]* %11, metadata !1663, metadata !DIExpression()), !dbg !1684
  %23 = bitcast [23 x i16]* %12 to i8*, !dbg !1685
  call void @llvm.lifetime.start.p0i8(i64 46, i8* nonnull %23) #5, !dbg !1685
  call void @llvm.dbg.declare(metadata [23 x i16]* %12, metadata !1664, metadata !DIExpression()), !dbg !1686
  %24 = bitcast [25 x i16]* %13 to i8*, !dbg !1687
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %24) #5, !dbg !1687
  call void @llvm.dbg.declare(metadata [25 x i16]* %13, metadata !1665, metadata !DIExpression()), !dbg !1688
  call void @llvm.dbg.value(metadata i16* null, metadata !1669, metadata !DIExpression()), !dbg !1678
  call void @llvm.dbg.value(metadata i16 0, metadata !1670, metadata !DIExpression()), !dbg !1678
  call void @llvm.dbg.value(metadata i16 0, metadata !1671, metadata !DIExpression()), !dbg !1678
  call void @llvm.dbg.value(metadata i16 -1, metadata !1672, metadata !DIExpression()), !dbg !1678
  call void @llvm.dbg.value(metadata i16 -1, metadata !1673, metadata !DIExpression()), !dbg !1678
  %25 = bitcast i32* %14 to i8*, !dbg !1689
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #5, !dbg !1689
  call void @llvm.dbg.value(metadata i32 -1, metadata !1674, metadata !DIExpression()), !dbg !1678
  store i32 -1, i32* %14, align 4, !dbg !1690
  %26 = bitcast i32* %15 to i8*, !dbg !1691
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #5, !dbg !1691
  call void @llvm.dbg.value(metadata i32 -1, metadata !1675, metadata !DIExpression()), !dbg !1678
  store i32 -1, i32* %15, align 4, !dbg !1692
  %27 = bitcast i16* %16 to i8*, !dbg !1693
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %27) #5, !dbg !1693
  call void @llvm.dbg.value(metadata i16 0, metadata !1676, metadata !DIExpression()), !dbg !1678
  store i16 0, i16* %16, align 2, !dbg !1694
  %28 = bitcast i16* %17 to i8*, !dbg !1695
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %28) #5, !dbg !1695
  call void @llvm.dbg.value(metadata i16 0, metadata !1677, metadata !DIExpression()), !dbg !1678
  store i16 0, i16* %17, align 2, !dbg !1696
  switch i32 %3, label %54 [
    i32 0, label %32
    i32 1, label %29
  ], !dbg !1697

29:                                               ; preds = %9
  %30 = icmp eq i32 %7, 0, !dbg !1698
  call void @llvm.dbg.value(metadata i16 0, metadata !1655, metadata !DIExpression()), !dbg !1678
  %31 = select i1 %30, i16 8, i16 4
  br label %54

32:                                               ; preds = %9
  %33 = icmp eq i32 %7, 0, !dbg !1701
  call void @llvm.dbg.value(metadata i16 0, metadata !1655, metadata !DIExpression()), !dbg !1678
  %34 = select i1 %33, i16 31, i16 15
  %35 = select i1 %33, i16 15, i16 7
  call void @llvm.dbg.value(metadata i16 0, metadata !1655, metadata !DIExpression()), !dbg !1678
  call void @llvm.dbg.value(metadata i16 %35, metadata !1653, metadata !DIExpression()), !dbg !1678
  call void @llvm.dbg.value(metadata i16 %34, metadata !1652, metadata !DIExpression()), !dbg !1678
  call void @llvm.dbg.value(metadata i16 0, metadata !1651, metadata !DIExpression()), !dbg !1678
  %36 = icmp sgt i32 %6, 0, !dbg !1703
  br i1 %36, label %37, label %52, !dbg !1709

37:                                               ; preds = %32, %43
  %38 = phi i32 [ %50, %43 ], [ 0, %32 ]
  %39 = phi i16 [ %49, %43 ], [ 0, %32 ]
  call void @llvm.dbg.value(metadata i16 %39, metadata !1651, metadata !DIExpression()), !dbg !1678
  %40 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %5, i32 %38), !dbg !1710, !nosanitize !191
  %41 = extractvalue { i32, i1 } %40, 1, !dbg !1710, !nosanitize !191
  br i1 %41, label %42, label %43, !dbg !1710, !prof !192, !nosanitize !191

42:                                               ; preds = %37
  tail call void @__ubsan_handle_add_overflow_minimal_abort() #6, !dbg !1710, !nosanitize !191
  unreachable, !dbg !1710, !nosanitize !191

43:                                               ; preds = %37
  %44 = extractvalue { i32, i1 } %40, 0, !dbg !1710, !nosanitize !191
  %45 = getelementptr inbounds [23 x i16], [23 x i16]* %1, i32 %4, i32 %44, !dbg !1712
  %46 = load i16, i16* %45, align 2, !dbg !1712
  %47 = add i16 %46, %35, !dbg !1713
  %48 = getelementptr inbounds [23 x i16], [23 x i16]* %10, i32 0, i32 %38, !dbg !1714
  store i16 %47, i16* %48, align 2, !dbg !1715
  %49 = add i16 %39, 1, !dbg !1716
  call void @llvm.dbg.value(metadata i16 %49, metadata !1651, metadata !DIExpression()), !dbg !1678
  %50 = sext i16 %49 to i32, !dbg !1717
  %51 = icmp slt i32 %50, %6, !dbg !1703
  br i1 %51, label %37, label %52, !dbg !1709, !llvm.loop !1718

52:                                               ; preds = %43, %32
  %53 = getelementptr inbounds [23 x i16], [23 x i16]* %10, i32 0, i32 0, !dbg !1720
  call void @llvm.dbg.value(metadata i16* %53, metadata !1668, metadata !DIExpression()), !dbg !1678
  call void @llvm.dbg.value(metadata i16 0, metadata !1658, metadata !DIExpression()), !dbg !1678
  br label %57, !dbg !1721

54:                                               ; preds = %29, %9
  %55 = phi i16 [ %31, %29 ], [ 0, %9 ]
  %56 = getelementptr inbounds [23 x i16], [23 x i16]* %1, i32 %4, i32 %5, !dbg !1722
  call void @llvm.dbg.value(metadata i16* %56, metadata !1668, metadata !DIExpression()), !dbg !1678
  call void @llvm.dbg.value(metadata i16 0, metadata !1658, metadata !DIExpression()), !dbg !1678
  br label %57

57:                                               ; preds = %52, %54
  %58 = phi i1 [ false, %52 ], [ true, %54 ]
  %59 = phi i16 [ %35, %52 ], [ 0, %54 ]
  %60 = phi i16 [ %34, %52 ], [ %55, %54 ]
  %61 = phi i16* [ %53, %52 ], [ %56, %54 ], !dbg !1724
  call void @llvm.dbg.value(metadata i16* %61, metadata !1668, metadata !DIExpression()), !dbg !1678
  call void @llvm.dbg.value(metadata i16 0, metadata !1658, metadata !DIExpression()), !dbg !1678
  br i1 %20, label %62, label %84, !dbg !1725

62:                                               ; preds = %57
  br i1 %58, label %82, label %63, !dbg !1726

63:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i16 0, metadata !1651, metadata !DIExpression()), !dbg !1678
  %64 = icmp sgt i32 %6, 0, !dbg !1730
  br i1 %64, label %65, label %80, !dbg !1735

65:                                               ; preds = %63, %71
  %66 = phi i32 [ %78, %71 ], [ 0, %63 ]
  %67 = phi i16 [ %77, %71 ], [ 0, %63 ]
  call void @llvm.dbg.value(metadata i16 %67, metadata !1651, metadata !DIExpression()), !dbg !1678
  %68 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %5, i32 %66), !dbg !1736, !nosanitize !191
  %69 = extractvalue { i32, i1 } %68, 1, !dbg !1736, !nosanitize !191
  br i1 %69, label %70, label %71, !dbg !1736, !prof !192, !nosanitize !191

70:                                               ; preds = %65
  tail call void @__ubsan_handle_add_overflow_minimal_abort() #6, !dbg !1736, !nosanitize !191
  unreachable, !dbg !1736, !nosanitize !191

71:                                               ; preds = %65
  %72 = extractvalue { i32, i1 } %68, 0, !dbg !1736, !nosanitize !191
  %73 = getelementptr inbounds i16, i16* %2, i32 %72, !dbg !1738
  %74 = load i16, i16* %73, align 2, !dbg !1738
  %75 = add i16 %74, %59, !dbg !1739
  %76 = getelementptr inbounds [23 x i16], [23 x i16]* %11, i32 0, i32 %66, !dbg !1740
  store i16 %75, i16* %76, align 2, !dbg !1741
  %77 = add i16 %67, 1, !dbg !1742
  call void @llvm.dbg.value(metadata i16 %77, metadata !1651, metadata !DIExpression()), !dbg !1678
  %78 = sext i16 %77 to i32, !dbg !1743
  %79 = icmp slt i32 %78, %6, !dbg !1730
  br i1 %79, label %65, label %80, !dbg !1735, !llvm.loop !1744

80:                                               ; preds = %71, %63
  %81 = getelementptr inbounds [23 x i16], [23 x i16]* %11, i32 0, i32 0, !dbg !1746
  call void @llvm.dbg.value(metadata i16* %81, metadata !1669, metadata !DIExpression()), !dbg !1678
  br label %84, !dbg !1747

82:                                               ; preds = %62
  %83 = getelementptr inbounds i16, i16* %2, i32 %5, !dbg !1748
  call void @llvm.dbg.value(metadata i16* %83, metadata !1669, metadata !DIExpression()), !dbg !1678
  br label %84

84:                                               ; preds = %82, %80, %57
  %85 = phi i16* [ %81, %80 ], [ %83, %82 ], [ null, %57 ], !dbg !1678
  call void @llvm.dbg.value(metadata i16* %85, metadata !1669, metadata !DIExpression()), !dbg !1678
  %86 = getelementptr inbounds [23 x i16], [23 x i16]* %12, i32 0, i32 0, !dbg !1750
  call void @llvm.dbg.value(metadata i16* %61, metadata !240, metadata !DIExpression()), !dbg !1751
  call void @llvm.dbg.value(metadata i16* %86, metadata !249, metadata !DIExpression()), !dbg !1751
  call void @llvm.dbg.value(metadata i32 %6, metadata !250, metadata !DIExpression()), !dbg !1751
  %87 = load i16, i16* %61, align 2, !dbg !1753
  store i16 %87, i16* %86, align 2, !dbg !1754
  call void @llvm.dbg.value(metadata i32 1, metadata !251, metadata !DIExpression()), !dbg !1751
  %88 = icmp sgt i32 %6, 1, !dbg !1755
  br i1 %88, label %89, label %124, !dbg !1756

89:                                               ; preds = %84
  %90 = add i32 %6, -1, !dbg !1756
  %91 = icmp ult i32 %90, 8, !dbg !1756
  br i1 %91, label %112, label %92, !dbg !1756

92:                                               ; preds = %89
  %93 = and i32 %90, -8, !dbg !1756
  %94 = or i32 %93, 1, !dbg !1756
  %95 = insertelement <8 x i16> undef, i16 %87, i32 7, !dbg !1756
  br label %96, !dbg !1756

96:                                               ; preds = %96, %92
  %97 = phi i32 [ 0, %92 ], [ %107, %96 ]
  %98 = phi <8 x i16> [ %95, %92 ], [ %102, %96 ]
  %99 = or i32 %97, 1
  %100 = getelementptr inbounds i16, i16* %61, i32 %99, !dbg !1757
  %101 = bitcast i16* %100 to <8 x i16>*, !dbg !1757
  %102 = load <8 x i16>, <8 x i16>* %101, align 2, !dbg !1757
  %103 = shufflevector <8 x i16> %98, <8 x i16> %102, <8 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>, !dbg !1758
  %104 = sub <8 x i16> %102, %103, !dbg !1758
  %105 = getelementptr inbounds [23 x i16], [23 x i16]* %12, i32 0, i32 %99, !dbg !1759
  %106 = bitcast i16* %105 to <8 x i16>*, !dbg !1760
  store <8 x i16> %104, <8 x i16>* %106, align 2, !dbg !1760
  %107 = add i32 %97, 8
  %108 = icmp eq i32 %107, %93
  br i1 %108, label %109, label %96, !llvm.loop !1761

109:                                              ; preds = %96
  %110 = icmp eq i32 %90, %93, !dbg !1756
  %111 = extractelement <8 x i16> %102, i32 7, !dbg !1756
  br i1 %110, label %124, label %112, !dbg !1756

112:                                              ; preds = %109, %89
  %113 = phi i16 [ %87, %89 ], [ %111, %109 ]
  %114 = phi i32 [ 1, %89 ], [ %94, %109 ]
  br label %115, !dbg !1756

115:                                              ; preds = %112, %115
  %116 = phi i16 [ %119, %115 ], [ %113, %112 ], !dbg !1763
  %117 = phi i32 [ %122, %115 ], [ %114, %112 ]
  call void @llvm.dbg.value(metadata i32 %117, metadata !251, metadata !DIExpression()), !dbg !1751
  %118 = getelementptr inbounds i16, i16* %61, i32 %117, !dbg !1757
  %119 = load i16, i16* %118, align 2, !dbg !1757
  %120 = sub i16 %119, %116, !dbg !1758
  %121 = getelementptr inbounds [23 x i16], [23 x i16]* %12, i32 0, i32 %117, !dbg !1759
  store i16 %120, i16* %121, align 2, !dbg !1760
  %122 = add nuw nsw i32 %117, 1, !dbg !1764
  call void @llvm.dbg.value(metadata i32 %122, metadata !251, metadata !DIExpression()), !dbg !1751
  %123 = icmp eq i32 %122, %6, !dbg !1755
  br i1 %123, label %124, label %115, !dbg !1756, !llvm.loop !1765

124:                                              ; preds = %115, %109, %84
  br i1 %20, label %125, label %145, !dbg !1766

125:                                              ; preds = %124
  %126 = getelementptr inbounds [25 x i16], [25 x i16]* %13, i32 0, i32 0, !dbg !1767
  call void @llvm.dbg.value(metadata i16* %61, metadata !292, metadata !DIExpression()) #5, !dbg !1770
  call void @llvm.dbg.value(metadata i16* %85, metadata !297, metadata !DIExpression()) #5, !dbg !1770
  call void @llvm.dbg.value(metadata i16* %126, metadata !298, metadata !DIExpression()) #5, !dbg !1770
  call void @llvm.dbg.value(metadata i32 %6, metadata !299, metadata !DIExpression()) #5, !dbg !1770
  store i16 %87, i16* %126, align 2, !dbg !1772
  %127 = load i16, i16* %85, align 2, !dbg !1773
  %128 = getelementptr inbounds [25 x i16], [25 x i16]* %13, i32 0, i32 1, !dbg !1774
  store i16 %127, i16* %128, align 2, !dbg !1775
  call void @llvm.dbg.value(metadata i32 0, metadata !300, metadata !DIExpression()) #5, !dbg !1770
  %129 = icmp sgt i32 %6, 0, !dbg !1776
  br i1 %129, label %130, label %145, !dbg !1777

130:                                              ; preds = %125, %135
  %131 = phi i32 [ %143, %135 ], [ 0, %125 ]
  call void @llvm.dbg.value(metadata i32 %131, metadata !300, metadata !DIExpression()) #5, !dbg !1770
  %132 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %131, i32 2) #5, !dbg !1778, !nosanitize !191
  %133 = extractvalue { i32, i1 } %132, 1, !dbg !1778, !nosanitize !191
  br i1 %133, label %134, label %135, !dbg !1778, !prof !192, !nosanitize !191

134:                                              ; preds = %130
  tail call void @__ubsan_handle_add_overflow_minimal_abort() #6, !dbg !1778, !nosanitize !191
  unreachable, !dbg !1778, !nosanitize !191

135:                                              ; preds = %130
  %136 = extractvalue { i32, i1 } %132, 0, !dbg !1778, !nosanitize !191
  %137 = getelementptr inbounds i16, i16* %61, i32 %131, !dbg !1779
  %138 = load i16, i16* %137, align 2, !dbg !1779
  %139 = getelementptr inbounds i16, i16* %85, i32 %131, !dbg !1780
  %140 = load i16, i16* %139, align 2, !dbg !1780
  %141 = sub i16 %138, %140, !dbg !1781
  %142 = getelementptr inbounds [25 x i16], [25 x i16]* %13, i32 0, i32 %136, !dbg !1782
  store i16 %141, i16* %142, align 2, !dbg !1783
  %143 = add nuw nsw i32 %131, 1, !dbg !1784
  call void @llvm.dbg.value(metadata i32 %143, metadata !300, metadata !DIExpression()) #5, !dbg !1770
  %144 = icmp eq i32 %143, %6, !dbg !1776
  br i1 %144, label %145, label %130, !dbg !1777, !llvm.loop !1785

145:                                              ; preds = %135, %125, %124
  %146 = trunc i32 %6 to i16, !dbg !1787
  %147 = tail call fastcc signext i16 @_ZL13calc_pcm_bitsss(i16 signext %146, i16 signext %60) #7, !dbg !1788
  call void @llvm.dbg.value(metadata i16 %147, metadata !1659, metadata !DIExpression()), !dbg !1678
  call void @llvm.dbg.value(metadata i16 %146, metadata !1654, metadata !DIExpression()), !dbg !1678
  call void @llvm.dbg.value(metadata i16 %147, metadata !1670, metadata !DIExpression()), !dbg !1678
  %148 = bitcast i32* %14 to i16*, !dbg !1789
  call void @llvm.dbg.value(metadata i16* %16, metadata !1676, metadata !DIExpression(DW_OP_deref)), !dbg !1678
  %149 = call fastcc signext i16 @_ZL14calc_huff_bitsPsS_9DATA_TYPE9DIFF_TYPES1_sS_S_(i16* nonnull %86, i16* null, i32 %3, i32 0, i32 0, i16 signext %146, i16* nonnull %148, i16* nonnull %16) #7, !dbg !1790
  call void @llvm.dbg.value(metadata i16 %149, metadata !1672, metadata !DIExpression()), !dbg !1678
  %150 = zext i1 %20 to i16, !dbg !1791
  %151 = add i16 %149, %150, !dbg !1791
  call void @llvm.dbg.value(metadata i16 %151, metadata !1672, metadata !DIExpression()), !dbg !1678
  call void @llvm.dbg.value(metadata i16 %151, metadata !1672, metadata !DIExpression()), !dbg !1678
  %152 = icmp slt i16 %151, %147, !dbg !1792
  %153 = select i1 %152, i16 %151, i16 %147, !dbg !1794
  call void @llvm.dbg.value(metadata i16 %153, metadata !1670, metadata !DIExpression()), !dbg !1678
  br i1 %20, label %154, label %162, !dbg !1795

154:                                              ; preds = %145
  %155 = getelementptr inbounds [25 x i16], [25 x i16]* %13, i32 0, i32 0, !dbg !1796
  %156 = bitcast i32* %15 to i16*, !dbg !1799
  call void @llvm.dbg.value(metadata i16* %17, metadata !1677, metadata !DIExpression(DW_OP_deref)), !dbg !1678
  %157 = call fastcc signext i16 @_ZL14calc_huff_bitsPsS_9DATA_TYPE9DIFF_TYPES1_sS_S_(i16* nonnull %155, i16* null, i32 %3, i32 1, i32 1, i16 signext %146, i16* nonnull %156, i16* nonnull %17) #7, !dbg !1800
  call void @llvm.dbg.value(metadata i16 %157, metadata !1673, metadata !DIExpression()), !dbg !1678
  %158 = add i16 %157, 1, !dbg !1801
  call void @llvm.dbg.value(metadata i16 %158, metadata !1673, metadata !DIExpression()), !dbg !1678
  %159 = sext i16 %158 to i32, !dbg !1802
  call void @llvm.dbg.value(metadata i16 %158, metadata !1673, metadata !DIExpression()), !dbg !1678
  %160 = icmp slt i16 %158, %153, !dbg !1803
  %161 = select i1 %160, i16 %158, i16 %153, !dbg !1805
  br label %162, !dbg !1805

162:                                              ; preds = %154, %145
  %163 = phi i16 [ %153, %145 ], [ %161, %154 ], !dbg !1678
  %164 = phi i32 [ -1, %145 ], [ %159, %154 ], !dbg !1678
  call void @llvm.dbg.value(metadata i16 %163, metadata !1670, metadata !DIExpression()), !dbg !1678
  %165 = sext i16 %163 to i32, !dbg !1806
  %166 = icmp eq i16 %163, %147, !dbg !1807
  %167 = zext i1 %166 to i32, !dbg !1808
  call void @llvm.dbg.value(metadata i32 %167, metadata !1656, metadata !DIExpression()), !dbg !1678
  call void @llvm.dbg.value(metadata %struct.FDK_BITSTREAM* %0, metadata !375, metadata !DIExpression()) #5, !dbg !1809
  call void @llvm.dbg.value(metadata i32 %167, metadata !381, metadata !DIExpression()) #5, !dbg !1809
  call void @llvm.dbg.value(metadata i32 1, metadata !382, metadata !DIExpression()) #5, !dbg !1809
  %168 = load i32, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @BitMask, i32 0, i32 1), align 4, !dbg !1811
  call void @llvm.dbg.value(metadata i32 %168, metadata !383, metadata !DIExpression()) #5, !dbg !1809
  %169 = icmp eq %struct.FDK_BITSTREAM* %0, null, !dbg !1812
  br i1 %169, label %208, label %170, !dbg !1813

170:                                              ; preds = %162
  %171 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 1, !dbg !1814
  %172 = load i32, i32* %171, align 4, !dbg !1814
  %173 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %172, i32 1) #5, !dbg !1815, !nosanitize !191
  %174 = extractvalue { i32, i1 } %173, 0, !dbg !1815, !nosanitize !191
  %175 = extractvalue { i32, i1 } %173, 1, !dbg !1815, !nosanitize !191
  br i1 %175, label %176, label %177, !dbg !1815, !prof !192, !nosanitize !191

176:                                              ; preds = %170
  call void @__ubsan_handle_add_overflow_minimal_abort() #6, !dbg !1815, !nosanitize !191
  unreachable, !dbg !1815, !nosanitize !191

177:                                              ; preds = %170
  %178 = icmp ult i32 %174, 32, !dbg !1816
  br i1 %178, label %179, label %185, !dbg !1817

179:                                              ; preds = %177
  store i32 %174, i32* %171, align 4, !dbg !1818
  %180 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 0, !dbg !1819
  %181 = load i32, i32* %180, align 4, !dbg !1819
  %182 = shl i32 %181, 1, !dbg !1820
  %183 = and i32 %168, %167, !dbg !1821
  %184 = or i32 %182, %183, !dbg !1822
  store i32 %184, i32* %180, align 4, !dbg !1823
  br label %208, !dbg !1824

185:                                              ; preds = %177
  %186 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 32, i32 %172) #5, !dbg !1825, !nosanitize !191
  %187 = extractvalue { i32, i1 } %186, 0, !dbg !1825, !nosanitize !191
  %188 = extractvalue { i32, i1 } %186, 1, !dbg !1825, !nosanitize !191
  br i1 %188, label %189, label %190, !dbg !1825, !prof !192, !nosanitize !191

189:                                              ; preds = %185
  call void @__ubsan_handle_sub_overflow_minimal_abort() #6, !dbg !1825, !nosanitize !191
  unreachable, !dbg !1825, !nosanitize !191

190:                                              ; preds = %185
  call void @llvm.dbg.value(metadata i32 %187, metadata !384, metadata !DIExpression()) #5, !dbg !1826
  %191 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 1, i32 %187) #5, !dbg !1827, !nosanitize !191
  %192 = extractvalue { i32, i1 } %191, 0, !dbg !1827, !nosanitize !191
  %193 = extractvalue { i32, i1 } %191, 1, !dbg !1827, !nosanitize !191
  br i1 %193, label %194, label %195, !dbg !1827, !prof !192, !nosanitize !191

194:                                              ; preds = %190
  call void @__ubsan_handle_sub_overflow_minimal_abort() #6, !dbg !1827, !nosanitize !191
  unreachable, !dbg !1827, !nosanitize !191

195:                                              ; preds = %190
  call void @llvm.dbg.value(metadata i32 %192, metadata !387, metadata !DIExpression()) #5, !dbg !1826
  %196 = and i32 %168, %167, !dbg !1828
  call void @llvm.dbg.value(metadata i32 %196, metadata !381, metadata !DIExpression()) #5, !dbg !1809
  %197 = icmp eq i32 %187, 32, !dbg !1829
  br i1 %197, label %202, label %198, !dbg !1830

198:                                              ; preds = %195
  %199 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 0, !dbg !1831
  %200 = load i32, i32* %199, align 4, !dbg !1831
  %201 = shl i32 %200, %187, !dbg !1832
  br label %202, !dbg !1830

202:                                              ; preds = %198, %195
  %203 = phi i32 [ %201, %198 ], [ 0, %195 ], !dbg !1830
  call void @llvm.dbg.value(metadata i32 %203, metadata !388, metadata !DIExpression()) #5, !dbg !1826
  %204 = lshr i32 %196, %192, !dbg !1833
  %205 = or i32 %203, %204, !dbg !1834
  call void @llvm.dbg.value(metadata i32 %205, metadata !388, metadata !DIExpression()) #5, !dbg !1826
  %206 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 2, !dbg !1835
  call void @FDK_put(%struct.FDK_BITBUF* nonnull %206, i32 %205, i32 32) #8, !dbg !1836
  %207 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 0, !dbg !1837
  store i32 %196, i32* %207, align 4, !dbg !1838
  store i32 %192, i32* %171, align 4, !dbg !1839
  br label %208

208:                                              ; preds = %162, %179, %202
  br i1 %166, label %209, label %211, !dbg !1840

209:                                              ; preds = %208
  %210 = getelementptr inbounds [23 x i16], [23 x i16]* %1, i32 %4, i32 %5, !dbg !1841
  call fastcc void @_ZL16apply_pcm_codingP13FDK_BITSTREAMPKsS2_sss(%struct.FDK_BITSTREAM* %0, i16* %210, i16* null, i16 signext %59, i16 signext %146, i16 signext %60) #7, !dbg !1844
  br label %298, !dbg !1845

211:                                              ; preds = %208
  call void @llvm.dbg.value(metadata i16 0, metadata !1671, metadata !DIExpression()), !dbg !1678
  %212 = icmp eq i16 %163, %151, !dbg !1846
  br i1 %212, label %213, label %252, !dbg !1849

213:                                              ; preds = %211
  %214 = or i1 %19, %18, !dbg !1850
  %215 = xor i1 %214, true, !dbg !1850
  %216 = or i1 %169, %215, !dbg !1851
  br i1 %216, label %250, label %217, !dbg !1851

217:                                              ; preds = %213
  %218 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 1, !dbg !1853
  %219 = load i32, i32* %218, align 4, !dbg !1853
  %220 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %219, i32 1) #5, !dbg !1857, !nosanitize !191
  %221 = extractvalue { i32, i1 } %220, 0, !dbg !1857, !nosanitize !191
  %222 = extractvalue { i32, i1 } %220, 1, !dbg !1857, !nosanitize !191
  br i1 %222, label %223, label %224, !dbg !1857, !prof !192, !nosanitize !191

223:                                              ; preds = %217
  call void @__ubsan_handle_add_overflow_minimal_abort() #6, !dbg !1857, !nosanitize !191
  unreachable, !dbg !1857, !nosanitize !191

224:                                              ; preds = %217
  %225 = icmp ult i32 %221, 32, !dbg !1858
  br i1 %225, label %226, label %230, !dbg !1859

226:                                              ; preds = %224
  store i32 %221, i32* %218, align 4, !dbg !1860
  %227 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 0, !dbg !1861
  %228 = load i32, i32* %227, align 4, !dbg !1861
  %229 = shl i32 %228, 1, !dbg !1862
  store i32 %229, i32* %227, align 4, !dbg !1863
  br label %250, !dbg !1864

230:                                              ; preds = %224
  %231 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 32, i32 %219) #5, !dbg !1865, !nosanitize !191
  %232 = extractvalue { i32, i1 } %231, 0, !dbg !1865, !nosanitize !191
  %233 = extractvalue { i32, i1 } %231, 1, !dbg !1865, !nosanitize !191
  br i1 %233, label %234, label %235, !dbg !1865, !prof !192, !nosanitize !191

234:                                              ; preds = %230
  call void @__ubsan_handle_sub_overflow_minimal_abort() #6, !dbg !1865, !nosanitize !191
  unreachable, !dbg !1865, !nosanitize !191

235:                                              ; preds = %230
  call void @llvm.dbg.value(metadata i32 %232, metadata !384, metadata !DIExpression()) #5, !dbg !1866
  %236 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 1, i32 %232) #5, !dbg !1867, !nosanitize !191
  %237 = extractvalue { i32, i1 } %236, 0, !dbg !1867, !nosanitize !191
  %238 = extractvalue { i32, i1 } %236, 1, !dbg !1867, !nosanitize !191
  br i1 %238, label %239, label %240, !dbg !1867, !prof !192, !nosanitize !191

239:                                              ; preds = %235
  call void @__ubsan_handle_sub_overflow_minimal_abort() #6, !dbg !1867, !nosanitize !191
  unreachable, !dbg !1867, !nosanitize !191

240:                                              ; preds = %235
  call void @llvm.dbg.value(metadata i32 %237, metadata !387, metadata !DIExpression()) #5, !dbg !1866
  call void @llvm.dbg.value(metadata i32 0, metadata !381, metadata !DIExpression()) #5, !dbg !1868
  %241 = icmp eq i32 %232, 32, !dbg !1869
  br i1 %241, label %246, label %242, !dbg !1870

242:                                              ; preds = %240
  %243 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 0, !dbg !1871
  %244 = load i32, i32* %243, align 4, !dbg !1871
  %245 = shl i32 %244, %232, !dbg !1872
  br label %246, !dbg !1870

246:                                              ; preds = %242, %240
  %247 = phi i32 [ %245, %242 ], [ 0, %240 ], !dbg !1870
  call void @llvm.dbg.value(metadata i32 %247, metadata !388, metadata !DIExpression()) #5, !dbg !1866
  call void @llvm.dbg.value(metadata i32 %247, metadata !388, metadata !DIExpression()) #5, !dbg !1866
  %248 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 2, !dbg !1873
  call void @FDK_put(%struct.FDK_BITBUF* nonnull %248, i32 %247, i32 32) #8, !dbg !1874
  %249 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 0, !dbg !1875
  store i32 0, i32* %249, align 4, !dbg !1876
  store i32 %237, i32* %218, align 4, !dbg !1877
  br label %250

250:                                              ; preds = %213, %226, %246
  %251 = load i16, i16* %16, align 2, !dbg !1878
  call void @llvm.dbg.value(metadata i16 %251, metadata !1676, metadata !DIExpression()), !dbg !1678
  call fastcc void @_ZL17apply_huff_codingP13FDK_BITSTREAMPsS1_9DATA_TYPE9DIFF_TYPES3_sPKss(%struct.FDK_BITSTREAM* %0, i16* nonnull %86, i16* null, i32 %3, i32 0, i32 0, i16 signext %146, i16* nonnull %148, i16 signext %251) #7, !dbg !1879
  call void @llvm.dbg.value(metadata i16 1, metadata !1671, metadata !DIExpression()), !dbg !1678
  br label %298, !dbg !1880

252:                                              ; preds = %211
  %253 = icmp eq i32 %164, %165, !dbg !1881
  %254 = and i1 %20, %253, !dbg !1880
  br i1 %254, label %255, label %298, !dbg !1880

255:                                              ; preds = %252
  call void @llvm.dbg.value(metadata %struct.FDK_BITSTREAM* %0, metadata !375, metadata !DIExpression()) #5, !dbg !1885
  call void @llvm.dbg.value(metadata i32 1, metadata !381, metadata !DIExpression()) #5, !dbg !1885
  call void @llvm.dbg.value(metadata i32 1, metadata !382, metadata !DIExpression()) #5, !dbg !1885
  call void @llvm.dbg.value(metadata i32 %168, metadata !383, metadata !DIExpression()) #5, !dbg !1885
  br i1 %169, label %294, label %256, !dbg !1888

256:                                              ; preds = %255
  %257 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 1, !dbg !1889
  %258 = load i32, i32* %257, align 4, !dbg !1889
  %259 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %258, i32 1) #5, !dbg !1890, !nosanitize !191
  %260 = extractvalue { i32, i1 } %259, 0, !dbg !1890, !nosanitize !191
  %261 = extractvalue { i32, i1 } %259, 1, !dbg !1890, !nosanitize !191
  br i1 %261, label %262, label %263, !dbg !1890, !prof !192, !nosanitize !191

262:                                              ; preds = %256
  call void @__ubsan_handle_add_overflow_minimal_abort() #6, !dbg !1890, !nosanitize !191
  unreachable, !dbg !1890, !nosanitize !191

263:                                              ; preds = %256
  %264 = icmp ult i32 %260, 32, !dbg !1891
  br i1 %264, label %265, label %271, !dbg !1892

265:                                              ; preds = %263
  store i32 %260, i32* %257, align 4, !dbg !1893
  %266 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 0, !dbg !1894
  %267 = load i32, i32* %266, align 4, !dbg !1894
  %268 = shl i32 %267, 1, !dbg !1895
  %269 = and i32 %168, 1, !dbg !1896
  %270 = or i32 %268, %269, !dbg !1897
  store i32 %270, i32* %266, align 4, !dbg !1898
  br label %294, !dbg !1899

271:                                              ; preds = %263
  %272 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 32, i32 %258) #5, !dbg !1900, !nosanitize !191
  %273 = extractvalue { i32, i1 } %272, 0, !dbg !1900, !nosanitize !191
  %274 = extractvalue { i32, i1 } %272, 1, !dbg !1900, !nosanitize !191
  br i1 %274, label %275, label %276, !dbg !1900, !prof !192, !nosanitize !191

275:                                              ; preds = %271
  call void @__ubsan_handle_sub_overflow_minimal_abort() #6, !dbg !1900, !nosanitize !191
  unreachable, !dbg !1900, !nosanitize !191

276:                                              ; preds = %271
  call void @llvm.dbg.value(metadata i32 %273, metadata !384, metadata !DIExpression()) #5, !dbg !1901
  %277 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 1, i32 %273) #5, !dbg !1902, !nosanitize !191
  %278 = extractvalue { i32, i1 } %277, 0, !dbg !1902, !nosanitize !191
  %279 = extractvalue { i32, i1 } %277, 1, !dbg !1902, !nosanitize !191
  br i1 %279, label %280, label %281, !dbg !1902, !prof !192, !nosanitize !191

280:                                              ; preds = %276
  call void @__ubsan_handle_sub_overflow_minimal_abort() #6, !dbg !1902, !nosanitize !191
  unreachable, !dbg !1902, !nosanitize !191

281:                                              ; preds = %276
  call void @llvm.dbg.value(metadata i32 %278, metadata !387, metadata !DIExpression()) #5, !dbg !1901
  %282 = and i32 %168, 1, !dbg !1903
  call void @llvm.dbg.value(metadata i32 %282, metadata !381, metadata !DIExpression()) #5, !dbg !1885
  %283 = icmp eq i32 %273, 32, !dbg !1904
  br i1 %283, label %288, label %284, !dbg !1905

284:                                              ; preds = %281
  %285 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 0, !dbg !1906
  %286 = load i32, i32* %285, align 4, !dbg !1906
  %287 = shl i32 %286, %273, !dbg !1907
  br label %288, !dbg !1905

288:                                              ; preds = %284, %281
  %289 = phi i32 [ %287, %284 ], [ 0, %281 ], !dbg !1905
  call void @llvm.dbg.value(metadata i32 %289, metadata !388, metadata !DIExpression()) #5, !dbg !1901
  %290 = lshr i32 %282, %278, !dbg !1908
  %291 = or i32 %289, %290, !dbg !1909
  call void @llvm.dbg.value(metadata i32 %291, metadata !388, metadata !DIExpression()) #5, !dbg !1901
  %292 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 2, !dbg !1910
  call void @FDK_put(%struct.FDK_BITBUF* nonnull %292, i32 %291, i32 32) #8, !dbg !1911
  %293 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 0, !dbg !1912
  store i32 %282, i32* %293, align 4, !dbg !1913
  store i32 %278, i32* %257, align 4, !dbg !1914
  br label %294

294:                                              ; preds = %255, %265, %288
  %295 = getelementptr inbounds [25 x i16], [25 x i16]* %13, i32 0, i32 0, !dbg !1915
  %296 = bitcast i32* %15 to i16*, !dbg !1916
  %297 = load i16, i16* %17, align 2, !dbg !1917
  call void @llvm.dbg.value(metadata i16 %297, metadata !1677, metadata !DIExpression()), !dbg !1678
  call fastcc void @_ZL17apply_huff_codingP13FDK_BITSTREAMPsS1_9DATA_TYPE9DIFF_TYPES3_sPKss(%struct.FDK_BITSTREAM* %0, i16* nonnull %295, i16* null, i32 %3, i32 1, i32 1, i16 signext %146, i16* nonnull %296, i16 signext %297) #7, !dbg !1918
  br label %298, !dbg !1919

298:                                              ; preds = %250, %294, %252, %209
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %28) #5, !dbg !1920
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %27) #5, !dbg !1920
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #5, !dbg !1920
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #5, !dbg !1920
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %24) #5, !dbg !1920
  call void @llvm.lifetime.end.p0i8(i64 46, i8* nonnull %23) #5, !dbg !1920
  call void @llvm.lifetime.end.p0i8(i64 46, i8* nonnull %22) #5, !dbg !1920
  call void @llvm.lifetime.end.p0i8(i64 46, i8* nonnull %21) #5, !dbg !1920
  ret i32 0, !dbg !1921
}

; Function Attrs: noreturn nounwind uwtable
declare void @__ubsan_handle_sub_overflow_minimal_abort() local_unnamed_addr #3

; Function Attrs: nounwind readnone speculatable
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @_ZL11huff_enc_1DP13FDK_BITSTREAM9DATA_TYPEiPsss(%struct.FDK_BITSTREAM*, i32, i32, i16* nocapture readonly, i16 signext, i16 signext) unnamed_addr #0 !dbg !1044 {
  call void @llvm.dbg.value(metadata %struct.FDK_BITSTREAM* %0, metadata !1043, metadata !DIExpression()), !dbg !1922
  call void @llvm.dbg.value(metadata i32 %1, metadata !1048, metadata !DIExpression()), !dbg !1922
  call void @llvm.dbg.value(metadata i32 %2, metadata !1049, metadata !DIExpression()), !dbg !1922
  call void @llvm.dbg.value(metadata i16* %3, metadata !1050, metadata !DIExpression()), !dbg !1922
  call void @llvm.dbg.value(metadata i16 %4, metadata !1051, metadata !DIExpression()), !dbg !1922
  call void @llvm.dbg.value(metadata i16 %5, metadata !1052, metadata !DIExpression()), !dbg !1922
  call void @llvm.dbg.value(metadata i32 0, metadata !1054, metadata !DIExpression()), !dbg !1922
  call void @llvm.dbg.value(metadata i32 0, metadata !1055, metadata !DIExpression()), !dbg !1922
  call void @llvm.dbg.value(metadata i32 0, metadata !1056, metadata !DIExpression()), !dbg !1922
  call void @llvm.dbg.value(metadata %struct.HUFF_ENTRY* null, metadata !1064, metadata !DIExpression()), !dbg !1922
  switch i32 %1, label %11 [
    i32 0, label %7
    i32 1, label %9
  ], !dbg !1923

7:                                                ; preds = %6
  %8 = getelementptr inbounds %struct.HUFF_CLD_TABLE, %struct.HUFF_CLD_TABLE* @fdk_sacenc_huffCLDTab, i32 0, i32 0, i32 %2, i32 0, !dbg !1924
  call void @llvm.dbg.value(metadata %struct.HUFF_ENTRY* %8, metadata !1064, metadata !DIExpression()), !dbg !1922
  br label %11, !dbg !1925

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.HUFF_ICC_TABLE, %struct.HUFF_ICC_TABLE* @fdk_sacenc_huffICCTab, i32 0, i32 0, i32 %2, i32 0, !dbg !1926
  call void @llvm.dbg.value(metadata %struct.HUFF_ENTRY* %10, metadata !1064, metadata !DIExpression()), !dbg !1922
  br label %11, !dbg !1927

11:                                               ; preds = %6, %9, %7
  %12 = phi %struct.HUFF_ENTRY* [ null, %6 ], [ %10, %9 ], [ %8, %7 ], !dbg !1922
  call void @llvm.dbg.value(metadata %struct.HUFF_ENTRY* %12, metadata !1064, metadata !DIExpression()), !dbg !1922
  %13 = icmp eq i16 %5, 0, !dbg !1928
  br i1 %13, label %71, label %14, !dbg !1930

14:                                               ; preds = %11
  switch i32 %1, label %26 [
    i32 0, label %15
    i32 1, label %19
  ], !dbg !1931

15:                                               ; preds = %14
  %16 = load i16, i16* %3, align 2, !dbg !1933
  %17 = sext i16 %16 to i32, !dbg !1935
  %18 = getelementptr inbounds %struct.HUFF_PT0_TABLE, %struct.HUFF_PT0_TABLE* @fdk_sacenc_huffPart0Tab, i32 0, i32 0, i32 %17, i32 0, !dbg !1936
  br label %23, !dbg !1937

19:                                               ; preds = %14
  %20 = load i16, i16* %3, align 2, !dbg !1938
  %21 = sext i16 %20 to i32, !dbg !1939
  %22 = getelementptr inbounds %struct.HUFF_PT0_TABLE, %struct.HUFF_PT0_TABLE* @fdk_sacenc_huffPart0Tab, i32 0, i32 1, i32 %21, i32 0, !dbg !1940
  call void @llvm.dbg.value(metadata i32 %25, metadata !1056, metadata !DIExpression()), !dbg !1922
  br label %23, !dbg !1941

23:                                               ; preds = %15, %19
  %24 = phi i32* [ %22, %19 ], [ %18, %15 ]
  %25 = load i32, i32* %24, align 4, !dbg !1942
  br label %26, !dbg !1943

26:                                               ; preds = %23, %14
  %27 = phi i32 [ 0, %14 ], [ %25, %23 ], !dbg !1922
  call void @llvm.dbg.value(metadata i32 %27, metadata !1056, metadata !DIExpression()), !dbg !1922
  %28 = lshr i32 %27, 8, !dbg !1943
  %29 = and i32 %27, 255, !dbg !1944
  call void @llvm.dbg.value(metadata %struct.FDK_BITSTREAM* %0, metadata !375, metadata !DIExpression()) #5, !dbg !1945
  call void @llvm.dbg.value(metadata i32 %28, metadata !381, metadata !DIExpression()) #5, !dbg !1945
  call void @llvm.dbg.value(metadata i32 %29, metadata !382, metadata !DIExpression()) #5, !dbg !1945
  %30 = getelementptr inbounds [33 x i32], [33 x i32]* @BitMask, i32 0, i32 %29, !dbg !1947
  %31 = load i32, i32* %30, align 4, !dbg !1947
  call void @llvm.dbg.value(metadata i32 %31, metadata !383, metadata !DIExpression()) #5, !dbg !1945
  %32 = icmp eq %struct.FDK_BITSTREAM* %0, null, !dbg !1948
  br i1 %32, label %71, label %33, !dbg !1949

33:                                               ; preds = %26
  %34 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 1, !dbg !1950
  %35 = load i32, i32* %34, align 4, !dbg !1950
  %36 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %35, i32 %29) #5, !dbg !1951, !nosanitize !191
  %37 = extractvalue { i32, i1 } %36, 0, !dbg !1951, !nosanitize !191
  %38 = extractvalue { i32, i1 } %36, 1, !dbg !1951, !nosanitize !191
  br i1 %38, label %39, label %40, !dbg !1951, !prof !192, !nosanitize !191

39:                                               ; preds = %33
  tail call void @__ubsan_handle_add_overflow_minimal_abort() #6, !dbg !1951, !nosanitize !191
  unreachable, !dbg !1951, !nosanitize !191

40:                                               ; preds = %33
  %41 = icmp ult i32 %37, 32, !dbg !1952
  br i1 %41, label %42, label %48, !dbg !1953

42:                                               ; preds = %40
  store i32 %37, i32* %34, align 4, !dbg !1954
  %43 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 0, !dbg !1955
  %44 = load i32, i32* %43, align 4, !dbg !1955
  %45 = shl i32 %44, %29, !dbg !1956
  %46 = and i32 %31, %28, !dbg !1957
  %47 = or i32 %45, %46, !dbg !1958
  store i32 %47, i32* %43, align 4, !dbg !1959
  br label %71, !dbg !1960

48:                                               ; preds = %40
  %49 = tail call { i32, i1 } @llvm.usub.with.overflow.i32(i32 32, i32 %35) #5, !dbg !1961, !nosanitize !191
  %50 = extractvalue { i32, i1 } %49, 0, !dbg !1961, !nosanitize !191
  %51 = extractvalue { i32, i1 } %49, 1, !dbg !1961, !nosanitize !191
  br i1 %51, label %52, label %53, !dbg !1961, !prof !192, !nosanitize !191

52:                                               ; preds = %48
  tail call void @__ubsan_handle_sub_overflow_minimal_abort() #6, !dbg !1961, !nosanitize !191
  unreachable, !dbg !1961, !nosanitize !191

53:                                               ; preds = %48
  call void @llvm.dbg.value(metadata i32 %50, metadata !384, metadata !DIExpression()) #5, !dbg !1962
  %54 = tail call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %29, i32 %50) #5, !dbg !1963, !nosanitize !191
  %55 = extractvalue { i32, i1 } %54, 0, !dbg !1963, !nosanitize !191
  %56 = extractvalue { i32, i1 } %54, 1, !dbg !1963, !nosanitize !191
  br i1 %56, label %57, label %58, !dbg !1963, !prof !192, !nosanitize !191

57:                                               ; preds = %53
  tail call void @__ubsan_handle_sub_overflow_minimal_abort() #6, !dbg !1963, !nosanitize !191
  unreachable, !dbg !1963, !nosanitize !191

58:                                               ; preds = %53
  call void @llvm.dbg.value(metadata i32 %55, metadata !387, metadata !DIExpression()) #5, !dbg !1962
  %59 = and i32 %31, %28, !dbg !1964
  call void @llvm.dbg.value(metadata i32 %59, metadata !381, metadata !DIExpression()) #5, !dbg !1945
  %60 = icmp eq i32 %50, 32, !dbg !1965
  br i1 %60, label %65, label %61, !dbg !1966

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 0, !dbg !1967
  %63 = load i32, i32* %62, align 4, !dbg !1967
  %64 = shl i32 %63, %50, !dbg !1968
  br label %65, !dbg !1966

65:                                               ; preds = %61, %58
  %66 = phi i32 [ %64, %61 ], [ 0, %58 ], !dbg !1966
  call void @llvm.dbg.value(metadata i32 %66, metadata !388, metadata !DIExpression()) #5, !dbg !1962
  %67 = lshr i32 %59, %55, !dbg !1969
  %68 = or i32 %66, %67, !dbg !1970
  call void @llvm.dbg.value(metadata i32 %68, metadata !388, metadata !DIExpression()) #5, !dbg !1962
  %69 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 2, !dbg !1971
  tail call void @FDK_put(%struct.FDK_BITBUF* nonnull %69, i32 %68, i32 32) #8, !dbg !1972
  %70 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 0, !dbg !1973
  store i32 %59, i32* %70, align 4, !dbg !1974
  store i32 %55, i32* %34, align 4, !dbg !1975
  br label %71

71:                                               ; preds = %65, %42, %26, %11
  %72 = phi i32 [ 0, %11 ], [ 1, %26 ], [ 1, %42 ], [ 1, %65 ], !dbg !1922
  %73 = phi i32 [ 0, %11 ], [ %29, %26 ], [ %29, %42 ], [ %29, %65 ], !dbg !1922
  call void @llvm.dbg.value(metadata i32 %73, metadata !1055, metadata !DIExpression()), !dbg !1922
  call void @llvm.dbg.value(metadata i32 %72, metadata !1054, metadata !DIExpression()), !dbg !1922
  call void @llvm.dbg.value(metadata i32 %72, metadata !1053, metadata !DIExpression()), !dbg !1922
  %74 = sext i16 %4 to i32, !dbg !1976
  %75 = icmp slt i32 %72, %74, !dbg !1977
  br i1 %75, label %76, label %188, !dbg !1978

76:                                               ; preds = %71
  %77 = icmp eq %struct.FDK_BITSTREAM* %0, null, !dbg !1979
  %78 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 1, !dbg !1981
  %79 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 0, !dbg !1982
  %80 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 2, !dbg !1982
  %81 = load i32, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @BitMask, i32 0, i32 1), align 4, !dbg !1983
  br label %82, !dbg !1978

82:                                               ; preds = %184, %76
  %83 = phi i32 [ %73, %76 ], [ %185, %184 ]
  %84 = phi i32 [ %72, %76 ], [ %186, %184 ]
  call void @llvm.dbg.value(metadata i32 %83, metadata !1055, metadata !DIExpression()), !dbg !1922
  call void @llvm.dbg.value(metadata i32 %84, metadata !1053, metadata !DIExpression()), !dbg !1922
  call void @llvm.dbg.value(metadata i32 0, metadata !1067, metadata !DIExpression()), !dbg !1987
  %85 = getelementptr inbounds i16, i16* %3, i32 %84, !dbg !1988
  %86 = load i16, i16* %85, align 2, !dbg !1988
  %87 = sext i16 %86 to i32, !dbg !1988
  call void @llvm.dbg.value(metadata i32 %87, metadata !1071, metadata !DIExpression()), !dbg !1987
  %88 = icmp eq i16 %86, 0, !dbg !1989
  br i1 %88, label %95, label %89, !dbg !1990

89:                                               ; preds = %82
  call void @llvm.dbg.value(metadata i32 0, metadata !1067, metadata !DIExpression()), !dbg !1987
  %90 = icmp slt i16 %86, 0, !dbg !1991
  %91 = sub nsw i32 0, %87, !dbg !1992
  %92 = lshr i16 %86, 15, !dbg !1993
  %93 = zext i16 %92 to i32, !dbg !1993
  %94 = select i1 %90, i32 %91, i32 %87, !dbg !1993
  br label %95, !dbg !1993

95:                                               ; preds = %89, %82
  %96 = phi i32 [ 0, %82 ], [ %93, %89 ], !dbg !1987
  %97 = phi i32 [ 0, %82 ], [ %94, %89 ], !dbg !1987
  call void @llvm.dbg.value(metadata i32 %97, metadata !1071, metadata !DIExpression()), !dbg !1987
  call void @llvm.dbg.value(metadata i32 %96, metadata !1067, metadata !DIExpression()), !dbg !1987
  %98 = getelementptr inbounds %struct.HUFF_ENTRY, %struct.HUFF_ENTRY* %12, i32 %97, i32 0, !dbg !1994
  %99 = load i32, i32* %98, align 4, !dbg !1994
  %100 = lshr i32 %99, 8, !dbg !1994
  %101 = and i32 %99, 255, !dbg !1995
  call void @llvm.dbg.value(metadata %struct.FDK_BITSTREAM* %0, metadata !375, metadata !DIExpression()) #5, !dbg !1996
  call void @llvm.dbg.value(metadata i32 %100, metadata !381, metadata !DIExpression()) #5, !dbg !1996
  call void @llvm.dbg.value(metadata i32 %101, metadata !382, metadata !DIExpression()) #5, !dbg !1996
  %102 = getelementptr inbounds [33 x i32], [33 x i32]* @BitMask, i32 0, i32 %101, !dbg !1997
  %103 = load i32, i32* %102, align 4, !dbg !1997
  call void @llvm.dbg.value(metadata i32 %103, metadata !383, metadata !DIExpression()) #5, !dbg !1996
  br i1 %77, label %137, label %104, !dbg !1998

104:                                              ; preds = %95
  %105 = load i32, i32* %78, align 4, !dbg !1999
  %106 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %105, i32 %101) #5, !dbg !2000, !nosanitize !191
  %107 = extractvalue { i32, i1 } %106, 0, !dbg !2000, !nosanitize !191
  %108 = extractvalue { i32, i1 } %106, 1, !dbg !2000, !nosanitize !191
  br i1 %108, label %109, label %110, !dbg !2000, !prof !192, !nosanitize !191

109:                                              ; preds = %104
  tail call void @__ubsan_handle_add_overflow_minimal_abort() #6, !dbg !2000, !nosanitize !191
  unreachable, !dbg !2000, !nosanitize !191

110:                                              ; preds = %104
  %111 = icmp ult i32 %107, 32, !dbg !2001
  br i1 %111, label %112, label %117, !dbg !2002

112:                                              ; preds = %110
  store i32 %107, i32* %78, align 4, !dbg !2003
  %113 = load i32, i32* %79, align 4, !dbg !2004
  %114 = shl i32 %113, %101, !dbg !2005
  %115 = and i32 %103, %100, !dbg !2006
  %116 = or i32 %114, %115, !dbg !2007
  store i32 %116, i32* %79, align 4, !dbg !2008
  br label %137, !dbg !2009

117:                                              ; preds = %110
  %118 = tail call { i32, i1 } @llvm.usub.with.overflow.i32(i32 32, i32 %105) #5, !dbg !2010, !nosanitize !191
  %119 = extractvalue { i32, i1 } %118, 0, !dbg !2010, !nosanitize !191
  %120 = extractvalue { i32, i1 } %118, 1, !dbg !2010, !nosanitize !191
  br i1 %120, label %121, label %122, !dbg !2010, !prof !192, !nosanitize !191

121:                                              ; preds = %117
  tail call void @__ubsan_handle_sub_overflow_minimal_abort() #6, !dbg !2010, !nosanitize !191
  unreachable, !dbg !2010, !nosanitize !191

122:                                              ; preds = %117
  call void @llvm.dbg.value(metadata i32 %119, metadata !384, metadata !DIExpression()) #5, !dbg !1982
  %123 = tail call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %101, i32 %119) #5, !dbg !2011, !nosanitize !191
  %124 = extractvalue { i32, i1 } %123, 0, !dbg !2011, !nosanitize !191
  %125 = extractvalue { i32, i1 } %123, 1, !dbg !2011, !nosanitize !191
  br i1 %125, label %126, label %127, !dbg !2011, !prof !192, !nosanitize !191

126:                                              ; preds = %122
  tail call void @__ubsan_handle_sub_overflow_minimal_abort() #6, !dbg !2011, !nosanitize !191
  unreachable, !dbg !2011, !nosanitize !191

127:                                              ; preds = %122
  call void @llvm.dbg.value(metadata i32 %124, metadata !387, metadata !DIExpression()) #5, !dbg !1982
  %128 = and i32 %103, %100, !dbg !2012
  call void @llvm.dbg.value(metadata i32 %128, metadata !381, metadata !DIExpression()) #5, !dbg !1996
  %129 = icmp eq i32 %119, 32, !dbg !2013
  br i1 %129, label %133, label %130, !dbg !2014

130:                                              ; preds = %127
  %131 = load i32, i32* %79, align 4, !dbg !2015
  %132 = shl i32 %131, %119, !dbg !2016
  br label %133, !dbg !2014

133:                                              ; preds = %130, %127
  %134 = phi i32 [ %132, %130 ], [ 0, %127 ], !dbg !2014
  call void @llvm.dbg.value(metadata i32 %134, metadata !388, metadata !DIExpression()) #5, !dbg !1982
  %135 = lshr i32 %128, %124, !dbg !2017
  %136 = or i32 %134, %135, !dbg !2018
  call void @llvm.dbg.value(metadata i32 %136, metadata !388, metadata !DIExpression()) #5, !dbg !1982
  tail call void @FDK_put(%struct.FDK_BITBUF* nonnull %80, i32 %136, i32 32) #8, !dbg !2019
  store i32 %128, i32* %79, align 4, !dbg !2020
  store i32 %124, i32* %78, align 4, !dbg !2021
  br label %137

137:                                              ; preds = %95, %112, %133
  %138 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %83, i32 %101), !dbg !2022, !nosanitize !191
  %139 = extractvalue { i32, i1 } %138, 0, !dbg !2022, !nosanitize !191
  %140 = extractvalue { i32, i1 } %138, 1, !dbg !2022, !nosanitize !191
  br i1 %140, label %141, label %142, !dbg !2022, !prof !192, !nosanitize !191

141:                                              ; preds = %137
  tail call void @__ubsan_handle_add_overflow_minimal_abort() #6, !dbg !2022, !nosanitize !191
  unreachable, !dbg !2022, !nosanitize !191

142:                                              ; preds = %137
  call void @llvm.dbg.value(metadata i32 %139, metadata !1055, metadata !DIExpression()), !dbg !1922
  %143 = icmp eq i32 %97, 0, !dbg !2023
  br i1 %143, label %184, label %144, !dbg !2024

144:                                              ; preds = %142
  call void @llvm.dbg.value(metadata %struct.FDK_BITSTREAM* %0, metadata !375, metadata !DIExpression()) #5, !dbg !1983
  call void @llvm.dbg.value(metadata i32 %96, metadata !381, metadata !DIExpression()) #5, !dbg !1983
  call void @llvm.dbg.value(metadata i32 1, metadata !382, metadata !DIExpression()) #5, !dbg !1983
  call void @llvm.dbg.value(metadata i32 %81, metadata !383, metadata !DIExpression()) #5, !dbg !1983
  br i1 %77, label %178, label %145, !dbg !2025

145:                                              ; preds = %144
  %146 = load i32, i32* %78, align 4, !dbg !2026
  %147 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %146, i32 1) #5, !dbg !2027, !nosanitize !191
  %148 = extractvalue { i32, i1 } %147, 0, !dbg !2027, !nosanitize !191
  %149 = extractvalue { i32, i1 } %147, 1, !dbg !2027, !nosanitize !191
  br i1 %149, label %150, label %151, !dbg !2027, !prof !192, !nosanitize !191

150:                                              ; preds = %145
  tail call void @__ubsan_handle_add_overflow_minimal_abort() #6, !dbg !2027, !nosanitize !191
  unreachable, !dbg !2027, !nosanitize !191

151:                                              ; preds = %145
  %152 = icmp ult i32 %148, 32, !dbg !2028
  br i1 %152, label %153, label %158, !dbg !2029

153:                                              ; preds = %151
  store i32 %148, i32* %78, align 4, !dbg !2030
  %154 = load i32, i32* %79, align 4, !dbg !2031
  %155 = shl i32 %154, 1, !dbg !2032
  %156 = and i32 %81, %96, !dbg !2033
  %157 = or i32 %155, %156, !dbg !2034
  store i32 %157, i32* %79, align 4, !dbg !2035
  br label %178, !dbg !2036

158:                                              ; preds = %151
  %159 = tail call { i32, i1 } @llvm.usub.with.overflow.i32(i32 32, i32 %146) #5, !dbg !2037, !nosanitize !191
  %160 = extractvalue { i32, i1 } %159, 0, !dbg !2037, !nosanitize !191
  %161 = extractvalue { i32, i1 } %159, 1, !dbg !2037, !nosanitize !191
  br i1 %161, label %162, label %163, !dbg !2037, !prof !192, !nosanitize !191

162:                                              ; preds = %158
  tail call void @__ubsan_handle_sub_overflow_minimal_abort() #6, !dbg !2037, !nosanitize !191
  unreachable, !dbg !2037, !nosanitize !191

163:                                              ; preds = %158
  call void @llvm.dbg.value(metadata i32 %160, metadata !384, metadata !DIExpression()) #5, !dbg !2038
  %164 = tail call { i32, i1 } @llvm.usub.with.overflow.i32(i32 1, i32 %160) #5, !dbg !2039, !nosanitize !191
  %165 = extractvalue { i32, i1 } %164, 0, !dbg !2039, !nosanitize !191
  %166 = extractvalue { i32, i1 } %164, 1, !dbg !2039, !nosanitize !191
  br i1 %166, label %167, label %168, !dbg !2039, !prof !192, !nosanitize !191

167:                                              ; preds = %163
  tail call void @__ubsan_handle_sub_overflow_minimal_abort() #6, !dbg !2039, !nosanitize !191
  unreachable, !dbg !2039, !nosanitize !191

168:                                              ; preds = %163
  call void @llvm.dbg.value(metadata i32 %165, metadata !387, metadata !DIExpression()) #5, !dbg !2038
  %169 = and i32 %81, %96, !dbg !2040
  call void @llvm.dbg.value(metadata i32 %169, metadata !381, metadata !DIExpression()) #5, !dbg !1983
  %170 = icmp eq i32 %160, 32, !dbg !2041
  br i1 %170, label %174, label %171, !dbg !2042

171:                                              ; preds = %168
  %172 = load i32, i32* %79, align 4, !dbg !2043
  %173 = shl i32 %172, %160, !dbg !2044
  br label %174, !dbg !2042

174:                                              ; preds = %171, %168
  %175 = phi i32 [ %173, %171 ], [ 0, %168 ], !dbg !2042
  call void @llvm.dbg.value(metadata i32 %175, metadata !388, metadata !DIExpression()) #5, !dbg !2038
  %176 = lshr i32 %169, %165, !dbg !2045
  %177 = or i32 %175, %176, !dbg !2046
  call void @llvm.dbg.value(metadata i32 %177, metadata !388, metadata !DIExpression()) #5, !dbg !2038
  tail call void @FDK_put(%struct.FDK_BITBUF* nonnull %80, i32 %177, i32 32) #8, !dbg !2047
  store i32 %169, i32* %79, align 4, !dbg !2048
  store i32 %165, i32* %78, align 4, !dbg !2049
  br label %178

178:                                              ; preds = %144, %153, %174
  %179 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %139, i32 1), !dbg !2050, !nosanitize !191
  %180 = extractvalue { i32, i1 } %179, 1, !dbg !2050, !nosanitize !191
  br i1 %180, label %181, label %182, !dbg !2050, !prof !192, !nosanitize !191

181:                                              ; preds = %178
  tail call void @__ubsan_handle_add_overflow_minimal_abort() #6, !dbg !2050, !nosanitize !191
  unreachable, !dbg !2050, !nosanitize !191

182:                                              ; preds = %178
  %183 = extractvalue { i32, i1 } %179, 0, !dbg !2050, !nosanitize !191
  call void @llvm.dbg.value(metadata i32 %183, metadata !1055, metadata !DIExpression()), !dbg !1922
  br label %184, !dbg !2051

184:                                              ; preds = %182, %142
  %185 = phi i32 [ %183, %182 ], [ %139, %142 ], !dbg !1987
  %186 = add nuw nsw i32 %84, 1, !dbg !2052
  call void @llvm.dbg.value(metadata i32 %185, metadata !1055, metadata !DIExpression()), !dbg !1922
  call void @llvm.dbg.value(metadata i32 %186, metadata !1053, metadata !DIExpression()), !dbg !1922
  %187 = icmp eq i32 %186, %74, !dbg !1977
  br i1 %187, label %188, label %82, !dbg !1978, !llvm.loop !2053

188:                                              ; preds = %184, %71
  %189 = phi i32 [ %73, %71 ], [ %185, %184 ], !dbg !1922
  call void @llvm.dbg.value(metadata i32 %189, metadata !1055, metadata !DIExpression()), !dbg !1922
  ret i32 %189, !dbg !2055
}

; Function Attrs: nounwind readnone speculatable
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @_ZL11huff_enc_2DP13FDK_BITSTREAM9DATA_TYPEPssPA2_sssPS2_(%struct.FDK_BITSTREAM*, i32, i16* nocapture readonly, i16 signext, [2 x i16]* nocapture, i16 signext, i16 signext, i16** nocapture readonly) unnamed_addr #0 !dbg !2056 {
  %9 = alloca [2 x [23 x i16]], align 2
  call void @llvm.dbg.value(metadata %struct.FDK_BITSTREAM* %0, metadata !2062, metadata !DIExpression()), !dbg !2089
  call void @llvm.dbg.value(metadata i32 %1, metadata !2063, metadata !DIExpression()), !dbg !2089
  call void @llvm.dbg.value(metadata i16* %2, metadata !2064, metadata !DIExpression()), !dbg !2089
  call void @llvm.dbg.value(metadata i16 %3, metadata !2065, metadata !DIExpression()), !dbg !2089
  call void @llvm.dbg.value(metadata [2 x i16]* %4, metadata !2066, metadata !DIExpression()), !dbg !2089
  call void @llvm.dbg.value(metadata i16 %5, metadata !2067, metadata !DIExpression()), !dbg !2089
  call void @llvm.dbg.value(metadata i16 %6, metadata !2068, metadata !DIExpression()), !dbg !2089
  call void @llvm.dbg.value(metadata i16** %7, metadata !2069, metadata !DIExpression()), !dbg !2089
  call void @llvm.dbg.value(metadata i16 0, metadata !2070, metadata !DIExpression()), !dbg !2089
  call void @llvm.dbg.value(metadata i16 0, metadata !2071, metadata !DIExpression()), !dbg !2089
  call void @llvm.dbg.value(metadata i16 0, metadata !2072, metadata !DIExpression()), !dbg !2089
  call void @llvm.dbg.value(metadata i16 0, metadata !2073, metadata !DIExpression()), !dbg !2089
  call void @llvm.dbg.value(metadata i16 0, metadata !2074, metadata !DIExpression()), !dbg !2089
  %10 = bitcast [2 x [23 x i16]]* %9 to i8*, !dbg !2090
  call void @llvm.lifetime.start.p0i8(i64 92, i8* nonnull %10) #5, !dbg !2090
  call void @llvm.dbg.declare(metadata [2 x [23 x i16]]* %9, metadata !2075, metadata !DIExpression()), !dbg !2091
  call void @llvm.memset.p0i8.i32(i8* nonnull align 2 %10, i8 0, i32 92, i1 false), !dbg !2091
  call void @llvm.dbg.value(metadata i32 0, metadata !2076, metadata !DIExpression()), !dbg !2089
  call void @llvm.dbg.value(metadata %struct.HUFF_ENTRY* null, metadata !2077, metadata !DIExpression()), !dbg !2089
  switch i32 %1, label %17 [
    i32 0, label %11
    i32 1, label %14
  ], !dbg !2092

11:                                               ; preds = %8
  %12 = shl i16 %3, 1, !dbg !2093
  %13 = add i16 %12, 3, !dbg !2095
  call void @llvm.dbg.value(metadata i16 %13, metadata !2071, metadata !DIExpression()), !dbg !2089
  call void @llvm.dbg.value(metadata %struct.HUFF_ENTRY* getelementptr inbounds (%struct.HUFF_PT0_TABLE, %struct.HUFF_PT0_TABLE* @fdk_sacenc_huffPart0Tab, i32 0, i32 0, i32 0), metadata !2077, metadata !DIExpression()), !dbg !2089
  br label %17, !dbg !2096

14:                                               ; preds = %8
  %15 = shl i16 %3, 1, !dbg !2097
  %16 = or i16 %15, 1, !dbg !2098
  call void @llvm.dbg.value(metadata i16 %16, metadata !2071, metadata !DIExpression()), !dbg !2089
  call void @llvm.dbg.value(metadata %struct.HUFF_ENTRY* getelementptr inbounds (%struct.HUFF_PT0_TABLE, %struct.HUFF_PT0_TABLE* @fdk_sacenc_huffPart0Tab, i32 0, i32 1, i32 0), metadata !2077, metadata !DIExpression()), !dbg !2089
  br label %17, !dbg !2099

17:                                               ; preds = %8, %14, %11
  %18 = phi %struct.HUFF_ENTRY* [ null, %8 ], [ getelementptr inbounds (%struct.HUFF_PT0_TABLE, %struct.HUFF_PT0_TABLE* @fdk_sacenc_huffPart0Tab, i32 0, i32 1, i32 0), %14 ], [ getelementptr inbounds (%struct.HUFF_PT0_TABLE, %struct.HUFF_PT0_TABLE* @fdk_sacenc_huffPart0Tab, i32 0, i32 0, i32 0), %11 ], !dbg !2089
  %19 = phi i16 [ 0, %8 ], [ %16, %14 ], [ %13, %11 ], !dbg !2089
  call void @llvm.dbg.value(metadata i16 %19, metadata !2071, metadata !DIExpression()), !dbg !2089
  call void @llvm.dbg.value(metadata %struct.HUFF_ENTRY* %18, metadata !2077, metadata !DIExpression()), !dbg !2089
  %20 = load i16*, i16** %7, align 4, !dbg !2100
  %21 = icmp eq i16* %20, null, !dbg !2101
  br i1 %21, label %70, label %22, !dbg !2102

22:                                               ; preds = %17
  %23 = load i16, i16* %20, align 2, !dbg !2103
  %24 = sext i16 %23 to i32, !dbg !2104
  %25 = getelementptr inbounds %struct.HUFF_ENTRY, %struct.HUFF_ENTRY* %18, i32 %24, i32 0, !dbg !2104
  %26 = load i32, i32* %25, align 4, !dbg !2104
  call void @llvm.dbg.value(metadata i32 %26, metadata !2078, metadata !DIExpression()), !dbg !2105
  %27 = lshr i32 %26, 8, !dbg !2106
  %28 = and i32 %26, 255, !dbg !2107
  call void @llvm.dbg.value(metadata %struct.FDK_BITSTREAM* %0, metadata !375, metadata !DIExpression()) #5, !dbg !2108
  call void @llvm.dbg.value(metadata i32 %27, metadata !381, metadata !DIExpression()) #5, !dbg !2108
  call void @llvm.dbg.value(metadata i32 %28, metadata !382, metadata !DIExpression()) #5, !dbg !2108
  %29 = getelementptr inbounds [33 x i32], [33 x i32]* @BitMask, i32 0, i32 %28, !dbg !2110
  %30 = load i32, i32* %29, align 4, !dbg !2110
  call void @llvm.dbg.value(metadata i32 %30, metadata !383, metadata !DIExpression()) #5, !dbg !2108
  %31 = icmp eq %struct.FDK_BITSTREAM* %0, null, !dbg !2111
  br i1 %31, label %70, label %32, !dbg !2112

32:                                               ; preds = %22
  %33 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 1, !dbg !2113
  %34 = load i32, i32* %33, align 4, !dbg !2113
  %35 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %34, i32 %28) #5, !dbg !2114, !nosanitize !191
  %36 = extractvalue { i32, i1 } %35, 0, !dbg !2114, !nosanitize !191
  %37 = extractvalue { i32, i1 } %35, 1, !dbg !2114, !nosanitize !191
  br i1 %37, label %38, label %39, !dbg !2114, !prof !192, !nosanitize !191

38:                                               ; preds = %32
  tail call void @__ubsan_handle_add_overflow_minimal_abort() #6, !dbg !2114, !nosanitize !191
  unreachable, !dbg !2114, !nosanitize !191

39:                                               ; preds = %32
  %40 = icmp ult i32 %36, 32, !dbg !2115
  br i1 %40, label %41, label %47, !dbg !2116

41:                                               ; preds = %39
  store i32 %36, i32* %33, align 4, !dbg !2117
  %42 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 0, !dbg !2118
  %43 = load i32, i32* %42, align 4, !dbg !2118
  %44 = shl i32 %43, %28, !dbg !2119
  %45 = and i32 %30, %27, !dbg !2120
  %46 = or i32 %44, %45, !dbg !2121
  store i32 %46, i32* %42, align 4, !dbg !2122
  br label %70, !dbg !2123

47:                                               ; preds = %39
  %48 = tail call { i32, i1 } @llvm.usub.with.overflow.i32(i32 32, i32 %34) #5, !dbg !2124, !nosanitize !191
  %49 = extractvalue { i32, i1 } %48, 0, !dbg !2124, !nosanitize !191
  %50 = extractvalue { i32, i1 } %48, 1, !dbg !2124, !nosanitize !191
  br i1 %50, label %51, label %52, !dbg !2124, !prof !192, !nosanitize !191

51:                                               ; preds = %47
  tail call void @__ubsan_handle_sub_overflow_minimal_abort() #6, !dbg !2124, !nosanitize !191
  unreachable, !dbg !2124, !nosanitize !191

52:                                               ; preds = %47
  call void @llvm.dbg.value(metadata i32 %49, metadata !384, metadata !DIExpression()) #5, !dbg !2125
  %53 = tail call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %28, i32 %49) #5, !dbg !2126, !nosanitize !191
  %54 = extractvalue { i32, i1 } %53, 0, !dbg !2126, !nosanitize !191
  %55 = extractvalue { i32, i1 } %53, 1, !dbg !2126, !nosanitize !191
  br i1 %55, label %56, label %57, !dbg !2126, !prof !192, !nosanitize !191

56:                                               ; preds = %52
  tail call void @__ubsan_handle_sub_overflow_minimal_abort() #6, !dbg !2126, !nosanitize !191
  unreachable, !dbg !2126, !nosanitize !191

57:                                               ; preds = %52
  call void @llvm.dbg.value(metadata i32 %54, metadata !387, metadata !DIExpression()) #5, !dbg !2125
  %58 = and i32 %30, %27, !dbg !2127
  call void @llvm.dbg.value(metadata i32 %58, metadata !381, metadata !DIExpression()) #5, !dbg !2108
  %59 = icmp eq i32 %49, 32, !dbg !2128
  br i1 %59, label %64, label %60, !dbg !2129

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 0, !dbg !2130
  %62 = load i32, i32* %61, align 4, !dbg !2130
  %63 = shl i32 %62, %49, !dbg !2131
  br label %64, !dbg !2129

64:                                               ; preds = %60, %57
  %65 = phi i32 [ %63, %60 ], [ 0, %57 ], !dbg !2129
  call void @llvm.dbg.value(metadata i32 %65, metadata !388, metadata !DIExpression()) #5, !dbg !2125
  %66 = lshr i32 %58, %54, !dbg !2132
  %67 = or i32 %65, %66, !dbg !2133
  call void @llvm.dbg.value(metadata i32 %67, metadata !388, metadata !DIExpression()) #5, !dbg !2125
  %68 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 2, !dbg !2134
  tail call void @FDK_put(%struct.FDK_BITBUF* nonnull %68, i32 %67, i32 32) #8, !dbg !2135
  %69 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 0, !dbg !2136
  store i32 %58, i32* %69, align 4, !dbg !2137
  store i32 %54, i32* %33, align 4, !dbg !2138
  br label %70

70:                                               ; preds = %64, %41, %22, %17
  %71 = phi i32 [ 0, %17 ], [ %28, %22 ], [ %28, %41 ], [ %28, %64 ], !dbg !2089
  call void @llvm.dbg.value(metadata i32 %71, metadata !2076, metadata !DIExpression()), !dbg !2089
  %72 = getelementptr inbounds i16*, i16** %7, i32 1, !dbg !2139
  %73 = load i16*, i16** %72, align 4, !dbg !2139
  %74 = icmp eq i16* %73, null, !dbg !2140
  br i1 %74, label %125, label %75, !dbg !2141

75:                                               ; preds = %70
  %76 = load i16, i16* %73, align 2, !dbg !2142
  %77 = sext i16 %76 to i32, !dbg !2143
  %78 = getelementptr inbounds %struct.HUFF_ENTRY, %struct.HUFF_ENTRY* %18, i32 %77, i32 0, !dbg !2143
  %79 = load i32, i32* %78, align 4, !dbg !2143
  call void @llvm.dbg.value(metadata i32 %79, metadata !2081, metadata !DIExpression()), !dbg !2144
  %80 = lshr i32 %79, 8, !dbg !2145
  %81 = and i32 %79, 255, !dbg !2146
  call void @llvm.dbg.value(metadata %struct.FDK_BITSTREAM* %0, metadata !375, metadata !DIExpression()) #5, !dbg !2147
  call void @llvm.dbg.value(metadata i32 %80, metadata !381, metadata !DIExpression()) #5, !dbg !2147
  call void @llvm.dbg.value(metadata i32 %81, metadata !382, metadata !DIExpression()) #5, !dbg !2147
  %82 = getelementptr inbounds [33 x i32], [33 x i32]* @BitMask, i32 0, i32 %81, !dbg !2149
  %83 = load i32, i32* %82, align 4, !dbg !2149
  call void @llvm.dbg.value(metadata i32 %83, metadata !383, metadata !DIExpression()) #5, !dbg !2147
  %84 = icmp eq %struct.FDK_BITSTREAM* %0, null, !dbg !2150
  br i1 %84, label %123, label %85, !dbg !2151

85:                                               ; preds = %75
  %86 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 1, !dbg !2152
  %87 = load i32, i32* %86, align 4, !dbg !2152
  %88 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %87, i32 %81) #5, !dbg !2153, !nosanitize !191
  %89 = extractvalue { i32, i1 } %88, 0, !dbg !2153, !nosanitize !191
  %90 = extractvalue { i32, i1 } %88, 1, !dbg !2153, !nosanitize !191
  br i1 %90, label %91, label %92, !dbg !2153, !prof !192, !nosanitize !191

91:                                               ; preds = %85
  tail call void @__ubsan_handle_add_overflow_minimal_abort() #6, !dbg !2153, !nosanitize !191
  unreachable, !dbg !2153, !nosanitize !191

92:                                               ; preds = %85
  %93 = icmp ult i32 %89, 32, !dbg !2154
  br i1 %93, label %94, label %100, !dbg !2155

94:                                               ; preds = %92
  store i32 %89, i32* %86, align 4, !dbg !2156
  %95 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 0, !dbg !2157
  %96 = load i32, i32* %95, align 4, !dbg !2157
  %97 = shl i32 %96, %81, !dbg !2158
  %98 = and i32 %83, %80, !dbg !2159
  %99 = or i32 %97, %98, !dbg !2160
  store i32 %99, i32* %95, align 4, !dbg !2161
  br label %123, !dbg !2162

100:                                              ; preds = %92
  %101 = tail call { i32, i1 } @llvm.usub.with.overflow.i32(i32 32, i32 %87) #5, !dbg !2163, !nosanitize !191
  %102 = extractvalue { i32, i1 } %101, 0, !dbg !2163, !nosanitize !191
  %103 = extractvalue { i32, i1 } %101, 1, !dbg !2163, !nosanitize !191
  br i1 %103, label %104, label %105, !dbg !2163, !prof !192, !nosanitize !191

104:                                              ; preds = %100
  tail call void @__ubsan_handle_sub_overflow_minimal_abort() #6, !dbg !2163, !nosanitize !191
  unreachable, !dbg !2163, !nosanitize !191

105:                                              ; preds = %100
  call void @llvm.dbg.value(metadata i32 %102, metadata !384, metadata !DIExpression()) #5, !dbg !2164
  %106 = tail call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %81, i32 %102) #5, !dbg !2165, !nosanitize !191
  %107 = extractvalue { i32, i1 } %106, 0, !dbg !2165, !nosanitize !191
  %108 = extractvalue { i32, i1 } %106, 1, !dbg !2165, !nosanitize !191
  br i1 %108, label %109, label %110, !dbg !2165, !prof !192, !nosanitize !191

109:                                              ; preds = %105
  tail call void @__ubsan_handle_sub_overflow_minimal_abort() #6, !dbg !2165, !nosanitize !191
  unreachable, !dbg !2165, !nosanitize !191

110:                                              ; preds = %105
  call void @llvm.dbg.value(metadata i32 %107, metadata !387, metadata !DIExpression()) #5, !dbg !2164
  %111 = and i32 %83, %80, !dbg !2166
  call void @llvm.dbg.value(metadata i32 %111, metadata !381, metadata !DIExpression()) #5, !dbg !2147
  %112 = icmp eq i32 %102, 32, !dbg !2167
  br i1 %112, label %117, label %113, !dbg !2168

113:                                              ; preds = %110
  %114 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 0, !dbg !2169
  %115 = load i32, i32* %114, align 4, !dbg !2169
  %116 = shl i32 %115, %102, !dbg !2170
  br label %117, !dbg !2168

117:                                              ; preds = %113, %110
  %118 = phi i32 [ %116, %113 ], [ 0, %110 ], !dbg !2168
  call void @llvm.dbg.value(metadata i32 %118, metadata !388, metadata !DIExpression()) #5, !dbg !2164
  %119 = lshr i32 %111, %107, !dbg !2171
  %120 = or i32 %118, %119, !dbg !2172
  call void @llvm.dbg.value(metadata i32 %120, metadata !388, metadata !DIExpression()) #5, !dbg !2164
  %121 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 2, !dbg !2173
  tail call void @FDK_put(%struct.FDK_BITBUF* nonnull %121, i32 %120, i32 32) #8, !dbg !2174
  %122 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 0, !dbg !2175
  store i32 %111, i32* %122, align 4, !dbg !2176
  store i32 %107, i32* %86, align 4, !dbg !2177
  br label %123

123:                                              ; preds = %75, %94, %117
  %124 = add nuw nsw i32 %81, %71, !dbg !2178
  call void @llvm.dbg.value(metadata i32 %124, metadata !2076, metadata !DIExpression()), !dbg !2089
  br label %125, !dbg !2179

125:                                              ; preds = %70, %123
  %126 = phi i32 [ %124, %123 ], [ %71, %70 ], !dbg !2089
  call void @llvm.dbg.value(metadata i32 %126, metadata !2076, metadata !DIExpression()), !dbg !2089
  call void @llvm.dbg.value(metadata i16 0, metadata !2070, metadata !DIExpression()), !dbg !2089
  call void @llvm.dbg.value(metadata i16 0, metadata !2074, metadata !DIExpression()), !dbg !2089
  %127 = sext i16 %5 to i32, !dbg !2180
  %128 = icmp sgt i16 %5, 0, !dbg !2181
  br i1 %128, label %129, label %380, !dbg !2182

129:                                              ; preds = %125
  %130 = sext i16 %19 to i32, !dbg !2183
  %131 = getelementptr inbounds i16, i16* %2, i32 1, !dbg !2184
  %132 = icmp eq i32 %1, 0, !dbg !2277
  %133 = icmp eq i32 %1, 1, !dbg !2278
  %134 = icmp eq %struct.FDK_BITSTREAM* %0, null, !dbg !2279
  %135 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 1, !dbg !2281
  %136 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 0, !dbg !2282
  %137 = getelementptr inbounds %struct.FDK_BITSTREAM, %struct.FDK_BITSTREAM* %0, i32 0, i32 2, !dbg !2282
  %138 = zext i16 %6 to i32, !dbg !2283
  br label %139, !dbg !2182

139:                                              ; preds = %129, %356
  %140 = phi i32 [ 0, %129 ], [ %361, %356 ]
  %141 = phi i32 [ %126, %129 ], [ %358, %356 ]
  %142 = phi i16 [ 0, %129 ], [ %357, %356 ]
  call void @llvm.dbg.value(metadata i32 %141, metadata !2076, metadata !DIExpression()), !dbg !2089
  call void @llvm.dbg.value(metadata i16 %142, metadata !2074, metadata !DIExpression()), !dbg !2089
  %143 = getelementptr inbounds [2 x i16], [2 x i16]* %4, i32 %140, i32 0, !dbg !2284
  %144 = load i16, i16* %143, align 2, !dbg !2284
  %145 = add i16 %144, %19, !dbg !2285
  %146 = sext i16 %142 to i32, !dbg !2286
  %147 = getelementptr inbounds [2 x [23 x i16]], [2 x [23 x i16]]* %9, i32 0, i32 0, i32 %146, !dbg !2286
  store i16 %145, i16* %147, align 2, !dbg !2287
  %148 = getelementptr inbounds [2 x i16], [2 x i16]* %4, i32 %140, i32 1, !dbg !2288
  %149 = load i16, i16* %148, align 2, !dbg !2288
  %150 = add i16 %149, %19, !dbg !2289
  %151 = getelementptr inbounds [2 x [23 x i16]], [2 x [23 x i16]]* %9, i32 0, i32 1, i32 %146, !dbg !2290
  store i16 %150, i16* %151, align 2, !dbg !2291
  call void @llvm.dbg.value(metadata i16* %143, metadata !2292, metadata !DIExpression()) #5, !dbg !2309
  call void @llvm.dbg.value(metadata i32 %130, metadata !2297, metadata !DIExpression()) #5, !dbg !2309
  call void @llvm.dbg.value(metadata i8 0, metadata !2299, metadata !DIExpression()) #5, !dbg !2309
  %152 = sext i16 %144 to i32, !dbg !2311
  %153 = sext i16 %149 to i32, !dbg !2312
  %154 = add nsw i32 %153, %152, !dbg !2313
  call void @llvm.dbg.value(metadata i32 %154, metadata !2300, metadata !DIExpression()) #5, !dbg !2309
  %155 = sub nsw i32 %152, %153, !dbg !2314
  call void @llvm.dbg.value(metadata i32 %155, metadata !2301, metadata !DIExpression()) #5, !dbg !2309
  call void @llvm.dbg.value(metadata i32 0, metadata !2302, metadata !DIExpression()) #5, !dbg !2309
  %156 = icmp eq i32 %154, 0, !dbg !2315
  br i1 %156, label %165, label %157, !dbg !2316

157:                                              ; preds = %139
  %158 = icmp slt i32 %154, 0, !dbg !2317
  call void @llvm.dbg.value(metadata i1 %158, metadata !2303, metadata !DIExpression()) #5, !dbg !2318
  %159 = sub nsw i32 0, %154, !dbg !2319
  %160 = sub nsw i32 0, %155, !dbg !2319
  %161 = select i1 %158, i32 %160, i32 %155, !dbg !2319
  %162 = select i1 %158, i32 %159, i32 %154, !dbg !2319
  call void @llvm.dbg.value(metadata i32 %162, metadata !2300, metadata !DIExpression()) #5, !dbg !2309
  call void @llvm.dbg.value(metadata i32 %161, metadata !2301, metadata !DIExpression()) #5, !dbg !2309
  call void @llvm.dbg.value(metadata i8 undef, metadata !2299, metadata !DIExpression()) #5, !dbg !2309
  %163 = lshr i32 %154, 31, !dbg !2320
  %164 = trunc i32 %163 to i8, !dbg !2320
  call void @llvm.dbg.value(metadata i8 %164, metadata !2299, metadata !DIExpression()) #5, !dbg !2309
  call void @llvm.dbg.value(metadata i32 1, metadata !2302, metadata !DIExpression()) #5, !dbg !2309
  br label %165, !dbg !2321

165:                                              ; preds = %157, %139
  %166 = phi i32 [ %161, %157 ], [ %155, %139 ], !dbg !2309
  %167 = phi i32 [ 1, %157 ], [ 0, %139 ], !dbg !2309
  %168 = phi i32 [ %162, %157 ], [ 0, %139 ], !dbg !2309
  %169 = phi i8 [ %164, %157 ], [ 0, %139 ], !dbg !2309
  call void @llvm.dbg.value(metadata i8 %169, metadata !2299, metadata !DIExpression()) #5, !dbg !2309
  call void @llvm.dbg.value(metadata i32 %168, metadata !2300, metadata !DIExpression()) #5, !dbg !2309
  call void @llvm.dbg.value(metadata i32 %167, metadata !2302, metadata !DIExpression()) #5, !dbg !2309
  call void @llvm.dbg.value(metadata i32 %166, metadata !2301, metadata !DIExpression()) #5, !dbg !2309
  %170 = icmp eq i32 %166, 0, !dbg !2322
  br i1 %170, label %183, label %171, !dbg !2323

171:                                              ; preds = %165
  %172 = icmp slt i32 %166, 0, !dbg !2324
  %173 = lshr i32 %166, 31, !dbg !2325
  call void @llvm.dbg.value(metadata i32 %173, metadata !2306, metadata !DIExpression()) #5, !dbg !2326
  %174 = sub nsw i32 0, %166, !dbg !2327
  %175 = select i1 %172, i32 %174, i32 %166, !dbg !2327
  call void @llvm.dbg.value(metadata i32 %175, metadata !2301, metadata !DIExpression()) #5, !dbg !2309
  call void @llvm.dbg.value(metadata i8 undef, metadata !2299, metadata !DIExpression()) #5, !dbg !2309
  %176 = add nuw nsw i32 %167, 1, !dbg !2328
  %177 = zext i8 %169 to i32, !dbg !2329
  %178 = shl nuw nsw i32 %177, 1, !dbg !2330
  %179 = or i32 %178, %173, !dbg !2331
  %180 = trunc i32 %179 to i8, !dbg !2332
  call void @llvm.dbg.value(metadata i8 %180, metadata !2299, metadata !DIExpression()) #5, !dbg !2309
  call void @llvm.dbg.value(metadata i32 %176, metadata !2302, metadata !DIExpression()) #5, !dbg !2309
  %181 = lshr i32 %175, 1, !dbg !2333
  %182 = and i32 %181, 32767, !dbg !2333
  br label %183, !dbg !2333

183:                                              ; preds = %171, %165
  %184 = phi i32 [ %182, %171 ], [ 0, %165 ]
  %185 = phi i32 [ %176, %171 ], [ %167, %165 ], !dbg !2309
  %186 = phi i8 [ %180, %171 ], [ %169, %165 ], !dbg !2309
  call void @llvm.dbg.value(metadata i8 %186, metadata !2299, metadata !DIExpression()) #5, !dbg !2309
  call void @llvm.dbg.value(metadata i32 %185, metadata !2302, metadata !DIExpression()) #5, !dbg !2309
  %187 = and i32 %168, 1, !dbg !2334
  %188 = icmp eq i32 %187, 0, !dbg !2334
  %189 = lshr i32 %168, 1, !dbg !2336
  %190 = trunc i32 %189 to i16, !dbg !2336
  br i1 %188, label %194, label %191, !dbg !2337

191:                                              ; preds = %183
  %192 = sub i16 %19, %190, !dbg !2338
  store i16 %192, i16* %143, align 2, !dbg !2340
  %193 = sub nsw i32 %130, %184, !dbg !2341
  br label %195, !dbg !2342

194:                                              ; preds = %183
  store i16 %190, i16* %143, align 2, !dbg !2343
  br label %195

195:                                              ; preds = %191, %194
  %196 = phi i16 [ %190, %194 ], [ %192, %191 ]
  %197 = phi i32 [ %184, %194 ], [ %193, %191 ]
  %198 = trunc i32 %197 to i16, !dbg !2336
  store i16 %198, i16* %148, align 2, !dbg !2336
  call void @llvm.dbg.value(metadata %struct.HUFF_ENTRY* undef, metadata !2084, metadata !DIExpression(DW_OP_deref)), !dbg !2183
  call void @llvm.dbg.value(metadata %struct.HUFF_ENTRY* undef, metadata !2088, metadata !DIExpression(DW_OP_deref)), !dbg !2183
  call void @llvm.dbg.value(metadata i32 %130, metadata !2193, metadata !DIExpression()), !dbg !2184
  call void @llvm.dbg.value(metadata i32 %1, metadata !2194, metadata !DIExpression()), !dbg !2184
  call void @llvm.dbg.value(metadata i32 %140, metadata !2195, metadata !DIExpression()), !dbg !2184
  call void @llvm.dbg.value(metadata i16* %2, metadata !2196, metadata !DIExpression()), !dbg !2184
  call void @llvm.dbg.value(metadata [2 x i16]* %4, metadata !2197, metadata !DIExpression()), !dbg !2184
  call void @llvm.dbg.value(metadata %struct.HUFF_ENTRY* undef, metadata !2198, metadata !DIExpression()), !dbg !2184
  call void @llvm.dbg.value(metadata %struct.HUFF_ENTRY* undef, metadata !2199, metadata !DIExpression()), !dbg !2184
  %199 = load i16, i16* %2, align 2, !dbg !2345
  %200 = sext i16 %199 to i32, !dbg !2346
  %201 = load i16, i16* %131, align 2, !dbg !2347
  %202 = sext i16 %201 to i32, !dbg !2346
  switch i32 %130, label %263 [
    i32 1, label %203
    i32 3, label %212
    i32 5, label %226
    i32 7, label %240
    i32 9, label %254
  ], !dbg !2348

203:                                              ; preds = %195
  call void @llvm.dbg.value(metadata %struct.LAV1_2D* null, metadata !2255, metadata !DIExpression()), !dbg !2278
  br i1 %133, label %204, label %263, !dbg !2349

204:                                              ; preds = %203
  %205 = sext i16 %196 to i32, !dbg !2350
  %206 = shl i32 %197, 16, !dbg !2350
  %207 = ashr exact i32 %206, 16, !dbg !2350
  %208 = getelementptr inbounds %struct.HUFF_ICC_TABLE, %struct.HUFF_ICC_TABLE* @fdk_sacenc_huffICCTab, i32 0, i32 1, i32 %200, i32 %202, i32 0, i32 0, i32 %205, i32 %207, i32 0, !dbg !2353
  %209 = load i32, i32* %208, align 4, !dbg !2353
  %210 = getelementptr inbounds %struct.HUFF_ICC_TABLE, %struct.HUFF_ICC_TABLE* @fdk_sacenc_huffICCTab, i32 0, i32 1, i32 %200, i32 %202, i32 0, i32 1, i32 0, !dbg !2354
  %211 = load i32, i32* %210, align 4, !dbg !2354
  br label %263, !dbg !2355

212:                                              ; preds = %195
  call void @llvm.dbg.value(metadata %struct.LAV3_2D* null, metadata !2260, metadata !DIExpression()), !dbg !2356
  switch i32 %1, label %263 [
    i32 0, label %213
    i32 1, label %215
  ], !dbg !2357

213:                                              ; preds = %212
  %214 = getelementptr inbounds %struct.HUFF_CLD_TABLE, %struct.HUFF_CLD_TABLE* @fdk_sacenc_huffCLDTab, i32 0, i32 1, i32 %200, i32 %202, i32 0, !dbg !2358
  call void @llvm.dbg.value(metadata %struct.LAV3_2D* %214, metadata !2260, metadata !DIExpression()), !dbg !2356
  br label %217, !dbg !2360

215:                                              ; preds = %212
  %216 = getelementptr inbounds %struct.HUFF_ICC_TABLE, %struct.HUFF_ICC_TABLE* @fdk_sacenc_huffICCTab, i32 0, i32 1, i32 %200, i32 %202, i32 1, !dbg !2361
  call void @llvm.dbg.value(metadata %struct.LAV3_2D* %216, metadata !2260, metadata !DIExpression()), !dbg !2356
  br label %217, !dbg !2362

217:                                              ; preds = %215, %213
  %218 = phi %struct.LAV3_2D* [ %214, %213 ], [ %216, %215 ]
  %219 = sext i16 %196 to i32, !dbg !2363
  %220 = shl i32 %197, 16, !dbg !2363
  %221 = ashr exact i32 %220, 16, !dbg !2363
  %222 = getelementptr inbounds %struct.LAV3_2D, %struct.LAV3_2D* %218, i32 0, i32 0, i32 %219, i32 %221, i32 0, !dbg !2366
  %223 = load i32, i32* %222, align 4, !dbg !2366
  %224 = getelementptr inbounds %struct.LAV3_2D, %struct.LAV3_2D* %218, i32 0, i32 1, i32 0, !dbg !2367
  %225 = load i32, i32* %224, align 4, !dbg !2367
  br label %263, !dbg !2368

226:                                              ; preds = %195
  call void @llvm.dbg.value(metadata %struct.LAV5_2D* null, metadata !2264, metadata !DIExpression()), !dbg !2369
  switch i32 %1, label %263 [
    i32 0, label %227
    i32 1, label %229
  ], !dbg !2370

227:                                              ; preds = %226
  %228 = getelementptr inbounds %struct.HUFF_CLD_TABLE, %struct.HUFF_CLD_TABLE* @fdk_sacenc_huffCLDTab, i32 0, i32 1, i32 %200, i32 %202, i32 1, !dbg !2371
  call void @llvm.dbg.value(metadata %struct.LAV5_2D* %228, metadata !2264, metadata !DIExpression()), !dbg !2369
  br label %231, !dbg !2373

229:                                              ; preds = %226
  %230 = getelementptr inbounds %struct.HUFF_ICC_TABLE, %struct.HUFF_ICC_TABLE* @fdk_sacenc_huffICCTab, i32 0, i32 1, i32 %200, i32 %202, i32 2, !dbg !2374
  call void @llvm.dbg.value(metadata %struct.LAV5_2D* %230, metadata !2264, metadata !DIExpression()), !dbg !2369
  br label %231, !dbg !2375

231:                                              ; preds = %229, %227
  %232 = phi %struct.LAV5_2D* [ %228, %227 ], [ %230, %229 ]
  %233 = sext i16 %196 to i32, !dbg !2376
  %234 = shl i32 %197, 16, !dbg !2376
  %235 = ashr exact i32 %234, 16, !dbg !2376
  %236 = getelementptr inbounds %struct.LAV5_2D, %struct.LAV5_2D* %232, i32 0, i32 0, i32 %233, i32 %235, i32 0, !dbg !2379
  %237 = load i32, i32* %236, align 4, !dbg !2379
  %238 = getelementptr inbounds %struct.LAV5_2D, %struct.LAV5_2D* %232, i32 0, i32 1, i32 0, !dbg !2380
  %239 = load i32, i32* %238, align 4, !dbg !2380
  br label %263, !dbg !2381

240:                                              ; preds = %195
  call void @llvm.dbg.value(metadata %struct.LAV7_2D* null, metadata !2268, metadata !DIExpression()), !dbg !2382
  switch i32 %1, label %263 [
    i32 0, label %241
    i32 1, label %243
  ], !dbg !2383

241:                                              ; preds = %240
  %242 = getelementptr inbounds %struct.HUFF_CLD_TABLE, %struct.HUFF_CLD_TABLE* @fdk_sacenc_huffCLDTab, i32 0, i32 1, i32 %200, i32 %202, i32 2, !dbg !2384
  call void @llvm.dbg.value(metadata %struct.LAV7_2D* %242, metadata !2268, metadata !DIExpression()), !dbg !2382
  br label %245, !dbg !2386

243:                                              ; preds = %240
  %244 = getelementptr inbounds %struct.HUFF_ICC_TABLE, %struct.HUFF_ICC_TABLE* @fdk_sacenc_huffICCTab, i32 0, i32 1, i32 %200, i32 %202, i32 3, !dbg !2387
  call void @llvm.dbg.value(metadata %struct.LAV7_2D* %244, metadata !2268, metadata !DIExpression()), !dbg !2382
  br label %245, !dbg !2388

245:                                              ; preds = %243, %241
  %246 = phi %struct.LAV7_2D* [ %242, %241 ], [ %244, %243 ]
  %247 = sext i16 %196 to i32, !dbg !2389
  %248 = shl i32 %197, 16, !dbg !2389
  %249 = ashr exact i32 %248, 16, !dbg !2389
  %250 = getelementptr inbounds %struct.LAV7_2D, %struct.LAV7_2D* %246, i32 0, i32 0, i32 %247, i32 %249, i32 0, !dbg !2392
  %251 = load i32, i32* %250, align 4, !dbg !2392
  %252 = getelementptr inbounds %struct.LAV7_2D, %struct.LAV7_2D* %246, i32 0, i32 1, i32 0, !dbg !2393
  %253 = load i32, i32* %252, align 4, !dbg !2393
  br label %263, !dbg !2394

254:                                              ; preds = %195
  call void @llvm.dbg.value(metadata %struct.LAV9_2D* null, metadata !2272, metadata !DIExpression()), !dbg !2277
  br i1 %132, label %255, label %263, !dbg !2395

255:                                              ; preds = %254
  %256 = sext i16 %196 to i32, !dbg !2396
  %257 = shl i32 %197, 16, !dbg !2396
  %258 = ashr exact i32 %257, 16, !dbg !2396
  %259 = getelementptr inbounds %struct.HUFF_CLD_TABLE, %struct.HUFF_CLD_TABLE* @fdk_sacenc_huffCLDTab, i32 0, i32 1, i32 %200, i32 %202, i32 3, i32 0, i32 %256, i32 %258, i32 0, !dbg !2399
  %260 = load i32, i32* %259, align 4, !dbg !2399
  %261 = getelementptr inbounds %struct.HUFF_CLD_TABLE, %struct.HUFF_CLD_TABLE* @fdk_sacenc_huffCLDTab, i32 0, i32 1, i32 %200, i32 %202, i32 3, i32 1, i32 0, !dbg !2400
  %262 = load i32, i32* %261, align 4, !dbg !2400
  br label %263, !dbg !2401

263:                                              ; preds = %195, %203, %204, %212, %217, %226, %231, %240, %245, %254, %255
  %264 = phi i32 [ 0, %195 ], [ %260, %255 ], [ 0, %254 ], [ 0, %240 ], [ %251, %245 ], [ 0, %226 ], [ %237, %231 ], [ 0, %212 ], [ %223, %217 ], [ %209, %204 ], [ 0, %203 ], !dbg !2183
  %265 = phi i32 [ 0, %195 ], [ %262, %255 ], [ 0, %254 ], [ 0, %240 ], [ %253, %245 ], [ 0, %226 ], [ %239, %231 ], [ 0, %212 ], [ %225, %217 ], [ %211, %204 ], [ 0, %203 ], !dbg !2183
  %266 = lshr i32 %264, 8, !dbg !2402
  %267 = and i32 %264, 255, !dbg !2403
  call void @llvm.dbg.value(metadata %struct.FDK_BITSTREAM* %0, metadata !375, metadata !DIExpression()) #5, !dbg !2404
  call void @llvm.dbg.value(metadata i32 %266, metadata !381, metadata !DIExpression()) #5, !dbg !2404
  call void @llvm.dbg.value(metadata i32 %267, metadata !382, metadata !DIExpression()) #5, !dbg !2404
  %268 = getelementptr inbounds [33 x i32], [33 x i32]* @BitMask, i32 0, i32 %267, !dbg !2405
  %269 = load i32, i32* %268, align 4, !dbg !2405
  call void @llvm.dbg.value(metadata i32 %269, metadata !383, metadata !DIExpression()) #5, !dbg !2404
  br i1 %134, label %303, label %270, !dbg !2406

270:                                              ; preds = %263
  %271 = load i32, i32* %135, align 4, !dbg !2407
  %272 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %271, i32 %267) #5, !dbg !2408, !nosanitize !191
  %273 = extractvalue { i32, i1 } %272, 0, !dbg !2408, !nosanitize !191
  %274 = extractvalue { i32, i1 } %272, 1, !dbg !2408, !nosanitize !191
  br i1 %274, label %275, label %276, !dbg !2408, !prof !192, !nosanitize !191

275:                                              ; preds = %270
  tail call void @__ubsan_handle_add_overflow_minimal_abort() #6, !dbg !2408, !nosanitize !191
  unreachable, !dbg !2408, !nosanitize !191

276:                                              ; preds = %270
  %277 = icmp ult i32 %273, 32, !dbg !2409
  br i1 %277, label %278, label %283, !dbg !2410

278:                                              ; preds = %276
  store i32 %273, i32* %135, align 4, !dbg !2411
  %279 = load i32, i32* %136, align 4, !dbg !2412
  %280 = shl i32 %279, %267, !dbg !2413
  %281 = and i32 %269, %266, !dbg !2414
  %282 = or i32 %280, %281, !dbg !2415
  store i32 %282, i32* %136, align 4, !dbg !2416
  br label %303, !dbg !2417

283:                                              ; preds = %276
  %284 = tail call { i32, i1 } @llvm.usub.with.overflow.i32(i32 32, i32 %271) #5, !dbg !2418, !nosanitize !191
  %285 = extractvalue { i32, i1 } %284, 0, !dbg !2418, !nosanitize !191
  %286 = extractvalue { i32, i1 } %284, 1, !dbg !2418, !nosanitize !191
  br i1 %286, label %287, label %288, !dbg !2418, !prof !192, !nosanitize !191

287:                                              ; preds = %283
  tail call void @__ubsan_handle_sub_overflow_minimal_abort() #6, !dbg !2418, !nosanitize !191
  unreachable, !dbg !2418, !nosanitize !191

288:                                              ; preds = %283
  call void @llvm.dbg.value(metadata i32 %285, metadata !384, metadata !DIExpression()) #5, !dbg !2282
  %289 = tail call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %267, i32 %285) #5, !dbg !2419, !nosanitize !191
  %290 = extractvalue { i32, i1 } %289, 0, !dbg !2419, !nosanitize !191
  %291 = extractvalue { i32, i1 } %289, 1, !dbg !2419, !nosanitize !191
  br i1 %291, label %292, label %293, !dbg !2419, !prof !192, !nosanitize !191

292:                                              ; preds = %288
  tail call void @__ubsan_handle_sub_overflow_minimal_abort() #6, !dbg !2419, !nosanitize !191
  unreachable, !dbg !2419, !nosanitize !191

293:                                              ; preds = %288
  call void @llvm.dbg.value(metadata i32 %290, metadata !387, metadata !DIExpression()) #5, !dbg !2282
  %294 = and i32 %269, %266, !dbg !2420
  call void @llvm.dbg.value(metadata i32 %294, metadata !381, metadata !DIExpression()) #5, !dbg !2404
  %295 = icmp eq i32 %285, 32, !dbg !2421
  br i1 %295, label %299, label %296, !dbg !2422

296:                                              ; preds = %293
  %297 = load i32, i32* %136, align 4, !dbg !2423
  %298 = shl i32 %297, %285, !dbg !2424
  br label %299, !dbg !2422

299:                                              ; preds = %296, %293
  %300 = phi i32 [ %298, %296 ], [ 0, %293 ], !dbg !2422
  call void @llvm.dbg.value(metadata i32 %300, metadata !388, metadata !DIExpression()) #5, !dbg !2282
  %301 = lshr i32 %294, %290, !dbg !2425
  %302 = or i32 %300, %301, !dbg !2426
  call void @llvm.dbg.value(metadata i32 %302, metadata !388, metadata !DIExpression()) #5, !dbg !2282
  tail call void @FDK_put(%struct.FDK_BITBUF* nonnull %137, i32 %302, i32 32) #8, !dbg !2427
  store i32 %294, i32* %136, align 4, !dbg !2428
  store i32 %290, i32* %135, align 4, !dbg !2429
  br label %303

303:                                              ; preds = %263, %278, %299
  %304 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %141, i32 %267), !dbg !2430, !nosanitize !191
  %305 = extractvalue { i32, i1 } %304, 0, !dbg !2430, !nosanitize !191
  %306 = extractvalue { i32, i1 } %304, 1, !dbg !2430, !nosanitize !191
  br i1 %306, label %307, label %308, !dbg !2430, !prof !192, !nosanitize !191

307:                                              ; preds = %303
  tail call void @__ubsan_handle_add_overflow_minimal_abort() #6, !dbg !2430, !nosanitize !191
  unreachable, !dbg !2430, !nosanitize !191

308:                                              ; preds = %303
  call void @llvm.dbg.value(metadata i32 %305, metadata !2076, metadata !DIExpression()), !dbg !2089
  %309 = icmp eq i32 %264, %265, !dbg !2431
  br i1 %309, label %310, label %312, !dbg !2431

310:                                              ; preds = %308
  %311 = add i16 %142, 1, !dbg !2433
  call void @llvm.dbg.value(metadata i16 %311, metadata !2074, metadata !DIExpression()), !dbg !2089
  br label %356, !dbg !2435

312:                                              ; preds = %308
  call void @llvm.dbg.value(metadata i8 %186, metadata !2073, metadata !DIExpression()), !dbg !2089
  %313 = zext i8 %186 to i32, !dbg !2436
  call void @llvm.dbg.value(metadata %struct.FDK_BITSTREAM* %0, metadata !375, metadata !DIExpression()) #5, !dbg !2438
  call void @llvm.dbg.value(metadata i32 %313, metadata !381, metadata !DIExpression()) #5, !dbg !2438
  call void @llvm.dbg.value(metadata i32 %185, metadata !382, metadata !DIExpression()) #5, !dbg !2438
  %314 = getelementptr inbounds [33 x i32], [33 x i32]* @BitMask, i32 0, i32 %185, !dbg !2440
  %315 = load i32, i32* %314, align 4, !dbg !2440
  call void @llvm.dbg.value(metadata i32 %315, metadata !383, metadata !DIExpression()) #5, !dbg !2438
  br i1 %134, label %349, label %316, !dbg !2441

316:                                              ; preds = %312
  %317 = load i32, i32* %135, align 4, !dbg !2442
  %318 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %317, i32 %185) #5, !dbg !2443, !nosanitize !191
  %319 = extractvalue { i32, i1 } %318, 0, !dbg !2443, !nosanitize !191
  %320 = extractvalue { i32, i1 } %318, 1, !dbg !2443, !nosanitize !191
  br i1 %320, label %321, label %322, !dbg !2443, !prof !192, !nosanitize !191

321:                                              ; preds = %316
  tail call void @__ubsan_handle_add_overflow_minimal_abort() #6, !dbg !2443, !nosanitize !191
  unreachable, !dbg !2443, !nosanitize !191

322:                                              ; preds = %316
  %323 = icmp ult i32 %319, 32, !dbg !2444
  br i1 %323, label %324, label %329, !dbg !2445

324:                                              ; preds = %322
  store i32 %319, i32* %135, align 4, !dbg !2446
  %325 = load i32, i32* %136, align 4, !dbg !2447
  %326 = shl i32 %325, %185, !dbg !2448
  %327 = and i32 %315, %313, !dbg !2449
  %328 = or i32 %326, %327, !dbg !2450
  store i32 %328, i32* %136, align 4, !dbg !2451
  br label %349, !dbg !2452

329:                                              ; preds = %322
  %330 = tail call { i32, i1 } @llvm.usub.with.overflow.i32(i32 32, i32 %317) #5, !dbg !2453, !nosanitize !191
  %331 = extractvalue { i32, i1 } %330, 0, !dbg !2453, !nosanitize !191
  %332 = extractvalue { i32, i1 } %330, 1, !dbg !2453, !nosanitize !191
  br i1 %332, label %333, label %334, !dbg !2453, !prof !192, !nosanitize !191

333:                                              ; preds = %329
  tail call void @__ubsan_handle_sub_overflow_minimal_abort() #6, !dbg !2453, !nosanitize !191
  unreachable, !dbg !2453, !nosanitize !191

334:                                              ; preds = %329
  call void @llvm.dbg.value(metadata i32 %331, metadata !384, metadata !DIExpression()) #5, !dbg !2454
  %335 = tail call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %185, i32 %331) #5, !dbg !2455, !nosanitize !191
  %336 = extractvalue { i32, i1 } %335, 0, !dbg !2455, !nosanitize !191
  %337 = extractvalue { i32, i1 } %335, 1, !dbg !2455, !nosanitize !191
  br i1 %337, label %338, label %339, !dbg !2455, !prof !192, !nosanitize !191

338:                                              ; preds = %334
  tail call void @__ubsan_handle_sub_overflow_minimal_abort() #6, !dbg !2455, !nosanitize !191
  unreachable, !dbg !2455, !nosanitize !191

339:                                              ; preds = %334
  call void @llvm.dbg.value(metadata i32 %336, metadata !387, metadata !DIExpression()) #5, !dbg !2454
  %340 = and i32 %315, %313, !dbg !2456
  call void @llvm.dbg.value(metadata i32 %340, metadata !381, metadata !DIExpression()) #5, !dbg !2438
  %341 = icmp eq i32 %331, 32, !dbg !2457
  br i1 %341, label %345, label %342, !dbg !2458

342:                                              ; preds = %339
  %343 = load i32, i32* %136, align 4, !dbg !2459
  %344 = shl i32 %343, %331, !dbg !2460
  br label %345, !dbg !2458

345:                                              ; preds = %342, %339
  %346 = phi i32 [ %344, %342 ], [ 0, %339 ], !dbg !2458
  call void @llvm.dbg.value(metadata i32 %346, metadata !388, metadata !DIExpression()) #5, !dbg !2454
  %347 = lshr i32 %340, %336, !dbg !2461
  %348 = or i32 %346, %347, !dbg !2462
  call void @llvm.dbg.value(metadata i32 %348, metadata !388, metadata !DIExpression()) #5, !dbg !2454
  tail call void @FDK_put(%struct.FDK_BITBUF* nonnull %137, i32 %348, i32 32) #8, !dbg !2463
  store i32 %340, i32* %136, align 4, !dbg !2464
  store i32 %336, i32* %135, align 4, !dbg !2465
  br label %349

349:                                              ; preds = %312, %324, %345
  %350 = and i32 %185, 255, !dbg !2466
  %351 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %305, i32 %350), !dbg !2467, !nosanitize !191
  %352 = extractvalue { i32, i1 } %351, 1, !dbg !2467, !nosanitize !191
  br i1 %352, label %353, label %354, !dbg !2467, !prof !192, !nosanitize !191

353:                                              ; preds = %349
  tail call void @__ubsan_handle_add_overflow_minimal_abort() #6, !dbg !2467, !nosanitize !191
  unreachable, !dbg !2467, !nosanitize !191

354:                                              ; preds = %349
  %355 = extractvalue { i32, i1 } %351, 0, !dbg !2467, !nosanitize !191
  call void @llvm.dbg.value(metadata i32 %355, metadata !2076, metadata !DIExpression()), !dbg !2089
  br label %356

356:                                              ; preds = %354, %310
  %357 = phi i16 [ %311, %310 ], [ %142, %354 ], !dbg !2089
  %358 = phi i32 [ %305, %310 ], [ %355, %354 ], !dbg !2183
  %359 = add nsw i32 %140, %138, !dbg !2468
  call void @llvm.dbg.value(metadata i32 %358, metadata !2076, metadata !DIExpression()), !dbg !2089
  call void @llvm.dbg.value(metadata i16 %357, metadata !2074, metadata !DIExpression()), !dbg !2089
  %360 = shl i32 %359, 16, !dbg !2469
  %361 = ashr exact i32 %360, 16, !dbg !2469
  %362 = icmp slt i32 %361, %127, !dbg !2181
  br i1 %362, label %139, label %363, !dbg !2182, !llvm.loop !2470

363:                                              ; preds = %356
  call void @llvm.dbg.value(metadata i16 %357, metadata !2074, metadata !DIExpression()), !dbg !2089
  call void @llvm.dbg.value(metadata i32 %358, metadata !2076, metadata !DIExpression()), !dbg !2089
  call void @llvm.dbg.value(metadata i16 %357, metadata !2074, metadata !DIExpression()), !dbg !2089
  call void @llvm.dbg.value(metadata i32 %358, metadata !2076, metadata !DIExpression()), !dbg !2089
  call void @llvm.dbg.value(metadata i16 %357, metadata !2074, metadata !DIExpression()), !dbg !2089
  call void @llvm.dbg.value(metadata i32 %358, metadata !2076, metadata !DIExpression()), !dbg !2089
  call void @llvm.dbg.value(metadata i16 %357, metadata !2074, metadata !DIExpression()), !dbg !2089
  call void @llvm.dbg.value(metadata i32 %358, metadata !2076, metadata !DIExpression()), !dbg !2089
  call void @llvm.dbg.value(metadata i16 %357, metadata !2074, metadata !DIExpression()), !dbg !2089
  call void @llvm.dbg.value(metadata i32 %358, metadata !2076, metadata !DIExpression()), !dbg !2089
  %364 = icmp sgt i16 %357, 0, !dbg !2472
  br i1 %364, label %365, label %380, !dbg !2474

365:                                              ; preds = %363
  %366 = shl i16 %357, 1, !dbg !2475
  %367 = shl i16 %19, 1, !dbg !2477
  %368 = or i16 %367, 1, !dbg !2478
  %369 = tail call fastcc signext i16 @_ZL13calc_pcm_bitsss(i16 signext %366, i16 signext %368) #7, !dbg !2479
  %370 = sext i16 %369 to i32, !dbg !2479
  %371 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %358, i32 %370), !dbg !2480, !nosanitize !191
  %372 = extractvalue { i32, i1 } %371, 0, !dbg !2480, !nosanitize !191
  %373 = extractvalue { i32, i1 } %371, 1, !dbg !2480, !nosanitize !191
  br i1 %373, label %374, label %375, !dbg !2480, !prof !192, !nosanitize !191

374:                                              ; preds = %365
  tail call void @__ubsan_handle_add_overflow_minimal_abort() #6, !dbg !2480, !nosanitize !191
  unreachable, !dbg !2480, !nosanitize !191

375:                                              ; preds = %365
  call void @llvm.dbg.value(metadata i32 %372, metadata !2076, metadata !DIExpression()), !dbg !2089
  %376 = icmp eq %struct.FDK_BITSTREAM* %0, null, !dbg !2481
  br i1 %376, label %380, label %377, !dbg !2483

377:                                              ; preds = %375
  %378 = getelementptr inbounds [2 x [23 x i16]], [2 x [23 x i16]]* %9, i32 0, i32 0, i32 0, !dbg !2484
  %379 = getelementptr inbounds [2 x [23 x i16]], [2 x [23 x i16]]* %9, i32 0, i32 1, i32 0, !dbg !2486
  call fastcc void @_ZL16apply_pcm_codingP13FDK_BITSTREAMPKsS2_sss(%struct.FDK_BITSTREAM* nonnull %0, i16* nonnull %378, i16* nonnull %379, i16 signext 0, i16 signext %366, i16 signext %368) #7, !dbg !2487
  br label %380, !dbg !2488

380:                                              ; preds = %125, %375, %377, %363
  %381 = phi i32 [ %372, %377 ], [ %372, %375 ], [ %358, %363 ], [ %126, %125 ], !dbg !2089
  call void @llvm.dbg.value(metadata i32 %381, metadata !2076, metadata !DIExpression()), !dbg !2089
  call void @llvm.lifetime.end.p0i8(i64 92, i8* nonnull %10) #5, !dbg !2489
  ret i32 %381, !dbg !2490
}

declare void @FDK_put(%struct.FDK_BITBUF*, i32, i32) local_unnamed_addr #4

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="krait" "target-features"="+armv7-a,+d32,+dsp,+fp16,+fp64,+fpregs,+hwdiv,+hwdiv-arm,+neon,+thumb-mode,+vfp2,+vfp2d16,+vfp2d16sp,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,+vfp4,+vfp4d16,+vfp4d16sp,+vfp4sp,-aes,-crc,-crypto,-dotprod,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16fml,-fullfp16,-lob,-mve,-mve.fp,-ras,-sb,-sha2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { argmemonly nounwind }
attributes #3 = { noreturn nounwind uwtable }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="krait" "target-features"="+armv7-a,+d32,+dsp,+fp16,+fp64,+fpregs,+hwdiv,+hwdiv-arm,+neon,+thumb-mode,+vfp2,+vfp2d16,+vfp2d16sp,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,+vfp4,+vfp4d16,+vfp4d16sp,+vfp4sp,-aes,-crc,-crypto,-dotprod,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16fml,-fullfp16,-lob,-mve,-mve.fp,-ras,-sb,-sha2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { "trap-func-name"="abort" }
attributes #8 = { nounwind "trap-func-name"="abort" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!55, !56, !57, !58, !59}
!llvm.ident = !{!60}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "lavHuffLen", linkageName: "_ZL10lavHuffLen", scope: !2, file: !3, line: 148, type: !45, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !23, globals: !29, imports: !48, nameTableKind: None)
!3 = !DIFile(filename: "external/aac/libSACenc/src/sacenc_nlc_enc.cpp", directory: "")
!4 = !{!5, !11, !15, !19}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 116, baseType: !7, size: 32, elements: !8, identifier: "_ZTS9DATA_TYPE")
!6 = !DIFile(filename: "external/aac/libSACenc/src/sacenc_nlc_enc.h", directory: "")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10}
!9 = !DIEnumerator(name: "t_CLD", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "t_ICC", value: 1, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !3, line: 126, baseType: !7, size: 32, elements: !12, identifier: "_ZTS9DIFF_TYPE")
!12 = !{!13, !14}
!13 = !DIEnumerator(name: "DIFF_FREQ", value: 0, isUnsigned: true)
!14 = !DIEnumerator(name: "DIFF_TIME", value: 1, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !3, line: 132, baseType: !7, size: 32, elements: !16, identifier: "_ZTS13CODING_SCHEME")
!16 = !{!17, !18}
!17 = !DIEnumerator(name: "HUFF_1D", value: 0, isUnsigned: true)
!18 = !DIEnumerator(name: "HUFF_2D", value: 1, isUnsigned: true)
!19 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !3, line: 138, baseType: !7, size: 32, elements: !20, identifier: "_ZTS7PAIRING")
!20 = !{!21, !22}
!21 = !DIEnumerator(name: "FREQ_PAIR", value: 0, isUnsigned: true)
!22 = !DIEnumerator(name: "TIME_PAIR", value: 1, isUnsigned: true)
!23 = !{!24, !27}
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "SHORT", file: !25, line: 187, baseType: !26)
!25 = !DIFile(filename: "external/aac/libSYS/include/machine_type.h", directory: "")
!26 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "FIXP_SGL", file: !28, line: 170, baseType: !24)
!28 = !DIFile(filename: "external/aac/libFDK/include/common_fix.h", directory: "")
!29 = !{!30, !38, !0, !43}
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(name: "lav_step_CLD", linkageName: "_ZL12lav_step_CLD", scope: !2, file: !3, line: 150, type: !32, isLocal: true, isDefinition: true)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 80, elements: !36)
!33 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "UCHAR", file: !25, line: 190, baseType: !35)
!35 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!36 = !{!37}
!37 = !DISubrange(count: 10)
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression())
!39 = distinct !DIGlobalVariable(name: "lav_step_ICC", linkageName: "_ZL12lav_step_ICC", scope: !2, file: !3, line: 151, type: !40, isLocal: true, isDefinition: true)
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 64, elements: !41)
!41 = !{!42}
!42 = !DISubrange(count: 8)
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression())
!44 = distinct !DIGlobalVariable(name: "lavHuffVal", linkageName: "_ZL10lavHuffVal", scope: !2, file: !3, line: 147, type: !45, isLocal: true, isDefinition: true)
!45 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 32, elements: !46)
!46 = !{!47}
!47 = !DISubrange(count: 4)
!48 = !{!49}
!49 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !50, file: !54, line: 52)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !52, file: !51, line: 57, baseType: !53)
!51 = !DIFile(filename: "external/libcxx/include/__nullptr", directory: "")
!52 = !DINamespace(name: "std", scope: null)
!53 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!54 = !DIFile(filename: "external/libcxx/include/stddef.h", directory: "")
!55 = !{i32 2, !"Dwarf Version", i32 4}
!56 = !{i32 2, !"Debug Info Version", i32 3}
!57 = !{i32 1, !"wchar_size", i32 4}
!58 = !{i32 1, !"min_enum_size", i32 4}
!59 = !{i32 7, !"PIC Level", i32 2}
!60 = !{!"clang version 9.0.1-12 "}
!61 = distinct !DISubprogram(name: "fdk_sacenc_ecDataPairEnc", linkageName: "_Z24fdk_sacenc_ecDataPairEncP13FDK_BITSTREAMPA23_sPs9DATA_TYPEiiiii", scope: !3, file: !3, line: 944, type: !62, scopeLine: 950, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !97)
!62 = !DISubroutineType(types: !63)
!63 = !{!64, !66, !89, !93, !94, !96, !96, !96, !96, !96}
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT", file: !25, line: 176, baseType: !65)
!65 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "HANDLE_FDK_BITSTREAM", file: !67, line: 124, baseType: !68)
!67 = !DIFile(filename: "external/aac/libFDK/include/FDK_bitstream.h", directory: "")
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 32)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "FDK_BITSTREAM", file: !67, line: 122, baseType: !70)
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !67, line: 117, size: 320, flags: DIFlagTypePassByValue, elements: !71, identifier: "_ZTS13FDK_BITSTREAM")
!71 = !{!72, !74, !75, !88}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "CacheWord", scope: !70, file: !67, line: 118, baseType: !73, size: 32)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT", file: !25, line: 177, baseType: !7)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "BitsInCache", scope: !70, file: !67, line: 119, baseType: !73, size: 32, offset: 32)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "hBitBuf", scope: !70, file: !67, line: 120, baseType: !76, size: 224, offset: 64)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "FDK_BITBUF", file: !77, line: 121, baseType: !78)
!77 = !DIFile(filename: "external/aac/libFDK/include/FDK_bitbuffer.h", directory: "")
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !77, line: 112, size: 224, flags: DIFlagTypePassByValue, elements: !79, identifier: "_ZTS10FDK_BITBUF")
!79 = !{!80, !81, !82, !83, !84, !86, !87}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "ValidBits", scope: !78, file: !77, line: 113, baseType: !73, size: 32)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "ReadOffset", scope: !78, file: !77, line: 114, baseType: !73, size: 32, offset: 32)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "WriteOffset", scope: !78, file: !77, line: 115, baseType: !73, size: 32, offset: 64)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "BitNdx", scope: !78, file: !77, line: 116, baseType: !73, size: 32, offset: 96)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "Buffer", scope: !78, file: !77, line: 118, baseType: !85, size: 32, offset: 128)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 32)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "bufSize", scope: !78, file: !77, line: 119, baseType: !73, size: 32, offset: 160)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "bufBits", scope: !78, file: !77, line: 120, baseType: !73, size: 32, offset: 192)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "ConfigCache", scope: !70, file: !67, line: 121, baseType: !73, size: 32, offset: 288)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 32)
!90 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 368, elements: !91)
!91 = !{!92}
!92 = !DISubrange(count: 23)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 32)
!94 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !95)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "DATA_TYPE", file: !6, line: 120, baseType: !5)
!96 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!97 = !{!98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !121, !122, !123, !124, !125, !129, !132, !133, !134, !135, !136, !137, !138, !139, !141, !142, !143, !144, !145, !146, !147}
!98 = !DILocalVariable(name: "strm", arg: 1, scope: !61, file: !3, line: 944, type: !66)
!99 = !DILocalVariable(name: "aaInData", arg: 2, scope: !61, file: !3, line: 945, type: !89)
!100 = !DILocalVariable(name: "aHistory", arg: 3, scope: !61, file: !3, line: 946, type: !93)
!101 = !DILocalVariable(name: "data_type", arg: 4, scope: !61, file: !3, line: 947, type: !94)
!102 = !DILocalVariable(name: "setIdx", arg: 5, scope: !61, file: !3, line: 947, type: !96)
!103 = !DILocalVariable(name: "startBand", arg: 6, scope: !61, file: !3, line: 948, type: !96)
!104 = !DILocalVariable(name: "dataBands", arg: 7, scope: !61, file: !3, line: 948, type: !96)
!105 = !DILocalVariable(name: "coarse_flag", arg: 8, scope: !61, file: !3, line: 949, type: !96)
!106 = !DILocalVariable(name: "independency_flag", arg: 9, scope: !61, file: !3, line: 950, type: !96)
!107 = !DILocalVariable(name: "reset", scope: !61, file: !3, line: 951, type: !24)
!108 = !DILocalVariable(name: "pb", scope: !61, file: !3, line: 951, type: !24)
!109 = !DILocalVariable(name: "quant_levels", scope: !61, file: !3, line: 952, type: !24)
!110 = !DILocalVariable(name: "quant_offset", scope: !61, file: !3, line: 952, type: !24)
!111 = !DILocalVariable(name: "num_pcm_val", scope: !61, file: !3, line: 952, type: !24)
!112 = !DILocalVariable(name: "splitLsb_flag", scope: !61, file: !3, line: 954, type: !24)
!113 = !DILocalVariable(name: "pcmCoding_flag", scope: !61, file: !3, line: 955, type: !24)
!114 = !DILocalVariable(name: "allowDiffTimeBack_flag", scope: !61, file: !3, line: 957, type: !24)
!115 = !DILocalVariable(name: "num_lsb_bits", scope: !61, file: !3, line: 959, type: !24)
!116 = !DILocalVariable(name: "num_pcm_bits", scope: !61, file: !3, line: 960, type: !24)
!117 = !DILocalVariable(name: "quant_data_lsb", scope: !61, file: !3, line: 962, type: !118)
!118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 736, elements: !119)
!119 = !{!120, !92}
!120 = !DISubrange(count: 2)
!121 = !DILocalVariable(name: "quant_data_msb", scope: !61, file: !3, line: 963, type: !118)
!122 = !DILocalVariable(name: "quant_data_hist_lsb", scope: !61, file: !3, line: 965, type: !90)
!123 = !DILocalVariable(name: "quant_data_hist_msb", scope: !61, file: !3, line: 966, type: !90)
!124 = !DILocalVariable(name: "data_diff_freq", scope: !61, file: !3, line: 968, type: !118)
!125 = !DILocalVariable(name: "data_diff_time", scope: !61, file: !3, line: 969, type: !126)
!126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 800, elements: !127)
!127 = !{!120, !128}
!128 = !DISubrange(count: 25)
!129 = !DILocalVariable(name: "p_quant_data_msb", scope: !61, file: !3, line: 971, type: !130)
!130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 64, elements: !131)
!131 = !{!120}
!132 = !DILocalVariable(name: "p_quant_data_hist_msb", scope: !61, file: !3, line: 972, type: !93)
!133 = !DILocalVariable(name: "min_bits_all", scope: !61, file: !3, line: 974, type: !24)
!134 = !DILocalVariable(name: "min_found", scope: !61, file: !3, line: 975, type: !24)
!135 = !DILocalVariable(name: "min_bits_df_df", scope: !61, file: !3, line: 977, type: !24)
!136 = !DILocalVariable(name: "min_bits_df_dt", scope: !61, file: !3, line: 978, type: !24)
!137 = !DILocalVariable(name: "min_bits_dtbw_df", scope: !61, file: !3, line: 979, type: !24)
!138 = !DILocalVariable(name: "min_bits_dt_dt", scope: !61, file: !3, line: 980, type: !24)
!139 = !DILocalVariable(name: "lav_df_df", scope: !61, file: !3, line: 982, type: !140)
!140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 32, elements: !131)
!141 = !DILocalVariable(name: "lav_df_dt", scope: !61, file: !3, line: 983, type: !140)
!142 = !DILocalVariable(name: "lav_dtbw_df", scope: !61, file: !3, line: 984, type: !140)
!143 = !DILocalVariable(name: "lav_dt_dt", scope: !61, file: !3, line: 985, type: !140)
!144 = !DILocalVariable(name: "coding_scheme_df_df", scope: !61, file: !3, line: 987, type: !24)
!145 = !DILocalVariable(name: "coding_scheme_df_dt", scope: !61, file: !3, line: 988, type: !24)
!146 = !DILocalVariable(name: "coding_scheme_dtbw_df", scope: !61, file: !3, line: 989, type: !24)
!147 = !DILocalVariable(name: "coding_scheme_dt_dt", scope: !61, file: !3, line: 990, type: !24)
!148 = !DILocation(line: 0, scope: !61)
!149 = !DILocation(line: 957, column: 35, scope: !61)
!150 = !DILocation(line: 957, column: 53, scope: !61)
!151 = !DILocation(line: 963, column: 3, scope: !61)
!152 = !DILocation(line: 963, column: 9, scope: !61)
!153 = !DILocation(line: 966, column: 3, scope: !61)
!154 = !DILocation(line: 966, column: 9, scope: !61)
!155 = !DILocation(line: 968, column: 3, scope: !61)
!156 = !DILocation(line: 968, column: 9, scope: !61)
!157 = !DILocation(line: 969, column: 3, scope: !61)
!158 = !DILocation(line: 969, column: 9, scope: !61)
!159 = !DILocation(line: 982, column: 3, scope: !61)
!160 = !DILocation(line: 982, column: 9, scope: !61)
!161 = !DILocation(line: 983, column: 3, scope: !61)
!162 = !DILocation(line: 983, column: 9, scope: !61)
!163 = !DILocation(line: 984, column: 3, scope: !61)
!164 = !DILocation(line: 984, column: 9, scope: !61)
!165 = !DILocation(line: 985, column: 3, scope: !61)
!166 = !DILocation(line: 985, column: 9, scope: !61)
!167 = !DILocation(line: 987, column: 3, scope: !61)
!168 = !DILocation(line: 987, column: 9, scope: !61)
!169 = !DILocation(line: 988, column: 3, scope: !61)
!170 = !DILocation(line: 988, column: 9, scope: !61)
!171 = !DILocation(line: 989, column: 3, scope: !61)
!172 = !DILocation(line: 989, column: 9, scope: !61)
!173 = !DILocation(line: 990, column: 3, scope: !61)
!174 = !DILocation(line: 990, column: 9, scope: !61)
!175 = !DILocation(line: 992, column: 3, scope: !61)
!176 = !DILocation(line: 1005, column: 11, scope: !177)
!177 = distinct !DILexicalBlock(scope: !178, file: !3, line: 1005, column: 11)
!178 = distinct !DILexicalBlock(scope: !61, file: !3, line: 992, column: 22)
!179 = !DILocation(line: 994, column: 11, scope: !180)
!180 = distinct !DILexicalBlock(scope: !178, file: !3, line: 994, column: 11)
!181 = !DILocation(line: 1030, column: 21, scope: !182)
!182 = distinct !DILexicalBlock(scope: !183, file: !3, line: 1030, column: 5)
!183 = distinct !DILexicalBlock(scope: !184, file: !3, line: 1030, column: 5)
!184 = distinct !DILexicalBlock(scope: !185, file: !3, line: 1029, column: 33)
!185 = distinct !DILexicalBlock(scope: !186, file: !3, line: 1029, column: 14)
!186 = distinct !DILexicalBlock(scope: !61, file: !3, line: 1018, column: 7)
!187 = !DILocation(line: 1030, column: 5, scope: !183)
!188 = !DILocation(line: 0, scope: !189)
!189 = distinct !DILexicalBlock(scope: !182, file: !3, line: 1030, column: 40)
!190 = !DILocation(line: 1031, column: 58, scope: !189)
!191 = !{}
!192 = !{!"branch_weights", i32 1, i32 1048575}
!193 = !DILocation(line: 1031, column: 31, scope: !189)
!194 = !DILocation(line: 1031, column: 64, scope: !189)
!195 = !DILocation(line: 1031, column: 7, scope: !189)
!196 = !DILocation(line: 1031, column: 29, scope: !189)
!197 = !DILocation(line: 1033, column: 27, scope: !189)
!198 = !DILocation(line: 1033, column: 11, scope: !189)
!199 = !DILocation(line: 1033, column: 48, scope: !189)
!200 = !DILocation(line: 1032, column: 7, scope: !189)
!201 = !DILocation(line: 1032, column: 29, scope: !189)
!202 = !DILocation(line: 1030, column: 36, scope: !182)
!203 = !DILocation(line: 1030, column: 18, scope: !182)
!204 = distinct !{!204, !187, !205}
!205 = !DILocation(line: 1034, column: 5, scope: !183)
!206 = !DILocation(line: 1036, column: 27, scope: !184)
!207 = !DILocation(line: 1037, column: 27, scope: !184)
!208 = !DILocation(line: 1040, column: 3, scope: !184)
!209 = !DILocation(line: 1042, column: 43, scope: !210)
!210 = distinct !DILexicalBlock(scope: !185, file: !3, line: 1040, column: 10)
!211 = !DILocation(line: 1041, column: 44, scope: !210)
!212 = !DILocation(line: 1042, column: 48, scope: !210)
!213 = !DILocation(line: 0, scope: !186)
!214 = !DILocation(line: 1047, column: 7, scope: !61)
!215 = !DILocation(line: 1053, column: 16, scope: !216)
!216 = distinct !DILexicalBlock(scope: !217, file: !3, line: 1048, column: 9)
!217 = distinct !DILexicalBlock(scope: !218, file: !3, line: 1047, column: 31)
!218 = distinct !DILexicalBlock(scope: !61, file: !3, line: 1047, column: 7)
!219 = !DILocation(line: 1054, column: 23, scope: !220)
!220 = distinct !DILexicalBlock(scope: !221, file: !3, line: 1054, column: 7)
!221 = distinct !DILexicalBlock(scope: !222, file: !3, line: 1054, column: 7)
!222 = distinct !DILexicalBlock(scope: !223, file: !3, line: 1053, column: 35)
!223 = distinct !DILexicalBlock(scope: !216, file: !3, line: 1053, column: 16)
!224 = !DILocation(line: 1054, column: 7, scope: !221)
!225 = !DILocation(line: 1055, column: 54, scope: !226)
!226 = distinct !DILexicalBlock(scope: !220, file: !3, line: 1054, column: 42)
!227 = !DILocation(line: 1055, column: 35, scope: !226)
!228 = !DILocation(line: 1055, column: 60, scope: !226)
!229 = !DILocation(line: 1055, column: 9, scope: !226)
!230 = !DILocation(line: 1055, column: 33, scope: !226)
!231 = !DILocation(line: 1054, column: 38, scope: !220)
!232 = !DILocation(line: 1054, column: 20, scope: !220)
!233 = distinct !{!233, !224, !234}
!234 = !DILocation(line: 1056, column: 7, scope: !221)
!235 = !DILocation(line: 1057, column: 31, scope: !222)
!236 = !DILocation(line: 1058, column: 5, scope: !222)
!237 = !DILocation(line: 1059, column: 40, scope: !238)
!238 = distinct !DILexicalBlock(scope: !223, file: !3, line: 1058, column: 12)
!239 = !DILocation(line: 1064, column: 39, scope: !61)
!240 = !DILocalVariable(name: "in_data", arg: 1, scope: !241, file: !3, line: 178, type: !244)
!241 = distinct !DISubprogram(name: "calc_diff_freq", linkageName: "_ZL14calc_diff_freqPKsPsi", scope: !3, file: !3, line: 178, type: !242, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !248)
!242 = !DISubroutineType(types: !243)
!243 = !{null, !244, !247, !96}
!244 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !245)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 32)
!246 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!248 = !{!240, !249, !250, !251}
!249 = !DILocalVariable(name: "out_data", arg: 2, scope: !241, file: !3, line: 178, type: !247)
!250 = !DILocalVariable(name: "num_val", arg: 3, scope: !241, file: !3, line: 179, type: !96)
!251 = !DILocalVariable(name: "i", scope: !241, file: !3, line: 180, type: !65)
!252 = !DILocation(line: 0, scope: !241, inlinedAt: !253)
!253 = distinct !DILocation(line: 1064, column: 3, scope: !61)
!254 = !DILocation(line: 181, column: 17, scope: !241, inlinedAt: !253)
!255 = !DILocation(line: 181, column: 15, scope: !241, inlinedAt: !253)
!256 = !DILocation(line: 183, column: 17, scope: !257, inlinedAt: !253)
!257 = distinct !DILexicalBlock(scope: !258, file: !3, line: 183, column: 3)
!258 = distinct !DILexicalBlock(scope: !241, file: !3, line: 183, column: 3)
!259 = !DILocation(line: 183, column: 3, scope: !258, inlinedAt: !253)
!260 = !DILocation(line: 184, column: 19, scope: !261, inlinedAt: !253)
!261 = distinct !DILexicalBlock(scope: !257, file: !3, line: 183, column: 33)
!262 = !DILocation(line: 184, column: 30, scope: !261, inlinedAt: !253)
!263 = !DILocation(line: 184, column: 5, scope: !261, inlinedAt: !253)
!264 = !DILocation(line: 184, column: 17, scope: !261, inlinedAt: !253)
!265 = distinct !{!265, !259, !266, !267}
!266 = !DILocation(line: 185, column: 3, scope: !258, inlinedAt: !253)
!267 = !{!"llvm.loop.isvectorized", i32 1}
!268 = !DILocation(line: 1066, column: 39, scope: !61)
!269 = !DILocation(line: 0, scope: !241, inlinedAt: !270)
!270 = distinct !DILocation(line: 1066, column: 3, scope: !61)
!271 = !DILocation(line: 181, column: 17, scope: !241, inlinedAt: !270)
!272 = !DILocation(line: 181, column: 15, scope: !241, inlinedAt: !270)
!273 = !DILocation(line: 183, column: 3, scope: !258, inlinedAt: !270)
!274 = !DILocation(line: 184, column: 32, scope: !261, inlinedAt: !253)
!275 = !DILocation(line: 183, column: 29, scope: !257, inlinedAt: !253)
!276 = distinct !{!276, !259, !266, !277, !267}
!277 = !{!"llvm.loop.unroll.runtime.disable"}
!278 = !DILocation(line: 184, column: 19, scope: !261, inlinedAt: !270)
!279 = !DILocation(line: 184, column: 30, scope: !261, inlinedAt: !270)
!280 = !DILocation(line: 184, column: 5, scope: !261, inlinedAt: !270)
!281 = !DILocation(line: 184, column: 17, scope: !261, inlinedAt: !270)
!282 = distinct !{!282, !273, !283, !267}
!283 = !DILocation(line: 185, column: 3, scope: !258, inlinedAt: !270)
!284 = !DILocation(line: 184, column: 32, scope: !261, inlinedAt: !270)
!285 = !DILocation(line: 183, column: 29, scope: !257, inlinedAt: !270)
!286 = !DILocation(line: 183, column: 17, scope: !257, inlinedAt: !270)
!287 = distinct !{!287, !273, !283, !277, !267}
!288 = !DILocation(line: 1069, column: 7, scope: !61)
!289 = !DILocation(line: 1071, column: 20, scope: !290)
!290 = distinct !DILexicalBlock(scope: !291, file: !3, line: 1069, column: 31)
!291 = distinct !DILexicalBlock(scope: !61, file: !3, line: 1069, column: 7)
!292 = !DILocalVariable(name: "in_data", arg: 1, scope: !293, file: !3, line: 188, type: !244)
!293 = distinct !DISubprogram(name: "calc_diff_time", linkageName: "_ZL14calc_diff_timePKsS0_Psi", scope: !3, file: !3, line: 188, type: !294, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !296)
!294 = !DISubroutineType(types: !295)
!295 = !{null, !244, !244, !247, !96}
!296 = !{!292, !297, !298, !299, !300}
!297 = !DILocalVariable(name: "prev_data", arg: 2, scope: !293, file: !3, line: 189, type: !244)
!298 = !DILocalVariable(name: "out_data", arg: 3, scope: !293, file: !3, line: 189, type: !247)
!299 = !DILocalVariable(name: "num_val", arg: 4, scope: !293, file: !3, line: 190, type: !96)
!300 = !DILocalVariable(name: "i", scope: !293, file: !3, line: 191, type: !65)
!301 = !DILocation(line: 0, scope: !293, inlinedAt: !302)
!302 = distinct !DILocation(line: 1070, column: 5, scope: !290)
!303 = !DILocation(line: 192, column: 15, scope: !293, inlinedAt: !302)
!304 = !DILocation(line: 193, column: 17, scope: !293, inlinedAt: !302)
!305 = !DILocation(line: 193, column: 3, scope: !293, inlinedAt: !302)
!306 = !DILocation(line: 193, column: 15, scope: !293, inlinedAt: !302)
!307 = !DILocation(line: 195, column: 17, scope: !308, inlinedAt: !302)
!308 = distinct !DILexicalBlock(scope: !309, file: !3, line: 195, column: 3)
!309 = distinct !DILexicalBlock(scope: !293, file: !3, line: 195, column: 3)
!310 = !DILocation(line: 195, column: 3, scope: !309, inlinedAt: !302)
!311 = !DILocation(line: 1074, column: 60, scope: !61)
!312 = !DILocation(line: 0, scope: !293, inlinedAt: !313)
!313 = distinct !DILocation(line: 1074, column: 3, scope: !61)
!314 = !DILocation(line: 192, column: 15, scope: !293, inlinedAt: !313)
!315 = !DILocation(line: 193, column: 3, scope: !293, inlinedAt: !313)
!316 = !DILocation(line: 193, column: 15, scope: !293, inlinedAt: !313)
!317 = !DILocation(line: 195, column: 3, scope: !309, inlinedAt: !313)
!318 = !DILocation(line: 196, column: 16, scope: !319, inlinedAt: !302)
!319 = distinct !DILexicalBlock(scope: !308, file: !3, line: 195, column: 33)
!320 = !DILocation(line: 196, column: 23, scope: !319, inlinedAt: !302)
!321 = !DILocation(line: 196, column: 36, scope: !319, inlinedAt: !302)
!322 = !DILocation(line: 196, column: 34, scope: !319, inlinedAt: !302)
!323 = !DILocation(line: 196, column: 5, scope: !319, inlinedAt: !302)
!324 = !DILocation(line: 196, column: 21, scope: !319, inlinedAt: !302)
!325 = !DILocation(line: 195, column: 29, scope: !308, inlinedAt: !302)
!326 = distinct !{!326, !310, !327}
!327 = !DILocation(line: 197, column: 3, scope: !309, inlinedAt: !302)
!328 = !DILocation(line: 195, column: 17, scope: !308, inlinedAt: !313)
!329 = !DILocation(line: 196, column: 16, scope: !319, inlinedAt: !313)
!330 = !DILocation(line: 196, column: 23, scope: !319, inlinedAt: !313)
!331 = !DILocation(line: 196, column: 36, scope: !319, inlinedAt: !313)
!332 = !DILocation(line: 196, column: 34, scope: !319, inlinedAt: !313)
!333 = !DILocation(line: 196, column: 5, scope: !319, inlinedAt: !313)
!334 = !DILocation(line: 196, column: 21, scope: !319, inlinedAt: !313)
!335 = !DILocation(line: 195, column: 29, scope: !308, inlinedAt: !313)
!336 = distinct !{!336, !317, !337}
!337 = !DILocation(line: 197, column: 3, scope: !309, inlinedAt: !313)
!338 = !DILocation(line: 1080, column: 34, scope: !61)
!339 = !DILocation(line: 1080, column: 32, scope: !61)
!340 = !DILocation(line: 1080, column: 18, scope: !61)
!341 = !DILocation(line: 1093, column: 33, scope: !61)
!342 = !DILocation(line: 1093, column: 44, scope: !61)
!343 = !DILocation(line: 1092, column: 7, scope: !61)
!344 = !DILocation(line: 1095, column: 18, scope: !61)
!345 = !DILocation(line: 1099, column: 22, scope: !346)
!346 = distinct !DILexicalBlock(scope: !61, file: !3, line: 1099, column: 7)
!347 = !DILocation(line: 1099, column: 7, scope: !61)
!348 = !DILocation(line: 1107, column: 44, scope: !61)
!349 = !DILocation(line: 1106, column: 7, scope: !61)
!350 = !DILocation(line: 1109, column: 18, scope: !61)
!351 = !DILocation(line: 1113, column: 22, scope: !352)
!352 = distinct !DILexicalBlock(scope: !61, file: !3, line: 1113, column: 7)
!353 = !DILocation(line: 1113, column: 7, scope: !61)
!354 = !DILocation(line: 1121, column: 7, scope: !61)
!355 = !DILocation(line: 1124, column: 9, scope: !356)
!356 = distinct !DILexicalBlock(scope: !357, file: !3, line: 1121, column: 31)
!357 = distinct !DILexicalBlock(scope: !61, file: !3, line: 1121, column: 7)
!358 = !DILocation(line: 1125, column: 20, scope: !356)
!359 = !DILocation(line: 1123, column: 24, scope: !356)
!360 = !DILocation(line: 1127, column: 22, scope: !356)
!361 = !DILocation(line: 1129, column: 22, scope: !356)
!362 = !DILocation(line: 1131, column: 26, scope: !363)
!363 = distinct !DILexicalBlock(scope: !356, file: !3, line: 1131, column: 9)
!364 = !DILocation(line: 1131, column: 9, scope: !356)
!365 = !DILocation(line: 1139, column: 37, scope: !356)
!366 = !DILocation(line: 1137, column: 22, scope: !356)
!367 = !DILocation(line: 1141, column: 20, scope: !356)
!368 = !DILocation(line: 1143, column: 20, scope: !356)
!369 = !DILocation(line: 1145, column: 24, scope: !370)
!370 = distinct !DILexicalBlock(scope: !356, file: !3, line: 1145, column: 9)
!371 = !DILocation(line: 1145, column: 9, scope: !356)
!372 = !DILocation(line: 1157, column: 21, scope: !61)
!373 = !DILocation(line: 1157, column: 34, scope: !61)
!374 = !DILocation(line: 1159, column: 22, scope: !61)
!375 = !DILocalVariable(name: "hBitStream", arg: 1, scope: !376, file: !67, line: 342, type: !66)
!376 = distinct !DISubprogram(name: "FDKwriteBits", linkageName: "_ZL12FDKwriteBitsP13FDK_BITSTREAMjj", scope: !67, file: !67, line: 342, type: !377, scopeLine: 343, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !380)
!377 = !DISubroutineType(types: !378)
!378 = !{!34, !66, !73, !379}
!379 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !73)
!380 = !{!375, !381, !382, !383, !384, !387, !388}
!381 = !DILocalVariable(name: "value", arg: 2, scope: !376, file: !67, line: 342, type: !73)
!382 = !DILocalVariable(name: "numberOfBits", arg: 3, scope: !376, file: !67, line: 343, type: !379)
!383 = !DILocalVariable(name: "validMask", scope: !376, file: !67, line: 344, type: !379)
!384 = !DILocalVariable(name: "missing_bits", scope: !385, file: !67, line: 362, type: !65)
!385 = distinct !DILexicalBlock(scope: !386, file: !67, line: 354, column: 10)
!386 = distinct !DILexicalBlock(scope: !376, file: !67, line: 350, column: 7)
!387 = !DILocalVariable(name: "remaining_bits", scope: !385, file: !67, line: 363, type: !65)
!388 = !DILocalVariable(name: "CacheWord", scope: !385, file: !67, line: 366, type: !73)
!389 = !DILocation(line: 0, scope: !376, inlinedAt: !390)
!390 = distinct !DILocation(line: 1159, column: 3, scope: !61)
!391 = !DILocation(line: 344, column: 26, scope: !376, inlinedAt: !390)
!392 = !DILocation(line: 346, column: 18, scope: !393, inlinedAt: !390)
!393 = distinct !DILexicalBlock(scope: !376, file: !67, line: 346, column: 7)
!394 = !DILocation(line: 346, column: 7, scope: !376, inlinedAt: !390)
!395 = !DILocation(line: 350, column: 20, scope: !386, inlinedAt: !390)
!396 = !DILocation(line: 350, column: 32, scope: !386, inlinedAt: !390)
!397 = !DILocation(line: 350, column: 48, scope: !386, inlinedAt: !390)
!398 = !DILocation(line: 350, column: 7, scope: !376, inlinedAt: !390)
!399 = !DILocation(line: 351, column: 29, scope: !400, inlinedAt: !390)
!400 = distinct !DILexicalBlock(scope: !386, file: !67, line: 350, column: 62)
!401 = !DILocation(line: 353, column: 22, scope: !400, inlinedAt: !390)
!402 = !DILocation(line: 353, column: 32, scope: !400, inlinedAt: !390)
!403 = !DILocation(line: 353, column: 58, scope: !400, inlinedAt: !390)
!404 = !DILocation(line: 353, column: 49, scope: !400, inlinedAt: !390)
!405 = !DILocation(line: 352, column: 27, scope: !400, inlinedAt: !390)
!406 = !DILocation(line: 354, column: 3, scope: !400, inlinedAt: !390)
!407 = !DILocation(line: 362, column: 35, scope: !385, inlinedAt: !390)
!408 = !DILocation(line: 0, scope: !385, inlinedAt: !390)
!409 = !DILocation(line: 363, column: 39, scope: !385, inlinedAt: !390)
!410 = !DILocation(line: 364, column: 19, scope: !385, inlinedAt: !390)
!411 = !DILocation(line: 367, column: 23, scope: !385, inlinedAt: !390)
!412 = !DILocation(line: 367, column: 9, scope: !385, inlinedAt: !390)
!413 = !DILocation(line: 367, column: 49, scope: !385, inlinedAt: !390)
!414 = !DILocation(line: 367, column: 59, scope: !385, inlinedAt: !390)
!415 = !DILocation(line: 368, column: 25, scope: !385, inlinedAt: !390)
!416 = !DILocation(line: 368, column: 15, scope: !385, inlinedAt: !390)
!417 = !DILocation(line: 369, column: 26, scope: !385, inlinedAt: !390)
!418 = !DILocation(line: 369, column: 5, scope: !385, inlinedAt: !390)
!419 = !DILocation(line: 371, column: 17, scope: !385, inlinedAt: !390)
!420 = !DILocation(line: 371, column: 27, scope: !385, inlinedAt: !390)
!421 = !DILocation(line: 372, column: 29, scope: !385, inlinedAt: !390)
!422 = !DILocation(line: 1161, column: 7, scope: !61)
!423 = !DILocation(line: 1164, column: 38, scope: !424)
!424 = distinct !DILexicalBlock(scope: !425, file: !3, line: 1161, column: 23)
!425 = distinct !DILexicalBlock(scope: !61, file: !3, line: 1161, column: 7)
!426 = !DILocation(line: 1163, column: 45, scope: !424)
!427 = !DILocation(line: 1164, column: 43, scope: !424)
!428 = !DILocation(line: 1163, column: 5, scope: !424)
!429 = !DILocation(line: 1166, column: 3, scope: !424)
!430 = !DILocation(line: 1172, column: 22, scope: !431)
!431 = distinct !DILexicalBlock(scope: !432, file: !3, line: 1172, column: 9)
!432 = distinct !DILexicalBlock(scope: !425, file: !3, line: 1166, column: 10)
!433 = !DILocation(line: 1172, column: 9, scope: !432)
!434 = !DILocation(line: 0, scope: !376, inlinedAt: !435)
!435 = distinct !DILocation(line: 1173, column: 7, scope: !436)
!436 = distinct !DILexicalBlock(scope: !431, file: !3, line: 1172, column: 41)
!437 = !DILocation(line: 346, column: 7, scope: !376, inlinedAt: !435)
!438 = !DILocation(line: 350, column: 20, scope: !386, inlinedAt: !435)
!439 = !DILocation(line: 350, column: 32, scope: !386, inlinedAt: !435)
!440 = !DILocation(line: 350, column: 48, scope: !386, inlinedAt: !435)
!441 = !DILocation(line: 350, column: 7, scope: !376, inlinedAt: !435)
!442 = !DILocation(line: 351, column: 29, scope: !400, inlinedAt: !435)
!443 = !DILocation(line: 353, column: 22, scope: !400, inlinedAt: !435)
!444 = !DILocation(line: 353, column: 32, scope: !400, inlinedAt: !435)
!445 = !DILocation(line: 352, column: 27, scope: !400, inlinedAt: !435)
!446 = !DILocation(line: 354, column: 3, scope: !400, inlinedAt: !435)
!447 = !DILocation(line: 362, column: 35, scope: !385, inlinedAt: !435)
!448 = !DILocation(line: 0, scope: !385, inlinedAt: !435)
!449 = !DILocation(line: 363, column: 39, scope: !385, inlinedAt: !435)
!450 = !DILocation(line: 367, column: 23, scope: !385, inlinedAt: !435)
!451 = !DILocation(line: 367, column: 9, scope: !385, inlinedAt: !435)
!452 = !DILocation(line: 367, column: 49, scope: !385, inlinedAt: !435)
!453 = !DILocation(line: 367, column: 59, scope: !385, inlinedAt: !435)
!454 = !DILocation(line: 369, column: 26, scope: !385, inlinedAt: !435)
!455 = !DILocation(line: 369, column: 5, scope: !385, inlinedAt: !435)
!456 = !DILocation(line: 371, column: 17, scope: !385, inlinedAt: !435)
!457 = !DILocation(line: 371, column: 27, scope: !385, inlinedAt: !435)
!458 = !DILocation(line: 372, column: 29, scope: !385, inlinedAt: !435)
!459 = !DILocation(line: 350, column: 20, scope: !386, inlinedAt: !460)
!460 = distinct !DILocation(line: 1174, column: 7, scope: !436)
!461 = !DILocation(line: 0, scope: !376, inlinedAt: !460)
!462 = !DILocation(line: 350, column: 32, scope: !386, inlinedAt: !460)
!463 = !DILocation(line: 350, column: 48, scope: !386, inlinedAt: !460)
!464 = !DILocation(line: 350, column: 7, scope: !376, inlinedAt: !460)
!465 = !DILocation(line: 351, column: 29, scope: !400, inlinedAt: !460)
!466 = !DILocation(line: 353, column: 22, scope: !400, inlinedAt: !460)
!467 = !DILocation(line: 353, column: 32, scope: !400, inlinedAt: !460)
!468 = !DILocation(line: 352, column: 27, scope: !400, inlinedAt: !460)
!469 = !DILocation(line: 354, column: 3, scope: !400, inlinedAt: !460)
!470 = !DILocation(line: 362, column: 35, scope: !385, inlinedAt: !460)
!471 = !DILocation(line: 0, scope: !385, inlinedAt: !460)
!472 = !DILocation(line: 363, column: 39, scope: !385, inlinedAt: !460)
!473 = !DILocation(line: 367, column: 23, scope: !385, inlinedAt: !460)
!474 = !DILocation(line: 367, column: 59, scope: !385, inlinedAt: !460)
!475 = !DILocation(line: 367, column: 9, scope: !385, inlinedAt: !460)
!476 = !DILocation(line: 369, column: 26, scope: !385, inlinedAt: !460)
!477 = !DILocation(line: 369, column: 5, scope: !385, inlinedAt: !460)
!478 = !DILocation(line: 371, column: 17, scope: !385, inlinedAt: !460)
!479 = !DILocation(line: 371, column: 27, scope: !385, inlinedAt: !460)
!480 = !DILocation(line: 372, column: 29, scope: !385, inlinedAt: !460)
!481 = !DILocation(line: 1178, column: 25, scope: !436)
!482 = !DILocation(line: 1176, column: 7, scope: !436)
!483 = !DILocation(line: 1185, column: 20, scope: !484)
!484 = distinct !DILexicalBlock(scope: !432, file: !3, line: 1185, column: 9)
!485 = !DILocation(line: 1185, column: 37, scope: !484)
!486 = !DILocation(line: 1185, column: 9, scope: !432)
!487 = !DILocation(line: 0, scope: !376, inlinedAt: !488)
!488 = distinct !DILocation(line: 1186, column: 7, scope: !489)
!489 = distinct !DILexicalBlock(scope: !484, file: !3, line: 1185, column: 57)
!490 = !DILocation(line: 346, column: 7, scope: !376, inlinedAt: !488)
!491 = !DILocation(line: 350, column: 20, scope: !386, inlinedAt: !488)
!492 = !DILocation(line: 350, column: 32, scope: !386, inlinedAt: !488)
!493 = !DILocation(line: 350, column: 48, scope: !386, inlinedAt: !488)
!494 = !DILocation(line: 350, column: 7, scope: !376, inlinedAt: !488)
!495 = !DILocation(line: 351, column: 29, scope: !400, inlinedAt: !488)
!496 = !DILocation(line: 353, column: 22, scope: !400, inlinedAt: !488)
!497 = !DILocation(line: 353, column: 32, scope: !400, inlinedAt: !488)
!498 = !DILocation(line: 352, column: 27, scope: !400, inlinedAt: !488)
!499 = !DILocation(line: 354, column: 3, scope: !400, inlinedAt: !488)
!500 = !DILocation(line: 362, column: 35, scope: !385, inlinedAt: !488)
!501 = !DILocation(line: 0, scope: !385, inlinedAt: !488)
!502 = !DILocation(line: 363, column: 39, scope: !385, inlinedAt: !488)
!503 = !DILocation(line: 367, column: 23, scope: !385, inlinedAt: !488)
!504 = !DILocation(line: 367, column: 9, scope: !385, inlinedAt: !488)
!505 = !DILocation(line: 367, column: 49, scope: !385, inlinedAt: !488)
!506 = !DILocation(line: 367, column: 59, scope: !385, inlinedAt: !488)
!507 = !DILocation(line: 369, column: 26, scope: !385, inlinedAt: !488)
!508 = !DILocation(line: 369, column: 5, scope: !385, inlinedAt: !488)
!509 = !DILocation(line: 371, column: 17, scope: !385, inlinedAt: !488)
!510 = !DILocation(line: 371, column: 27, scope: !385, inlinedAt: !488)
!511 = !DILocation(line: 372, column: 29, scope: !385, inlinedAt: !488)
!512 = !DILocation(line: 350, column: 20, scope: !386, inlinedAt: !513)
!513 = distinct !DILocation(line: 1187, column: 7, scope: !489)
!514 = !DILocation(line: 0, scope: !376, inlinedAt: !513)
!515 = !DILocation(line: 350, column: 32, scope: !386, inlinedAt: !513)
!516 = !DILocation(line: 350, column: 48, scope: !386, inlinedAt: !513)
!517 = !DILocation(line: 350, column: 7, scope: !376, inlinedAt: !513)
!518 = !DILocation(line: 351, column: 29, scope: !400, inlinedAt: !513)
!519 = !DILocation(line: 353, column: 22, scope: !400, inlinedAt: !513)
!520 = !DILocation(line: 353, column: 32, scope: !400, inlinedAt: !513)
!521 = !DILocation(line: 353, column: 58, scope: !400, inlinedAt: !513)
!522 = !DILocation(line: 353, column: 49, scope: !400, inlinedAt: !513)
!523 = !DILocation(line: 352, column: 27, scope: !400, inlinedAt: !513)
!524 = !DILocation(line: 354, column: 3, scope: !400, inlinedAt: !513)
!525 = !DILocation(line: 362, column: 35, scope: !385, inlinedAt: !513)
!526 = !DILocation(line: 0, scope: !385, inlinedAt: !513)
!527 = !DILocation(line: 363, column: 39, scope: !385, inlinedAt: !513)
!528 = !DILocation(line: 364, column: 19, scope: !385, inlinedAt: !513)
!529 = !DILocation(line: 367, column: 23, scope: !385, inlinedAt: !513)
!530 = !DILocation(line: 367, column: 59, scope: !385, inlinedAt: !513)
!531 = !DILocation(line: 367, column: 9, scope: !385, inlinedAt: !513)
!532 = !DILocation(line: 368, column: 25, scope: !385, inlinedAt: !513)
!533 = !DILocation(line: 368, column: 15, scope: !385, inlinedAt: !513)
!534 = !DILocation(line: 369, column: 26, scope: !385, inlinedAt: !513)
!535 = !DILocation(line: 369, column: 5, scope: !385, inlinedAt: !513)
!536 = !DILocation(line: 371, column: 17, scope: !385, inlinedAt: !513)
!537 = !DILocation(line: 371, column: 27, scope: !385, inlinedAt: !513)
!538 = !DILocation(line: 372, column: 29, scope: !385, inlinedAt: !513)
!539 = !DILocation(line: 1191, column: 25, scope: !489)
!540 = !DILocation(line: 1189, column: 7, scope: !489)
!541 = !DILocation(line: 1194, column: 5, scope: !489)
!542 = !DILocation(line: 1200, column: 9, scope: !432)
!543 = !DILocation(line: 1202, column: 39, scope: !544)
!544 = distinct !DILexicalBlock(scope: !545, file: !3, line: 1202, column: 11)
!545 = distinct !DILexicalBlock(scope: !546, file: !3, line: 1200, column: 33)
!546 = distinct !DILexicalBlock(scope: !432, file: !3, line: 1200, column: 9)
!547 = !DILocation(line: 1202, column: 11, scope: !545)
!548 = !DILocation(line: 0, scope: !376, inlinedAt: !549)
!549 = distinct !DILocation(line: 1203, column: 9, scope: !550)
!550 = distinct !DILexicalBlock(scope: !544, file: !3, line: 1202, column: 61)
!551 = !DILocation(line: 346, column: 7, scope: !376, inlinedAt: !549)
!552 = !DILocation(line: 350, column: 20, scope: !386, inlinedAt: !549)
!553 = !DILocation(line: 350, column: 32, scope: !386, inlinedAt: !549)
!554 = !DILocation(line: 350, column: 48, scope: !386, inlinedAt: !549)
!555 = !DILocation(line: 350, column: 7, scope: !376, inlinedAt: !549)
!556 = !DILocation(line: 351, column: 29, scope: !400, inlinedAt: !549)
!557 = !DILocation(line: 353, column: 22, scope: !400, inlinedAt: !549)
!558 = !DILocation(line: 353, column: 32, scope: !400, inlinedAt: !549)
!559 = !DILocation(line: 353, column: 58, scope: !400, inlinedAt: !549)
!560 = !DILocation(line: 353, column: 49, scope: !400, inlinedAt: !549)
!561 = !DILocation(line: 352, column: 27, scope: !400, inlinedAt: !549)
!562 = !DILocation(line: 354, column: 3, scope: !400, inlinedAt: !549)
!563 = !DILocation(line: 362, column: 35, scope: !385, inlinedAt: !549)
!564 = !DILocation(line: 0, scope: !385, inlinedAt: !549)
!565 = !DILocation(line: 363, column: 39, scope: !385, inlinedAt: !549)
!566 = !DILocation(line: 364, column: 19, scope: !385, inlinedAt: !549)
!567 = !DILocation(line: 367, column: 23, scope: !385, inlinedAt: !549)
!568 = !DILocation(line: 367, column: 9, scope: !385, inlinedAt: !549)
!569 = !DILocation(line: 367, column: 49, scope: !385, inlinedAt: !549)
!570 = !DILocation(line: 367, column: 59, scope: !385, inlinedAt: !549)
!571 = !DILocation(line: 368, column: 25, scope: !385, inlinedAt: !549)
!572 = !DILocation(line: 368, column: 15, scope: !385, inlinedAt: !549)
!573 = !DILocation(line: 369, column: 26, scope: !385, inlinedAt: !549)
!574 = !DILocation(line: 369, column: 5, scope: !385, inlinedAt: !549)
!575 = !DILocation(line: 371, column: 17, scope: !385, inlinedAt: !549)
!576 = !DILocation(line: 371, column: 27, scope: !385, inlinedAt: !549)
!577 = !DILocation(line: 372, column: 29, scope: !385, inlinedAt: !549)
!578 = !DILocation(line: 350, column: 20, scope: !386, inlinedAt: !579)
!579 = distinct !DILocation(line: 1204, column: 9, scope: !550)
!580 = !DILocation(line: 0, scope: !376, inlinedAt: !579)
!581 = !DILocation(line: 350, column: 32, scope: !386, inlinedAt: !579)
!582 = !DILocation(line: 350, column: 48, scope: !386, inlinedAt: !579)
!583 = !DILocation(line: 350, column: 7, scope: !376, inlinedAt: !579)
!584 = !DILocation(line: 351, column: 29, scope: !400, inlinedAt: !579)
!585 = !DILocation(line: 353, column: 22, scope: !400, inlinedAt: !579)
!586 = !DILocation(line: 353, column: 32, scope: !400, inlinedAt: !579)
!587 = !DILocation(line: 352, column: 27, scope: !400, inlinedAt: !579)
!588 = !DILocation(line: 354, column: 3, scope: !400, inlinedAt: !579)
!589 = !DILocation(line: 362, column: 35, scope: !385, inlinedAt: !579)
!590 = !DILocation(line: 0, scope: !385, inlinedAt: !579)
!591 = !DILocation(line: 363, column: 39, scope: !385, inlinedAt: !579)
!592 = !DILocation(line: 367, column: 23, scope: !385, inlinedAt: !579)
!593 = !DILocation(line: 367, column: 59, scope: !385, inlinedAt: !579)
!594 = !DILocation(line: 367, column: 9, scope: !385, inlinedAt: !579)
!595 = !DILocation(line: 369, column: 26, scope: !385, inlinedAt: !579)
!596 = !DILocation(line: 369, column: 5, scope: !385, inlinedAt: !579)
!597 = !DILocation(line: 371, column: 17, scope: !385, inlinedAt: !579)
!598 = !DILocation(line: 371, column: 27, scope: !385, inlinedAt: !579)
!599 = !DILocation(line: 372, column: 29, scope: !385, inlinedAt: !579)
!600 = !DILocation(line: 1206, column: 33, scope: !550)
!601 = !DILocation(line: 1207, column: 60, scope: !550)
!602 = !DILocation(line: 1208, column: 27, scope: !550)
!603 = !DILocation(line: 1206, column: 9, scope: !550)
!604 = !DILocation(line: 1211, column: 7, scope: !550)
!605 = !DILocation(line: 1215, column: 39, scope: !606)
!606 = distinct !DILexicalBlock(scope: !545, file: !3, line: 1215, column: 11)
!607 = !DILocation(line: 1215, column: 22, scope: !606)
!608 = !DILocation(line: 0, scope: !376, inlinedAt: !609)
!609 = distinct !DILocation(line: 1216, column: 9, scope: !610)
!610 = distinct !DILexicalBlock(scope: !606, file: !3, line: 1215, column: 59)
!611 = !DILocation(line: 346, column: 7, scope: !376, inlinedAt: !609)
!612 = !DILocation(line: 350, column: 20, scope: !386, inlinedAt: !609)
!613 = !DILocation(line: 350, column: 32, scope: !386, inlinedAt: !609)
!614 = !DILocation(line: 350, column: 48, scope: !386, inlinedAt: !609)
!615 = !DILocation(line: 350, column: 7, scope: !376, inlinedAt: !609)
!616 = !DILocation(line: 351, column: 29, scope: !400, inlinedAt: !609)
!617 = !DILocation(line: 353, column: 22, scope: !400, inlinedAt: !609)
!618 = !DILocation(line: 353, column: 32, scope: !400, inlinedAt: !609)
!619 = !DILocation(line: 353, column: 58, scope: !400, inlinedAt: !609)
!620 = !DILocation(line: 353, column: 49, scope: !400, inlinedAt: !609)
!621 = !DILocation(line: 352, column: 27, scope: !400, inlinedAt: !609)
!622 = !DILocation(line: 354, column: 3, scope: !400, inlinedAt: !609)
!623 = !DILocation(line: 362, column: 35, scope: !385, inlinedAt: !609)
!624 = !DILocation(line: 0, scope: !385, inlinedAt: !609)
!625 = !DILocation(line: 363, column: 39, scope: !385, inlinedAt: !609)
!626 = !DILocation(line: 364, column: 19, scope: !385, inlinedAt: !609)
!627 = !DILocation(line: 367, column: 23, scope: !385, inlinedAt: !609)
!628 = !DILocation(line: 367, column: 9, scope: !385, inlinedAt: !609)
!629 = !DILocation(line: 367, column: 49, scope: !385, inlinedAt: !609)
!630 = !DILocation(line: 367, column: 59, scope: !385, inlinedAt: !609)
!631 = !DILocation(line: 368, column: 25, scope: !385, inlinedAt: !609)
!632 = !DILocation(line: 368, column: 15, scope: !385, inlinedAt: !609)
!633 = !DILocation(line: 369, column: 26, scope: !385, inlinedAt: !609)
!634 = !DILocation(line: 369, column: 5, scope: !385, inlinedAt: !609)
!635 = !DILocation(line: 371, column: 17, scope: !385, inlinedAt: !609)
!636 = !DILocation(line: 371, column: 27, scope: !385, inlinedAt: !609)
!637 = !DILocation(line: 372, column: 29, scope: !385, inlinedAt: !609)
!638 = !DILocation(line: 350, column: 20, scope: !386, inlinedAt: !639)
!639 = distinct !DILocation(line: 1217, column: 9, scope: !610)
!640 = !DILocation(line: 0, scope: !376, inlinedAt: !639)
!641 = !DILocation(line: 350, column: 32, scope: !386, inlinedAt: !639)
!642 = !DILocation(line: 350, column: 48, scope: !386, inlinedAt: !639)
!643 = !DILocation(line: 350, column: 7, scope: !376, inlinedAt: !639)
!644 = !DILocation(line: 351, column: 29, scope: !400, inlinedAt: !639)
!645 = !DILocation(line: 353, column: 22, scope: !400, inlinedAt: !639)
!646 = !DILocation(line: 353, column: 32, scope: !400, inlinedAt: !639)
!647 = !DILocation(line: 353, column: 58, scope: !400, inlinedAt: !639)
!648 = !DILocation(line: 353, column: 49, scope: !400, inlinedAt: !639)
!649 = !DILocation(line: 352, column: 27, scope: !400, inlinedAt: !639)
!650 = !DILocation(line: 354, column: 3, scope: !400, inlinedAt: !639)
!651 = !DILocation(line: 362, column: 35, scope: !385, inlinedAt: !639)
!652 = !DILocation(line: 0, scope: !385, inlinedAt: !639)
!653 = !DILocation(line: 363, column: 39, scope: !385, inlinedAt: !639)
!654 = !DILocation(line: 364, column: 19, scope: !385, inlinedAt: !639)
!655 = !DILocation(line: 367, column: 23, scope: !385, inlinedAt: !639)
!656 = !DILocation(line: 367, column: 59, scope: !385, inlinedAt: !639)
!657 = !DILocation(line: 367, column: 9, scope: !385, inlinedAt: !639)
!658 = !DILocation(line: 368, column: 25, scope: !385, inlinedAt: !639)
!659 = !DILocation(line: 368, column: 15, scope: !385, inlinedAt: !639)
!660 = !DILocation(line: 369, column: 26, scope: !385, inlinedAt: !639)
!661 = !DILocation(line: 369, column: 5, scope: !385, inlinedAt: !639)
!662 = !DILocation(line: 371, column: 17, scope: !385, inlinedAt: !639)
!663 = !DILocation(line: 371, column: 27, scope: !385, inlinedAt: !639)
!664 = !DILocation(line: 372, column: 29, scope: !385, inlinedAt: !639)
!665 = !DILocation(line: 1219, column: 33, scope: !610)
!666 = !DILocation(line: 1220, column: 60, scope: !610)
!667 = !DILocation(line: 1221, column: 27, scope: !610)
!668 = !DILocation(line: 1219, column: 9, scope: !610)
!669 = !DILocation(line: 1222, column: 7, scope: !610)
!670 = !DILocation(line: 1237, column: 1, scope: !61)
!671 = !DILocation(line: 1236, column: 3, scope: !61)
!672 = distinct !DISubprogram(name: "calc_pcm_bits", linkageName: "_ZL13calc_pcm_bitsss", scope: !3, file: !3, line: 252, type: !673, scopeLine: 252, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !675)
!673 = !DISubroutineType(types: !674)
!674 = !{!24, !246, !246}
!675 = !{!676, !677, !678, !679, !680, !681, !682, !683}
!676 = !DILocalVariable(name: "num_val", arg: 1, scope: !672, file: !3, line: 252, type: !246)
!677 = !DILocalVariable(name: "num_levels", arg: 2, scope: !672, file: !3, line: 252, type: !246)
!678 = !DILocalVariable(name: "num_complete_chunks", scope: !672, file: !3, line: 253, type: !24)
!679 = !DILocalVariable(name: "rest_chunk_size", scope: !672, file: !3, line: 253, type: !24)
!680 = !DILocalVariable(name: "max_grp_len", scope: !672, file: !3, line: 254, type: !24)
!681 = !DILocalVariable(name: "bits_pcm", scope: !672, file: !3, line: 254, type: !24)
!682 = !DILocalVariable(name: "chunk_levels", scope: !672, file: !3, line: 255, type: !65)
!683 = !DILocalVariable(name: "i", scope: !672, file: !3, line: 255, type: !65)
!684 = !DILocation(line: 0, scope: !672)
!685 = !DILocation(line: 257, column: 11, scope: !672)
!686 = !DILocation(line: 257, column: 3, scope: !672)
!687 = !DILocation(line: 266, column: 7, scope: !688)
!688 = distinct !DILexicalBlock(scope: !672, file: !3, line: 257, column: 23)
!689 = !DILocation(line: 269, column: 7, scope: !688)
!690 = !DILocation(line: 272, column: 7, scope: !688)
!691 = !DILocation(line: 275, column: 7, scope: !688)
!692 = !DILocation(line: 278, column: 7, scope: !688)
!693 = !DILocation(line: 281, column: 7, scope: !688)
!694 = !DILocation(line: 284, column: 3, scope: !688)
!695 = !DILocation(line: 286, column: 25, scope: !672)
!696 = !DILocation(line: 286, column: 33, scope: !672)
!697 = !DILocation(line: 290, column: 3, scope: !698)
!698 = distinct !DILexicalBlock(scope: !672, file: !3, line: 290, column: 3)
!699 = !DILocation(line: 291, column: 18, scope: !700)
!700 = distinct !DILexicalBlock(scope: !701, file: !3, line: 290, column: 38)
!701 = distinct !DILexicalBlock(scope: !698, file: !3, line: 290, column: 3)
!702 = !DILocation(line: 290, column: 17, scope: !701)
!703 = distinct !{!703, !697, !704}
!704 = !DILocation(line: 292, column: 3, scope: !698)
!705 = !DILocalVariable(name: "i", arg: 1, scope: !706, file: !3, line: 240, type: !73)
!706 = distinct !DISubprogram(name: "ilog2", linkageName: "_ZL5ilog2j", scope: !3, file: !3, line: 240, type: !707, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !709)
!707 = !DISubroutineType(types: !708)
!708 = !{!64, !73}
!709 = !{!705, !710}
!710 = !DILocalVariable(name: "l", scope: !706, file: !3, line: 241, type: !65)
!711 = !DILocation(line: 0, scope: !706, inlinedAt: !712)
!712 = distinct !DILocation(line: 294, column: 22, scope: !672)
!713 = !DILocation(line: 243, column: 7, scope: !714, inlinedAt: !712)
!714 = distinct !DILexicalBlock(scope: !706, file: !3, line: 243, column: 7)
!715 = !DILocation(line: 243, column: 7, scope: !706, inlinedAt: !712)
!716 = !DILocation(line: 244, column: 12, scope: !706, inlinedAt: !712)
!717 = !DILocation(line: 244, column: 3, scope: !706, inlinedAt: !712)
!718 = !DILocation(line: 245, column: 7, scope: !719, inlinedAt: !712)
!719 = distinct !DILexicalBlock(scope: !706, file: !3, line: 244, column: 17)
!720 = distinct !{!720, !717, !721}
!721 = !DILocation(line: 247, column: 3, scope: !706, inlinedAt: !712)
!722 = !DILocation(line: 294, column: 44, scope: !672)
!723 = !DILocation(line: 294, column: 42, scope: !672)
!724 = !DILocation(line: 0, scope: !706, inlinedAt: !725)
!725 = distinct !DILocation(line: 295, column: 23, scope: !672)
!726 = !DILocation(line: 243, column: 7, scope: !714, inlinedAt: !725)
!727 = !DILocation(line: 243, column: 7, scope: !706, inlinedAt: !725)
!728 = !DILocation(line: 244, column: 12, scope: !706, inlinedAt: !725)
!729 = !DILocation(line: 244, column: 3, scope: !706, inlinedAt: !725)
!730 = !DILocation(line: 245, column: 7, scope: !719, inlinedAt: !725)
!731 = distinct !{!731, !729, !732}
!732 = !DILocation(line: 247, column: 3, scope: !706, inlinedAt: !725)
!733 = !DILocation(line: 295, column: 43, scope: !672)
!734 = !DILocation(line: 295, column: 41, scope: !672)
!735 = !DILocation(line: 295, column: 12, scope: !672)
!736 = !DILocation(line: 297, column: 3, scope: !672)
!737 = distinct !DISubprogram(name: "calc_huff_bits", linkageName: "_ZL14calc_huff_bitsPsS_9DATA_TYPE9DIFF_TYPES1_sS_S_", scope: !3, file: !3, line: 603, type: !738, scopeLine: 607, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !742)
!738 = !DISubroutineType(types: !739)
!739 = !{!24, !93, !93, !94, !740, !740, !246, !247, !247}
!740 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !741)
!741 = !DIDerivedType(tag: DW_TAG_typedef, name: "DIFF_TYPE", file: !3, line: 130, baseType: !11)
!742 = !{!743, !744, !745, !746, !747, !748, !749, !750, !751, !754, !755, !756, !757, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770}
!743 = !DILocalVariable(name: "in_data_1", arg: 1, scope: !737, file: !3, line: 603, type: !93)
!744 = !DILocalVariable(name: "in_data_2", arg: 2, scope: !737, file: !3, line: 603, type: !93)
!745 = !DILocalVariable(name: "data_type", arg: 3, scope: !737, file: !3, line: 604, type: !94)
!746 = !DILocalVariable(name: "diff_type_1", arg: 4, scope: !737, file: !3, line: 605, type: !740)
!747 = !DILocalVariable(name: "diff_type_2", arg: 5, scope: !737, file: !3, line: 606, type: !740)
!748 = !DILocalVariable(name: "num_val", arg: 6, scope: !737, file: !3, line: 606, type: !246)
!749 = !DILocalVariable(name: "lav_idx", arg: 7, scope: !737, file: !3, line: 607, type: !247)
!750 = !DILocalVariable(name: "cdg_scheme", arg: 8, scope: !737, file: !3, line: 607, type: !247)
!751 = !DILocalVariable(name: "tab_idx_2D", scope: !737, file: !3, line: 608, type: !752)
!752 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 64, elements: !753)
!753 = !{!120, !120}
!754 = !DILocalVariable(name: "tab_idx_1D", scope: !737, file: !3, line: 609, type: !140)
!755 = !DILocalVariable(name: "df_rest_flag", scope: !737, file: !3, line: 610, type: !140)
!756 = !DILocalVariable(name: "p0_flag", scope: !737, file: !3, line: 611, type: !140)
!757 = !DILocalVariable(name: "pair_vec", scope: !737, file: !3, line: 613, type: !758)
!758 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 736, elements: !759)
!759 = !{!92, !120}
!760 = !DILocalVariable(name: "p0_data_1", scope: !737, file: !3, line: 615, type: !130)
!761 = !DILocalVariable(name: "p0_data_2", scope: !737, file: !3, line: 616, type: !130)
!762 = !DILocalVariable(name: "i", scope: !737, file: !3, line: 618, type: !24)
!763 = !DILocalVariable(name: "lav_fp", scope: !737, file: !3, line: 619, type: !140)
!764 = !DILocalVariable(name: "bit_count_1D", scope: !737, file: !3, line: 621, type: !24)
!765 = !DILocalVariable(name: "bit_count_2D_freq", scope: !737, file: !3, line: 622, type: !24)
!766 = !DILocalVariable(name: "bit_count_min", scope: !737, file: !3, line: 623, type: !24)
!767 = !DILocalVariable(name: "num_val_1_short", scope: !737, file: !3, line: 625, type: !24)
!768 = !DILocalVariable(name: "num_val_2_short", scope: !737, file: !3, line: 626, type: !24)
!769 = !DILocalVariable(name: "in_data_1_short", scope: !737, file: !3, line: 628, type: !93)
!770 = !DILocalVariable(name: "in_data_2_short", scope: !737, file: !3, line: 629, type: !93)
!771 = !DILocation(line: 0, scope: !737)
!772 = !DILocation(line: 608, column: 3, scope: !737)
!773 = !DILocation(line: 608, column: 9, scope: !737)
!774 = !DILocation(line: 613, column: 3, scope: !737)
!775 = !DILocation(line: 613, column: 9, scope: !737)
!776 = !DILocation(line: 615, column: 3, scope: !737)
!777 = !DILocation(line: 615, column: 10, scope: !737)
!778 = !DILocation(line: 616, column: 3, scope: !737)
!779 = !DILocation(line: 616, column: 10, scope: !737)
!780 = !DILocation(line: 637, column: 17, scope: !781)
!781 = distinct !DILexicalBlock(scope: !737, file: !3, line: 637, column: 7)
!782 = !DILocation(line: 637, column: 7, scope: !737)
!783 = !DILocalVariable(name: "diff_type", arg: 1, scope: !784, file: !3, line: 590, type: !740)
!784 = distinct !DISubprogram(name: "diff_type_offset", linkageName: "_ZL16diff_type_offset9DIFF_TYPE", scope: !3, file: !3, line: 590, type: !785, scopeLine: 590, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !787)
!785 = !DISubroutineType(types: !786)
!786 = !{!64, !740}
!787 = !{!783, !788}
!788 = !DILocalVariable(name: "offset", scope: !784, file: !3, line: 591, type: !65)
!789 = !DILocation(line: 0, scope: !784, inlinedAt: !790)
!790 = distinct !DILocation(line: 638, column: 35, scope: !791)
!791 = distinct !DILexicalBlock(scope: !781, file: !3, line: 637, column: 26)
!792 = !DILocation(line: 592, column: 3, scope: !784, inlinedAt: !790)
!793 = !DILocation(line: 638, column: 33, scope: !791)
!794 = !DILocation(line: 639, column: 3, scope: !791)
!795 = !DILocation(line: 640, column: 17, scope: !796)
!796 = distinct !DILexicalBlock(scope: !737, file: !3, line: 640, column: 7)
!797 = !DILocation(line: 640, column: 7, scope: !737)
!798 = !DILocation(line: 0, scope: !784, inlinedAt: !799)
!799 = distinct !DILocation(line: 641, column: 35, scope: !800)
!800 = distinct !DILexicalBlock(scope: !796, file: !3, line: 640, column: 26)
!801 = !DILocation(line: 592, column: 3, scope: !784, inlinedAt: !799)
!802 = !DILocation(line: 641, column: 33, scope: !800)
!803 = !DILocation(line: 642, column: 3, scope: !800)
!804 = !DILocation(line: 644, column: 29, scope: !737)
!805 = !DILocation(line: 645, column: 29, scope: !737)
!806 = !DILocation(line: 645, column: 16, scope: !737)
!807 = !DILocation(line: 647, column: 19, scope: !737)
!808 = !DILocation(line: 648, column: 19, scope: !737)
!809 = !DILocation(line: 650, column: 7, scope: !737)
!810 = !DILocation(line: 644, column: 16, scope: !737)
!811 = !DILocation(line: 651, column: 50, scope: !812)
!812 = distinct !DILexicalBlock(scope: !813, file: !3, line: 650, column: 26)
!813 = distinct !DILexicalBlock(scope: !737, file: !3, line: 650, column: 7)
!814 = !DILocation(line: 651, column: 21, scope: !812)
!815 = !DILocation(line: 651, column: 18, scope: !812)
!816 = !DILocation(line: 653, column: 3, scope: !812)
!817 = !DILocation(line: 654, column: 7, scope: !737)
!818 = !DILocation(line: 655, column: 50, scope: !819)
!819 = distinct !DILexicalBlock(scope: !820, file: !3, line: 654, column: 26)
!820 = distinct !DILexicalBlock(scope: !737, file: !3, line: 654, column: 7)
!821 = !DILocation(line: 655, column: 21, scope: !819)
!822 = !DILocation(line: 655, column: 18, scope: !819)
!823 = !DILocation(line: 657, column: 3, scope: !819)
!824 = !DILocation(line: 660, column: 15, scope: !737)
!825 = !DILocation(line: 661, column: 16, scope: !737)
!826 = !DILocation(line: 661, column: 27, scope: !737)
!827 = !DILocation(line: 661, column: 14, scope: !737)
!828 = !DILocation(line: 669, column: 7, scope: !737)
!829 = !DILocation(line: 0, scope: !784, inlinedAt: !830)
!830 = distinct !DILocation(line: 670, column: 35, scope: !831)
!831 = distinct !DILexicalBlock(scope: !832, file: !3, line: 669, column: 26)
!832 = distinct !DILexicalBlock(scope: !737, file: !3, line: 669, column: 7)
!833 = !DILocation(line: 592, column: 3, scope: !784, inlinedAt: !830)
!834 = !DILocation(line: 670, column: 33, scope: !831)
!835 = !DILocation(line: 671, column: 3, scope: !831)
!836 = !DILocation(line: 672, column: 7, scope: !737)
!837 = !DILocation(line: 0, scope: !784, inlinedAt: !838)
!838 = distinct !DILocation(line: 673, column: 35, scope: !839)
!839 = distinct !DILexicalBlock(scope: !840, file: !3, line: 672, column: 26)
!840 = distinct !DILexicalBlock(scope: !737, file: !3, line: 672, column: 7)
!841 = !DILocation(line: 592, column: 3, scope: !784, inlinedAt: !838)
!842 = !DILocation(line: 673, column: 33, scope: !839)
!843 = !DILocation(line: 674, column: 3, scope: !839)
!844 = !DILocation(line: 678, column: 3, scope: !737)
!845 = !DILocation(line: 678, column: 16, scope: !737)
!846 = !DILocation(line: 679, column: 3, scope: !737)
!847 = !DILocation(line: 679, column: 16, scope: !737)
!848 = !DILocation(line: 680, column: 3, scope: !737)
!849 = !DILocation(line: 680, column: 16, scope: !737)
!850 = !DILocation(line: 681, column: 3, scope: !737)
!851 = !DILocation(line: 681, column: 16, scope: !737)
!852 = !DILocation(line: 683, column: 7, scope: !737)
!853 = !DILocation(line: 684, column: 9, scope: !854)
!854 = distinct !DILexicalBlock(scope: !855, file: !3, line: 683, column: 26)
!855 = distinct !DILexicalBlock(scope: !737, file: !3, line: 683, column: 7)
!856 = !DILocation(line: 685, column: 20, scope: !857)
!857 = distinct !DILexicalBlock(scope: !858, file: !3, line: 684, column: 35)
!858 = distinct !DILexicalBlock(scope: !854, file: !3, line: 684, column: 9)
!859 = !DILocation(line: 686, column: 20, scope: !857)
!860 = !DILocation(line: 688, column: 23, scope: !857)
!861 = !DILocation(line: 689, column: 23, scope: !857)
!862 = !DILocation(line: 690, column: 5, scope: !857)
!863 = !DILocation(line: 692, column: 23, scope: !854)
!864 = !DILocation(line: 692, column: 39, scope: !854)
!865 = !DILocation(line: 694, column: 9, scope: !866)
!866 = distinct !DILexicalBlock(scope: !854, file: !3, line: 694, column: 9)
!867 = !DILocation(line: 694, column: 9, scope: !854)
!868 = !DILocation(line: 696, column: 21, scope: !869)
!869 = distinct !DILexicalBlock(scope: !870, file: !3, line: 696, column: 5)
!870 = distinct !DILexicalBlock(scope: !854, file: !3, line: 696, column: 5)
!871 = !DILocation(line: 696, column: 37, scope: !869)
!872 = !DILocation(line: 696, column: 19, scope: !869)
!873 = !DILocation(line: 696, column: 5, scope: !870)
!874 = !DILocation(line: 697, column: 24, scope: !875)
!875 = distinct !DILexicalBlock(scope: !869, file: !3, line: 696, column: 50)
!876 = !DILocation(line: 697, column: 7, scope: !875)
!877 = !DILocation(line: 697, column: 22, scope: !875)
!878 = !DILocation(line: 698, column: 42, scope: !875)
!879 = !DILocation(line: 698, column: 24, scope: !875)
!880 = !DILocation(line: 698, column: 7, scope: !875)
!881 = !DILocation(line: 698, column: 22, scope: !875)
!882 = !DILocalVariable(name: "x", arg: 1, scope: !883, file: !28, line: 276, type: !27)
!883 = distinct !DISubprogram(name: "fAbs", linkageName: "_ZL4fAbss", scope: !28, file: !28, line: 276, type: !884, scopeLine: 276, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !886)
!884 = !DISubroutineType(types: !885)
!885 = !{!27, !27}
!886 = !{!882}
!887 = !DILocation(line: 0, scope: !883, inlinedAt: !888)
!888 = distinct !DILocation(line: 700, column: 19, scope: !875)
!889 = !DILocalVariable(name: "x", arg: 1, scope: !890, file: !891, line: 131, type: !27)
!890 = distinct !DISubprogram(name: "fixabs_S", linkageName: "_Z8fixabs_Ss", scope: !891, file: !891, line: 131, type: !884, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !892)
!891 = !DIFile(filename: "external/aac/libFDK/include/abs.h", directory: "")
!892 = !{!889}
!893 = !DILocation(line: 0, scope: !890, inlinedAt: !894)
!894 = distinct !DILocation(line: 276, column: 47, scope: !883, inlinedAt: !888)
!895 = !DILocation(line: 132, column: 15, scope: !890, inlinedAt: !894)
!896 = !DILocation(line: 132, column: 10, scope: !890, inlinedAt: !894)
!897 = !DILocation(line: 700, column: 19, scope: !875)
!898 = !DILocation(line: 0, scope: !883, inlinedAt: !899)
!899 = distinct !DILocation(line: 701, column: 19, scope: !875)
!900 = !DILocation(line: 0, scope: !890, inlinedAt: !901)
!901 = distinct !DILocation(line: 276, column: 47, scope: !883, inlinedAt: !899)
!902 = !DILocation(line: 132, column: 15, scope: !890, inlinedAt: !901)
!903 = !DILocation(line: 132, column: 10, scope: !890, inlinedAt: !901)
!904 = !DILocation(line: 701, column: 19, scope: !875)
!905 = !DILocation(line: 696, column: 17, scope: !869)
!906 = distinct !{!906, !873, !907}
!907 = !DILocation(line: 702, column: 5, scope: !870)
!908 = !DILocation(line: 704, column: 37, scope: !854)
!909 = !DILocation(line: 704, column: 24, scope: !854)
!910 = !DILocation(line: 704, column: 5, scope: !854)
!911 = !DILocation(line: 704, column: 22, scope: !854)
!912 = !DILocation(line: 705, column: 5, scope: !854)
!913 = !DILocation(line: 705, column: 22, scope: !854)
!914 = !DILocation(line: 709, column: 35, scope: !854)
!915 = !DILocalVariable(name: "lav", arg: 1, scope: !916, file: !3, line: 575, type: !96)
!916 = distinct !DISubprogram(name: "get_next_lav_step", linkageName: "_ZL17get_next_lav_stepi9DATA_TYPE", scope: !3, file: !3, line: 575, type: !917, scopeLine: 575, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !921)
!917 = !DISubroutineType(types: !918)
!918 = !{!919, !96, !94}
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "SCHAR", file: !25, line: 189, baseType: !920)
!920 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!921 = !{!915, !922, !923}
!922 = !DILocalVariable(name: "data_type", arg: 2, scope: !916, file: !3, line: 575, type: !94)
!923 = !DILocalVariable(name: "lav_step", scope: !916, file: !3, line: 576, type: !919)
!924 = !DILocation(line: 0, scope: !916, inlinedAt: !925)
!925 = distinct !DILocation(line: 709, column: 17, scope: !854)
!926 = !DILocation(line: 578, column: 3, scope: !916, inlinedAt: !925)
!927 = !DILocation(line: 580, column: 23, scope: !928, inlinedAt: !925)
!928 = distinct !DILexicalBlock(scope: !916, file: !3, line: 578, column: 22)
!929 = !DILocation(line: 580, column: 18, scope: !928, inlinedAt: !925)
!930 = !DILocation(line: 580, column: 35, scope: !928, inlinedAt: !925)
!931 = !DILocation(line: 583, column: 23, scope: !928, inlinedAt: !925)
!932 = !DILocation(line: 583, column: 18, scope: !928, inlinedAt: !925)
!933 = !DILocation(line: 583, column: 35, scope: !928, inlinedAt: !925)
!934 = !DILocation(line: 709, column: 17, scope: !854)
!935 = !DILocation(line: 711, column: 19, scope: !936)
!936 = distinct !DILexicalBlock(scope: !854, file: !3, line: 711, column: 9)
!937 = !DILocation(line: 711, column: 9, scope: !854)
!938 = !DILocation(line: 711, column: 9, scope: !936)
!939 = !DILocation(line: 711, column: 47, scope: !936)
!940 = !DILocation(line: 711, column: 44, scope: !936)
!941 = !DILocation(line: 711, column: 26, scope: !936)
!942 = !DILocation(line: 714, column: 7, scope: !737)
!943 = !DILocation(line: 715, column: 9, scope: !944)
!944 = distinct !DILexicalBlock(scope: !945, file: !3, line: 714, column: 26)
!945 = distinct !DILexicalBlock(scope: !737, file: !3, line: 714, column: 7)
!946 = !DILocation(line: 716, column: 20, scope: !947)
!947 = distinct !DILexicalBlock(scope: !948, file: !3, line: 715, column: 35)
!948 = distinct !DILexicalBlock(scope: !944, file: !3, line: 715, column: 9)
!949 = !DILocation(line: 717, column: 20, scope: !947)
!950 = !DILocation(line: 719, column: 23, scope: !947)
!951 = !DILocation(line: 720, column: 23, scope: !947)
!952 = !DILocation(line: 721, column: 5, scope: !947)
!953 = !DILocation(line: 723, column: 23, scope: !944)
!954 = !DILocation(line: 723, column: 39, scope: !944)
!955 = !DILocation(line: 725, column: 9, scope: !956)
!956 = distinct !DILexicalBlock(scope: !944, file: !3, line: 725, column: 9)
!957 = !DILocation(line: 725, column: 9, scope: !944)
!958 = !DILocation(line: 727, column: 21, scope: !959)
!959 = distinct !DILexicalBlock(scope: !960, file: !3, line: 727, column: 5)
!960 = distinct !DILexicalBlock(scope: !944, file: !3, line: 727, column: 5)
!961 = !DILocation(line: 727, column: 37, scope: !959)
!962 = !DILocation(line: 727, column: 19, scope: !959)
!963 = !DILocation(line: 727, column: 5, scope: !960)
!964 = !DILocation(line: 728, column: 18, scope: !965)
!965 = distinct !DILexicalBlock(scope: !959, file: !3, line: 727, column: 50)
!966 = !DILocation(line: 728, column: 28, scope: !965)
!967 = !DILocation(line: 728, column: 7, scope: !965)
!968 = !DILocation(line: 728, column: 26, scope: !965)
!969 = !DILocation(line: 729, column: 28, scope: !965)
!970 = !DILocation(line: 729, column: 7, scope: !965)
!971 = !DILocation(line: 729, column: 26, scope: !965)
!972 = !DILocation(line: 0, scope: !883, inlinedAt: !973)
!973 = distinct !DILocation(line: 731, column: 19, scope: !965)
!974 = !DILocation(line: 0, scope: !890, inlinedAt: !975)
!975 = distinct !DILocation(line: 276, column: 47, scope: !883, inlinedAt: !973)
!976 = !DILocation(line: 132, column: 15, scope: !890, inlinedAt: !975)
!977 = !DILocation(line: 132, column: 10, scope: !890, inlinedAt: !975)
!978 = !DILocation(line: 731, column: 19, scope: !965)
!979 = !DILocation(line: 0, scope: !883, inlinedAt: !980)
!980 = distinct !DILocation(line: 732, column: 19, scope: !965)
!981 = !DILocation(line: 0, scope: !890, inlinedAt: !982)
!982 = distinct !DILocation(line: 276, column: 47, scope: !883, inlinedAt: !980)
!983 = !DILocation(line: 132, column: 15, scope: !890, inlinedAt: !982)
!984 = !DILocation(line: 132, column: 10, scope: !890, inlinedAt: !982)
!985 = !DILocation(line: 732, column: 19, scope: !965)
!986 = !DILocation(line: 727, column: 17, scope: !959)
!987 = distinct !{!987, !963, !988}
!988 = !DILocation(line: 733, column: 5, scope: !960)
!989 = !DILocation(line: 735, column: 37, scope: !944)
!990 = !DILocation(line: 735, column: 24, scope: !944)
!991 = !DILocation(line: 735, column: 5, scope: !944)
!992 = !DILocation(line: 735, column: 22, scope: !944)
!993 = !DILocation(line: 736, column: 5, scope: !944)
!994 = !DILocation(line: 736, column: 22, scope: !944)
!995 = !DILocation(line: 740, column: 35, scope: !944)
!996 = !DILocation(line: 0, scope: !916, inlinedAt: !997)
!997 = distinct !DILocation(line: 740, column: 17, scope: !944)
!998 = !DILocation(line: 578, column: 3, scope: !916, inlinedAt: !997)
!999 = !DILocation(line: 580, column: 23, scope: !928, inlinedAt: !997)
!1000 = !DILocation(line: 580, column: 18, scope: !928, inlinedAt: !997)
!1001 = !DILocation(line: 580, column: 35, scope: !928, inlinedAt: !997)
!1002 = !DILocation(line: 583, column: 23, scope: !928, inlinedAt: !997)
!1003 = !DILocation(line: 583, column: 18, scope: !928, inlinedAt: !997)
!1004 = !DILocation(line: 583, column: 35, scope: !928, inlinedAt: !997)
!1005 = !DILocation(line: 740, column: 17, scope: !944)
!1006 = !DILocation(line: 742, column: 19, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !944, file: !3, line: 742, column: 9)
!1008 = !DILocation(line: 742, column: 9, scope: !944)
!1009 = !DILocation(line: 742, column: 9, scope: !1007)
!1010 = !DILocation(line: 742, column: 47, scope: !1007)
!1011 = !DILocation(line: 742, column: 44, scope: !1007)
!1012 = !DILocation(line: 742, column: 26, scope: !1007)
!1013 = !DILocation(line: 745, column: 18, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !737, file: !3, line: 745, column: 7)
!1015 = !DILocation(line: 745, column: 39, scope: !1014)
!1016 = !DILocation(line: 745, column: 25, scope: !1014)
!1017 = !DILocation(line: 746, column: 9, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !1014, file: !3, line: 745, column: 47)
!1019 = !DILocation(line: 748, column: 40, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !1021, file: !3, line: 746, column: 28)
!1021 = distinct !DILexicalBlock(scope: !1018, file: !3, line: 746, column: 9)
!1022 = !DILocation(line: 748, column: 66, scope: !1020)
!1023 = !DILocation(line: 748, column: 11, scope: !1020)
!1024 = !DILocation(line: 747, column: 25, scope: !1020)
!1025 = !DILocation(line: 750, column: 5, scope: !1020)
!1026 = !DILocation(line: 751, column: 9, scope: !1018)
!1027 = !DILocation(line: 753, column: 40, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !1029, file: !3, line: 751, column: 28)
!1029 = distinct !DILexicalBlock(scope: !1018, file: !3, line: 751, column: 9)
!1030 = !DILocation(line: 753, column: 75, scope: !1028)
!1031 = !DILocation(line: 753, column: 11, scope: !1028)
!1032 = !DILocation(line: 752, column: 25, scope: !1028)
!1033 = !DILocation(line: 755, column: 5, scope: !1028)
!1034 = !DILocation(line: 0, scope: !1018)
!1035 = !DILocation(line: 756, column: 9, scope: !1018)
!1036 = !DILocation(line: 757, column: 11, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !1038, file: !3, line: 757, column: 11)
!1038 = distinct !DILexicalBlock(scope: !1039, file: !3, line: 756, column: 28)
!1039 = distinct !DILexicalBlock(scope: !1018, file: !3, line: 756, column: 9)
!1040 = !DILocation(line: 759, column: 42, scope: !1037)
!1041 = !DILocation(line: 760, column: 43, scope: !1037)
!1042 = !DILocation(line: 760, column: 41, scope: !1037)
!1043 = !DILocalVariable(name: "strm", arg: 1, scope: !1044, file: !3, line: 371, type: !66)
!1044 = distinct !DISubprogram(name: "huff_enc_1D", linkageName: "_ZL11huff_enc_1DP13FDK_BITSTREAM9DATA_TYPEiPsss", scope: !3, file: !3, line: 371, type: !1045, scopeLine: 373, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1047)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!73, !66, !94, !96, !247, !246, !246}
!1047 = !{!1043, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1064, !1067, !1071}
!1048 = !DILocalVariable(name: "data_type", arg: 2, scope: !1044, file: !3, line: 371, type: !94)
!1049 = !DILocalVariable(name: "dim1", arg: 3, scope: !1044, file: !3, line: 372, type: !96)
!1050 = !DILocalVariable(name: "in_data", arg: 4, scope: !1044, file: !3, line: 372, type: !247)
!1051 = !DILocalVariable(name: "num_val", arg: 5, scope: !1044, file: !3, line: 373, type: !246)
!1052 = !DILocalVariable(name: "p0_flag", arg: 6, scope: !1044, file: !3, line: 373, type: !246)
!1053 = !DILocalVariable(name: "i", scope: !1044, file: !3, line: 374, type: !65)
!1054 = !DILocalVariable(name: "offset", scope: !1044, file: !3, line: 374, type: !65)
!1055 = !DILocalVariable(name: "huffBits", scope: !1044, file: !3, line: 375, type: !73)
!1056 = !DILocalVariable(name: "part0", scope: !1044, file: !3, line: 377, type: !1057)
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "HUFF_ENTRY", file: !1058, line: 135, baseType: !1059)
!1058 = !DIFile(filename: "external/aac/libSACenc/src/sacenc_huff_tab.h", directory: "")
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1058, line: 131, size: 32, flags: DIFlagTypePassByValue, elements: !1060, identifier: "_ZTS10HUFF_ENTRY")
!1060 = !{!1061}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "packed", scope: !1059, file: !1058, line: 132, baseType: !1062, size: 32)
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "ULONG", file: !25, line: 185, baseType: !1063)
!1063 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!1064 = !DILocalVariable(name: "pHuffTab", scope: !1044, file: !3, line: 378, type: !1065)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 32)
!1066 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1057)
!1067 = !DILocalVariable(name: "id_sign", scope: !1068, file: !3, line: 403, type: !65)
!1068 = distinct !DILexicalBlock(scope: !1069, file: !3, line: 402, column: 38)
!1069 = distinct !DILexicalBlock(scope: !1070, file: !3, line: 402, column: 3)
!1070 = distinct !DILexicalBlock(scope: !1044, file: !3, line: 402, column: 3)
!1071 = !DILocalVariable(name: "id", scope: !1068, file: !3, line: 404, type: !65)
!1072 = !DILocation(line: 0, scope: !1044, inlinedAt: !1073)
!1073 = distinct !DILocation(line: 759, column: 13, scope: !1037)
!1074 = !DILocation(line: 380, column: 3, scope: !1044, inlinedAt: !1073)
!1075 = !DILocation(line: 382, column: 18, scope: !1076, inlinedAt: !1073)
!1076 = distinct !DILexicalBlock(scope: !1044, file: !3, line: 380, column: 22)
!1077 = !DILocation(line: 383, column: 7, scope: !1076, inlinedAt: !1073)
!1078 = !DILocation(line: 385, column: 18, scope: !1076, inlinedAt: !1073)
!1079 = !DILocation(line: 386, column: 7, scope: !1076, inlinedAt: !1073)
!1080 = !DILocation(line: 0, scope: !1068, inlinedAt: !1073)
!1081 = !DILocation(line: 404, column: 14, scope: !1068, inlinedAt: !1073)
!1082 = !DILocation(line: 406, column: 12, scope: !1083, inlinedAt: !1073)
!1083 = distinct !DILexicalBlock(scope: !1068, file: !3, line: 406, column: 9)
!1084 = !DILocation(line: 406, column: 9, scope: !1068, inlinedAt: !1073)
!1085 = !DILocation(line: 415, column: 28, scope: !1068, inlinedAt: !1073)
!1086 = !DILocation(line: 415, column: 54, scope: !1068, inlinedAt: !1073)
!1087 = !DILocation(line: 417, column: 9, scope: !1068, inlinedAt: !1073)
!1088 = !DILocation(line: 408, column: 14, scope: !1089, inlinedAt: !1073)
!1089 = distinct !DILexicalBlock(scope: !1090, file: !3, line: 408, column: 11)
!1090 = distinct !DILexicalBlock(scope: !1083, file: !3, line: 406, column: 18)
!1091 = !DILocation(line: 409, column: 14, scope: !1092, inlinedAt: !1073)
!1092 = distinct !DILexicalBlock(scope: !1089, file: !3, line: 408, column: 19)
!1093 = !DILocation(line: 408, column: 11, scope: !1090, inlinedAt: !1073)
!1094 = !DILocation(line: 758, column: 27, scope: !1037)
!1095 = !DILocation(line: 758, column: 9, scope: !1037)
!1096 = !DILocation(line: 762, column: 9, scope: !1018)
!1097 = !DILocation(line: 763, column: 11, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1099, file: !3, line: 763, column: 11)
!1099 = distinct !DILexicalBlock(scope: !1100, file: !3, line: 762, column: 28)
!1100 = distinct !DILexicalBlock(scope: !1018, file: !3, line: 762, column: 9)
!1101 = !DILocation(line: 765, column: 42, scope: !1098)
!1102 = !DILocation(line: 766, column: 43, scope: !1098)
!1103 = !DILocation(line: 766, column: 41, scope: !1098)
!1104 = !DILocation(line: 0, scope: !1044, inlinedAt: !1105)
!1105 = distinct !DILocation(line: 765, column: 13, scope: !1098)
!1106 = !DILocation(line: 380, column: 3, scope: !1044, inlinedAt: !1105)
!1107 = !DILocation(line: 382, column: 18, scope: !1076, inlinedAt: !1105)
!1108 = !DILocation(line: 383, column: 7, scope: !1076, inlinedAt: !1105)
!1109 = !DILocation(line: 385, column: 18, scope: !1076, inlinedAt: !1105)
!1110 = !DILocation(line: 386, column: 7, scope: !1076, inlinedAt: !1105)
!1111 = !DILocation(line: 0, scope: !1068, inlinedAt: !1105)
!1112 = !DILocation(line: 404, column: 14, scope: !1068, inlinedAt: !1105)
!1113 = !DILocation(line: 406, column: 12, scope: !1083, inlinedAt: !1105)
!1114 = !DILocation(line: 406, column: 9, scope: !1068, inlinedAt: !1105)
!1115 = !DILocation(line: 415, column: 28, scope: !1068, inlinedAt: !1105)
!1116 = !DILocation(line: 415, column: 54, scope: !1068, inlinedAt: !1105)
!1117 = !DILocation(line: 417, column: 9, scope: !1068, inlinedAt: !1105)
!1118 = !DILocation(line: 408, column: 14, scope: !1089, inlinedAt: !1105)
!1119 = !DILocation(line: 409, column: 14, scope: !1092, inlinedAt: !1105)
!1120 = !DILocation(line: 408, column: 11, scope: !1090, inlinedAt: !1105)
!1121 = !DILocation(line: 764, column: 27, scope: !1098)
!1122 = !DILocation(line: 764, column: 9, scope: !1098)
!1123 = !DILocation(line: 769, column: 27, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1018, file: !3, line: 769, column: 9)
!1125 = !DILocation(line: 769, column: 9, scope: !1018)
!1126 = !DILocation(line: 771, column: 19, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1124, file: !3, line: 769, column: 44)
!1128 = !DILocation(line: 772, column: 18, scope: !1127)
!1129 = !DILocation(line: 773, column: 18, scope: !1127)
!1130 = !DILocation(line: 774, column: 5, scope: !1127)
!1131 = !DILocation(line: 778, column: 1, scope: !737)
!1132 = !DILocation(line: 777, column: 3, scope: !737)
!1133 = distinct !DISubprogram(name: "apply_pcm_coding", linkageName: "_ZL16apply_pcm_codingP13FDK_BITSTREAMPKsS2_sss", scope: !3, file: !3, line: 300, type: !1134, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1136)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{null, !66, !244, !244, !246, !246, !246}
!1136 = !{!1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151}
!1137 = !DILocalVariable(name: "strm", arg: 1, scope: !1133, file: !3, line: 300, type: !66)
!1138 = !DILocalVariable(name: "in_data_1", arg: 2, scope: !1133, file: !3, line: 301, type: !244)
!1139 = !DILocalVariable(name: "in_data_2", arg: 3, scope: !1133, file: !3, line: 302, type: !244)
!1140 = !DILocalVariable(name: "offset", arg: 4, scope: !1133, file: !3, line: 302, type: !246)
!1141 = !DILocalVariable(name: "num_val", arg: 5, scope: !1133, file: !3, line: 303, type: !246)
!1142 = !DILocalVariable(name: "num_levels", arg: 6, scope: !1133, file: !3, line: 303, type: !246)
!1143 = !DILocalVariable(name: "i", scope: !1133, file: !3, line: 304, type: !24)
!1144 = !DILocalVariable(name: "j", scope: !1133, file: !3, line: 304, type: !24)
!1145 = !DILocalVariable(name: "idx", scope: !1133, file: !3, line: 304, type: !24)
!1146 = !DILocalVariable(name: "max_grp_len", scope: !1133, file: !3, line: 305, type: !24)
!1147 = !DILocalVariable(name: "grp_len", scope: !1133, file: !3, line: 305, type: !24)
!1148 = !DILocalVariable(name: "next_val", scope: !1133, file: !3, line: 305, type: !24)
!1149 = !DILocalVariable(name: "grp_val", scope: !1133, file: !3, line: 306, type: !65)
!1150 = !DILocalVariable(name: "chunk_levels", scope: !1133, file: !3, line: 306, type: !65)
!1151 = !DILocalVariable(name: "pcm_chunk_size", scope: !1133, file: !3, line: 308, type: !1152)
!1152 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 112, elements: !1153)
!1153 = !{!1154}
!1154 = !DISubrange(count: 7)
!1155 = !DILocation(line: 0, scope: !1133)
!1156 = !DILocation(line: 308, column: 3, scope: !1133)
!1157 = !DILocation(line: 308, column: 9, scope: !1133)
!1158 = !DILocation(line: 310, column: 11, scope: !1133)
!1159 = !DILocation(line: 310, column: 3, scope: !1133)
!1160 = !DILocation(line: 316, column: 7, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1133, file: !3, line: 310, column: 23)
!1162 = !DILocation(line: 322, column: 7, scope: !1161)
!1163 = !DILocation(line: 328, column: 7, scope: !1161)
!1164 = !DILocation(line: 331, column: 7, scope: !1161)
!1165 = !DILocation(line: 334, column: 7, scope: !1161)
!1166 = !DILocation(line: 337, column: 7, scope: !1161)
!1167 = !DILocation(line: 340, column: 7, scope: !1161)
!1168 = !DILocation(line: 343, column: 3, scope: !1161)
!1169 = !DILocation(line: 346, column: 3, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1133, file: !3, line: 346, column: 3)
!1171 = !DILocation(line: 351, column: 19, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1173, file: !3, line: 351, column: 3)
!1173 = distinct !DILexicalBlock(scope: !1133, file: !3, line: 351, column: 3)
!1174 = !DILocation(line: 351, column: 17, scope: !1172)
!1175 = !DILocation(line: 351, column: 3, scope: !1173)
!1176 = !DILocation(line: 0, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1178, file: !3, line: 356, column: 11)
!1178 = distinct !DILexicalBlock(scope: !1179, file: !3, line: 354, column: 35)
!1179 = distinct !DILexicalBlock(scope: !1180, file: !3, line: 354, column: 5)
!1180 = distinct !DILexicalBlock(scope: !1181, file: !3, line: 354, column: 5)
!1181 = distinct !DILexicalBlock(scope: !1172, file: !3, line: 351, column: 46)
!1182 = !DILocation(line: 0, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1177, file: !3, line: 358, column: 18)
!1184 = !DILocation(line: 0, scope: !393, inlinedAt: !1185)
!1185 = distinct !DILocation(line: 367, column: 5, scope: !1181)
!1186 = !DILocation(line: 0, scope: !386, inlinedAt: !1185)
!1187 = !DILocation(line: 0, scope: !385, inlinedAt: !1185)
!1188 = !DILocation(line: 347, column: 18, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1190, file: !3, line: 346, column: 38)
!1190 = distinct !DILexicalBlock(scope: !1170, file: !3, line: 346, column: 3)
!1191 = !DILocation(line: 0, scope: !706, inlinedAt: !1192)
!1192 = distinct !DILocation(line: 348, column: 25, scope: !1189)
!1193 = !DILocation(line: 243, column: 7, scope: !714, inlinedAt: !1192)
!1194 = !DILocation(line: 243, column: 7, scope: !706, inlinedAt: !1192)
!1195 = !DILocation(line: 244, column: 12, scope: !706, inlinedAt: !1192)
!1196 = !DILocation(line: 244, column: 3, scope: !706, inlinedAt: !1192)
!1197 = !DILocation(line: 245, column: 7, scope: !719, inlinedAt: !1192)
!1198 = distinct !{!1198, !1196, !1199}
!1199 = !DILocation(line: 247, column: 3, scope: !706, inlinedAt: !1192)
!1200 = !DILocation(line: 348, column: 25, scope: !1189)
!1201 = !DILocation(line: 348, column: 5, scope: !1189)
!1202 = !DILocation(line: 348, column: 23, scope: !1189)
!1203 = !DILocation(line: 346, column: 34, scope: !1190)
!1204 = !DILocation(line: 346, column: 15, scope: !1190)
!1205 = !DILocation(line: 346, column: 17, scope: !1190)
!1206 = distinct !{!1206, !1169, !1207}
!1207 = !DILocation(line: 349, column: 3, scope: !1170)
!1208 = !DILocation(line: 352, column: 15, scope: !1181)
!1209 = !DILocation(line: 354, column: 21, scope: !1179)
!1210 = !DILocation(line: 354, column: 19, scope: !1179)
!1211 = !DILocation(line: 354, column: 5, scope: !1180)
!1212 = !DILocation(line: 0, scope: !1178)
!1213 = !DILocation(line: 355, column: 13, scope: !1178)
!1214 = !DILocation(line: 356, column: 11, scope: !1178)
!1215 = !DILocation(line: 357, column: 20, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1177, file: !3, line: 356, column: 30)
!1217 = !DILocation(line: 358, column: 7, scope: !1216)
!1218 = !DILocation(line: 358, column: 18, scope: !1177)
!1219 = !DILocation(line: 359, column: 20, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1183, file: !3, line: 358, column: 37)
!1221 = !DILocation(line: 360, column: 7, scope: !1220)
!1222 = !DILocation(line: 361, column: 21, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1183, file: !3, line: 360, column: 14)
!1224 = !DILocation(line: 0, scope: !1223)
!1225 = !DILocation(line: 364, column: 25, scope: !1178)
!1226 = !DILocation(line: 363, column: 16, scope: !1178)
!1227 = !DILocation(line: 364, column: 40, scope: !1178)
!1228 = !DILocation(line: 364, column: 38, scope: !1178)
!1229 = !DILocation(line: 354, column: 31, scope: !1179)
!1230 = !DILocation(line: 354, column: 17, scope: !1179)
!1231 = distinct !{!1231, !1211, !1232}
!1232 = !DILocation(line: 365, column: 5, scope: !1180)
!1233 = !DILocation(line: 0, scope: !1181)
!1234 = !DILocation(line: 367, column: 33, scope: !1181)
!1235 = !DILocation(line: 0, scope: !376, inlinedAt: !1185)
!1236 = !DILocation(line: 344, column: 26, scope: !376, inlinedAt: !1185)
!1237 = !DILocation(line: 346, column: 7, scope: !376, inlinedAt: !1185)
!1238 = !DILocation(line: 350, column: 20, scope: !386, inlinedAt: !1185)
!1239 = !DILocation(line: 350, column: 32, scope: !386, inlinedAt: !1185)
!1240 = !DILocation(line: 350, column: 48, scope: !386, inlinedAt: !1185)
!1241 = !DILocation(line: 350, column: 7, scope: !376, inlinedAt: !1185)
!1242 = !DILocation(line: 351, column: 29, scope: !400, inlinedAt: !1185)
!1243 = !DILocation(line: 353, column: 22, scope: !400, inlinedAt: !1185)
!1244 = !DILocation(line: 353, column: 32, scope: !400, inlinedAt: !1185)
!1245 = !DILocation(line: 353, column: 58, scope: !400, inlinedAt: !1185)
!1246 = !DILocation(line: 353, column: 49, scope: !400, inlinedAt: !1185)
!1247 = !DILocation(line: 352, column: 27, scope: !400, inlinedAt: !1185)
!1248 = !DILocation(line: 354, column: 3, scope: !400, inlinedAt: !1185)
!1249 = !DILocation(line: 362, column: 35, scope: !385, inlinedAt: !1185)
!1250 = !DILocation(line: 363, column: 39, scope: !385, inlinedAt: !1185)
!1251 = !DILocation(line: 364, column: 19, scope: !385, inlinedAt: !1185)
!1252 = !DILocation(line: 367, column: 23, scope: !385, inlinedAt: !1185)
!1253 = !DILocation(line: 367, column: 9, scope: !385, inlinedAt: !1185)
!1254 = !DILocation(line: 367, column: 49, scope: !385, inlinedAt: !1185)
!1255 = !DILocation(line: 367, column: 59, scope: !385, inlinedAt: !1185)
!1256 = !DILocation(line: 368, column: 25, scope: !385, inlinedAt: !1185)
!1257 = !DILocation(line: 368, column: 15, scope: !385, inlinedAt: !1185)
!1258 = !DILocation(line: 369, column: 5, scope: !385, inlinedAt: !1185)
!1259 = !DILocation(line: 371, column: 27, scope: !385, inlinedAt: !1185)
!1260 = !DILocation(line: 372, column: 29, scope: !385, inlinedAt: !1185)
!1261 = !DILocation(line: 351, column: 30, scope: !1172)
!1262 = !DILocation(line: 351, column: 15, scope: !1172)
!1263 = distinct !{!1263, !1175, !1264}
!1264 = !DILocation(line: 368, column: 3, scope: !1173)
!1265 = !DILocation(line: 369, column: 1, scope: !1133)
!1266 = distinct !DISubprogram(name: "apply_huff_coding", linkageName: "_ZL17apply_huff_codingP13FDK_BITSTREAMPsS1_9DATA_TYPE9DIFF_TYPES3_sPKss", scope: !3, file: !3, line: 780, type: !1267, scopeLine: 785, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1269)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{null, !66, !247, !247, !94, !740, !740, !246, !244, !246}
!1269 = !{!1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290}
!1270 = !DILocalVariable(name: "strm", arg: 1, scope: !1266, file: !3, line: 780, type: !66)
!1271 = !DILocalVariable(name: "in_data_1", arg: 2, scope: !1266, file: !3, line: 780, type: !247)
!1272 = !DILocalVariable(name: "in_data_2", arg: 3, scope: !1266, file: !3, line: 781, type: !247)
!1273 = !DILocalVariable(name: "data_type", arg: 4, scope: !1266, file: !3, line: 781, type: !94)
!1274 = !DILocalVariable(name: "diff_type_1", arg: 5, scope: !1266, file: !3, line: 782, type: !740)
!1275 = !DILocalVariable(name: "diff_type_2", arg: 6, scope: !1266, file: !3, line: 783, type: !740)
!1276 = !DILocalVariable(name: "num_val", arg: 7, scope: !1266, file: !3, line: 783, type: !246)
!1277 = !DILocalVariable(name: "lav_idx", arg: 8, scope: !1266, file: !3, line: 784, type: !244)
!1278 = !DILocalVariable(name: "cdg_scheme", arg: 9, scope: !1266, file: !3, line: 785, type: !246)
!1279 = !DILocalVariable(name: "tab_idx_2D", scope: !1266, file: !3, line: 786, type: !752)
!1280 = !DILocalVariable(name: "tab_idx_1D", scope: !1266, file: !3, line: 787, type: !140)
!1281 = !DILocalVariable(name: "df_rest_flag", scope: !1266, file: !3, line: 788, type: !140)
!1282 = !DILocalVariable(name: "p0_flag", scope: !1266, file: !3, line: 789, type: !140)
!1283 = !DILocalVariable(name: "pair_vec", scope: !1266, file: !3, line: 791, type: !758)
!1284 = !DILocalVariable(name: "p0_data_1", scope: !1266, file: !3, line: 793, type: !130)
!1285 = !DILocalVariable(name: "p0_data_2", scope: !1266, file: !3, line: 794, type: !130)
!1286 = !DILocalVariable(name: "i", scope: !1266, file: !3, line: 796, type: !24)
!1287 = !DILocalVariable(name: "num_val_1_short", scope: !1266, file: !3, line: 798, type: !24)
!1288 = !DILocalVariable(name: "num_val_2_short", scope: !1266, file: !3, line: 799, type: !24)
!1289 = !DILocalVariable(name: "in_data_1_short", scope: !1266, file: !3, line: 801, type: !93)
!1290 = !DILocalVariable(name: "in_data_2_short", scope: !1266, file: !3, line: 802, type: !93)
!1291 = !DILocation(line: 0, scope: !1266)
!1292 = !DILocation(line: 786, column: 3, scope: !1266)
!1293 = !DILocation(line: 786, column: 9, scope: !1266)
!1294 = !DILocation(line: 791, column: 3, scope: !1266)
!1295 = !DILocation(line: 791, column: 9, scope: !1266)
!1296 = !DILocation(line: 793, column: 3, scope: !1266)
!1297 = !DILocation(line: 793, column: 10, scope: !1266)
!1298 = !DILocation(line: 794, column: 3, scope: !1266)
!1299 = !DILocation(line: 794, column: 10, scope: !1266)
!1300 = !DILocation(line: 805, column: 17, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1266, file: !3, line: 805, column: 7)
!1302 = !DILocation(line: 805, column: 7, scope: !1266)
!1303 = !DILocation(line: 0, scope: !784, inlinedAt: !1304)
!1304 = distinct !DILocation(line: 806, column: 35, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1301, file: !3, line: 805, column: 26)
!1306 = !DILocation(line: 592, column: 3, scope: !784, inlinedAt: !1304)
!1307 = !DILocation(line: 806, column: 33, scope: !1305)
!1308 = !DILocation(line: 807, column: 3, scope: !1305)
!1309 = !DILocation(line: 808, column: 17, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1266, file: !3, line: 808, column: 7)
!1311 = !DILocation(line: 808, column: 7, scope: !1266)
!1312 = !DILocation(line: 0, scope: !784, inlinedAt: !1313)
!1313 = distinct !DILocation(line: 809, column: 35, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1310, file: !3, line: 808, column: 26)
!1315 = !DILocation(line: 592, column: 3, scope: !784, inlinedAt: !1313)
!1316 = !DILocation(line: 809, column: 33, scope: !1314)
!1317 = !DILocation(line: 810, column: 3, scope: !1314)
!1318 = !DILocation(line: 813, column: 22, scope: !1266)
!1319 = !DILocation(line: 813, column: 33, scope: !1266)
!1320 = !DILocation(line: 0, scope: !376, inlinedAt: !1321)
!1321 = distinct !DILocation(line: 813, column: 3, scope: !1266)
!1322 = !DILocation(line: 344, column: 26, scope: !376, inlinedAt: !1321)
!1323 = !DILocation(line: 346, column: 18, scope: !393, inlinedAt: !1321)
!1324 = !DILocation(line: 346, column: 7, scope: !376, inlinedAt: !1321)
!1325 = !DILocation(line: 350, column: 20, scope: !386, inlinedAt: !1321)
!1326 = !DILocation(line: 350, column: 32, scope: !386, inlinedAt: !1321)
!1327 = !DILocation(line: 350, column: 48, scope: !386, inlinedAt: !1321)
!1328 = !DILocation(line: 350, column: 7, scope: !376, inlinedAt: !1321)
!1329 = !DILocation(line: 351, column: 29, scope: !400, inlinedAt: !1321)
!1330 = !DILocation(line: 353, column: 22, scope: !400, inlinedAt: !1321)
!1331 = !DILocation(line: 353, column: 32, scope: !400, inlinedAt: !1321)
!1332 = !DILocation(line: 353, column: 58, scope: !400, inlinedAt: !1321)
!1333 = !DILocation(line: 353, column: 49, scope: !400, inlinedAt: !1321)
!1334 = !DILocation(line: 352, column: 27, scope: !400, inlinedAt: !1321)
!1335 = !DILocation(line: 354, column: 3, scope: !400, inlinedAt: !1321)
!1336 = !DILocation(line: 362, column: 35, scope: !385, inlinedAt: !1321)
!1337 = !DILocation(line: 0, scope: !385, inlinedAt: !1321)
!1338 = !DILocation(line: 363, column: 39, scope: !385, inlinedAt: !1321)
!1339 = !DILocation(line: 364, column: 19, scope: !385, inlinedAt: !1321)
!1340 = !DILocation(line: 367, column: 23, scope: !385, inlinedAt: !1321)
!1341 = !DILocation(line: 367, column: 9, scope: !385, inlinedAt: !1321)
!1342 = !DILocation(line: 367, column: 49, scope: !385, inlinedAt: !1321)
!1343 = !DILocation(line: 367, column: 59, scope: !385, inlinedAt: !1321)
!1344 = !DILocation(line: 368, column: 25, scope: !385, inlinedAt: !1321)
!1345 = !DILocation(line: 368, column: 15, scope: !385, inlinedAt: !1321)
!1346 = !DILocation(line: 369, column: 26, scope: !385, inlinedAt: !1321)
!1347 = !DILocation(line: 369, column: 5, scope: !385, inlinedAt: !1321)
!1348 = !DILocation(line: 371, column: 17, scope: !385, inlinedAt: !1321)
!1349 = !DILocation(line: 371, column: 27, scope: !385, inlinedAt: !1321)
!1350 = !DILocation(line: 372, column: 29, scope: !385, inlinedAt: !1321)
!1351 = !DILocation(line: 815, column: 3, scope: !1266)
!1352 = !DILocation(line: 818, column: 33, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1266, file: !3, line: 815, column: 37)
!1354 = !DILocation(line: 819, column: 33, scope: !1353)
!1355 = !DILocation(line: 819, column: 20, scope: !1353)
!1356 = !DILocation(line: 822, column: 23, scope: !1353)
!1357 = !DILocation(line: 824, column: 11, scope: !1353)
!1358 = !DILocation(line: 821, column: 23, scope: !1353)
!1359 = !DILocation(line: 818, column: 20, scope: !1353)
!1360 = !DILocation(line: 825, column: 38, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1362, file: !3, line: 824, column: 30)
!1362 = distinct !DILexicalBlock(scope: !1353, file: !3, line: 824, column: 11)
!1363 = !DILocation(line: 825, column: 9, scope: !1361)
!1364 = !DILocation(line: 827, column: 7, scope: !1361)
!1365 = !DILocation(line: 828, column: 11, scope: !1353)
!1366 = !DILocation(line: 829, column: 38, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1368, file: !3, line: 828, column: 30)
!1368 = distinct !DILexicalBlock(scope: !1353, file: !3, line: 828, column: 11)
!1369 = !DILocation(line: 829, column: 9, scope: !1367)
!1370 = !DILocation(line: 831, column: 7, scope: !1367)
!1371 = !DILocation(line: 836, column: 26, scope: !1353)
!1372 = !DILocation(line: 836, column: 7, scope: !1353)
!1373 = !DILocation(line: 839, column: 15, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1353, file: !3, line: 836, column: 39)
!1375 = !DILocation(line: 840, column: 29, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1377, file: !3, line: 840, column: 17)
!1377 = distinct !DILexicalBlock(scope: !1378, file: !3, line: 839, column: 34)
!1378 = distinct !DILexicalBlock(scope: !1374, file: !3, line: 839, column: 15)
!1379 = !DILocation(line: 840, column: 17, scope: !1377)
!1380 = !DILocation(line: 841, column: 15, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1376, file: !3, line: 840, column: 43)
!1382 = !DILocation(line: 841, column: 28, scope: !1381)
!1383 = !DILocation(line: 842, column: 15, scope: !1381)
!1384 = !DILocation(line: 842, column: 28, scope: !1381)
!1385 = !DILocation(line: 844, column: 31, scope: !1381)
!1386 = !DILocation(line: 845, column: 31, scope: !1381)
!1387 = !DILocation(line: 846, column: 13, scope: !1381)
!1388 = !DILocation(line: 848, column: 31, scope: !1377)
!1389 = !DILocation(line: 848, column: 47, scope: !1377)
!1390 = !DILocation(line: 850, column: 17, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1377, file: !3, line: 850, column: 17)
!1392 = !DILocation(line: 850, column: 17, scope: !1377)
!1393 = !DILocation(line: 852, column: 29, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1395, file: !3, line: 852, column: 13)
!1395 = distinct !DILexicalBlock(scope: !1377, file: !3, line: 852, column: 13)
!1396 = !DILocation(line: 852, column: 45, scope: !1394)
!1397 = !DILocation(line: 852, column: 27, scope: !1394)
!1398 = !DILocation(line: 852, column: 13, scope: !1395)
!1399 = !DILocation(line: 853, column: 32, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1394, file: !3, line: 852, column: 58)
!1401 = !DILocation(line: 853, column: 15, scope: !1400)
!1402 = !DILocation(line: 853, column: 30, scope: !1400)
!1403 = !DILocation(line: 854, column: 50, scope: !1400)
!1404 = !DILocation(line: 854, column: 32, scope: !1400)
!1405 = !DILocation(line: 854, column: 15, scope: !1400)
!1406 = !DILocation(line: 854, column: 30, scope: !1400)
!1407 = !DILocation(line: 852, column: 25, scope: !1394)
!1408 = distinct !{!1408, !1398, !1409}
!1409 = !DILocation(line: 855, column: 13, scope: !1395)
!1410 = !DILocation(line: 857, column: 45, scope: !1377)
!1411 = !DILocation(line: 857, column: 32, scope: !1377)
!1412 = !DILocation(line: 857, column: 13, scope: !1377)
!1413 = !DILocation(line: 857, column: 30, scope: !1377)
!1414 = !DILocation(line: 858, column: 13, scope: !1377)
!1415 = !DILocation(line: 858, column: 30, scope: !1377)
!1416 = !DILocation(line: 860, column: 29, scope: !1377)
!1417 = !DILocation(line: 861, column: 11, scope: !1377)
!1418 = !DILocation(line: 863, column: 15, scope: !1374)
!1419 = !DILocation(line: 864, column: 29, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1421, file: !3, line: 864, column: 17)
!1421 = distinct !DILexicalBlock(scope: !1422, file: !3, line: 863, column: 34)
!1422 = distinct !DILexicalBlock(scope: !1374, file: !3, line: 863, column: 15)
!1423 = !DILocation(line: 864, column: 17, scope: !1421)
!1424 = !DILocation(line: 865, column: 15, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1420, file: !3, line: 864, column: 43)
!1426 = !DILocation(line: 865, column: 28, scope: !1425)
!1427 = !DILocation(line: 866, column: 15, scope: !1425)
!1428 = !DILocation(line: 866, column: 28, scope: !1425)
!1429 = !DILocation(line: 868, column: 31, scope: !1425)
!1430 = !DILocation(line: 869, column: 31, scope: !1425)
!1431 = !DILocation(line: 870, column: 13, scope: !1425)
!1432 = !DILocation(line: 872, column: 31, scope: !1421)
!1433 = !DILocation(line: 872, column: 47, scope: !1421)
!1434 = !DILocation(line: 874, column: 17, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1421, file: !3, line: 874, column: 17)
!1436 = !DILocation(line: 874, column: 17, scope: !1421)
!1437 = !DILocation(line: 876, column: 29, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1439, file: !3, line: 876, column: 13)
!1439 = distinct !DILexicalBlock(scope: !1421, file: !3, line: 876, column: 13)
!1440 = !DILocation(line: 876, column: 45, scope: !1438)
!1441 = !DILocation(line: 876, column: 27, scope: !1438)
!1442 = !DILocation(line: 876, column: 13, scope: !1439)
!1443 = !DILocation(line: 877, column: 26, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1438, file: !3, line: 876, column: 58)
!1445 = !DILocation(line: 877, column: 36, scope: !1444)
!1446 = !DILocation(line: 877, column: 15, scope: !1444)
!1447 = !DILocation(line: 877, column: 34, scope: !1444)
!1448 = !DILocation(line: 878, column: 36, scope: !1444)
!1449 = !DILocation(line: 878, column: 15, scope: !1444)
!1450 = !DILocation(line: 878, column: 34, scope: !1444)
!1451 = !DILocation(line: 876, column: 25, scope: !1438)
!1452 = distinct !{!1452, !1442, !1453}
!1453 = !DILocation(line: 879, column: 13, scope: !1439)
!1454 = !DILocation(line: 881, column: 45, scope: !1421)
!1455 = !DILocation(line: 881, column: 32, scope: !1421)
!1456 = !DILocation(line: 881, column: 13, scope: !1421)
!1457 = !DILocation(line: 881, column: 30, scope: !1421)
!1458 = !DILocation(line: 882, column: 13, scope: !1421)
!1459 = !DILocation(line: 882, column: 30, scope: !1421)
!1460 = !DILocation(line: 884, column: 29, scope: !1421)
!1461 = !DILocation(line: 885, column: 11, scope: !1421)
!1462 = !DILocation(line: 887, column: 15, scope: !1374)
!1463 = !DILocation(line: 888, column: 43, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1465, file: !3, line: 887, column: 34)
!1465 = distinct !DILexicalBlock(scope: !1374, file: !3, line: 887, column: 15)
!1466 = !DILocation(line: 888, column: 32, scope: !1464)
!1467 = !DILocation(line: 888, column: 56, scope: !1464)
!1468 = !DILocation(line: 0, scope: !376, inlinedAt: !1469)
!1469 = distinct !DILocation(line: 888, column: 13, scope: !1464)
!1470 = !DILocation(line: 344, column: 26, scope: !376, inlinedAt: !1469)
!1471 = !DILocation(line: 346, column: 7, scope: !376, inlinedAt: !1469)
!1472 = !DILocation(line: 350, column: 20, scope: !386, inlinedAt: !1469)
!1473 = !DILocation(line: 350, column: 32, scope: !386, inlinedAt: !1469)
!1474 = !DILocation(line: 350, column: 48, scope: !386, inlinedAt: !1469)
!1475 = !DILocation(line: 350, column: 7, scope: !376, inlinedAt: !1469)
!1476 = !DILocation(line: 351, column: 29, scope: !400, inlinedAt: !1469)
!1477 = !DILocation(line: 353, column: 22, scope: !400, inlinedAt: !1469)
!1478 = !DILocation(line: 353, column: 32, scope: !400, inlinedAt: !1469)
!1479 = !DILocation(line: 353, column: 58, scope: !400, inlinedAt: !1469)
!1480 = !DILocation(line: 353, column: 49, scope: !400, inlinedAt: !1469)
!1481 = !DILocation(line: 352, column: 27, scope: !400, inlinedAt: !1469)
!1482 = !DILocation(line: 354, column: 3, scope: !400, inlinedAt: !1469)
!1483 = !DILocation(line: 362, column: 35, scope: !385, inlinedAt: !1469)
!1484 = !DILocation(line: 0, scope: !385, inlinedAt: !1469)
!1485 = !DILocation(line: 363, column: 39, scope: !385, inlinedAt: !1469)
!1486 = !DILocation(line: 364, column: 19, scope: !385, inlinedAt: !1469)
!1487 = !DILocation(line: 367, column: 23, scope: !385, inlinedAt: !1469)
!1488 = !DILocation(line: 367, column: 9, scope: !385, inlinedAt: !1469)
!1489 = !DILocation(line: 367, column: 49, scope: !385, inlinedAt: !1469)
!1490 = !DILocation(line: 367, column: 59, scope: !385, inlinedAt: !1469)
!1491 = !DILocation(line: 368, column: 25, scope: !385, inlinedAt: !1469)
!1492 = !DILocation(line: 368, column: 15, scope: !385, inlinedAt: !1469)
!1493 = !DILocation(line: 369, column: 26, scope: !385, inlinedAt: !1469)
!1494 = !DILocation(line: 369, column: 5, scope: !385, inlinedAt: !1469)
!1495 = !DILocation(line: 371, column: 17, scope: !385, inlinedAt: !1469)
!1496 = !DILocation(line: 371, column: 27, scope: !385, inlinedAt: !1469)
!1497 = !DILocation(line: 372, column: 29, scope: !385, inlinedAt: !1469)
!1498 = !DILocation(line: 889, column: 42, scope: !1464)
!1499 = !DILocation(line: 889, column: 57, scope: !1464)
!1500 = !DILocation(line: 889, column: 69, scope: !1464)
!1501 = !DILocation(line: 890, column: 45, scope: !1464)
!1502 = !DILocation(line: 889, column: 13, scope: !1464)
!1503 = !DILocation(line: 891, column: 17, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1464, file: !3, line: 891, column: 17)
!1505 = !DILocation(line: 891, column: 17, scope: !1464)
!1506 = !DILocation(line: 893, column: 45, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1504, file: !3, line: 891, column: 34)
!1508 = !DILocation(line: 893, column: 43, scope: !1507)
!1509 = !DILocation(line: 892, column: 15, scope: !1507)
!1510 = !DILocation(line: 894, column: 13, scope: !1507)
!1511 = !DILocation(line: 896, column: 15, scope: !1374)
!1512 = !DILocation(line: 897, column: 43, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1514, file: !3, line: 896, column: 34)
!1514 = distinct !DILexicalBlock(scope: !1374, file: !3, line: 896, column: 15)
!1515 = !DILocation(line: 897, column: 32, scope: !1513)
!1516 = !DILocation(line: 897, column: 56, scope: !1513)
!1517 = !DILocation(line: 0, scope: !376, inlinedAt: !1518)
!1518 = distinct !DILocation(line: 897, column: 13, scope: !1513)
!1519 = !DILocation(line: 344, column: 26, scope: !376, inlinedAt: !1518)
!1520 = !DILocation(line: 346, column: 7, scope: !376, inlinedAt: !1518)
!1521 = !DILocation(line: 350, column: 20, scope: !386, inlinedAt: !1518)
!1522 = !DILocation(line: 350, column: 32, scope: !386, inlinedAt: !1518)
!1523 = !DILocation(line: 350, column: 48, scope: !386, inlinedAt: !1518)
!1524 = !DILocation(line: 350, column: 7, scope: !376, inlinedAt: !1518)
!1525 = !DILocation(line: 351, column: 29, scope: !400, inlinedAt: !1518)
!1526 = !DILocation(line: 353, column: 22, scope: !400, inlinedAt: !1518)
!1527 = !DILocation(line: 353, column: 32, scope: !400, inlinedAt: !1518)
!1528 = !DILocation(line: 353, column: 58, scope: !400, inlinedAt: !1518)
!1529 = !DILocation(line: 353, column: 49, scope: !400, inlinedAt: !1518)
!1530 = !DILocation(line: 352, column: 27, scope: !400, inlinedAt: !1518)
!1531 = !DILocation(line: 354, column: 3, scope: !400, inlinedAt: !1518)
!1532 = !DILocation(line: 362, column: 35, scope: !385, inlinedAt: !1518)
!1533 = !DILocation(line: 0, scope: !385, inlinedAt: !1518)
!1534 = !DILocation(line: 363, column: 39, scope: !385, inlinedAt: !1518)
!1535 = !DILocation(line: 364, column: 19, scope: !385, inlinedAt: !1518)
!1536 = !DILocation(line: 367, column: 23, scope: !385, inlinedAt: !1518)
!1537 = !DILocation(line: 367, column: 9, scope: !385, inlinedAt: !1518)
!1538 = !DILocation(line: 367, column: 49, scope: !385, inlinedAt: !1518)
!1539 = !DILocation(line: 367, column: 59, scope: !385, inlinedAt: !1518)
!1540 = !DILocation(line: 368, column: 25, scope: !385, inlinedAt: !1518)
!1541 = !DILocation(line: 368, column: 15, scope: !385, inlinedAt: !1518)
!1542 = !DILocation(line: 369, column: 26, scope: !385, inlinedAt: !1518)
!1543 = !DILocation(line: 369, column: 5, scope: !385, inlinedAt: !1518)
!1544 = !DILocation(line: 371, column: 17, scope: !385, inlinedAt: !1518)
!1545 = !DILocation(line: 371, column: 27, scope: !385, inlinedAt: !1518)
!1546 = !DILocation(line: 372, column: 29, scope: !385, inlinedAt: !1518)
!1547 = !DILocation(line: 898, column: 42, scope: !1513)
!1548 = !DILocation(line: 898, column: 57, scope: !1513)
!1549 = !DILocation(line: 899, column: 34, scope: !1513)
!1550 = !DILocation(line: 899, column: 59, scope: !1513)
!1551 = !DILocation(line: 898, column: 13, scope: !1513)
!1552 = !DILocation(line: 900, column: 17, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1513, file: !3, line: 900, column: 17)
!1554 = !DILocation(line: 900, column: 17, scope: !1513)
!1555 = !DILocation(line: 902, column: 45, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1553, file: !3, line: 900, column: 34)
!1557 = !DILocation(line: 902, column: 43, scope: !1556)
!1558 = !DILocation(line: 901, column: 15, scope: !1556)
!1559 = !DILocation(line: 903, column: 13, scope: !1556)
!1560 = !DILocation(line: 909, column: 28, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1374, file: !3, line: 909, column: 15)
!1562 = !DILocation(line: 909, column: 58, scope: !1561)
!1563 = !DILocation(line: 909, column: 42, scope: !1561)
!1564 = !DILocation(line: 910, column: 13, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1561, file: !3, line: 909, column: 73)
!1566 = !DILocation(line: 910, column: 26, scope: !1565)
!1567 = !DILocation(line: 911, column: 13, scope: !1565)
!1568 = !DILocation(line: 911, column: 26, scope: !1565)
!1569 = !DILocation(line: 916, column: 29, scope: !1565)
!1570 = !DILocation(line: 914, column: 29, scope: !1565)
!1571 = !DILocation(line: 913, column: 29, scope: !1565)
!1572 = !DILocation(line: 917, column: 11, scope: !1565)
!1573 = !DILocation(line: 919, column: 25, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1575, file: !3, line: 919, column: 11)
!1575 = distinct !DILexicalBlock(scope: !1374, file: !3, line: 919, column: 11)
!1576 = !DILocation(line: 919, column: 11, scope: !1575)
!1577 = !DILocation(line: 919, column: 45, scope: !1574)
!1578 = !DILocation(line: 920, column: 30, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1574, file: !3, line: 919, column: 49)
!1580 = !{!1581}
!1581 = distinct !{!1581, !1582}
!1582 = distinct !{!1582, !"LVerDomain"}
!1583 = !DILocation(line: 921, column: 30, scope: !1579)
!1584 = !{!1585}
!1585 = distinct !{!1585, !1582}
!1586 = !DILocation(line: 921, column: 13, scope: !1579)
!1587 = !DILocation(line: 921, column: 28, scope: !1579)
!1588 = distinct !{!1588, !1576, !1589, !267}
!1589 = !DILocation(line: 922, column: 11, scope: !1575)
!1590 = !DILocation(line: 920, column: 13, scope: !1579)
!1591 = !DILocation(line: 920, column: 28, scope: !1579)
!1592 = distinct !{!1592, !1576, !1589, !267}
!1593 = !DILocation(line: 925, column: 29, scope: !1374)
!1594 = !DILocation(line: 925, column: 43, scope: !1374)
!1595 = !DILocation(line: 925, column: 15, scope: !1374)
!1596 = !DILocation(line: 924, column: 11, scope: !1374)
!1597 = !DILocation(line: 924, column: 28, scope: !1374)
!1598 = !DILocation(line: 927, column: 11, scope: !1374)
!1599 = !DILocation(line: 927, column: 28, scope: !1374)
!1600 = !DILocation(line: 929, column: 41, scope: !1374)
!1601 = !DILocation(line: 929, column: 30, scope: !1374)
!1602 = !DILocation(line: 929, column: 54, scope: !1374)
!1603 = !DILocation(line: 0, scope: !376, inlinedAt: !1604)
!1604 = distinct !DILocation(line: 929, column: 11, scope: !1374)
!1605 = !DILocation(line: 344, column: 26, scope: !376, inlinedAt: !1604)
!1606 = !DILocation(line: 346, column: 7, scope: !376, inlinedAt: !1604)
!1607 = !DILocation(line: 350, column: 20, scope: !386, inlinedAt: !1604)
!1608 = !DILocation(line: 350, column: 32, scope: !386, inlinedAt: !1604)
!1609 = !DILocation(line: 350, column: 48, scope: !386, inlinedAt: !1604)
!1610 = !DILocation(line: 350, column: 7, scope: !376, inlinedAt: !1604)
!1611 = !DILocation(line: 351, column: 29, scope: !400, inlinedAt: !1604)
!1612 = !DILocation(line: 353, column: 22, scope: !400, inlinedAt: !1604)
!1613 = !DILocation(line: 353, column: 32, scope: !400, inlinedAt: !1604)
!1614 = !DILocation(line: 353, column: 58, scope: !400, inlinedAt: !1604)
!1615 = !DILocation(line: 353, column: 49, scope: !400, inlinedAt: !1604)
!1616 = !DILocation(line: 352, column: 27, scope: !400, inlinedAt: !1604)
!1617 = !DILocation(line: 354, column: 3, scope: !400, inlinedAt: !1604)
!1618 = !DILocation(line: 362, column: 35, scope: !385, inlinedAt: !1604)
!1619 = !DILocation(line: 0, scope: !385, inlinedAt: !1604)
!1620 = !DILocation(line: 363, column: 39, scope: !385, inlinedAt: !1604)
!1621 = !DILocation(line: 364, column: 19, scope: !385, inlinedAt: !1604)
!1622 = !DILocation(line: 367, column: 23, scope: !385, inlinedAt: !1604)
!1623 = !DILocation(line: 367, column: 9, scope: !385, inlinedAt: !1604)
!1624 = !DILocation(line: 367, column: 49, scope: !385, inlinedAt: !1604)
!1625 = !DILocation(line: 367, column: 59, scope: !385, inlinedAt: !1604)
!1626 = !DILocation(line: 368, column: 25, scope: !385, inlinedAt: !1604)
!1627 = !DILocation(line: 368, column: 15, scope: !385, inlinedAt: !1604)
!1628 = !DILocation(line: 369, column: 26, scope: !385, inlinedAt: !1604)
!1629 = !DILocation(line: 369, column: 5, scope: !385, inlinedAt: !1604)
!1630 = !DILocation(line: 371, column: 17, scope: !385, inlinedAt: !1604)
!1631 = !DILocation(line: 371, column: 27, scope: !385, inlinedAt: !1604)
!1632 = !DILocation(line: 372, column: 29, scope: !385, inlinedAt: !1604)
!1633 = !DILocation(line: 931, column: 55, scope: !1374)
!1634 = !DILocation(line: 931, column: 67, scope: !1374)
!1635 = !DILocation(line: 932, column: 43, scope: !1374)
!1636 = !DILocation(line: 931, column: 11, scope: !1374)
!1637 = !DILocation(line: 934, column: 11, scope: !1374)
!1638 = !DILocation(line: 942, column: 1, scope: !1266)
!1639 = distinct !DISubprogram(name: "fdk_sacenc_ecDataSingleEnc", linkageName: "_Z26fdk_sacenc_ecDataSingleEncP13FDK_BITSTREAMPA23_sPs9DATA_TYPEiiiii", scope: !3, file: !3, line: 1239, type: !62, scopeLine: 1245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1640)
!1640 = !{!1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677}
!1641 = !DILocalVariable(name: "strm", arg: 1, scope: !1639, file: !3, line: 1239, type: !66)
!1642 = !DILocalVariable(name: "aaInData", arg: 2, scope: !1639, file: !3, line: 1240, type: !89)
!1643 = !DILocalVariable(name: "aHistory", arg: 3, scope: !1639, file: !3, line: 1241, type: !93)
!1644 = !DILocalVariable(name: "data_type", arg: 4, scope: !1639, file: !3, line: 1242, type: !94)
!1645 = !DILocalVariable(name: "setIdx", arg: 5, scope: !1639, file: !3, line: 1242, type: !96)
!1646 = !DILocalVariable(name: "startBand", arg: 6, scope: !1639, file: !3, line: 1243, type: !96)
!1647 = !DILocalVariable(name: "dataBands", arg: 7, scope: !1639, file: !3, line: 1243, type: !96)
!1648 = !DILocalVariable(name: "coarse_flag", arg: 8, scope: !1639, file: !3, line: 1244, type: !96)
!1649 = !DILocalVariable(name: "independency_flag", arg: 9, scope: !1639, file: !3, line: 1245, type: !96)
!1650 = !DILocalVariable(name: "reset", scope: !1639, file: !3, line: 1246, type: !24)
!1651 = !DILocalVariable(name: "pb", scope: !1639, file: !3, line: 1246, type: !24)
!1652 = !DILocalVariable(name: "quant_levels", scope: !1639, file: !3, line: 1247, type: !24)
!1653 = !DILocalVariable(name: "quant_offset", scope: !1639, file: !3, line: 1247, type: !24)
!1654 = !DILocalVariable(name: "num_pcm_val", scope: !1639, file: !3, line: 1247, type: !24)
!1655 = !DILocalVariable(name: "splitLsb_flag", scope: !1639, file: !3, line: 1249, type: !24)
!1656 = !DILocalVariable(name: "pcmCoding_flag", scope: !1639, file: !3, line: 1250, type: !24)
!1657 = !DILocalVariable(name: "allowDiffTimeBack_flag", scope: !1639, file: !3, line: 1252, type: !24)
!1658 = !DILocalVariable(name: "num_lsb_bits", scope: !1639, file: !3, line: 1254, type: !24)
!1659 = !DILocalVariable(name: "num_pcm_bits", scope: !1639, file: !3, line: 1255, type: !24)
!1660 = !DILocalVariable(name: "quant_data_lsb", scope: !1639, file: !3, line: 1257, type: !90)
!1661 = !DILocalVariable(name: "quant_data_msb", scope: !1639, file: !3, line: 1258, type: !90)
!1662 = !DILocalVariable(name: "quant_data_hist_lsb", scope: !1639, file: !3, line: 1260, type: !90)
!1663 = !DILocalVariable(name: "quant_data_hist_msb", scope: !1639, file: !3, line: 1261, type: !90)
!1664 = !DILocalVariable(name: "data_diff_freq", scope: !1639, file: !3, line: 1263, type: !90)
!1665 = !DILocalVariable(name: "data_diff_time", scope: !1639, file: !3, line: 1264, type: !1666)
!1666 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 400, elements: !1667)
!1667 = !{!128}
!1668 = !DILocalVariable(name: "p_quant_data_msb", scope: !1639, file: !3, line: 1266, type: !93)
!1669 = !DILocalVariable(name: "p_quant_data_hist_msb", scope: !1639, file: !3, line: 1267, type: !93)
!1670 = !DILocalVariable(name: "min_bits_all", scope: !1639, file: !3, line: 1269, type: !24)
!1671 = !DILocalVariable(name: "min_found", scope: !1639, file: !3, line: 1270, type: !24)
!1672 = !DILocalVariable(name: "min_bits_df", scope: !1639, file: !3, line: 1272, type: !24)
!1673 = !DILocalVariable(name: "min_bits_dt", scope: !1639, file: !3, line: 1273, type: !24)
!1674 = !DILocalVariable(name: "lav_df", scope: !1639, file: !3, line: 1275, type: !140)
!1675 = !DILocalVariable(name: "lav_dt", scope: !1639, file: !3, line: 1276, type: !140)
!1676 = !DILocalVariable(name: "coding_scheme_df", scope: !1639, file: !3, line: 1278, type: !24)
!1677 = !DILocalVariable(name: "coding_scheme_dt", scope: !1639, file: !3, line: 1279, type: !24)
!1678 = !DILocation(line: 0, scope: !1639)
!1679 = !DILocation(line: 1252, column: 35, scope: !1639)
!1680 = !DILocation(line: 1252, column: 53, scope: !1639)
!1681 = !DILocation(line: 1258, column: 3, scope: !1639)
!1682 = !DILocation(line: 1258, column: 9, scope: !1639)
!1683 = !DILocation(line: 1261, column: 3, scope: !1639)
!1684 = !DILocation(line: 1261, column: 9, scope: !1639)
!1685 = !DILocation(line: 1263, column: 3, scope: !1639)
!1686 = !DILocation(line: 1263, column: 9, scope: !1639)
!1687 = !DILocation(line: 1264, column: 3, scope: !1639)
!1688 = !DILocation(line: 1264, column: 9, scope: !1639)
!1689 = !DILocation(line: 1275, column: 3, scope: !1639)
!1690 = !DILocation(line: 1275, column: 9, scope: !1639)
!1691 = !DILocation(line: 1276, column: 3, scope: !1639)
!1692 = !DILocation(line: 1276, column: 9, scope: !1639)
!1693 = !DILocation(line: 1278, column: 3, scope: !1639)
!1694 = !DILocation(line: 1278, column: 9, scope: !1639)
!1695 = !DILocation(line: 1279, column: 3, scope: !1639)
!1696 = !DILocation(line: 1279, column: 9, scope: !1639)
!1697 = !DILocation(line: 1281, column: 3, scope: !1639)
!1698 = !DILocation(line: 1294, column: 11, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1700, file: !3, line: 1294, column: 11)
!1700 = distinct !DILexicalBlock(scope: !1639, file: !3, line: 1281, column: 22)
!1701 = !DILocation(line: 1283, column: 11, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1700, file: !3, line: 1283, column: 11)
!1703 = !DILocation(line: 1314, column: 21, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1705, file: !3, line: 1314, column: 5)
!1705 = distinct !DILexicalBlock(scope: !1706, file: !3, line: 1314, column: 5)
!1706 = distinct !DILexicalBlock(scope: !1707, file: !3, line: 1313, column: 33)
!1707 = distinct !DILexicalBlock(scope: !1708, file: !3, line: 1313, column: 14)
!1708 = distinct !DILexicalBlock(scope: !1639, file: !3, line: 1307, column: 7)
!1709 = !DILocation(line: 1314, column: 5, scope: !1705)
!1710 = !DILocation(line: 1315, column: 55, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1704, file: !3, line: 1314, column: 40)
!1712 = !DILocation(line: 1315, column: 28, scope: !1711)
!1713 = !DILocation(line: 1315, column: 61, scope: !1711)
!1714 = !DILocation(line: 1315, column: 7, scope: !1711)
!1715 = !DILocation(line: 1315, column: 26, scope: !1711)
!1716 = !DILocation(line: 1314, column: 36, scope: !1704)
!1717 = !DILocation(line: 1314, column: 18, scope: !1704)
!1718 = distinct !{!1718, !1709, !1719}
!1719 = !DILocation(line: 1316, column: 5, scope: !1705)
!1720 = !DILocation(line: 1318, column: 24, scope: !1706)
!1721 = !DILocation(line: 1320, column: 3, scope: !1706)
!1722 = !DILocation(line: 1321, column: 41, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1707, file: !3, line: 1320, column: 10)
!1724 = !DILocation(line: 0, scope: !1708)
!1725 = !DILocation(line: 1325, column: 7, scope: !1639)
!1726 = !DILocation(line: 1331, column: 16, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1728, file: !3, line: 1326, column: 9)
!1728 = distinct !DILexicalBlock(scope: !1729, file: !3, line: 1325, column: 31)
!1729 = distinct !DILexicalBlock(scope: !1639, file: !3, line: 1325, column: 7)
!1730 = !DILocation(line: 1332, column: 23, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1732, file: !3, line: 1332, column: 7)
!1732 = distinct !DILexicalBlock(scope: !1733, file: !3, line: 1332, column: 7)
!1733 = distinct !DILexicalBlock(scope: !1734, file: !3, line: 1331, column: 35)
!1734 = distinct !DILexicalBlock(scope: !1727, file: !3, line: 1331, column: 16)
!1735 = !DILocation(line: 1332, column: 7, scope: !1732)
!1736 = !DILocation(line: 1333, column: 54, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1731, file: !3, line: 1332, column: 42)
!1738 = !DILocation(line: 1333, column: 35, scope: !1737)
!1739 = !DILocation(line: 1333, column: 60, scope: !1737)
!1740 = !DILocation(line: 1333, column: 9, scope: !1737)
!1741 = !DILocation(line: 1333, column: 33, scope: !1737)
!1742 = !DILocation(line: 1332, column: 38, scope: !1731)
!1743 = !DILocation(line: 1332, column: 20, scope: !1731)
!1744 = distinct !{!1744, !1735, !1745}
!1745 = !DILocation(line: 1334, column: 7, scope: !1732)
!1746 = !DILocation(line: 1335, column: 31, scope: !1733)
!1747 = !DILocation(line: 1336, column: 5, scope: !1733)
!1748 = !DILocation(line: 1337, column: 40, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1734, file: !3, line: 1336, column: 12)
!1750 = !DILocation(line: 1342, column: 36, scope: !1639)
!1751 = !DILocation(line: 0, scope: !241, inlinedAt: !1752)
!1752 = distinct !DILocation(line: 1342, column: 3, scope: !1639)
!1753 = !DILocation(line: 181, column: 17, scope: !241, inlinedAt: !1752)
!1754 = !DILocation(line: 181, column: 15, scope: !241, inlinedAt: !1752)
!1755 = !DILocation(line: 183, column: 17, scope: !257, inlinedAt: !1752)
!1756 = !DILocation(line: 183, column: 3, scope: !258, inlinedAt: !1752)
!1757 = !DILocation(line: 184, column: 19, scope: !261, inlinedAt: !1752)
!1758 = !DILocation(line: 184, column: 30, scope: !261, inlinedAt: !1752)
!1759 = !DILocation(line: 184, column: 5, scope: !261, inlinedAt: !1752)
!1760 = !DILocation(line: 184, column: 17, scope: !261, inlinedAt: !1752)
!1761 = distinct !{!1761, !1756, !1762, !267}
!1762 = !DILocation(line: 185, column: 3, scope: !258, inlinedAt: !1752)
!1763 = !DILocation(line: 184, column: 32, scope: !261, inlinedAt: !1752)
!1764 = !DILocation(line: 183, column: 29, scope: !257, inlinedAt: !1752)
!1765 = distinct !{!1765, !1756, !1762, !277, !267}
!1766 = !DILocation(line: 1345, column: 7, scope: !1639)
!1767 = !DILocation(line: 1346, column: 61, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1769, file: !3, line: 1345, column: 31)
!1769 = distinct !DILexicalBlock(scope: !1639, file: !3, line: 1345, column: 7)
!1770 = !DILocation(line: 0, scope: !293, inlinedAt: !1771)
!1771 = distinct !DILocation(line: 1346, column: 5, scope: !1768)
!1772 = !DILocation(line: 192, column: 15, scope: !293, inlinedAt: !1771)
!1773 = !DILocation(line: 193, column: 17, scope: !293, inlinedAt: !1771)
!1774 = !DILocation(line: 193, column: 3, scope: !293, inlinedAt: !1771)
!1775 = !DILocation(line: 193, column: 15, scope: !293, inlinedAt: !1771)
!1776 = !DILocation(line: 195, column: 17, scope: !308, inlinedAt: !1771)
!1777 = !DILocation(line: 195, column: 3, scope: !309, inlinedAt: !1771)
!1778 = !DILocation(line: 196, column: 16, scope: !319, inlinedAt: !1771)
!1779 = !DILocation(line: 196, column: 23, scope: !319, inlinedAt: !1771)
!1780 = !DILocation(line: 196, column: 36, scope: !319, inlinedAt: !1771)
!1781 = !DILocation(line: 196, column: 34, scope: !319, inlinedAt: !1771)
!1782 = !DILocation(line: 196, column: 5, scope: !319, inlinedAt: !1771)
!1783 = !DILocation(line: 196, column: 21, scope: !319, inlinedAt: !1771)
!1784 = !DILocation(line: 195, column: 29, scope: !308, inlinedAt: !1771)
!1785 = distinct !{!1785, !1777, !1786}
!1786 = !DILocation(line: 197, column: 3, scope: !309, inlinedAt: !1771)
!1787 = !DILocation(line: 1353, column: 32, scope: !1639)
!1788 = !DILocation(line: 1353, column: 18, scope: !1639)
!1789 = !DILocation(line: 1365, column: 54, scope: !1639)
!1790 = !DILocation(line: 1364, column: 17, scope: !1639)
!1791 = !DILocation(line: 1367, column: 7, scope: !1639)
!1792 = !DILocation(line: 1371, column: 19, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1639, file: !3, line: 1371, column: 7)
!1794 = !DILocation(line: 1371, column: 7, scope: !1639)
!1795 = !DILocation(line: 1377, column: 7, scope: !1639)
!1796 = !DILocation(line: 1379, column: 24, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1798, file: !3, line: 1377, column: 31)
!1798 = distinct !DILexicalBlock(scope: !1639, file: !3, line: 1377, column: 7)
!1799 = !DILocation(line: 1380, column: 35, scope: !1797)
!1800 = !DILocation(line: 1379, column: 9, scope: !1797)
!1801 = !DILocation(line: 1382, column: 17, scope: !1797)
!1802 = !DILocation(line: 1383, column: 17, scope: !1797)
!1803 = !DILocation(line: 1385, column: 21, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1797, file: !3, line: 1385, column: 9)
!1805 = !DILocation(line: 1385, column: 9, scope: !1797)
!1806 = !DILocation(line: 1395, column: 21, scope: !1639)
!1807 = !DILocation(line: 1395, column: 34, scope: !1639)
!1808 = !DILocation(line: 1397, column: 22, scope: !1639)
!1809 = !DILocation(line: 0, scope: !376, inlinedAt: !1810)
!1810 = distinct !DILocation(line: 1397, column: 3, scope: !1639)
!1811 = !DILocation(line: 344, column: 26, scope: !376, inlinedAt: !1810)
!1812 = !DILocation(line: 346, column: 18, scope: !393, inlinedAt: !1810)
!1813 = !DILocation(line: 346, column: 7, scope: !376, inlinedAt: !1810)
!1814 = !DILocation(line: 350, column: 20, scope: !386, inlinedAt: !1810)
!1815 = !DILocation(line: 350, column: 32, scope: !386, inlinedAt: !1810)
!1816 = !DILocation(line: 350, column: 48, scope: !386, inlinedAt: !1810)
!1817 = !DILocation(line: 350, column: 7, scope: !376, inlinedAt: !1810)
!1818 = !DILocation(line: 351, column: 29, scope: !400, inlinedAt: !1810)
!1819 = !DILocation(line: 353, column: 22, scope: !400, inlinedAt: !1810)
!1820 = !DILocation(line: 353, column: 32, scope: !400, inlinedAt: !1810)
!1821 = !DILocation(line: 353, column: 58, scope: !400, inlinedAt: !1810)
!1822 = !DILocation(line: 353, column: 49, scope: !400, inlinedAt: !1810)
!1823 = !DILocation(line: 352, column: 27, scope: !400, inlinedAt: !1810)
!1824 = !DILocation(line: 354, column: 3, scope: !400, inlinedAt: !1810)
!1825 = !DILocation(line: 362, column: 35, scope: !385, inlinedAt: !1810)
!1826 = !DILocation(line: 0, scope: !385, inlinedAt: !1810)
!1827 = !DILocation(line: 363, column: 39, scope: !385, inlinedAt: !1810)
!1828 = !DILocation(line: 364, column: 19, scope: !385, inlinedAt: !1810)
!1829 = !DILocation(line: 367, column: 23, scope: !385, inlinedAt: !1810)
!1830 = !DILocation(line: 367, column: 9, scope: !385, inlinedAt: !1810)
!1831 = !DILocation(line: 367, column: 49, scope: !385, inlinedAt: !1810)
!1832 = !DILocation(line: 367, column: 59, scope: !385, inlinedAt: !1810)
!1833 = !DILocation(line: 368, column: 25, scope: !385, inlinedAt: !1810)
!1834 = !DILocation(line: 368, column: 15, scope: !385, inlinedAt: !1810)
!1835 = !DILocation(line: 369, column: 26, scope: !385, inlinedAt: !1810)
!1836 = !DILocation(line: 369, column: 5, scope: !385, inlinedAt: !1810)
!1837 = !DILocation(line: 371, column: 17, scope: !385, inlinedAt: !1810)
!1838 = !DILocation(line: 371, column: 27, scope: !385, inlinedAt: !1810)
!1839 = !DILocation(line: 372, column: 29, scope: !385, inlinedAt: !1810)
!1840 = !DILocation(line: 1399, column: 7, scope: !1639)
!1841 = !DILocation(line: 1401, column: 45, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1843, file: !3, line: 1399, column: 23)
!1843 = distinct !DILexicalBlock(scope: !1639, file: !3, line: 1399, column: 7)
!1844 = !DILocation(line: 1401, column: 5, scope: !1842)
!1845 = !DILocation(line: 1403, column: 3, scope: !1842)
!1846 = !DILocation(line: 1409, column: 22, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1848, file: !3, line: 1409, column: 9)
!1848 = distinct !DILexicalBlock(scope: !1843, file: !3, line: 1403, column: 10)
!1849 = !DILocation(line: 1409, column: 9, scope: !1848)
!1850 = !DILocation(line: 0, scope: !1848)
!1851 = !DILocation(line: 1410, column: 11, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1847, file: !3, line: 1409, column: 38)
!1853 = !DILocation(line: 350, column: 20, scope: !386, inlinedAt: !1854)
!1854 = distinct !DILocation(line: 1411, column: 9, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1856, file: !3, line: 1410, column: 35)
!1856 = distinct !DILexicalBlock(scope: !1852, file: !3, line: 1410, column: 11)
!1857 = !DILocation(line: 350, column: 32, scope: !386, inlinedAt: !1854)
!1858 = !DILocation(line: 350, column: 48, scope: !386, inlinedAt: !1854)
!1859 = !DILocation(line: 350, column: 7, scope: !376, inlinedAt: !1854)
!1860 = !DILocation(line: 351, column: 29, scope: !400, inlinedAt: !1854)
!1861 = !DILocation(line: 353, column: 22, scope: !400, inlinedAt: !1854)
!1862 = !DILocation(line: 353, column: 32, scope: !400, inlinedAt: !1854)
!1863 = !DILocation(line: 352, column: 27, scope: !400, inlinedAt: !1854)
!1864 = !DILocation(line: 354, column: 3, scope: !400, inlinedAt: !1854)
!1865 = !DILocation(line: 362, column: 35, scope: !385, inlinedAt: !1854)
!1866 = !DILocation(line: 0, scope: !385, inlinedAt: !1854)
!1867 = !DILocation(line: 363, column: 39, scope: !385, inlinedAt: !1854)
!1868 = !DILocation(line: 0, scope: !376, inlinedAt: !1854)
!1869 = !DILocation(line: 367, column: 23, scope: !385, inlinedAt: !1854)
!1870 = !DILocation(line: 367, column: 9, scope: !385, inlinedAt: !1854)
!1871 = !DILocation(line: 367, column: 49, scope: !385, inlinedAt: !1854)
!1872 = !DILocation(line: 367, column: 59, scope: !385, inlinedAt: !1854)
!1873 = !DILocation(line: 369, column: 26, scope: !385, inlinedAt: !1854)
!1874 = !DILocation(line: 369, column: 5, scope: !385, inlinedAt: !1854)
!1875 = !DILocation(line: 371, column: 17, scope: !385, inlinedAt: !1854)
!1876 = !DILocation(line: 371, column: 27, scope: !385, inlinedAt: !1854)
!1877 = !DILocation(line: 372, column: 29, scope: !385, inlinedAt: !1854)
!1878 = !DILocation(line: 1415, column: 55, scope: !1852)
!1879 = !DILocation(line: 1414, column: 7, scope: !1852)
!1880 = !DILocation(line: 1422, column: 9, scope: !1848)
!1881 = !DILocation(line: 1424, column: 39, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1883, file: !3, line: 1424, column: 11)
!1883 = distinct !DILexicalBlock(scope: !1884, file: !3, line: 1422, column: 33)
!1884 = distinct !DILexicalBlock(scope: !1848, file: !3, line: 1422, column: 9)
!1885 = !DILocation(line: 0, scope: !376, inlinedAt: !1886)
!1886 = distinct !DILocation(line: 1425, column: 9, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1882, file: !3, line: 1424, column: 56)
!1888 = !DILocation(line: 346, column: 7, scope: !376, inlinedAt: !1886)
!1889 = !DILocation(line: 350, column: 20, scope: !386, inlinedAt: !1886)
!1890 = !DILocation(line: 350, column: 32, scope: !386, inlinedAt: !1886)
!1891 = !DILocation(line: 350, column: 48, scope: !386, inlinedAt: !1886)
!1892 = !DILocation(line: 350, column: 7, scope: !376, inlinedAt: !1886)
!1893 = !DILocation(line: 351, column: 29, scope: !400, inlinedAt: !1886)
!1894 = !DILocation(line: 353, column: 22, scope: !400, inlinedAt: !1886)
!1895 = !DILocation(line: 353, column: 32, scope: !400, inlinedAt: !1886)
!1896 = !DILocation(line: 353, column: 58, scope: !400, inlinedAt: !1886)
!1897 = !DILocation(line: 353, column: 49, scope: !400, inlinedAt: !1886)
!1898 = !DILocation(line: 352, column: 27, scope: !400, inlinedAt: !1886)
!1899 = !DILocation(line: 354, column: 3, scope: !400, inlinedAt: !1886)
!1900 = !DILocation(line: 362, column: 35, scope: !385, inlinedAt: !1886)
!1901 = !DILocation(line: 0, scope: !385, inlinedAt: !1886)
!1902 = !DILocation(line: 363, column: 39, scope: !385, inlinedAt: !1886)
!1903 = !DILocation(line: 364, column: 19, scope: !385, inlinedAt: !1886)
!1904 = !DILocation(line: 367, column: 23, scope: !385, inlinedAt: !1886)
!1905 = !DILocation(line: 367, column: 9, scope: !385, inlinedAt: !1886)
!1906 = !DILocation(line: 367, column: 49, scope: !385, inlinedAt: !1886)
!1907 = !DILocation(line: 367, column: 59, scope: !385, inlinedAt: !1886)
!1908 = !DILocation(line: 368, column: 25, scope: !385, inlinedAt: !1886)
!1909 = !DILocation(line: 368, column: 15, scope: !385, inlinedAt: !1886)
!1910 = !DILocation(line: 369, column: 26, scope: !385, inlinedAt: !1886)
!1911 = !DILocation(line: 369, column: 5, scope: !385, inlinedAt: !1886)
!1912 = !DILocation(line: 371, column: 17, scope: !385, inlinedAt: !1886)
!1913 = !DILocation(line: 371, column: 27, scope: !385, inlinedAt: !1886)
!1914 = !DILocation(line: 372, column: 29, scope: !385, inlinedAt: !1886)
!1915 = !DILocation(line: 1427, column: 33, scope: !1887)
!1916 = !DILocation(line: 1428, column: 49, scope: !1887)
!1917 = !DILocation(line: 1428, column: 57, scope: !1887)
!1918 = !DILocation(line: 1427, column: 9, scope: !1887)
!1919 = !DILocation(line: 1429, column: 7, scope: !1887)
!1920 = !DILocation(line: 1442, column: 1, scope: !1639)
!1921 = !DILocation(line: 1441, column: 3, scope: !1639)
!1922 = !DILocation(line: 0, scope: !1044)
!1923 = !DILocation(line: 380, column: 3, scope: !1044)
!1924 = !DILocation(line: 382, column: 18, scope: !1076)
!1925 = !DILocation(line: 383, column: 7, scope: !1076)
!1926 = !DILocation(line: 385, column: 18, scope: !1076)
!1927 = !DILocation(line: 386, column: 7, scope: !1076)
!1928 = !DILocation(line: 389, column: 7, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1044, file: !3, line: 389, column: 7)
!1930 = !DILocation(line: 389, column: 7, scope: !1044)
!1931 = !DILocation(line: 390, column: 5, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1929, file: !3, line: 389, column: 16)
!1933 = !DILocation(line: 392, column: 45, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1932, file: !3, line: 390, column: 24)
!1935 = !DILocation(line: 392, column: 17, scope: !1934)
!1936 = !DILocation(line: 392, column: 15, scope: !1934)
!1937 = !DILocation(line: 393, column: 9, scope: !1934)
!1938 = !DILocation(line: 395, column: 45, scope: !1934)
!1939 = !DILocation(line: 395, column: 17, scope: !1934)
!1940 = !DILocation(line: 395, column: 15, scope: !1934)
!1941 = !DILocation(line: 396, column: 9, scope: !1934)
!1942 = !DILocation(line: 0, scope: !1934)
!1943 = !DILocation(line: 398, column: 36, scope: !1932)
!1944 = !DILocation(line: 398, column: 55, scope: !1932)
!1945 = !DILocation(line: 0, scope: !376, inlinedAt: !1946)
!1946 = distinct !DILocation(line: 398, column: 17, scope: !1932)
!1947 = !DILocation(line: 344, column: 26, scope: !376, inlinedAt: !1946)
!1948 = !DILocation(line: 346, column: 18, scope: !393, inlinedAt: !1946)
!1949 = !DILocation(line: 346, column: 7, scope: !376, inlinedAt: !1946)
!1950 = !DILocation(line: 350, column: 20, scope: !386, inlinedAt: !1946)
!1951 = !DILocation(line: 350, column: 32, scope: !386, inlinedAt: !1946)
!1952 = !DILocation(line: 350, column: 48, scope: !386, inlinedAt: !1946)
!1953 = !DILocation(line: 350, column: 7, scope: !376, inlinedAt: !1946)
!1954 = !DILocation(line: 351, column: 29, scope: !400, inlinedAt: !1946)
!1955 = !DILocation(line: 353, column: 22, scope: !400, inlinedAt: !1946)
!1956 = !DILocation(line: 353, column: 32, scope: !400, inlinedAt: !1946)
!1957 = !DILocation(line: 353, column: 58, scope: !400, inlinedAt: !1946)
!1958 = !DILocation(line: 353, column: 49, scope: !400, inlinedAt: !1946)
!1959 = !DILocation(line: 352, column: 27, scope: !400, inlinedAt: !1946)
!1960 = !DILocation(line: 354, column: 3, scope: !400, inlinedAt: !1946)
!1961 = !DILocation(line: 362, column: 35, scope: !385, inlinedAt: !1946)
!1962 = !DILocation(line: 0, scope: !385, inlinedAt: !1946)
!1963 = !DILocation(line: 363, column: 39, scope: !385, inlinedAt: !1946)
!1964 = !DILocation(line: 364, column: 19, scope: !385, inlinedAt: !1946)
!1965 = !DILocation(line: 367, column: 23, scope: !385, inlinedAt: !1946)
!1966 = !DILocation(line: 367, column: 9, scope: !385, inlinedAt: !1946)
!1967 = !DILocation(line: 367, column: 49, scope: !385, inlinedAt: !1946)
!1968 = !DILocation(line: 367, column: 59, scope: !385, inlinedAt: !1946)
!1969 = !DILocation(line: 368, column: 25, scope: !385, inlinedAt: !1946)
!1970 = !DILocation(line: 368, column: 15, scope: !385, inlinedAt: !1946)
!1971 = !DILocation(line: 369, column: 26, scope: !385, inlinedAt: !1946)
!1972 = !DILocation(line: 369, column: 5, scope: !385, inlinedAt: !1946)
!1973 = !DILocation(line: 371, column: 17, scope: !385, inlinedAt: !1946)
!1974 = !DILocation(line: 371, column: 27, scope: !385, inlinedAt: !1946)
!1975 = !DILocation(line: 372, column: 29, scope: !385, inlinedAt: !1946)
!1976 = !DILocation(line: 402, column: 24, scope: !1069)
!1977 = !DILocation(line: 402, column: 22, scope: !1069)
!1978 = !DILocation(line: 402, column: 3, scope: !1070)
!1979 = !DILocation(line: 0, scope: !393, inlinedAt: !1980)
!1980 = distinct !DILocation(line: 415, column: 9, scope: !1068)
!1981 = !DILocation(line: 0, scope: !386, inlinedAt: !1980)
!1982 = !DILocation(line: 0, scope: !385, inlinedAt: !1980)
!1983 = !DILocation(line: 0, scope: !376, inlinedAt: !1984)
!1984 = distinct !DILocation(line: 418, column: 19, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1986, file: !3, line: 417, column: 18)
!1986 = distinct !DILexicalBlock(scope: !1068, file: !3, line: 417, column: 9)
!1987 = !DILocation(line: 0, scope: !1068)
!1988 = !DILocation(line: 404, column: 14, scope: !1068)
!1989 = !DILocation(line: 406, column: 12, scope: !1083)
!1990 = !DILocation(line: 406, column: 9, scope: !1068)
!1991 = !DILocation(line: 408, column: 14, scope: !1089)
!1992 = !DILocation(line: 409, column: 14, scope: !1092)
!1993 = !DILocation(line: 408, column: 11, scope: !1090)
!1994 = !DILocation(line: 415, column: 28, scope: !1068)
!1995 = !DILocation(line: 415, column: 54, scope: !1068)
!1996 = !DILocation(line: 0, scope: !376, inlinedAt: !1980)
!1997 = !DILocation(line: 344, column: 26, scope: !376, inlinedAt: !1980)
!1998 = !DILocation(line: 346, column: 7, scope: !376, inlinedAt: !1980)
!1999 = !DILocation(line: 350, column: 20, scope: !386, inlinedAt: !1980)
!2000 = !DILocation(line: 350, column: 32, scope: !386, inlinedAt: !1980)
!2001 = !DILocation(line: 350, column: 48, scope: !386, inlinedAt: !1980)
!2002 = !DILocation(line: 350, column: 7, scope: !376, inlinedAt: !1980)
!2003 = !DILocation(line: 351, column: 29, scope: !400, inlinedAt: !1980)
!2004 = !DILocation(line: 353, column: 22, scope: !400, inlinedAt: !1980)
!2005 = !DILocation(line: 353, column: 32, scope: !400, inlinedAt: !1980)
!2006 = !DILocation(line: 353, column: 58, scope: !400, inlinedAt: !1980)
!2007 = !DILocation(line: 353, column: 49, scope: !400, inlinedAt: !1980)
!2008 = !DILocation(line: 352, column: 27, scope: !400, inlinedAt: !1980)
!2009 = !DILocation(line: 354, column: 3, scope: !400, inlinedAt: !1980)
!2010 = !DILocation(line: 362, column: 35, scope: !385, inlinedAt: !1980)
!2011 = !DILocation(line: 363, column: 39, scope: !385, inlinedAt: !1980)
!2012 = !DILocation(line: 364, column: 19, scope: !385, inlinedAt: !1980)
!2013 = !DILocation(line: 367, column: 23, scope: !385, inlinedAt: !1980)
!2014 = !DILocation(line: 367, column: 9, scope: !385, inlinedAt: !1980)
!2015 = !DILocation(line: 367, column: 49, scope: !385, inlinedAt: !1980)
!2016 = !DILocation(line: 367, column: 59, scope: !385, inlinedAt: !1980)
!2017 = !DILocation(line: 368, column: 25, scope: !385, inlinedAt: !1980)
!2018 = !DILocation(line: 368, column: 15, scope: !385, inlinedAt: !1980)
!2019 = !DILocation(line: 369, column: 5, scope: !385, inlinedAt: !1980)
!2020 = !DILocation(line: 371, column: 27, scope: !385, inlinedAt: !1980)
!2021 = !DILocation(line: 372, column: 29, scope: !385, inlinedAt: !1980)
!2022 = !DILocation(line: 414, column: 14, scope: !1068)
!2023 = !DILocation(line: 417, column: 12, scope: !1986)
!2024 = !DILocation(line: 417, column: 9, scope: !1068)
!2025 = !DILocation(line: 346, column: 7, scope: !376, inlinedAt: !1984)
!2026 = !DILocation(line: 350, column: 20, scope: !386, inlinedAt: !1984)
!2027 = !DILocation(line: 350, column: 32, scope: !386, inlinedAt: !1984)
!2028 = !DILocation(line: 350, column: 48, scope: !386, inlinedAt: !1984)
!2029 = !DILocation(line: 350, column: 7, scope: !376, inlinedAt: !1984)
!2030 = !DILocation(line: 351, column: 29, scope: !400, inlinedAt: !1984)
!2031 = !DILocation(line: 353, column: 22, scope: !400, inlinedAt: !1984)
!2032 = !DILocation(line: 353, column: 32, scope: !400, inlinedAt: !1984)
!2033 = !DILocation(line: 353, column: 58, scope: !400, inlinedAt: !1984)
!2034 = !DILocation(line: 353, column: 49, scope: !400, inlinedAt: !1984)
!2035 = !DILocation(line: 352, column: 27, scope: !400, inlinedAt: !1984)
!2036 = !DILocation(line: 354, column: 3, scope: !400, inlinedAt: !1984)
!2037 = !DILocation(line: 362, column: 35, scope: !385, inlinedAt: !1984)
!2038 = !DILocation(line: 0, scope: !385, inlinedAt: !1984)
!2039 = !DILocation(line: 363, column: 39, scope: !385, inlinedAt: !1984)
!2040 = !DILocation(line: 364, column: 19, scope: !385, inlinedAt: !1984)
!2041 = !DILocation(line: 367, column: 23, scope: !385, inlinedAt: !1984)
!2042 = !DILocation(line: 367, column: 9, scope: !385, inlinedAt: !1984)
!2043 = !DILocation(line: 367, column: 49, scope: !385, inlinedAt: !1984)
!2044 = !DILocation(line: 367, column: 59, scope: !385, inlinedAt: !1984)
!2045 = !DILocation(line: 368, column: 25, scope: !385, inlinedAt: !1984)
!2046 = !DILocation(line: 368, column: 15, scope: !385, inlinedAt: !1984)
!2047 = !DILocation(line: 369, column: 5, scope: !385, inlinedAt: !1984)
!2048 = !DILocation(line: 371, column: 27, scope: !385, inlinedAt: !1984)
!2049 = !DILocation(line: 372, column: 29, scope: !385, inlinedAt: !1984)
!2050 = !DILocation(line: 418, column: 16, scope: !1985)
!2051 = !DILocation(line: 419, column: 5, scope: !1985)
!2052 = !DILocation(line: 402, column: 34, scope: !1069)
!2053 = distinct !{!2053, !1978, !2054}
!2054 = !DILocation(line: 420, column: 3, scope: !1070)
!2055 = !DILocation(line: 422, column: 3, scope: !1044)
!2056 = distinct !DISubprogram(name: "huff_enc_2D", linkageName: "_ZL11huff_enc_2DP13FDK_BITSTREAM9DATA_TYPEPssPA2_sssPS2_", scope: !3, file: !3, line: 512, type: !2057, scopeLine: 514, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2061)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{!73, !66, !94, !93, !24, !2059, !24, !24, !2060}
!2059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 32)
!2060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 32)
!2061 = !{!2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2081, !2084, !2088}
!2062 = !DILocalVariable(name: "strm", arg: 1, scope: !2056, file: !3, line: 512, type: !66)
!2063 = !DILocalVariable(name: "data_type", arg: 2, scope: !2056, file: !3, line: 512, type: !94)
!2064 = !DILocalVariable(name: "tab_idx_2D", arg: 3, scope: !2056, file: !3, line: 513, type: !93)
!2065 = !DILocalVariable(name: "lav_idx", arg: 4, scope: !2056, file: !3, line: 513, type: !24)
!2066 = !DILocalVariable(name: "in_data", arg: 5, scope: !2056, file: !3, line: 513, type: !2059)
!2067 = !DILocalVariable(name: "num_val", arg: 6, scope: !2056, file: !3, line: 514, type: !24)
!2068 = !DILocalVariable(name: "stride", arg: 7, scope: !2056, file: !3, line: 514, type: !24)
!2069 = !DILocalVariable(name: "p0_data", arg: 8, scope: !2056, file: !3, line: 514, type: !2060)
!2070 = !DILocalVariable(name: "i", scope: !2056, file: !3, line: 515, type: !24)
!2071 = !DILocalVariable(name: "lav", scope: !2056, file: !3, line: 515, type: !24)
!2072 = !DILocalVariable(name: "num_sbits", scope: !2056, file: !3, line: 515, type: !24)
!2073 = !DILocalVariable(name: "sym_bits", scope: !2056, file: !3, line: 515, type: !24)
!2074 = !DILocalVariable(name: "escIdx", scope: !2056, file: !3, line: 515, type: !24)
!2075 = !DILocalVariable(name: "esc_data", scope: !2056, file: !3, line: 516, type: !118)
!2076 = !DILocalVariable(name: "huffBits", scope: !2056, file: !3, line: 518, type: !73)
!2077 = !DILocalVariable(name: "pHuffEntry", scope: !2056, file: !3, line: 520, type: !1065)
!2078 = !DILocalVariable(name: "entry", scope: !2079, file: !3, line: 535, type: !1057)
!2079 = distinct !DILexicalBlock(scope: !2080, file: !3, line: 534, column: 27)
!2080 = distinct !DILexicalBlock(scope: !2056, file: !3, line: 534, column: 7)
!2081 = !DILocalVariable(name: "entry", scope: !2082, file: !3, line: 539, type: !1057)
!2082 = distinct !DILexicalBlock(scope: !2083, file: !3, line: 538, column: 27)
!2083 = distinct !DILexicalBlock(scope: !2056, file: !3, line: 538, column: 7)
!2084 = !DILocalVariable(name: "entry", scope: !2085, file: !3, line: 544, type: !1057)
!2085 = distinct !DILexicalBlock(scope: !2086, file: !3, line: 543, column: 41)
!2086 = distinct !DILexicalBlock(scope: !2087, file: !3, line: 543, column: 3)
!2087 = distinct !DILexicalBlock(scope: !2056, file: !3, line: 543, column: 3)
!2088 = !DILocalVariable(name: "escape", scope: !2085, file: !3, line: 545, type: !1057)
!2089 = !DILocation(line: 0, scope: !2056)
!2090 = !DILocation(line: 516, column: 3, scope: !2056)
!2091 = !DILocation(line: 516, column: 9, scope: !2056)
!2092 = !DILocation(line: 522, column: 3, scope: !2056)
!2093 = !DILocation(line: 524, column: 15, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2056, file: !3, line: 522, column: 22)
!2095 = !DILocation(line: 524, column: 25, scope: !2094)
!2096 = !DILocation(line: 526, column: 7, scope: !2094)
!2097 = !DILocation(line: 528, column: 15, scope: !2094)
!2098 = !DILocation(line: 528, column: 25, scope: !2094)
!2099 = !DILocation(line: 530, column: 7, scope: !2094)
!2100 = !DILocation(line: 534, column: 7, scope: !2080)
!2101 = !DILocation(line: 534, column: 18, scope: !2080)
!2102 = !DILocation(line: 534, column: 7, scope: !2056)
!2103 = !DILocation(line: 535, column: 35, scope: !2079)
!2104 = !DILocation(line: 535, column: 24, scope: !2079)
!2105 = !DILocation(line: 0, scope: !2079)
!2106 = !DILocation(line: 536, column: 36, scope: !2079)
!2107 = !DILocation(line: 536, column: 55, scope: !2079)
!2108 = !DILocation(line: 0, scope: !376, inlinedAt: !2109)
!2109 = distinct !DILocation(line: 536, column: 17, scope: !2079)
!2110 = !DILocation(line: 344, column: 26, scope: !376, inlinedAt: !2109)
!2111 = !DILocation(line: 346, column: 18, scope: !393, inlinedAt: !2109)
!2112 = !DILocation(line: 346, column: 7, scope: !376, inlinedAt: !2109)
!2113 = !DILocation(line: 350, column: 20, scope: !386, inlinedAt: !2109)
!2114 = !DILocation(line: 350, column: 32, scope: !386, inlinedAt: !2109)
!2115 = !DILocation(line: 350, column: 48, scope: !386, inlinedAt: !2109)
!2116 = !DILocation(line: 350, column: 7, scope: !376, inlinedAt: !2109)
!2117 = !DILocation(line: 351, column: 29, scope: !400, inlinedAt: !2109)
!2118 = !DILocation(line: 353, column: 22, scope: !400, inlinedAt: !2109)
!2119 = !DILocation(line: 353, column: 32, scope: !400, inlinedAt: !2109)
!2120 = !DILocation(line: 353, column: 58, scope: !400, inlinedAt: !2109)
!2121 = !DILocation(line: 353, column: 49, scope: !400, inlinedAt: !2109)
!2122 = !DILocation(line: 352, column: 27, scope: !400, inlinedAt: !2109)
!2123 = !DILocation(line: 354, column: 3, scope: !400, inlinedAt: !2109)
!2124 = !DILocation(line: 362, column: 35, scope: !385, inlinedAt: !2109)
!2125 = !DILocation(line: 0, scope: !385, inlinedAt: !2109)
!2126 = !DILocation(line: 363, column: 39, scope: !385, inlinedAt: !2109)
!2127 = !DILocation(line: 364, column: 19, scope: !385, inlinedAt: !2109)
!2128 = !DILocation(line: 367, column: 23, scope: !385, inlinedAt: !2109)
!2129 = !DILocation(line: 367, column: 9, scope: !385, inlinedAt: !2109)
!2130 = !DILocation(line: 367, column: 49, scope: !385, inlinedAt: !2109)
!2131 = !DILocation(line: 367, column: 59, scope: !385, inlinedAt: !2109)
!2132 = !DILocation(line: 368, column: 25, scope: !385, inlinedAt: !2109)
!2133 = !DILocation(line: 368, column: 15, scope: !385, inlinedAt: !2109)
!2134 = !DILocation(line: 369, column: 26, scope: !385, inlinedAt: !2109)
!2135 = !DILocation(line: 369, column: 5, scope: !385, inlinedAt: !2109)
!2136 = !DILocation(line: 371, column: 17, scope: !385, inlinedAt: !2109)
!2137 = !DILocation(line: 371, column: 27, scope: !385, inlinedAt: !2109)
!2138 = !DILocation(line: 372, column: 29, scope: !385, inlinedAt: !2109)
!2139 = !DILocation(line: 538, column: 7, scope: !2083)
!2140 = !DILocation(line: 538, column: 18, scope: !2083)
!2141 = !DILocation(line: 538, column: 7, scope: !2056)
!2142 = !DILocation(line: 539, column: 35, scope: !2082)
!2143 = !DILocation(line: 539, column: 24, scope: !2082)
!2144 = !DILocation(line: 0, scope: !2082)
!2145 = !DILocation(line: 540, column: 36, scope: !2082)
!2146 = !DILocation(line: 540, column: 55, scope: !2082)
!2147 = !DILocation(line: 0, scope: !376, inlinedAt: !2148)
!2148 = distinct !DILocation(line: 540, column: 17, scope: !2082)
!2149 = !DILocation(line: 344, column: 26, scope: !376, inlinedAt: !2148)
!2150 = !DILocation(line: 346, column: 18, scope: !393, inlinedAt: !2148)
!2151 = !DILocation(line: 346, column: 7, scope: !376, inlinedAt: !2148)
!2152 = !DILocation(line: 350, column: 20, scope: !386, inlinedAt: !2148)
!2153 = !DILocation(line: 350, column: 32, scope: !386, inlinedAt: !2148)
!2154 = !DILocation(line: 350, column: 48, scope: !386, inlinedAt: !2148)
!2155 = !DILocation(line: 350, column: 7, scope: !376, inlinedAt: !2148)
!2156 = !DILocation(line: 351, column: 29, scope: !400, inlinedAt: !2148)
!2157 = !DILocation(line: 353, column: 22, scope: !400, inlinedAt: !2148)
!2158 = !DILocation(line: 353, column: 32, scope: !400, inlinedAt: !2148)
!2159 = !DILocation(line: 353, column: 58, scope: !400, inlinedAt: !2148)
!2160 = !DILocation(line: 353, column: 49, scope: !400, inlinedAt: !2148)
!2161 = !DILocation(line: 352, column: 27, scope: !400, inlinedAt: !2148)
!2162 = !DILocation(line: 354, column: 3, scope: !400, inlinedAt: !2148)
!2163 = !DILocation(line: 362, column: 35, scope: !385, inlinedAt: !2148)
!2164 = !DILocation(line: 0, scope: !385, inlinedAt: !2148)
!2165 = !DILocation(line: 363, column: 39, scope: !385, inlinedAt: !2148)
!2166 = !DILocation(line: 364, column: 19, scope: !385, inlinedAt: !2148)
!2167 = !DILocation(line: 367, column: 23, scope: !385, inlinedAt: !2148)
!2168 = !DILocation(line: 367, column: 9, scope: !385, inlinedAt: !2148)
!2169 = !DILocation(line: 367, column: 49, scope: !385, inlinedAt: !2148)
!2170 = !DILocation(line: 367, column: 59, scope: !385, inlinedAt: !2148)
!2171 = !DILocation(line: 368, column: 25, scope: !385, inlinedAt: !2148)
!2172 = !DILocation(line: 368, column: 15, scope: !385, inlinedAt: !2148)
!2173 = !DILocation(line: 369, column: 26, scope: !385, inlinedAt: !2148)
!2174 = !DILocation(line: 369, column: 5, scope: !385, inlinedAt: !2148)
!2175 = !DILocation(line: 371, column: 17, scope: !385, inlinedAt: !2148)
!2176 = !DILocation(line: 371, column: 27, scope: !385, inlinedAt: !2148)
!2177 = !DILocation(line: 372, column: 29, scope: !385, inlinedAt: !2148)
!2178 = !DILocation(line: 540, column: 14, scope: !2082)
!2179 = !DILocation(line: 541, column: 3, scope: !2082)
!2180 = !DILocation(line: 543, column: 19, scope: !2086)
!2181 = !DILocation(line: 543, column: 17, scope: !2086)
!2182 = !DILocation(line: 543, column: 3, scope: !2087)
!2183 = !DILocation(line: 0, scope: !2085)
!2184 = !DILocation(line: 0, scope: !2185, inlinedAt: !2276)
!2185 = distinct !DISubprogram(name: "getHuffEntry", linkageName: "_ZL12getHuffEntryi9DATA_TYPEiPKsPA2_S0_P10HUFF_ENTRYS5_", scope: !3, file: !3, line: 425, type: !2186, scopeLine: 427, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2192)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{null, !96, !94, !96, !245, !2188, !2190, !2190}
!2188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2189, size: 32)
!2189 = !DICompositeType(tag: DW_TAG_array_type, baseType: !246, size: 32, elements: !131)
!2190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2191)
!2191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 32)
!2192 = !{!2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2239, !2255, !2260, !2264, !2268, !2272}
!2193 = !DILocalVariable(name: "lav", arg: 1, scope: !2185, file: !3, line: 425, type: !96)
!2194 = !DILocalVariable(name: "data_type", arg: 2, scope: !2185, file: !3, line: 425, type: !94)
!2195 = !DILocalVariable(name: "i", arg: 3, scope: !2185, file: !3, line: 425, type: !96)
!2196 = !DILocalVariable(name: "tab_idx_2D", arg: 4, scope: !2185, file: !3, line: 426, type: !245)
!2197 = !DILocalVariable(name: "in_data", arg: 5, scope: !2185, file: !3, line: 426, type: !2188)
!2198 = !DILocalVariable(name: "pEntry", arg: 6, scope: !2185, file: !3, line: 427, type: !2190)
!2199 = !DILocalVariable(name: "pEscape", arg: 7, scope: !2185, file: !3, line: 427, type: !2190)
!2200 = !DILocalVariable(name: "pCLD2dTab", scope: !2185, file: !3, line: 428, type: !2201)
!2201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2202, size: 32)
!2202 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2203)
!2203 = !DIDerivedType(tag: DW_TAG_typedef, name: "HUFF_CLD_TAB_2D", file: !1058, line: 185, baseType: !2204)
!2204 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1058, line: 179, size: 7040, flags: DIFlagTypePassByValue, elements: !2205, identifier: "_ZTS15HUFF_CLD_TAB_2D")
!2205 = !{!2206, !2214, !2223, !2231}
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "lav3", scope: !2204, file: !1058, line: 180, baseType: !2207, size: 544)
!2207 = !DIDerivedType(tag: DW_TAG_typedef, name: "LAV3_2D", file: !1058, line: 147, baseType: !2208)
!2208 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1058, line: 143, size: 544, flags: DIFlagTypePassByValue, elements: !2209, identifier: "_ZTS7LAV3_2D")
!2209 = !{!2210, !2213}
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "entry", scope: !2208, file: !1058, line: 144, baseType: !2211, size: 512)
!2211 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1057, size: 512, elements: !2212)
!2212 = !{!47, !47}
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "escape", scope: !2208, file: !1058, line: 145, baseType: !1057, size: 32, offset: 512)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "lav5", scope: !2204, file: !1058, line: 181, baseType: !2215, size: 1184, offset: 544)
!2215 = !DIDerivedType(tag: DW_TAG_typedef, name: "LAV5_2D", file: !1058, line: 153, baseType: !2216)
!2216 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1058, line: 149, size: 1184, flags: DIFlagTypePassByValue, elements: !2217, identifier: "_ZTS7LAV5_2D")
!2217 = !{!2218, !2222}
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "entry", scope: !2216, file: !1058, line: 150, baseType: !2219, size: 1152)
!2219 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1057, size: 1152, elements: !2220)
!2220 = !{!2221, !2221}
!2221 = !DISubrange(count: 6)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "escape", scope: !2216, file: !1058, line: 151, baseType: !1057, size: 32, offset: 1152)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "lav7", scope: !2204, file: !1058, line: 182, baseType: !2224, size: 2080, offset: 1728)
!2224 = !DIDerivedType(tag: DW_TAG_typedef, name: "LAV7_2D", file: !1058, line: 165, baseType: !2225)
!2225 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1058, line: 161, size: 2080, flags: DIFlagTypePassByValue, elements: !2226, identifier: "_ZTS7LAV7_2D")
!2226 = !{!2227, !2230}
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "entry", scope: !2225, file: !1058, line: 162, baseType: !2228, size: 2048)
!2228 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1057, size: 2048, elements: !2229)
!2229 = !{!42, !42}
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "escape", scope: !2225, file: !1058, line: 163, baseType: !1057, size: 32, offset: 2048)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "lav9", scope: !2204, file: !1058, line: 183, baseType: !2232, size: 3232, offset: 3808)
!2232 = !DIDerivedType(tag: DW_TAG_typedef, name: "LAV9_2D", file: !1058, line: 171, baseType: !2233)
!2233 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1058, line: 167, size: 3232, flags: DIFlagTypePassByValue, elements: !2234, identifier: "_ZTS7LAV9_2D")
!2234 = !{!2235, !2238}
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "entry", scope: !2233, file: !1058, line: 168, baseType: !2236, size: 3200)
!2236 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1057, size: 3200, elements: !2237)
!2237 = !{!37, !37}
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "escape", scope: !2233, file: !1058, line: 169, baseType: !1057, size: 32, offset: 3200)
!2239 = !DILocalVariable(name: "pICC2dTab", scope: !2185, file: !3, line: 430, type: !2240)
!2240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2241, size: 32)
!2241 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2242)
!2242 = !DIDerivedType(tag: DW_TAG_typedef, name: "HUFF_ICC_TAB_2D", file: !1058, line: 193, baseType: !2243)
!2243 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1058, line: 187, size: 3968, flags: DIFlagTypePassByValue, elements: !2244, identifier: "_ZTS15HUFF_ICC_TAB_2D")
!2244 = !{!2245, !2252, !2253, !2254}
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "lav1", scope: !2243, file: !1058, line: 188, baseType: !2246, size: 160)
!2246 = !DIDerivedType(tag: DW_TAG_typedef, name: "LAV1_2D", file: !1058, line: 141, baseType: !2247)
!2247 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1058, line: 137, size: 160, flags: DIFlagTypePassByValue, elements: !2248, identifier: "_ZTS7LAV1_2D")
!2248 = !{!2249, !2251}
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "entry", scope: !2247, file: !1058, line: 138, baseType: !2250, size: 128)
!2250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1057, size: 128, elements: !753)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "escape", scope: !2247, file: !1058, line: 139, baseType: !1057, size: 32, offset: 128)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "lav3", scope: !2243, file: !1058, line: 189, baseType: !2207, size: 544, offset: 160)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "lav5", scope: !2243, file: !1058, line: 190, baseType: !2215, size: 1184, offset: 704)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "lav7", scope: !2243, file: !1058, line: 191, baseType: !2224, size: 2080, offset: 1888)
!2255 = !DILocalVariable(name: "pLav1", scope: !2256, file: !3, line: 435, type: !2258)
!2256 = distinct !DILexicalBlock(scope: !2257, file: !3, line: 434, column: 13)
!2257 = distinct !DILexicalBlock(scope: !2185, file: !3, line: 433, column: 16)
!2258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2259, size: 32)
!2259 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2246)
!2260 = !DILocalVariable(name: "pLav3", scope: !2261, file: !3, line: 450, type: !2262)
!2261 = distinct !DILexicalBlock(scope: !2257, file: !3, line: 449, column: 13)
!2262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2263, size: 32)
!2263 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2207)
!2264 = !DILocalVariable(name: "pLav5", scope: !2265, file: !3, line: 465, type: !2266)
!2265 = distinct !DILexicalBlock(scope: !2257, file: !3, line: 464, column: 13)
!2266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2267, size: 32)
!2267 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2215)
!2268 = !DILocalVariable(name: "pLav7", scope: !2269, file: !3, line: 480, type: !2270)
!2269 = distinct !DILexicalBlock(scope: !2257, file: !3, line: 479, column: 13)
!2270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2271, size: 32)
!2271 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2224)
!2272 = !DILocalVariable(name: "pLav9", scope: !2273, file: !3, line: 495, type: !2274)
!2273 = distinct !DILexicalBlock(scope: !2257, file: !3, line: 494, column: 13)
!2274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2275, size: 32)
!2275 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2232)
!2276 = distinct !DILocation(line: 552, column: 5, scope: !2085)
!2277 = !DILocation(line: 0, scope: !2273, inlinedAt: !2276)
!2278 = !DILocation(line: 0, scope: !2256, inlinedAt: !2276)
!2279 = !DILocation(line: 0, scope: !393, inlinedAt: !2280)
!2280 = distinct !DILocation(line: 554, column: 17, scope: !2085)
!2281 = !DILocation(line: 0, scope: !386, inlinedAt: !2280)
!2282 = !DILocation(line: 0, scope: !385, inlinedAt: !2280)
!2283 = !DILocation(line: 0, scope: !2086)
!2284 = !DILocation(line: 547, column: 27, scope: !2085)
!2285 = !DILocation(line: 547, column: 41, scope: !2085)
!2286 = !DILocation(line: 547, column: 5, scope: !2085)
!2287 = !DILocation(line: 547, column: 25, scope: !2085)
!2288 = !DILocation(line: 548, column: 27, scope: !2085)
!2289 = !DILocation(line: 548, column: 41, scope: !2085)
!2290 = !DILocation(line: 548, column: 5, scope: !2085)
!2291 = !DILocation(line: 548, column: 25, scope: !2085)
!2292 = !DILocalVariable(name: "data", arg: 1, scope: !2293, file: !3, line: 200, type: !93)
!2293 = distinct !DISubprogram(name: "sym_check", linkageName: "_ZL9sym_checkPsiS_", scope: !3, file: !3, line: 200, type: !2294, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2296)
!2294 = !DISubroutineType(types: !2295)
!2295 = !{!64, !93, !96, !247}
!2296 = !{!2292, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2306}
!2297 = !DILocalVariable(name: "lav", arg: 2, scope: !2293, file: !3, line: 200, type: !96)
!2298 = !DILocalVariable(name: "pSym_bits", arg: 3, scope: !2293, file: !3, line: 200, type: !247)
!2299 = !DILocalVariable(name: "symBits", scope: !2293, file: !3, line: 201, type: !34)
!2300 = !DILocalVariable(name: "sum_val", scope: !2293, file: !3, line: 202, type: !65)
!2301 = !DILocalVariable(name: "diff_val", scope: !2293, file: !3, line: 203, type: !65)
!2302 = !DILocalVariable(name: "num_sbits", scope: !2293, file: !3, line: 204, type: !65)
!2303 = !DILocalVariable(name: "sum_neg", scope: !2304, file: !3, line: 207, type: !65)
!2304 = distinct !DILexicalBlock(scope: !2305, file: !3, line: 206, column: 21)
!2305 = distinct !DILexicalBlock(scope: !2293, file: !3, line: 206, column: 7)
!2306 = !DILocalVariable(name: "diff_neg", scope: !2307, file: !3, line: 217, type: !65)
!2307 = distinct !DILexicalBlock(scope: !2308, file: !3, line: 216, column: 22)
!2308 = distinct !DILexicalBlock(scope: !2293, file: !3, line: 216, column: 7)
!2309 = !DILocation(line: 0, scope: !2293, inlinedAt: !2310)
!2310 = distinct !DILocation(line: 550, column: 17, scope: !2085)
!2311 = !DILocation(line: 202, column: 17, scope: !2293, inlinedAt: !2310)
!2312 = !DILocation(line: 202, column: 27, scope: !2293, inlinedAt: !2310)
!2313 = !DILocation(line: 202, column: 25, scope: !2293, inlinedAt: !2310)
!2314 = !DILocation(line: 203, column: 26, scope: !2293, inlinedAt: !2310)
!2315 = !DILocation(line: 206, column: 15, scope: !2305, inlinedAt: !2310)
!2316 = !DILocation(line: 206, column: 7, scope: !2293, inlinedAt: !2310)
!2317 = !DILocation(line: 207, column: 28, scope: !2304, inlinedAt: !2310)
!2318 = !DILocation(line: 0, scope: !2304, inlinedAt: !2310)
!2319 = !DILocation(line: 208, column: 9, scope: !2304, inlinedAt: !2310)
!2320 = !DILocation(line: 212, column: 15, scope: !2304, inlinedAt: !2310)
!2321 = !DILocation(line: 214, column: 3, scope: !2304, inlinedAt: !2310)
!2322 = !DILocation(line: 216, column: 16, scope: !2308, inlinedAt: !2310)
!2323 = !DILocation(line: 216, column: 7, scope: !2293, inlinedAt: !2310)
!2324 = !DILocation(line: 217, column: 30, scope: !2307, inlinedAt: !2310)
!2325 = !DILocation(line: 217, column: 20, scope: !2307, inlinedAt: !2310)
!2326 = !DILocation(line: 0, scope: !2307, inlinedAt: !2310)
!2327 = !DILocation(line: 218, column: 9, scope: !2307, inlinedAt: !2310)
!2328 = !DILocation(line: 222, column: 14, scope: !2307, inlinedAt: !2310)
!2329 = !DILocation(line: 221, column: 16, scope: !2307, inlinedAt: !2310)
!2330 = !DILocation(line: 221, column: 24, scope: !2307, inlinedAt: !2310)
!2331 = !DILocation(line: 221, column: 30, scope: !2307, inlinedAt: !2310)
!2332 = !DILocation(line: 221, column: 15, scope: !2307, inlinedAt: !2310)
!2333 = !DILocation(line: 223, column: 3, scope: !2307, inlinedAt: !2310)
!2334 = !DILocation(line: 229, column: 7, scope: !2335, inlinedAt: !2310)
!2335 = distinct !DILexicalBlock(scope: !2293, file: !3, line: 229, column: 7)
!2336 = !DILocation(line: 0, scope: !2335, inlinedAt: !2310)
!2337 = !DILocation(line: 229, column: 7, scope: !2293, inlinedAt: !2310)
!2338 = !DILocation(line: 230, column: 15, scope: !2339, inlinedAt: !2310)
!2339 = distinct !DILexicalBlock(scope: !2335, file: !3, line: 229, column: 20)
!2340 = !DILocation(line: 230, column: 13, scope: !2339, inlinedAt: !2310)
!2341 = !DILocation(line: 231, column: 19, scope: !2339, inlinedAt: !2310)
!2342 = !DILocation(line: 232, column: 3, scope: !2339, inlinedAt: !2310)
!2343 = !DILocation(line: 233, column: 13, scope: !2344, inlinedAt: !2310)
!2344 = distinct !DILexicalBlock(scope: !2335, file: !3, line: 232, column: 10)
!2345 = !DILocation(line: 429, column: 34, scope: !2185, inlinedAt: !2276)
!2346 = !DILocation(line: 429, column: 8, scope: !2185, inlinedAt: !2276)
!2347 = !DILocation(line: 429, column: 49, scope: !2185, inlinedAt: !2276)
!2348 = !DILocation(line: 433, column: 3, scope: !2185, inlinedAt: !2276)
!2349 = !DILocation(line: 444, column: 11, scope: !2256, inlinedAt: !2276)
!2350 = !DILocation(line: 445, column: 19, scope: !2351, inlinedAt: !2276)
!2351 = distinct !DILexicalBlock(scope: !2352, file: !3, line: 444, column: 26)
!2352 = distinct !DILexicalBlock(scope: !2256, file: !3, line: 444, column: 11)
!2353 = !DILocation(line: 445, column: 17, scope: !2351, inlinedAt: !2276)
!2354 = !DILocation(line: 446, column: 18, scope: !2351, inlinedAt: !2276)
!2355 = !DILocation(line: 447, column: 7, scope: !2351, inlinedAt: !2276)
!2356 = !DILocation(line: 0, scope: !2261, inlinedAt: !2276)
!2357 = !DILocation(line: 451, column: 7, scope: !2261, inlinedAt: !2276)
!2358 = !DILocation(line: 453, column: 31, scope: !2359, inlinedAt: !2276)
!2359 = distinct !DILexicalBlock(scope: !2261, file: !3, line: 451, column: 26)
!2360 = !DILocation(line: 454, column: 11, scope: !2359, inlinedAt: !2276)
!2361 = !DILocation(line: 456, column: 31, scope: !2359, inlinedAt: !2276)
!2362 = !DILocation(line: 457, column: 11, scope: !2359, inlinedAt: !2276)
!2363 = !DILocation(line: 460, column: 19, scope: !2364, inlinedAt: !2276)
!2364 = distinct !DILexicalBlock(scope: !2365, file: !3, line: 459, column: 26)
!2365 = distinct !DILexicalBlock(scope: !2261, file: !3, line: 459, column: 11)
!2366 = !DILocation(line: 460, column: 17, scope: !2364, inlinedAt: !2276)
!2367 = !DILocation(line: 461, column: 18, scope: !2364, inlinedAt: !2276)
!2368 = !DILocation(line: 462, column: 7, scope: !2364, inlinedAt: !2276)
!2369 = !DILocation(line: 0, scope: !2265, inlinedAt: !2276)
!2370 = !DILocation(line: 466, column: 7, scope: !2265, inlinedAt: !2276)
!2371 = !DILocation(line: 468, column: 31, scope: !2372, inlinedAt: !2276)
!2372 = distinct !DILexicalBlock(scope: !2265, file: !3, line: 466, column: 26)
!2373 = !DILocation(line: 469, column: 11, scope: !2372, inlinedAt: !2276)
!2374 = !DILocation(line: 471, column: 31, scope: !2372, inlinedAt: !2276)
!2375 = !DILocation(line: 472, column: 11, scope: !2372, inlinedAt: !2276)
!2376 = !DILocation(line: 475, column: 19, scope: !2377, inlinedAt: !2276)
!2377 = distinct !DILexicalBlock(scope: !2378, file: !3, line: 474, column: 26)
!2378 = distinct !DILexicalBlock(scope: !2265, file: !3, line: 474, column: 11)
!2379 = !DILocation(line: 475, column: 17, scope: !2377, inlinedAt: !2276)
!2380 = !DILocation(line: 476, column: 18, scope: !2377, inlinedAt: !2276)
!2381 = !DILocation(line: 477, column: 7, scope: !2377, inlinedAt: !2276)
!2382 = !DILocation(line: 0, scope: !2269, inlinedAt: !2276)
!2383 = !DILocation(line: 481, column: 7, scope: !2269, inlinedAt: !2276)
!2384 = !DILocation(line: 483, column: 31, scope: !2385, inlinedAt: !2276)
!2385 = distinct !DILexicalBlock(scope: !2269, file: !3, line: 481, column: 26)
!2386 = !DILocation(line: 484, column: 11, scope: !2385, inlinedAt: !2276)
!2387 = !DILocation(line: 486, column: 31, scope: !2385, inlinedAt: !2276)
!2388 = !DILocation(line: 487, column: 11, scope: !2385, inlinedAt: !2276)
!2389 = !DILocation(line: 490, column: 19, scope: !2390, inlinedAt: !2276)
!2390 = distinct !DILexicalBlock(scope: !2391, file: !3, line: 489, column: 26)
!2391 = distinct !DILexicalBlock(scope: !2269, file: !3, line: 489, column: 11)
!2392 = !DILocation(line: 490, column: 17, scope: !2390, inlinedAt: !2276)
!2393 = !DILocation(line: 491, column: 18, scope: !2390, inlinedAt: !2276)
!2394 = !DILocation(line: 492, column: 7, scope: !2390, inlinedAt: !2276)
!2395 = !DILocation(line: 504, column: 11, scope: !2273, inlinedAt: !2276)
!2396 = !DILocation(line: 505, column: 19, scope: !2397, inlinedAt: !2276)
!2397 = distinct !DILexicalBlock(scope: !2398, file: !3, line: 504, column: 26)
!2398 = distinct !DILexicalBlock(scope: !2273, file: !3, line: 504, column: 11)
!2399 = !DILocation(line: 505, column: 17, scope: !2397, inlinedAt: !2276)
!2400 = !DILocation(line: 506, column: 18, scope: !2397, inlinedAt: !2276)
!2401 = !DILocation(line: 507, column: 7, scope: !2397, inlinedAt: !2276)
!2402 = !DILocation(line: 554, column: 36, scope: !2085)
!2403 = !DILocation(line: 554, column: 55, scope: !2085)
!2404 = !DILocation(line: 0, scope: !376, inlinedAt: !2280)
!2405 = !DILocation(line: 344, column: 26, scope: !376, inlinedAt: !2280)
!2406 = !DILocation(line: 346, column: 7, scope: !376, inlinedAt: !2280)
!2407 = !DILocation(line: 350, column: 20, scope: !386, inlinedAt: !2280)
!2408 = !DILocation(line: 350, column: 32, scope: !386, inlinedAt: !2280)
!2409 = !DILocation(line: 350, column: 48, scope: !386, inlinedAt: !2280)
!2410 = !DILocation(line: 350, column: 7, scope: !376, inlinedAt: !2280)
!2411 = !DILocation(line: 351, column: 29, scope: !400, inlinedAt: !2280)
!2412 = !DILocation(line: 353, column: 22, scope: !400, inlinedAt: !2280)
!2413 = !DILocation(line: 353, column: 32, scope: !400, inlinedAt: !2280)
!2414 = !DILocation(line: 353, column: 58, scope: !400, inlinedAt: !2280)
!2415 = !DILocation(line: 353, column: 49, scope: !400, inlinedAt: !2280)
!2416 = !DILocation(line: 352, column: 27, scope: !400, inlinedAt: !2280)
!2417 = !DILocation(line: 354, column: 3, scope: !400, inlinedAt: !2280)
!2418 = !DILocation(line: 362, column: 35, scope: !385, inlinedAt: !2280)
!2419 = !DILocation(line: 363, column: 39, scope: !385, inlinedAt: !2280)
!2420 = !DILocation(line: 364, column: 19, scope: !385, inlinedAt: !2280)
!2421 = !DILocation(line: 367, column: 23, scope: !385, inlinedAt: !2280)
!2422 = !DILocation(line: 367, column: 9, scope: !385, inlinedAt: !2280)
!2423 = !DILocation(line: 367, column: 49, scope: !385, inlinedAt: !2280)
!2424 = !DILocation(line: 367, column: 59, scope: !385, inlinedAt: !2280)
!2425 = !DILocation(line: 368, column: 25, scope: !385, inlinedAt: !2280)
!2426 = !DILocation(line: 368, column: 15, scope: !385, inlinedAt: !2280)
!2427 = !DILocation(line: 369, column: 5, scope: !385, inlinedAt: !2280)
!2428 = !DILocation(line: 371, column: 27, scope: !385, inlinedAt: !2280)
!2429 = !DILocation(line: 372, column: 29, scope: !385, inlinedAt: !2280)
!2430 = !DILocation(line: 554, column: 14, scope: !2085)
!2431 = !DILocation(line: 556, column: 51, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2085, file: !3, line: 556, column: 9)
!2433 = !DILocation(line: 558, column: 13, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2432, file: !3, line: 557, column: 54)
!2435 = !DILocation(line: 559, column: 5, scope: !2434)
!2436 = !DILocation(line: 560, column: 38, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2432, file: !3, line: 559, column: 12)
!2438 = !DILocation(line: 0, scope: !376, inlinedAt: !2439)
!2439 = distinct !DILocation(line: 560, column: 19, scope: !2437)
!2440 = !DILocation(line: 344, column: 26, scope: !376, inlinedAt: !2439)
!2441 = !DILocation(line: 346, column: 7, scope: !376, inlinedAt: !2439)
!2442 = !DILocation(line: 350, column: 20, scope: !386, inlinedAt: !2439)
!2443 = !DILocation(line: 350, column: 32, scope: !386, inlinedAt: !2439)
!2444 = !DILocation(line: 350, column: 48, scope: !386, inlinedAt: !2439)
!2445 = !DILocation(line: 350, column: 7, scope: !376, inlinedAt: !2439)
!2446 = !DILocation(line: 351, column: 29, scope: !400, inlinedAt: !2439)
!2447 = !DILocation(line: 353, column: 22, scope: !400, inlinedAt: !2439)
!2448 = !DILocation(line: 353, column: 32, scope: !400, inlinedAt: !2439)
!2449 = !DILocation(line: 353, column: 58, scope: !400, inlinedAt: !2439)
!2450 = !DILocation(line: 353, column: 49, scope: !400, inlinedAt: !2439)
!2451 = !DILocation(line: 352, column: 27, scope: !400, inlinedAt: !2439)
!2452 = !DILocation(line: 354, column: 3, scope: !400, inlinedAt: !2439)
!2453 = !DILocation(line: 362, column: 35, scope: !385, inlinedAt: !2439)
!2454 = !DILocation(line: 0, scope: !385, inlinedAt: !2439)
!2455 = !DILocation(line: 363, column: 39, scope: !385, inlinedAt: !2439)
!2456 = !DILocation(line: 364, column: 19, scope: !385, inlinedAt: !2439)
!2457 = !DILocation(line: 367, column: 23, scope: !385, inlinedAt: !2439)
!2458 = !DILocation(line: 367, column: 9, scope: !385, inlinedAt: !2439)
!2459 = !DILocation(line: 367, column: 49, scope: !385, inlinedAt: !2439)
!2460 = !DILocation(line: 367, column: 59, scope: !385, inlinedAt: !2439)
!2461 = !DILocation(line: 368, column: 25, scope: !385, inlinedAt: !2439)
!2462 = !DILocation(line: 368, column: 15, scope: !385, inlinedAt: !2439)
!2463 = !DILocation(line: 369, column: 5, scope: !385, inlinedAt: !2439)
!2464 = !DILocation(line: 371, column: 27, scope: !385, inlinedAt: !2439)
!2465 = !DILocation(line: 372, column: 29, scope: !385, inlinedAt: !2439)
!2466 = !DILocation(line: 560, column: 19, scope: !2437)
!2467 = !DILocation(line: 560, column: 16, scope: !2437)
!2468 = !DILocation(line: 543, column: 30, scope: !2086)
!2469 = !DILocation(line: 543, column: 15, scope: !2086)
!2470 = distinct !{!2470, !2182, !2471}
!2471 = !DILocation(line: 562, column: 3, scope: !2087)
!2472 = !DILocation(line: 564, column: 14, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2056, file: !3, line: 564, column: 7)
!2474 = !DILocation(line: 564, column: 7, scope: !2056)
!2475 = !DILocation(line: 565, column: 33, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2473, file: !3, line: 564, column: 19)
!2477 = !DILocation(line: 565, column: 46, scope: !2476)
!2478 = !DILocation(line: 565, column: 52, scope: !2476)
!2479 = !DILocation(line: 565, column: 17, scope: !2476)
!2480 = !DILocation(line: 565, column: 14, scope: !2476)
!2481 = !DILocation(line: 566, column: 14, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2476, file: !3, line: 566, column: 9)
!2483 = !DILocation(line: 566, column: 9, scope: !2476)
!2484 = !DILocation(line: 567, column: 30, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2482, file: !3, line: 566, column: 23)
!2486 = !DILocation(line: 567, column: 43, scope: !2485)
!2487 = !DILocation(line: 567, column: 7, scope: !2485)
!2488 = !DILocation(line: 569, column: 5, scope: !2485)
!2489 = !DILocation(line: 573, column: 1, scope: !2056)
!2490 = !DILocation(line: 572, column: 3, scope: !2056)
