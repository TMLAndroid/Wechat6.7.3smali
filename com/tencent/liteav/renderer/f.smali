.class public Lcom/tencent/liteav/renderer/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[F

.field private final b:[F

.field private c:Ljava/nio/FloatBuffer;

.field private d:[F

.field private e:[F

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Z)V
    .registers 6

    .prologue
    const/16 v3, 0x14

    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-array v0, v3, [F

    fill-array-data v0, :array_82

    iput-object v0, p0, Lcom/tencent/liteav/renderer/f;->a:[F

    .line 34
    new-array v0, v3, [F

    fill-array-data v0, :array_ae

    iput-object v0, p0, Lcom/tencent/liteav/renderer/f;->b:[F

    .line 74
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/liteav/renderer/f;->d:[F

    .line 75
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/liteav/renderer/f;->e:[F

    .line 78
    const/16 v0, -0x3039

    iput v0, p0, Lcom/tencent/liteav/renderer/f;->g:I

    .line 84
    iput-boolean v2, p0, Lcom/tencent/liteav/renderer/f;->l:Z

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/f;->m:Z

    .line 86
    iput-boolean v2, p0, Lcom/tencent/liteav/renderer/f;->n:Z

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/renderer/f;->o:I

    .line 89
    iput v2, p0, Lcom/tencent/liteav/renderer/f;->p:I

    .line 90
    iput v2, p0, Lcom/tencent/liteav/renderer/f;->q:I

    .line 93
    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/f;->m:Z

    .line 94
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/f;->m:Z

    if-eqz v0, :cond_5e

    .line 95
    iget-object v0, p0, Lcom/tencent/liteav/renderer/f;->a:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 97
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/f;->c:Ljava/nio/FloatBuffer;

    .line 98
    iget-object v0, p0, Lcom/tencent/liteav/renderer/f;->c:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/f;->a:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 106
    :goto_58
    iget-object v0, p0, Lcom/tencent/liteav/renderer/f;->e:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 108
    return-void

    .line 100
    :cond_5e
    iget-object v0, p0, Lcom/tencent/liteav/renderer/f;->b:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 102
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/f;->c:Ljava/nio/FloatBuffer;

    .line 103
    iget-object v0, p0, Lcom/tencent/liteav/renderer/f;->c:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/f;->b:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_58

    .line 27
    nop

    :array_82
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 34
    :array_ae
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private a(ILjava/lang/String;)I
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 380
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "glCreateShader type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/liteav/renderer/f;->a(Ljava/lang/String;)V

    .line 382
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 383
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 384
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 385
    const v3, 0x8b81

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 386
    aget v2, v2, v0

    if-nez v2, :cond_66

    .line 387
    const-string/jumbo v2, "TXCOesTextureRender"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Could not compile shader "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    const-string/jumbo v2, "TXCOesTextureRender"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 392
    :goto_65
    return v0

    :cond_66
    move v0, v1

    goto :goto_65
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 10

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 396
    const v1, 0x8b31

    invoke-direct {p0, v1, p1}, Lcom/tencent/liteav/renderer/f;->a(ILjava/lang/String;)I

    move-result v2

    .line 397
    if-nez v2, :cond_c

    .line 423
    :cond_b
    :goto_b
    return v0

    .line 400
    :cond_c
    const v1, 0x8b30

    invoke-direct {p0, v1, p2}, Lcom/tencent/liteav/renderer/f;->a(ILjava/lang/String;)I

    move-result v3

    .line 401
    if-eqz v3, :cond_b

    .line 405
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 406
    const-string/jumbo v4, "glCreateProgram"

    invoke-virtual {p0, v4}, Lcom/tencent/liteav/renderer/f;->a(Ljava/lang/String;)V

    .line 407
    if-nez v1, :cond_2a

    .line 408
    const-string/jumbo v4, "TXCOesTextureRender"

    const-string/jumbo v5, "Could not create program"

    invoke-static {v4, v5}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    :cond_2a
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 411
    const-string/jumbo v2, "glAttachShader"

    invoke-virtual {p0, v2}, Lcom/tencent/liteav/renderer/f;->a(Ljava/lang/String;)V

    .line 412
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 413
    const-string/jumbo v2, "glAttachShader"

    invoke-virtual {p0, v2}, Lcom/tencent/liteav/renderer/f;->a(Ljava/lang/String;)V

    .line 414
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 415
    new-array v2, v6, [I

    .line 416
    const v3, 0x8b82

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 417
    aget v2, v2, v0

    if-eq v2, v6, :cond_62

    .line 418
    const-string/jumbo v2, "TXCOesTextureRender"

    const-string/jumbo v3, "Could not link program: "

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    const-string/jumbo v2, "TXCOesTextureRender"

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_b

    :cond_62
    move v0, v1

    goto :goto_b
.end method

.method private b(II)V
    .registers 11

    .prologue
    const/4 v1, 0x3

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 251
    invoke-static {v0, v0, v0, v6}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 252
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 253
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/f;->l:Z

    if-eqz v0, :cond_15

    .line 254
    iput-boolean v3, p0, Lcom/tencent/liteav/renderer/f;->l:Z

    .line 295
    :goto_14
    return-void

    .line 258
    :cond_15
    iget v0, p0, Lcom/tencent/liteav/renderer/f;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 259
    const-string/jumbo v0, "glUseProgram"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/f;->a(Ljava/lang/String;)V

    .line 261
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 262
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 264
    iget-object v0, p0, Lcom/tencent/liteav/renderer/f;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 265
    iget v0, p0, Lcom/tencent/liteav/renderer/f;->j:I

    const/16 v2, 0x1406

    const/16 v4, 0x14

    iget-object v5, p0, Lcom/tencent/liteav/renderer/f;->c:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 267
    const-string/jumbo v0, "glVertexAttribPointer maPosition"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/f;->a(Ljava/lang/String;)V

    .line 268
    iget v0, p0, Lcom/tencent/liteav/renderer/f;->j:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 269
    const-string/jumbo v0, "glEnableVertexAttribArray maPositionHandle"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/f;->a(Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/liteav/renderer/f;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 272
    iget v0, p0, Lcom/tencent/liteav/renderer/f;->k:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/16 v4, 0x14

    iget-object v5, p0, Lcom/tencent/liteav/renderer/f;->c:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 274
    const-string/jumbo v0, "glVertexAttribPointer maTextureHandle"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/f;->a(Ljava/lang/String;)V

    .line 275
    iget v0, p0, Lcom/tencent/liteav/renderer/f;->k:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 276
    const-string/jumbo v0, "glEnableVertexAttribArray maTextureHandle"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/f;->a(Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/liteav/renderer/f;->d:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 279
    iget v0, p0, Lcom/tencent/liteav/renderer/f;->h:I

    iget-object v1, p0, Lcom/tencent/liteav/renderer/f;->d:[F

    invoke-static {v0, v7, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 281
    iget v0, p0, Lcom/tencent/liteav/renderer/f;->p:I

    rem-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_94

    .line 282
    iget v0, p0, Lcom/tencent/liteav/renderer/f;->p:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x8

    .line 283
    iget-object v1, p0, Lcom/tencent/liteav/renderer/f;->e:[F

    iget v2, p0, Lcom/tencent/liteav/renderer/f;->p:I

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    mul-float/2addr v2, v6

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v1, v3, v0, v6, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 285
    :cond_94
    iget v0, p0, Lcom/tencent/liteav/renderer/f;->q:I

    rem-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_b0

    .line 286
    iget v0, p0, Lcom/tencent/liteav/renderer/f;->q:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x8

    .line 287
    iget-object v1, p0, Lcom/tencent/liteav/renderer/f;->e:[F

    iget v2, p0, Lcom/tencent/liteav/renderer/f;->q:I

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    mul-float/2addr v2, v6

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v1, v3, v6, v0, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 290
    :cond_b0
    iget v0, p0, Lcom/tencent/liteav/renderer/f;->i:I

    iget-object v1, p0, Lcom/tencent/liteav/renderer/f;->e:[F

    invoke-static {v0, v7, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 292
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 293
    const-string/jumbo v0, "glDrawArrays"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/f;->a(Ljava/lang/String;)V

    .line 294
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    goto/16 :goto_14
.end method

.method private c()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 359
    new-array v0, v2, [I

    .line 360
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 362
    aget v0, v0, v1

    iput v0, p0, Lcom/tencent/liteav/renderer/f;->g:I

    .line 363
    const v0, 0x8d65

    iget v1, p0, Lcom/tencent/liteav/renderer/f;->g:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 364
    const-string/jumbo v0, "glBindTexture mTextureID"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/f;->a(Ljava/lang/String;)V

    .line 365
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 111
    iget v0, p0, Lcom/tencent/liteav/renderer/f;->g:I

    return v0
.end method

.method public a(II)V
    .registers 3

    .prologue
    .line 129
    iput p1, p0, Lcom/tencent/liteav/renderer/f;->p:I

    .line 130
    iput p2, p0, Lcom/tencent/liteav/renderer/f;->q:I

    .line 131
    return-void
.end method

.method public a(IZI)V
    .registers 15

    .prologue
    const/16 v10, 0x8

    const/4 v4, 0x5

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v1, 0x0

    .line 134
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/f;->n:Z

    if-ne v0, p2, :cond_e

    iget v0, p0, Lcom/tencent/liteav/renderer/f;->o:I

    if-eq v0, p3, :cond_8e

    .line 135
    :cond_e
    iput-boolean p2, p0, Lcom/tencent/liteav/renderer/f;->n:Z

    .line 136
    iput p3, p0, Lcom/tencent/liteav/renderer/f;->o:I

    .line 137
    const/16 v0, 0x14

    new-array v2, v0, [F

    move v0, v1

    .line 138
    :goto_17
    const/16 v3, 0x14

    if-ge v0, v3, :cond_24

    .line 139
    iget-object v3, p0, Lcom/tencent/liteav/renderer/f;->b:[F

    aget v3, v3, v0

    aput v3, v2, v0

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 141
    :cond_24
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/f;->n:Z

    if-eqz v0, :cond_44

    .line 142
    aget v0, v2, v1

    neg-float v0, v0

    aput v0, v2, v1

    .line 143
    aget v0, v2, v4

    neg-float v0, v0

    aput v0, v2, v4

    .line 144
    const/16 v0, 0xa

    const/16 v3, 0xa

    aget v3, v2, v3

    neg-float v3, v3

    aput v3, v2, v0

    .line 145
    const/16 v0, 0xf

    const/16 v3, 0xf

    aget v3, v2, v3

    neg-float v3, v3

    aput v3, v2, v0

    .line 149
    :cond_44
    div-int/lit8 v3, p3, 0x5a

    move v0, v1

    .line 150
    :goto_47
    if-ge v0, v3, :cond_80

    .line 151
    aget v4, v2, v8

    .line 152
    aget v5, v2, v9

    .line 153
    aget v6, v2, v10

    aput v6, v2, v8

    .line 154
    const/16 v6, 0x9

    aget v6, v2, v6

    aput v6, v2, v9

    .line 155
    const/16 v6, 0x12

    aget v6, v2, v6

    aput v6, v2, v10

    .line 156
    const/16 v6, 0x9

    const/16 v7, 0x13

    aget v7, v2, v7

    aput v7, v2, v6

    .line 157
    const/16 v6, 0x12

    const/16 v7, 0xd

    aget v7, v2, v7

    aput v7, v2, v6

    .line 158
    const/16 v6, 0x13

    const/16 v7, 0xe

    aget v7, v2, v7

    aput v7, v2, v6

    .line 159
    const/16 v6, 0xd

    aput v4, v2, v6

    .line 160
    const/16 v4, 0xe

    aput v5, v2, v4

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_47

    .line 162
    :cond_80
    iget-object v0, p0, Lcom/tencent/liteav/renderer/f;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 163
    iget-object v0, p0, Lcom/tencent/liteav/renderer/f;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 167
    :cond_8e
    const/16 v0, 0xde1

    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/renderer/f;->b(II)V

    .line 168
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .registers 4

    .prologue
    .line 119
    if-nez p1, :cond_3

    .line 126
    :goto_2
    return-void

    .line 122
    :cond_3
    const-string/jumbo v0, "onDrawFrame start"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/f;->a(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/liteav/renderer/f;->e:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 125
    const v0, 0x8d65

    iget v1, p0, Lcom/tencent/liteav/renderer/f;->g:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/renderer/f;->b(II)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 428
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_24

    .line 429
    const-string/jumbo v1, "TXCOesTextureRender"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    :cond_24
    return-void
.end method

.method public b()V
    .registers 7

    .prologue
    const v5, 0x812f

    const v4, 0x46180400    # 9729.0f

    const v3, 0x8d65

    const/4 v2, -0x1

    .line 302
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/f;->m:Z

    if-eqz v0, :cond_27

    .line 303
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string/jumbo v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/renderer/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/f;->f:I

    .line 308
    :goto_1a
    iget v0, p0, Lcom/tencent/liteav/renderer/f;->f:I

    if-nez v0, :cond_34

    .line 309
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "failed creating program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_27
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string/jumbo v1, "varying highp vec2 vTextureCoord;\n \nuniform sampler2D sTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(sTexture, vTextureCoord);\n}"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/renderer/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/f;->f:I

    goto :goto_1a

    .line 311
    :cond_34
    iget v0, p0, Lcom/tencent/liteav/renderer/f;->f:I

    const-string/jumbo v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/f;->j:I

    .line 312
    const-string/jumbo v0, "glGetAttribLocation aPosition"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/f;->a(Ljava/lang/String;)V

    .line 313
    iget v0, p0, Lcom/tencent/liteav/renderer/f;->j:I

    if-ne v0, v2, :cond_52

    .line 314
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get attrib location for aPosition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :cond_52
    iget v0, p0, Lcom/tencent/liteav/renderer/f;->f:I

    const-string/jumbo v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/f;->k:I

    .line 317
    const-string/jumbo v0, "glGetAttribLocation aTextureCoord"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/f;->a(Ljava/lang/String;)V

    .line 318
    iget v0, p0, Lcom/tencent/liteav/renderer/f;->k:I

    if-ne v0, v2, :cond_70

    .line 319
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get attrib location for aTextureCoord"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 322
    :cond_70
    iget v0, p0, Lcom/tencent/liteav/renderer/f;->f:I

    const-string/jumbo v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/f;->h:I

    .line 323
    const-string/jumbo v0, "glGetUniformLocation uMVPMatrix"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/f;->a(Ljava/lang/String;)V

    .line 324
    iget v0, p0, Lcom/tencent/liteav/renderer/f;->h:I

    if-ne v0, v2, :cond_8e

    .line 325
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get attrib location for uMVPMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_8e
    iget v0, p0, Lcom/tencent/liteav/renderer/f;->f:I

    const-string/jumbo v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/f;->i:I

    .line 329
    const-string/jumbo v0, "glGetUniformLocation uSTMatrix"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/f;->a(Ljava/lang/String;)V

    .line 330
    iget v0, p0, Lcom/tencent/liteav/renderer/f;->i:I

    if-ne v0, v2, :cond_ac

    .line 331
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get attrib location for uSTMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 334
    :cond_ac
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/f;->m:Z

    if-eqz v0, :cond_b3

    .line 335
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/f;->c()V

    .line 338
    :cond_b3
    const/16 v0, 0x2801

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 340
    const/16 v0, 0x2800

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 342
    const/16 v0, 0x2802

    invoke-static {v3, v0, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 344
    const/16 v0, 0x2803

    invoke-static {v3, v0, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 346
    const-string/jumbo v0, "glTexParameter"

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/f;->a(Ljava/lang/String;)V

    .line 347
    return-void
.end method
