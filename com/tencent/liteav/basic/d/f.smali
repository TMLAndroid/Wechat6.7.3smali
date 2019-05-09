.class public Lcom/tencent/liteav/basic/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/basic/d/f$a;
    }
.end annotation


# static fields
.field public static a:Ljava/nio/FloatBuffer;

.field public static b:Ljava/nio/FloatBuffer;

.field public static c:Ljava/nio/FloatBuffer;

.field public static d:Ljava/nio/FloatBuffer;

.field public static e:Ljava/nio/FloatBuffer;

.field private static f:[F

.field private static g:[F

.field private static h:[F

.field private static i:[F

.field private static j:[F

.field private static k:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/16 v1, 0x8

    .line 61
    new-array v0, v1, [F

    fill-array-data v0, :array_52

    sput-object v0, Lcom/tencent/liteav/basic/d/f;->f:[F

    .line 62
    new-array v0, v1, [F

    fill-array-data v0, :array_66

    sput-object v0, Lcom/tencent/liteav/basic/d/f;->g:[F

    .line 63
    new-array v0, v1, [F

    fill-array-data v0, :array_7a

    sput-object v0, Lcom/tencent/liteav/basic/d/f;->h:[F

    .line 64
    new-array v0, v1, [F

    fill-array-data v0, :array_8e

    sput-object v0, Lcom/tencent/liteav/basic/d/f;->i:[F

    .line 65
    new-array v0, v1, [F

    fill-array-data v0, :array_a2

    sput-object v0, Lcom/tencent/liteav/basic/d/f;->j:[F

    .line 66
    sget-object v0, Lcom/tencent/liteav/basic/d/f;->f:[F

    invoke-static {v0}, Lcom/tencent/liteav/basic/d/f;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/basic/d/f;->a:Ljava/nio/FloatBuffer;

    .line 67
    sget-object v0, Lcom/tencent/liteav/basic/d/f;->g:[F

    invoke-static {v0}, Lcom/tencent/liteav/basic/d/f;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/basic/d/f;->b:Ljava/nio/FloatBuffer;

    .line 68
    sget-object v0, Lcom/tencent/liteav/basic/d/f;->h:[F

    invoke-static {v0}, Lcom/tencent/liteav/basic/d/f;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/basic/d/f;->c:Ljava/nio/FloatBuffer;

    .line 69
    sget-object v0, Lcom/tencent/liteav/basic/d/f;->i:[F

    invoke-static {v0}, Lcom/tencent/liteav/basic/d/f;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/basic/d/f;->d:Ljava/nio/FloatBuffer;

    .line 70
    sget-object v0, Lcom/tencent/liteav/basic/d/f;->j:[F

    invoke-static {v0}, Lcom/tencent/liteav/basic/d/f;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/basic/d/f;->e:Ljava/nio/FloatBuffer;

    .line 465
    const/4 v0, 0x2

    sput v0, Lcom/tencent/liteav/basic/d/f;->k:I

    return-void

    .line 61
    nop

    :array_52
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 62
    :array_66
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 63
    :array_7a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 64
    :array_8e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 65
    :array_a2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final a()I
    .registers 1

    .prologue
    .line 76
    sget v0, Lcom/tencent/liteav/basic/d/f;->k:I

    return v0
.end method

.method public static a(IIII)I
    .registers 5

    .prologue
    .line 183
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/liteav/basic/d/f;->a(IIIILjava/nio/IntBuffer;)I

    move-result v0

    return v0
.end method

.method public static a(IIIILjava/nio/IntBuffer;)I
    .registers 15

    .prologue
    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 175
    invoke-static {}, Lcom/tencent/liteav/basic/d/f;->c()I

    move-result v9

    .line 176
    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 177
    const/16 v7, 0x1401

    move v2, p2

    move v3, p0

    move v4, p1

    move v5, v1

    move v6, p3

    move-object v8, p4

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 178
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 179
    return v9
.end method

.method public static a(IIII[I)I
    .registers 14

    .prologue
    const v3, 0x812f

    const/4 v1, 0x0

    const/16 v0, 0xde1

    .line 152
    const/4 v2, 0x1

    invoke-static {v2, p4, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 154
    aget v2, p4, v1

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 156
    const/16 v2, 0x2802

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 157
    const/16 v2, 0x2803

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 158
    const/16 v2, 0x2801

    const/16 v3, 0x2600

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 159
    const/16 v2, 0x2800

    const/16 v3, 0x2601

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 160
    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v2, p2

    move v3, p0

    move v4, p1

    move v5, v1

    move v6, p3

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 162
    aget v0, p4, v1

    return v0
.end method

.method public static a(II[I)I
    .registers 8

    .prologue
    const v4, 0x88eb

    const/4 v3, 0x0

    .line 237
    mul-int v0, p0, p1

    mul-int/lit8 v0, v0, 0x4

    .line 239
    const/4 v1, 0x1

    invoke-static {v1, p2, v3}, Landroid/opengl/GLES30;->glGenBuffers(I[II)V

    .line 240
    aget v1, p2, v3

    invoke-static {v4, v1}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 241
    const/4 v1, 0x0

    const v2, 0x88e9

    invoke-static {v4, v0, v1, v2}, Landroid/opengl/GLES30;->glBufferData(IILjava/nio/Buffer;I)V

    .line 243
    invoke-static {v4, v3}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 245
    aget v0, p2, v3

    return v0
.end method

.method public static a(Landroid/graphics/Bitmap;IZ)I
    .registers 10

    .prologue
    const/4 v6, 0x1

    const v5, 0x47012f00    # 33071.0f

    const v4, 0x46180400    # 9729.0f

    const/16 v3, 0xde1

    const/4 v2, 0x0

    .line 187
    new-array v0, v6, [I

    .line 188
    const/4 v1, -0x1

    if-ne p1, v1, :cond_36

    .line 189
    invoke-static {v6, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 190
    aget v1, v0, v2

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 191
    const/16 v1, 0x2800

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 193
    const/16 v1, 0x2801

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 195
    const/16 v1, 0x2802

    invoke-static {v3, v1, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 197
    const/16 v1, 0x2803

    invoke-static {v3, v1, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 200
    invoke-static {v3, v2, p0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 206
    :goto_2e
    if-eqz p2, :cond_33

    .line 207
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 209
    :cond_33
    aget v0, v0, v2

    return v0

    .line 202
    :cond_36
    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 203
    invoke-static {v3, v2, v2, v2, p0}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    .line 204
    aput p1, v0, v2

    goto :goto_2e
.end method

.method public static a(Ljava/lang/String;I)I
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 376
    const/4 v1, 0x1

    new-array v2, v1, [I

    .line 377
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 378
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 379
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 380
    const v3, 0x8b81

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 381
    aget v2, v2, v0

    if-nez v2, :cond_33

    .line 382
    const-string/jumbo v2, "Load Shader Failed"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Compilation\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :goto_32
    return v0

    :cond_33
    move v0, v1

    goto :goto_32
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 392
    const/4 v1, 0x1

    new-array v2, v1, [I

    .line 393
    const v1, 0x8b31

    invoke-static {p0, v1}, Lcom/tencent/liteav/basic/d/f;->a(Ljava/lang/String;I)I

    move-result v3

    .line 394
    if-nez v3, :cond_17

    .line 395
    const-string/jumbo v1, "Load Program"

    const-string/jumbo v2, "Vertex Shader Failed"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    :goto_16
    return v0

    .line 398
    :cond_17
    const v1, 0x8b30

    invoke-static {p1, v1}, Lcom/tencent/liteav/basic/d/f;->a(Ljava/lang/String;I)I

    move-result v4

    .line 399
    if-nez v4, :cond_2a

    .line 400
    const-string/jumbo v1, "Load Program"

    const-string/jumbo v2, "Fragment Shader Failed"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 404
    :cond_2a
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 406
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 407
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 409
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 411
    const v5, 0x8b82

    invoke-static {v1, v5, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 412
    aget v2, v2, v0

    if-gtz v2, :cond_4b

    .line 413
    const-string/jumbo v1, "Load Program"

    const-string/jumbo v2, "Linking Failed"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 416
    :cond_4b
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 417
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    move v0, v1

    .line 418
    goto :goto_16
.end method

.method public static a([F)Ljava/nio/FloatBuffer;
    .registers 3

    .prologue
    .line 166
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 167
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 168
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 169
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 170
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 171
    return-object v0
.end method

.method public static a(I)V
    .registers 1

    .prologue
    .line 73
    sput p0, Lcom/tencent/liteav/basic/d/f;->k:I

    .line 74
    return-void
.end method

.method public static b()I
    .registers 6

    .prologue
    const v5, 0x812f

    const/4 v1, 0x1

    const v4, 0x46180400    # 9729.0f

    const/4 v3, 0x0

    const v2, 0x8d65

    .line 249
    new-array v0, v1, [I

    .line 250
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 253
    aget v1, v0, v3

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 254
    const/16 v1, 0x2801

    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 256
    const/16 v1, 0x2800

    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 258
    const/16 v1, 0x2802

    invoke-static {v2, v1, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 260
    const/16 v1, 0x2803

    invoke-static {v2, v1, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 262
    aget v0, v0, v3

    return v0
.end method

.method public static c()I
    .registers 6

    .prologue
    const v5, 0x812f

    const/4 v1, 0x1

    const v4, 0x46180400    # 9729.0f

    const/4 v3, 0x0

    const/16 v2, 0xde1

    .line 276
    new-array v0, v1, [I

    .line 277
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 278
    aget v1, v0, v3

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 279
    const/16 v1, 0x2801

    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 281
    const/16 v1, 0x2800

    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 283
    const/16 v1, 0x2802

    invoke-static {v2, v1, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 285
    const/16 v1, 0x2803

    invoke-static {v2, v1, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 287
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 288
    aget v0, v0, v3

    return v0
.end method
