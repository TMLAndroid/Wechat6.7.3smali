.class public Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;
.super Lcom/tencent/faceBeauty/b;
.source "SourceFile"


# instance fields
.field private mNativeObjPtr:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/faceBeauty/b;-><init>()V

    .line 32
    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->initModel()Z

    .line 33
    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->nativeConstructor()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 34
    const-string/jumbo v0, "TTpicBitmapFaceDetect"

    const-string/jumbo v1, "nativeConstructor failed"

    invoke-static {v0, v1}, Lcom/tencent/util/g;->i(Ljava/lang/Object;Ljava/lang/String;)I

    .line 35
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 37
    :cond_1b
    return-void
.end method

.method private detectParam(Landroid/graphics/Bitmap;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .registers 22

    .prologue
    .line 88
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->mDetectedFace:Z

    .line 89
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->mFaceParams:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 90
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->faceCount:I

    .line 91
    if-nez p1, :cond_14

    .line 223
    :goto_13
    return-void

    .line 94
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 98
    if-le v8, v9, :cond_1e9

    move v2, v8

    .line 99
    :goto_1f
    div-int/lit16 v2, v2, 0x200

    .line 100
    if-gtz v2, :cond_221

    .line 101
    const/4 v2, 0x1

    move v10, v2

    .line 103
    :goto_25
    :try_start_25
    div-int v2, v8, v10

    div-int v3, v9, v10

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 105
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 106
    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v7, 0x0

    div-int v11, v8, v10

    div-int v12, v9, v10

    invoke-direct {v5, v6, v7, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_4c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_25 .. :try_end_4c} :catch_21e

    .line 112
    if-eqz p2, :cond_20c

    .line 113
    if-nez p3, :cond_1ec

    .line 114
    move-object/from16 v0, p4

    iget v2, v0, Landroid/graphics/Point;->x:I

    div-int v4, v2, v10

    move-object/from16 v0, p4

    iget v2, v0, Landroid/graphics/Point;->y:I

    div-int v5, v2, v10

    move-object/from16 v0, p5

    iget v2, v0, Landroid/graphics/Point;->x:I

    div-int v6, v2, v10

    move-object/from16 v0, p5

    iget v2, v0, Landroid/graphics/Point;->y:I

    div-int v7, v2, v10

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->nativeDetectBitmapByEyes(Landroid/graphics/Bitmap;IIII)[Lcom/tencent/ttpic/util/youtu/TTImageFeature;

    move-result-object v2

    .line 121
    :goto_6e
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->size([Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->faceCount:I

    .line 122
    const/4 v4, 0x0

    :goto_79
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->faceCount:I

    if-ge v4, v5, :cond_219

    .line 123
    aget-object v5, v2, v4

    .line 124
    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->mDetectedFace:Z

    .line 125
    new-instance v6, Lcom/tencent/faceBeauty/FaceParam;

    invoke-direct {v6}, Lcom/tencent/faceBeauty/FaceParam;-><init>()V

    .line 126
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, v6, Lcom/tencent/faceBeauty/FaceParam;->bcn:Landroid/graphics/Rect;

    .line 127
    iget v11, v5, Lcom/tencent/ttpic/util/youtu/TTImageFeature;->x:I

    mul-int/2addr v11, v10

    iput v11, v7, Landroid/graphics/Rect;->left:I

    .line 128
    iget v11, v5, Lcom/tencent/ttpic/util/youtu/TTImageFeature;->y:I

    mul-int/2addr v11, v10

    iput v11, v7, Landroid/graphics/Rect;->top:I

    .line 129
    iget v11, v5, Lcom/tencent/ttpic/util/youtu/TTImageFeature;->x:I

    mul-int/2addr v11, v10

    iget v12, v5, Lcom/tencent/ttpic/util/youtu/TTImageFeature;->w:I

    mul-int/2addr v12, v10

    add-int/2addr v11, v12

    iput v11, v7, Landroid/graphics/Rect;->right:I

    .line 130
    iget v11, v5, Lcom/tencent/ttpic/util/youtu/TTImageFeature;->y:I

    mul-int/2addr v11, v10

    iget v12, v5, Lcom/tencent/ttpic/util/youtu/TTImageFeature;->h:I

    mul-int/2addr v12, v10

    add-int/2addr v11, v12

    iput v11, v7, Landroid/graphics/Rect;->bottom:I

    .line 131
    iget v11, v7, Landroid/graphics/Rect;->left:I

    if-gez v11, :cond_b5

    .line 132
    const/4 v11, 0x0

    iput v11, v7, Landroid/graphics/Rect;->left:I

    .line 133
    :cond_b5
    iget v11, v7, Landroid/graphics/Rect;->top:I

    if-gez v11, :cond_bc

    .line 134
    const/4 v11, 0x0

    iput v11, v7, Landroid/graphics/Rect;->top:I

    .line 135
    :cond_bc
    iget v11, v7, Landroid/graphics/Rect;->right:I

    if-le v11, v8, :cond_c2

    .line 136
    iput v8, v7, Landroid/graphics/Rect;->right:I

    .line 137
    :cond_c2
    iget v11, v7, Landroid/graphics/Rect;->bottom:I

    if-le v11, v9, :cond_c8

    .line 138
    iput v9, v7, Landroid/graphics/Rect;->bottom:I

    .line 141
    :cond_c8
    iget v7, v5, Lcom/tencent/ttpic/util/youtu/TTImageFeature;->h:I

    mul-int/2addr v7, v10

    int-to-double v12, v7

    const-wide v14, 0x3fc47ae147ae147bL    # 0.16

    mul-double/2addr v12, v14

    double-to-int v7, v12

    .line 142
    int-to-double v12, v7

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    mul-double/2addr v12, v14

    double-to-int v11, v12

    .line 143
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    iput-object v12, v6, Lcom/tencent/faceBeauty/FaceParam;->bco:Landroid/graphics/Rect;

    .line 145
    iget v13, v5, Lcom/tencent/ttpic/util/youtu/TTImageFeature;->leftEyeX:I

    mul-int/2addr v13, v10

    div-int/lit8 v14, v11, 0x2

    sub-int/2addr v13, v14

    iput v13, v12, Landroid/graphics/Rect;->left:I

    .line 146
    iget v13, v12, Landroid/graphics/Rect;->left:I

    add-int/2addr v13, v11

    iput v13, v12, Landroid/graphics/Rect;->right:I

    .line 147
    iget v13, v5, Lcom/tencent/ttpic/util/youtu/TTImageFeature;->leftEyeY:I

    mul-int/2addr v13, v10

    div-int/lit8 v14, v7, 0x2

    sub-int/2addr v13, v14

    iput v13, v12, Landroid/graphics/Rect;->top:I

    .line 148
    iget v13, v12, Landroid/graphics/Rect;->top:I

    add-int/2addr v13, v7

    iput v13, v12, Landroid/graphics/Rect;->bottom:I

    .line 150
    new-instance v13, Landroid/graphics/Point;

    iget v14, v5, Lcom/tencent/ttpic/util/youtu/TTImageFeature;->leftEyeX:I

    mul-int/2addr v14, v10

    iget v15, v5, Lcom/tencent/ttpic/util/youtu/TTImageFeature;->leftEyeY:I

    mul-int/2addr v15, v10

    invoke-direct {v13, v14, v15}, Landroid/graphics/Point;-><init>(II)V

    iput-object v13, v6, Lcom/tencent/faceBeauty/FaceParam;->bcq:Landroid/graphics/Point;

    .line 153
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    iput-object v13, v6, Lcom/tencent/faceBeauty/FaceParam;->bcp:Landroid/graphics/Rect;

    .line 154
    iget v14, v5, Lcom/tencent/ttpic/util/youtu/TTImageFeature;->rightEyeX:I

    mul-int/2addr v14, v10

    div-int/lit8 v15, v11, 0x2

    sub-int/2addr v14, v15

    iput v14, v13, Landroid/graphics/Rect;->left:I

    .line 155
    iget v14, v13, Landroid/graphics/Rect;->left:I

    add-int/2addr v11, v14

    iput v11, v13, Landroid/graphics/Rect;->right:I

    .line 156
    iget v11, v5, Lcom/tencent/ttpic/util/youtu/TTImageFeature;->rightEyeY:I

    mul-int/2addr v11, v10

    div-int/lit8 v14, v7, 0x2

    sub-int/2addr v11, v14

    iput v11, v13, Landroid/graphics/Rect;->top:I

    .line 157
    iget v11, v13, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v11

    iput v7, v13, Landroid/graphics/Rect;->bottom:I

    .line 158
    new-instance v7, Landroid/graphics/Point;

    iget v11, v5, Lcom/tencent/ttpic/util/youtu/TTImageFeature;->rightEyeX:I

    mul-int/2addr v11, v10

    iget v14, v5, Lcom/tencent/ttpic/util/youtu/TTImageFeature;->rightEyeY:I

    mul-int/2addr v14, v10

    invoke-direct {v7, v11, v14}, Landroid/graphics/Point;-><init>(II)V

    iput-object v7, v6, Lcom/tencent/faceBeauty/FaceParam;->bcr:Landroid/graphics/Point;

    .line 161
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, v6, Lcom/tencent/faceBeauty/FaceParam;->bcs:Landroid/graphics/Rect;

    .line 163
    iget v11, v12, Landroid/graphics/Rect;->left:I

    iput v11, v7, Landroid/graphics/Rect;->left:I

    .line 164
    iget v11, v12, Landroid/graphics/Rect;->top:I

    iput v11, v7, Landroid/graphics/Rect;->top:I

    .line 165
    iget v11, v13, Landroid/graphics/Rect;->right:I

    iput v11, v7, Landroid/graphics/Rect;->right:I

    .line 166
    iget v11, v13, Landroid/graphics/Rect;->bottom:I

    iput v11, v7, Landroid/graphics/Rect;->bottom:I

    .line 167
    iget v11, v7, Landroid/graphics/Rect;->left:I

    if-gez v11, :cond_152

    .line 168
    const/4 v11, 0x0

    iput v11, v7, Landroid/graphics/Rect;->left:I

    .line 169
    :cond_152
    iget v11, v7, Landroid/graphics/Rect;->top:I

    if-gez v11, :cond_159

    .line 170
    const/4 v11, 0x0

    iput v11, v7, Landroid/graphics/Rect;->top:I

    .line 171
    :cond_159
    iget v11, v7, Landroid/graphics/Rect;->right:I

    if-le v11, v8, :cond_15f

    .line 172
    iput v8, v7, Landroid/graphics/Rect;->right:I

    .line 173
    :cond_15f
    iget v11, v7, Landroid/graphics/Rect;->bottom:I

    if-le v11, v9, :cond_165

    .line 174
    iput v9, v7, Landroid/graphics/Rect;->bottom:I

    .line 177
    :cond_165
    iget v7, v5, Lcom/tencent/ttpic/util/youtu/TTImageFeature;->w:I

    mul-int/2addr v7, v10

    int-to-double v12, v7

    const-wide v14, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v12, v14

    double-to-int v7, v12

    .line 178
    iget v11, v5, Lcom/tencent/ttpic/util/youtu/TTImageFeature;->h:I

    mul-int/2addr v11, v10

    int-to-double v12, v11

    const-wide v14, 0x3fc47ae147ae147bL    # 0.16

    mul-double/2addr v12, v14

    double-to-int v11, v12

    .line 179
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    iput-object v12, v6, Lcom/tencent/faceBeauty/FaceParam;->bct:Landroid/graphics/Rect;

    .line 181
    iget v13, v5, Lcom/tencent/ttpic/util/youtu/TTImageFeature;->mouthX:I

    mul-int/2addr v13, v10

    div-int/lit8 v14, v7, 0x2

    sub-int/2addr v13, v14

    iput v13, v12, Landroid/graphics/Rect;->left:I

    .line 182
    iget v5, v5, Lcom/tencent/ttpic/util/youtu/TTImageFeature;->mouthY:I

    mul-int/2addr v5, v10

    div-int/lit8 v13, v11, 0x2

    sub-int/2addr v5, v13

    iput v5, v12, Landroid/graphics/Rect;->top:I

    .line 183
    iget v5, v12, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v7

    iput v5, v12, Landroid/graphics/Rect;->right:I

    .line 184
    iget v5, v12, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v11

    iput v5, v12, Landroid/graphics/Rect;->bottom:I

    .line 185
    iput v8, v6, Lcom/tencent/faceBeauty/FaceParam;->width:I

    .line 186
    iput v9, v6, Lcom/tencent/faceBeauty/FaceParam;->height:I

    .line 187
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->mFaceParams:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->mGetFaceGender:Z

    if-eqz v5, :cond_1b9

    .line 189
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->mFemale:Ljava/util/List;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_1b9
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->mGetFaceFeatures:Z

    if-eqz v5, :cond_215

    .line 192
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->nativeGetFeatures(I)[[I

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/faceBeauty/FaceParam;->bcu:[[I

    .line 193
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->size([Ljava/lang/Object;)I

    move-result v6

    .line 215
    const/4 v5, 0x0

    :goto_1ce
    if-ge v5, v6, :cond_215

    .line 216
    aget-object v11, v7, v5

    const/4 v12, 0x0

    aget-object v13, v7, v5

    const/4 v14, 0x0

    aget v13, v13, v14

    mul-int/2addr v13, v10

    aput v13, v11, v12

    .line 217
    aget-object v11, v7, v5

    const/4 v12, 0x1

    aget-object v13, v7, v5

    const/4 v14, 0x1

    aget v13, v13, v14

    mul-int/2addr v13, v10

    aput v13, v11, v12

    .line 215
    add-int/lit8 v5, v5, 0x1

    goto :goto_1ce

    :cond_1e9
    move v2, v9

    .line 98
    goto/16 :goto_1f

    .line 116
    :cond_1ec
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->left:I

    div-int v4, v2, v10

    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->top:I

    div-int v5, v2, v10

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int v6, v2, v10

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int v7, v2, v10

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->nativeDetectBitmapByFace(Landroid/graphics/Bitmap;IIII)[Lcom/tencent/ttpic/util/youtu/TTImageFeature;

    move-result-object v2

    goto/16 :goto_6e

    .line 119
    :cond_20c
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->nativeDetectBitmap(Landroid/graphics/Bitmap;Z)[Lcom/tencent/ttpic/util/youtu/TTImageFeature;

    move-result-object v2

    goto/16 :goto_6e

    .line 122
    :cond_215
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_79

    .line 222
    :cond_219
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_13

    .line 109
    :catch_21e
    move-exception v2

    goto/16 :goto_13

    :cond_221
    move v10, v2

    goto/16 :goto_25
.end method

.method private initModel()Z
    .registers 11

    .prologue
    const/4 v9, 0x6

    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x6

    :try_start_3
    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v3, "net_1.rpnmodel"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-string/jumbo v3, "net_1_bin.rpnproto"

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-string/jumbo v3, "net_2.rpnmodel"

    aput-object v3, v2, v1

    const/4 v1, 0x3

    const-string/jumbo v3, "net_2_bin.rpnproto"

    aput-object v3, v2, v1

    const/4 v1, 0x4

    const-string/jumbo v3, "net_3.rpnmodel"

    aput-object v3, v2, v1

    const/4 v1, 0x5

    const-string/jumbo v3, "net_3_bin.rpnproto"

    aput-object v3, v2, v1

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/ttpic/util/VideoCacheUtil;->getTempDiskCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v1, v0

    .line 57
    :goto_46
    if-ge v1, v9, :cond_7b

    .line 58
    aget-object v4, v2, v1

    .line 59
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "detector/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/ttpic/util/VideoFileUtil;->copyAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    add-int/lit8 v1, v1, 0x1

    goto :goto_46

    .line 63
    :cond_7b
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v2, "ufat.bin"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    .line 65
    new-array v2, v2, [B

    .line 66
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 67
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 70
    invoke-virtual {p0, v3, v2}, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->nativeInit(Ljava/lang/String;[B)Z
    :try_end_99
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_99} :catch_9b

    move-result v0

    .line 74
    :goto_9a
    return v0

    :catch_9b
    move-exception v1

    goto :goto_9a
.end method

.method private native nativeConstructor()Z
.end method

.method private native nativeDestructor()V
.end method

.method private native nativeDetectBitmap(Landroid/graphics/Bitmap;Z)[Lcom/tencent/ttpic/util/youtu/TTImageFeature;
.end method

.method private native nativeDetectBitmapByEyes(Landroid/graphics/Bitmap;IIII)[Lcom/tencent/ttpic/util/youtu/TTImageFeature;
.end method

.method private native nativeDetectBitmapByFace(Landroid/graphics/Bitmap;IIII)[Lcom/tencent/ttpic/util/youtu/TTImageFeature;
.end method

.method private native nativeGetAngles(I)[F
.end method

.method private native nativeGetFeatures(I)[[I
.end method

.method private native nativeGetShapePoints(I)[[I
.end method


# virtual methods
.method public destroy()V
    .registers 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->nativeDestructor()V

    .line 81
    return-void
.end method

.method public detectFaceByManual(Landroid/graphics/Bitmap;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .registers 10

    .prologue
    .line 231
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->detectParam(Landroid/graphics/Bitmap;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 232
    return-void
.end method

.method public detectFaceByManual(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .registers 11

    .prologue
    .line 235
    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->detectParam(Landroid/graphics/Bitmap;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 236
    return-void
.end method

.method protected doDetectFace(Landroid/graphics/Bitmap;)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 227
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->detectParam(Landroid/graphics/Bitmap;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 228
    return-void
.end method

.method protected doInitial()V
    .registers 1

    .prologue
    .line 85
    return-void
.end method

.method protected doRelease()V
    .registers 1

    .prologue
    .line 248
    return-void
.end method

.method public getFaceAngles(I)[F
    .registers 8

    .prologue
    .line 239
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->nativeGetAngles(I)[F

    move-result-object v1

    .line 240
    const/4 v0, 0x0

    :goto_5
    array-length v2, v1

    if-ge v0, v2, :cond_1d

    .line 241
    aget v2, v1, v0

    float-to-double v2, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    double-to-float v2, v2

    aput v2, v1, v0

    .line 240
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 243
    :cond_1d
    return-object v1
.end method

.method public native nativeInit(Ljava/lang/String;[B)Z
.end method

.method public size([Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 251
    if-nez p1, :cond_4

    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_4
    array-length v0, p1

    goto :goto_3
.end method
