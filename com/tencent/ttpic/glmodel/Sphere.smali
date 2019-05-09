.class public Lcom/tencent/ttpic/glmodel/Sphere;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AMOUNT_OF_NUMBERS_PER_TEXTURE_POINT:I = 0x2

.field private static final AMOUNT_OF_NUMBERS_PER_VERTEX_POINT:I = 0x3

.field private static final MAXIMUM_ALLOWED_DEPTH:I = 0x5

.field private static final NUM_FLOATS_PER_TEXTURE:I = 0x2

.field private static final NUM_FLOATS_PER_VERTEX:I = 0x3

.field private static final PER_FLOAT_BYTE:I = 0x4

.field private static final VERTEX_MAGIC_NUMBER:I = 0x5


# instance fields
.field private final mColorBuffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/nio/FloatBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final mColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[F>;"
        }
    .end annotation
.end field

.field private final mTextureBuffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/nio/FloatBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final mTextures:[I

.field private final mTotalNumStrips:I

.field private final mVertexBuffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/nio/FloatBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final mVertices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[F>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IF)V
    .registers 31

    .prologue
    .line 68
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/ttpic/glmodel/Sphere;->mVertexBuffer:Ljava/util/List;

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/ttpic/glmodel/Sphere;->mColors:Ljava/util/List;

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/ttpic/glmodel/Sphere;->mColorBuffer:Ljava/util/List;

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/ttpic/glmodel/Sphere;->mVertices:Ljava/util/List;

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/ttpic/glmodel/Sphere;->mTextureBuffer:Ljava/util/List;

    .line 58
    const/4 v2, 0x1

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/ttpic/glmodel/Sphere;->mTextures:[I

    .line 70
    const/4 v2, 0x1

    const/4 v3, 0x5

    move/from16 v0, p1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 73
    const/4 v3, 0x2

    add-int/lit8 v4, v2, -0x1

    invoke-static {v3, v4}, Lcom/tencent/ttpic/util/Maths;->power(II)I

    move-result v3

    mul-int/lit8 v3, v3, 0x5

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/ttpic/glmodel/Sphere;->mTotalNumStrips:I

    .line 74
    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/tencent/ttpic/util/Maths;->power(II)I

    move-result v3

    mul-int/lit8 v10, v3, 0x3

    .line 75
    const-wide v4, 0x4000c152382d7365L    # 2.0943951023931953

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/tencent/ttpic/util/Maths;->power(II)I

    move-result v2

    int-to-double v2, v2

    div-double v12, v4, v2

    .line 76
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/ttpic/glmodel/Sphere;->mTotalNumStrips:I

    int-to-double v4, v4

    div-double v14, v2, v4

    .line 78
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 81
    const/4 v2, 0x0

    move v3, v2

    :goto_77
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/glmodel/Sphere;->mTotalNumStrips:I

    if-ge v3, v2, :cond_29c

    .line 83
    mul-int/lit8 v2, v10, 0x3

    new-array v0, v2, [F

    move-object/from16 v16, v0

    .line 84
    mul-int/lit8 v2, v10, 0x2

    new-array v0, v2, [F

    move-object/from16 v17, v0

    .line 85
    mul-int/lit8 v2, v10, 0x3

    new-array v0, v2, [F

    move-object/from16 v18, v0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v4, 0x0

    .line 90
    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 91
    int-to-double v6, v3

    mul-double/2addr v6, v14

    .line 94
    const/4 v2, 0x0

    :goto_99
    if-ge v2, v10, :cond_203

    .line 96
    move/from16 v0, p2

    float-to-double v0, v0

    move-wide/from16 v20, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    mul-double v20, v20, v22

    .line 97
    move/from16 v0, p2

    float-to-double v0, v0

    move-wide/from16 v22, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v24

    mul-double v22, v22, v24

    .line 98
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    mul-double v24, v24, v22

    .line 99
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    mul-double v22, v22, v26

    .line 100
    const/high16 v19, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/glmodel/Sphere;->mTotalNumStrips:I

    move/from16 v26, v0

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v26, v0

    div-float v19, v19, v26

    int-to-float v0, v3

    move/from16 v26, v0

    mul-float v19, v19, v26

    aput v19, v18, v5

    .line 101
    add-int/lit8 v19, v5, 0x1

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v22, v0

    aput v22, v16, v5

    .line 102
    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/glmodel/Sphere;->mTotalNumStrips:I

    move/from16 v22, v0

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    div-float v5, v5, v22

    int-to-float v0, v3

    move/from16 v22, v0

    mul-float v5, v5, v22

    aput v5, v18, v19

    .line 103
    add-int/lit8 v5, v19, 0x1

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    aput v20, v16, v19

    .line 104
    const/high16 v19, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/glmodel/Sphere;->mTotalNumStrips:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    div-float v19, v19, v20

    int-to-float v0, v3

    move/from16 v20, v0

    mul-float v19, v19, v20

    aput v19, v18, v5

    .line 105
    add-int/lit8 v19, v5, 0x1

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v20, v0

    aput v20, v16, v5

    .line 108
    add-int/lit8 v5, v4, 0x1

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    const-wide v22, 0x401921fb54442d18L    # 6.283185307179586

    div-double v22, v6, v22

    sub-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    aput v20, v17, v4

    .line 109
    add-int/lit8 v4, v5, 0x1

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    const-wide v22, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v22, v22, v8

    const-wide v24, 0x400921fb54442d18L    # Math.PI

    div-double v22, v22, v24

    sub-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    aput v20, v17, v5

    .line 112
    sub-double/2addr v8, v12

    .line 113
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    div-double v20, v14, v20

    sub-double v6, v6, v20

    .line 114
    move/from16 v0, p2

    float-to-double v0, v0

    move-wide/from16 v20, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    mul-double v20, v20, v22

    .line 115
    move/from16 v0, p2

    float-to-double v0, v0

    move-wide/from16 v22, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v24

    mul-double v22, v22, v24

    .line 116
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    mul-double v24, v24, v22

    .line 117
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    mul-double v22, v22, v26

    .line 118
    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/glmodel/Sphere;->mTotalNumStrips:I

    move/from16 v26, v0

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v26, v0

    div-float v5, v5, v26

    int-to-float v0, v3

    move/from16 v26, v0

    mul-float v5, v5, v26

    aput v5, v18, v19

    .line 119
    add-int/lit8 v5, v19, 0x1

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v22, v0

    aput v22, v16, v19

    .line 120
    const/high16 v19, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/glmodel/Sphere;->mTotalNumStrips:I

    move/from16 v22, v0

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    div-float v19, v19, v22

    int-to-float v0, v3

    move/from16 v22, v0

    mul-float v19, v19, v22

    aput v19, v18, v5

    .line 121
    add-int/lit8 v19, v5, 0x1

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    aput v20, v16, v5

    .line 122
    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/glmodel/Sphere;->mTotalNumStrips:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    div-float v5, v5, v20

    int-to-float v0, v3

    move/from16 v20, v0

    mul-float v5, v5, v20

    aput v5, v18, v19

    .line 123
    add-int/lit8 v5, v19, 0x1

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v20, v0

    aput v20, v16, v19

    .line 126
    add-int/lit8 v19, v4, 0x1

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    const-wide v22, 0x401921fb54442d18L    # 6.283185307179586

    div-double v22, v6, v22

    sub-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    aput v20, v17, v4

    .line 127
    add-int/lit8 v4, v19, 0x1

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    const-wide v22, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v22, v22, v8

    const-wide v24, 0x400921fb54442d18L    # Math.PI

    div-double v22, v22, v24

    sub-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    aput v20, v17, v19

    .line 129
    add-double/2addr v6, v14

    .line 94
    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_99

    .line 132
    :cond_203
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/glmodel/Sphere;->mVertices:Ljava/util/List;

    move-object/from16 v0, v16

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/glmodel/Sphere;->mColors:Ljava/util/List;

    move-object/from16 v0, v18

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    mul-int/lit8 v2, v10, 0x3

    mul-int/lit8 v2, v2, 0x20

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 137
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 138
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    .line 139
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/glmodel/Sphere;->mVertices:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    invoke-virtual {v4, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 140
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 141
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/glmodel/Sphere;->mVertexBuffer:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    mul-int/lit8 v2, v10, 0x3

    mul-int/lit8 v2, v2, 0x20

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 144
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 145
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    .line 146
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/glmodel/Sphere;->mColors:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    invoke-virtual {v4, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 147
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 148
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/glmodel/Sphere;->mColorBuffer:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    mul-int/lit8 v2, v10, 0x2

    mul-int/lit8 v2, v2, 0x20

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 152
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 153
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    .line 154
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    invoke-virtual {v4, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 155
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 156
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/glmodel/Sphere;->mTextureBuffer:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_77

    .line 158
    :cond_29c
    return-void
.end method


# virtual methods
.method public draw(IIII)V
    .registers 12

    .prologue
    const v5, 0x47012f00    # 33071.0f

    const v4, 0x46180400    # 9729.0f

    const/16 v2, 0x1406

    const/16 v1, 0xde1

    const/4 v3, 0x0

    .line 229
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/ttpic/glmodel/Sphere;->mTextures:[I

    aget v0, v0, v3

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 231
    const/16 v0, 0x2801

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 232
    const/16 v0, 0x2800

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 233
    const/16 v0, 0x2802

    invoke-static {v1, v0, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 234
    const/16 v0, 0x2803

    invoke-static {v1, v0, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 236
    invoke-static {p4, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 238
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 239
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 242
    const/16 v0, 0x900

    invoke-static {v0}, Landroid/opengl/GLES20;->glFrontFace(I)V

    move v6, v3

    .line 245
    :goto_3b
    iget v0, p0, Lcom/tencent/ttpic/glmodel/Sphere;->mTotalNumStrips:I

    if-ge v6, v0, :cond_7f

    .line 247
    const/4 v1, 0x3

    const/16 v4, 0xc

    iget-object v0, p0, Lcom/tencent/ttpic/glmodel/Sphere;->mVertexBuffer:Ljava/util/List;

    .line 248
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/Buffer;

    move v0, p1

    .line 247
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 249
    const/4 v1, 0x2

    const/16 v4, 0x8

    iget-object v0, p0, Lcom/tencent/ttpic/glmodel/Sphere;->mColorBuffer:Ljava/util/List;

    .line 250
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/Buffer;

    move v0, p3

    .line 249
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 251
    const/4 v1, 0x2

    const/16 v4, 0x8

    iget-object v0, p0, Lcom/tencent/ttpic/glmodel/Sphere;->mTextureBuffer:Ljava/util/List;

    .line 252
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/Buffer;

    move v0, p2

    .line 251
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 255
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/tencent/ttpic/glmodel/Sphere;->mVertices:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    invoke-static {v1, v3, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 245
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_3b

    .line 258
    :cond_7f
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 259
    return-void
.end method

.method public draw(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 9

    .prologue
    const v6, 0x8078

    const v5, 0x8074

    const/16 v4, 0x1406

    const/4 v2, 0x0

    .line 189
    const/16 v0, 0xde1

    iget-object v1, p0, Lcom/tencent/ttpic/glmodel/Sphere;->mTextures:[I

    aget v1, v1, v2

    invoke-interface {p1, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 192
    invoke-interface {p1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 193
    invoke-interface {p1, v6}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 196
    const/16 v0, 0x900

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glFrontFace(I)V

    move v1, v2

    .line 199
    :goto_1e
    iget v0, p0, Lcom/tencent/ttpic/glmodel/Sphere;->mTotalNumStrips:I

    if-ge v1, v0, :cond_4d

    .line 200
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/tencent/ttpic/glmodel/Sphere;->mVertexBuffer:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/Buffer;

    invoke-interface {p1, v3, v4, v2, v0}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    .line 201
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/tencent/ttpic/glmodel/Sphere;->mTextureBuffer:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/Buffer;

    invoke-interface {p1, v3, v4, v2, v0}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    .line 204
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/tencent/ttpic/glmodel/Sphere;->mVertices:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    invoke-interface {p1, v3, v2, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 199
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1e

    .line 208
    :cond_4d
    invoke-interface {p1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    .line 209
    invoke-interface {p1, v6}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    .line 210
    return-void
.end method

.method public loadGLTexture(Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    const/16 v3, 0xde1

    const/4 v2, 0x0

    .line 213
    iget-object v0, p0, Lcom/tencent/ttpic/glmodel/Sphere;->mTextures:[I

    aget v0, v0, v2

    if-gtz v0, :cond_f

    .line 214
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/ttpic/glmodel/Sphere;->mTextures:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 216
    :cond_f
    invoke-static {p1}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 217
    iget-object v0, p0, Lcom/tencent/ttpic/glmodel/Sphere;->mTextures:[I

    aget v0, v0, v2

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 220
    const/16 v0, 0x2801

    const/high16 v1, 0x46180000    # 9728.0f

    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 221
    const/16 v0, 0x2800

    const v1, 0x46180400    # 9729.0f

    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 224
    invoke-static {v3, v2, p1, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 226
    :cond_2e
    return-void
.end method
