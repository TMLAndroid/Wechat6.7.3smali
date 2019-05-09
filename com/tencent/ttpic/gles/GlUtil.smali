.class public Lcom/tencent/ttpic/gles/GlUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GL_TEXTURE_EXTERNAL_OES:I = 0x8d65

.field public static final IDENTITY_MATRIX:[F

.field public static final NO_TEXTURE:I = -0x1

.field private static final SIZEOF_FLOAT:I = 0x4

.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 46
    const-class v0, Lcom/tencent/ttpic/gles/GlUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/gles/GlUtil;->TAG:Ljava/lang/String;

    .line 51
    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 52
    sput-object v0, Lcom/tencent/ttpic/gles/GlUtil;->IDENTITY_MATRIX:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 53
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkEglError(Ljava/lang/String;)V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 167
    :goto_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_20

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": eglGetError: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 171
    :cond_20
    return-void
.end method

.method public static checkGlError(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 156
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .line 157
    if-eqz v0, :cond_1d

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": glError 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    :cond_1d
    return-void
.end method

.method public static checkLocation(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 180
    if-gez p0, :cond_1f

    .line 181
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unable to locate \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' in program"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_1f
    return-void
.end method

.method public static createFloatBuffer([F)Ljava/nio/FloatBuffer;
    .registers 3

    .prologue
    .line 226
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 227
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 228
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 229
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 230
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 231
    return-object v0
.end method

.method public static createImageTexture(Ljava/nio/ByteBuffer;III)I
    .registers 14

    .prologue
    const/16 v4, 0x2601

    const/4 v3, 0x1

    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 195
    new-array v2, v3, [I

    .line 198
    invoke-static {v3, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 199
    aget v9, v2, v1

    .line 200
    const-string/jumbo v2, "glGenTextures"

    invoke-static {v2}, Lcom/tencent/ttpic/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 203
    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 207
    const/16 v2, 0x2801

    invoke-static {v0, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 209
    const/16 v2, 0x2800

    invoke-static {v0, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 211
    const-string/jumbo v2, "loadImageTexture"

    invoke-static {v2}, Lcom/tencent/ttpic/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 214
    const/16 v7, 0x1401

    move v2, p3

    move v3, p1

    move v4, p2

    move v5, v1

    move v6, p3

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 216
    const-string/jumbo v0, "loadImageTexture"

    invoke-static {v0}, Lcom/tencent/ttpic/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 218
    return v9
.end method

.method public static createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 86
    const v1, 0x8b31

    invoke-static {v1, p0}, Lcom/tencent/ttpic/gles/GlUtil;->loadShader(ILjava/lang/String;)I

    move-result v2

    .line 87
    if-nez v2, :cond_c

    .line 113
    :cond_b
    :goto_b
    return v0

    .line 90
    :cond_c
    const v1, 0x8b30

    invoke-static {v1, p1}, Lcom/tencent/ttpic/gles/GlUtil;->loadShader(ILjava/lang/String;)I

    move-result v3

    .line 91
    if-eqz v3, :cond_b

    .line 95
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 96
    const-string/jumbo v4, "glCreateProgram"

    invoke-static {v4}, Lcom/tencent/ttpic/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 97
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 101
    const-string/jumbo v2, "glAttachShader"

    invoke-static {v2}, Lcom/tencent/ttpic/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 102
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 103
    const-string/jumbo v2, "glAttachShader"

    invoke-static {v2}, Lcom/tencent/ttpic/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 104
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 105
    new-array v2, v5, [I

    .line 106
    const v3, 0x8b82

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 107
    aget v2, v2, v0

    if-eq v2, v5, :cond_47

    .line 108
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 110
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_b

    :cond_47
    move v0, v1

    goto :goto_b
.end method

.method public static createSquareVtx()Ljava/nio/FloatBuffer;
    .registers 3

    .prologue
    .line 65
    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_20

    .line 72
    const/16 v1, 0x50

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 73
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 74
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 75
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 76
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 77
    return-object v1

    .line 65
    :array_20
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static debugCheckGlError(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 141
    sget-boolean v0, Lcom/tencent/ttpic/VideoModuleConfig;->GL_DEBUG:Z

    if-nez v0, :cond_5

    .line 150
    :cond_4
    :goto_4
    return-void

    .line 144
    :cond_5
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": glError 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    goto :goto_4
.end method

.method private static loadShader(ILjava/lang/String;)I
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 122
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "glCreateShader type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/ttpic/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 124
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 125
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 126
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 127
    const v3, 0x8b81

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 128
    aget v2, v2, v0

    if-nez v2, :cond_50

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Could not compile shader "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 134
    :goto_4f
    return v0

    :cond_50
    move v0, v1

    goto :goto_4f
.end method

.method public static loadTexture(ILandroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 255
    sget-object v1, Lcom/tencent/ttpic/cache/PreLoader;->LOCK_IMAGE_PRE_LOADER:Ljava/lang/Object;

    monitor-enter v1

    .line 256
    :try_start_3
    invoke-static {p1}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 257
    const/16 v0, 0xde1

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 260
    const/16 v0, 0xde1

    const/16 v2, 0x2801

    const v3, 0x46180400    # 9729.0f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 261
    const/16 v0, 0xde1

    const/16 v2, 0x2800

    const v3, 0x46180400    # 9729.0f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 262
    const/16 v0, 0xde1

    const/16 v2, 0x2802

    const v3, 0x812f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 263
    const/16 v0, 0xde1

    const/16 v2, 0x2803

    const v3, 0x812f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 266
    const/16 v0, 0xde1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 268
    :cond_3d
    monitor-exit v1

    return-void

    :catchall_3f
    move-exception v0

    monitor-exit v1
    :try_end_41
    .catchall {:try_start_3 .. :try_end_41} :catchall_3f

    throw v0
.end method

.method public static loadTexture(ILjava/nio/ByteBuffer;III)V
    .registers 14

    .prologue
    const/16 v3, 0x2601

    const/4 v1, 0x0

    const/16 v0, 0xde1

    .line 274
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 278
    const/16 v2, 0x2801

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 280
    const/16 v2, 0x2800

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 282
    const-string/jumbo v2, "loadImageTexture"

    invoke-static {v2}, Lcom/tencent/ttpic/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 285
    const/16 v7, 0x1401

    move v2, p4

    move v3, p2

    move v4, p3

    move v5, v1

    move v6, p4

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 287
    const-string/jumbo v0, "loadImageTexture"

    invoke-static {v0}, Lcom/tencent/ttpic/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 288
    return-void
.end method

.method public static logVersionInfo()V
    .registers 2

    .prologue
    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "vendor  : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x1f00

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "renderer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x1f01

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "version : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x1f02

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    return-void
.end method

.method public static reBind(Lcom/tencent/filter/h;III)V
    .registers 8

    .prologue
    const v3, 0x8d40

    const/4 v2, 0x0

    .line 332
    if-nez p0, :cond_7

    .line 342
    :goto_6
    return-void

    .line 335
    :cond_7
    iput p2, p0, Lcom/tencent/filter/h;->width:I

    .line 336
    iput p3, p0, Lcom/tencent/filter/h;->height:I

    .line 337
    iget-object v0, p0, Lcom/tencent/filter/h;->bcC:[I

    aget v0, v0, v2

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 338
    const-string/jumbo v0, "glBindFramebuffer"

    invoke-static {v0}, Lcom/tencent/ttpic/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 339
    const v0, 0x8ce0

    const/16 v1, 0xde1

    invoke-static {v3, v0, v1, p1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 341
    const-string/jumbo v0, "glFramebufferTexture2D"

    invoke-static {v0}, Lcom/tencent/ttpic/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    goto :goto_6
.end method

.method public static saveTextureToRgbaBuffer(IIIII[BI)V
    .registers 16

    .prologue
    const/4 v8, 0x0

    const v7, 0x8d40

    .line 313
    if-eqz p5, :cond_9

    array-length v0, p5

    if-nez v0, :cond_a

    .line 329
    :cond_9
    :goto_9
    return-void

    .line 316
    :cond_a
    invoke-static {v7, p6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 317
    const-string/jumbo v0, "glBindFramebuffer"

    invoke-static {v0}, Lcom/tencent/ttpic/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 318
    const v0, 0x8ce0

    const/16 v1, 0xde1

    invoke-static {v7, v0, v1, p0, v8}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 320
    const-string/jumbo v0, "glFramebufferTexture2D"

    invoke-static {v0}, Lcom/tencent/ttpic/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 322
    invoke-static {p5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 323
    const/16 v0, 0xd05

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 324
    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 327
    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 328
    const-string/jumbo v0, "glBindFramebuffer"

    invoke-static {v0}, Lcom/tencent/ttpic/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    goto :goto_9
.end method

.method public static saveTextureToRgbaBuffer(III[BI)V
    .registers 13

    .prologue
    const v7, 0x8d40

    const/4 v0, 0x0

    .line 292
    if-eqz p3, :cond_9

    array-length v1, p3

    if-nez v1, :cond_a

    .line 310
    :cond_9
    :goto_9
    return-void

    .line 295
    :cond_a
    invoke-static {v7, p4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 296
    const-string/jumbo v1, "glBindFramebuffer"

    invoke-static {v1}, Lcom/tencent/ttpic/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 297
    const v1, 0x8ce0

    const/16 v2, 0xde1

    invoke-static {v7, v1, v2, p0, v0}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 299
    const-string/jumbo v1, "glFramebufferTexture2D"

    invoke-static {v1}, Lcom/tencent/ttpic/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 301
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 302
    const/16 v1, 0xd05

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 303
    const-string/jumbo v1, "glReadPixels"

    invoke-static {v1}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 304
    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move v1, v0

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 306
    const-string/jumbo v1, "glReadPixels"

    invoke-static {v1}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 308
    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 309
    const-string/jumbo v0, "glBindFramebuffer"

    invoke-static {v0}, Lcom/tencent/ttpic/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    goto :goto_9
.end method
