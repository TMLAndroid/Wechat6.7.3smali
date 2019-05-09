.class public final Lcom/tencent/view/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final xdk:[F

.field private static final xdl:[F

.field private static xdm:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/16 v1, 0x8

    .line 61
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/view/f;->xdm:Z

    .line 64
    new-array v0, v1, [F

    fill-array-data v0, :array_14

    sput-object v0, Lcom/tencent/view/f;->xdk:[F

    .line 67
    new-array v0, v1, [F

    fill-array-data v0, :array_28

    sput-object v0, Lcom/tencent/view/f;->xdl:[F

    return-void

    .line 64
    :array_14
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 67
    :array_28
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
.end method

.method public static Ku(I)V
    .registers 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 258
    new-array v0, v2, [I

    .line 259
    aput p0, v0, v1

    .line 260
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 261
    const-string/jumbo v0, "glDeleteTextures"

    invoke-static {v0}, Lcom/tencent/view/f;->checkGlError(Ljava/lang/String;)V

    .line 262
    return-void
.end method

.method public static a(IIILandroid/graphics/Bitmap;)V
    .registers 15

    .prologue
    const/16 v2, 0x1908

    const v10, 0x8d40

    const/16 v0, 0xde1

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 152
    sget v3, Lcom/tencent/view/b;->xde:I

    if-gez v3, :cond_6c

    invoke-static {}, Lcom/tencent/util/h;->cRm()Lcom/tencent/util/h;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/util/h;->xcS:Z

    if-eqz v3, :cond_3a

    const v3, 0x84c0

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string/jumbo v3, "glActiveTexture"

    invoke-static {v3}, Lcom/tencent/view/f;->checkGlError(Ljava/lang/String;)V

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string/jumbo v3, "glBindTexture"

    invoke-static {v3}, Lcom/tencent/view/f;->checkGlError(Ljava/lang/String;)V

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v3, p1

    move v4, p2

    move v5, v1

    move v6, v2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const-string/jumbo v2, "glTexImage2D"

    invoke-static {v2}, Lcom/tencent/view/f;->checkGlError(Ljava/lang/String;)V

    :cond_3a
    new-array v2, v9, [I

    invoke-static {v9, v2, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v3, v2, v1

    invoke-static {v10, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string/jumbo v3, "glBindFramebuffer"

    invoke-static {v3}, Lcom/tencent/view/f;->checkGlError(Ljava/lang/String;)V

    const v3, 0x8ce0

    invoke-static {v10, v3, v0, p0, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const-string/jumbo v0, "glFramebufferTexture2D"

    invoke-static {v0}, Lcom/tencent/view/f;->checkGlError(Ljava/lang/String;)V

    const-string/jumbo v0, "glReadPixels"

    invoke-static {v0}, Lcom/tencent/view/f;->checkGlError(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/tencent/filter/GLSLRender;->nativeCopyPixelToBitmap(Landroid/graphics/Bitmap;)I

    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {v9, v2, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    const-string/jumbo v0, "glBindFramebuffer"

    invoke-static {v0}, Lcom/tencent/view/f;->checkGlError(Ljava/lang/String;)V

    .line 153
    :goto_6b
    return-void

    .line 152
    :cond_6c
    invoke-static {p3, p0, v3}, Lcom/tencent/filter/GLSLRender;->nativeCopyPixelToBitmapWithShare(Landroid/graphics/Bitmap;II)I

    goto :goto_6b
.end method

.method public static a(III[BI)V
    .registers 9

    .prologue
    const/4 v3, 0x0

    const v2, 0x8d40

    .line 127
    sget v0, Lcom/tencent/view/b;->xde:I

    if-gez v0, :cond_2c

    .line 128
    invoke-static {v2, p4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 129
    const-string/jumbo v0, "glBindFramebuffer"

    invoke-static {v0}, Lcom/tencent/view/f;->checkGlError(Ljava/lang/String;)V

    .line 130
    const v0, 0x8ce0

    const/16 v1, 0xde1

    invoke-static {v2, v0, v1, p0, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 132
    const-string/jumbo v0, "glFramebufferTexture2D"

    invoke-static {v0}, Lcom/tencent/view/f;->checkGlError(Ljava/lang/String;)V

    .line 136
    invoke-static {p3, p1, p2}, Lcom/tencent/filter/GLSLRender;->nativeToRGBData([BII)V

    .line 138
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 139
    const-string/jumbo v0, "glBindFramebuffer"

    invoke-static {v0}, Lcom/tencent/view/f;->checkGlError(Ljava/lang/String;)V

    .line 145
    :goto_2b
    return-void

    .line 141
    :cond_2c
    sget v0, Lcom/tencent/view/b;->xde:I

    invoke-static {p3, p1, p2, v0}, Lcom/tencent/filter/GLSLRender;->nativePushDataFromTexture([BIII)V

    goto :goto_2b
.end method

.method public static ac(Landroid/graphics/Bitmap;)I
    .registers 6

    .prologue
    const v4, 0x812f

    const/16 v3, 0x2601

    const/4 v1, 0x0

    const/16 v2, 0xde1

    .line 106
    invoke-static {}, Lcom/tencent/view/f;->cRo()I

    move-result v0

    .line 108
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 112
    invoke-static {v2, v1, p0, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 113
    const/16 v1, 0x2800

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 115
    const/16 v1, 0x2801

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 117
    const/16 v1, 0x2802

    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 119
    const/16 v1, 0x2803

    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 121
    const-string/jumbo v1, "texImage2D"

    invoke-static {v1}, Lcom/tencent/view/f;->checkGlError(Ljava/lang/String;)V

    .line 123
    return v0
.end method

.method public static ax(III)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 190
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_b

    .line 193
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/view/f;->a(IIILandroid/graphics/Bitmap;)V

    .line 196
    :cond_b
    return-object v0
.end method

.method public static ay(III)Lcom/tencent/filter/QImage;
    .registers 14

    .prologue
    const/16 v2, 0x1908

    const v10, 0x8d40

    const/16 v0, 0xde1

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 254
    sget v3, Lcom/tencent/view/b;->xde:I

    if-gez v3, :cond_6d

    invoke-static {}, Lcom/tencent/util/h;->cRm()Lcom/tencent/util/h;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/util/h;->xcS:Z

    if-eqz v3, :cond_3a

    const v3, 0x84c0

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string/jumbo v3, "glActiveTexture"

    invoke-static {v3}, Lcom/tencent/view/f;->checkGlError(Ljava/lang/String;)V

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string/jumbo v3, "glBindTexture"

    invoke-static {v3}, Lcom/tencent/view/f;->checkGlError(Ljava/lang/String;)V

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v3, p1

    move v4, p2

    move v5, v1

    move v6, v2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const-string/jumbo v2, "glTexImage2D"

    invoke-static {v2}, Lcom/tencent/view/f;->checkGlError(Ljava/lang/String;)V

    :cond_3a
    new-array v2, v9, [I

    invoke-static {v9, v2, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v3, v2, v1

    invoke-static {v10, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string/jumbo v3, "glBindFramebuffer"

    invoke-static {v3}, Lcom/tencent/view/f;->checkGlError(Ljava/lang/String;)V

    const v3, 0x8ce0

    invoke-static {v10, v3, v0, p0, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const-string/jumbo v0, "glFramebufferTexture2D"

    invoke-static {v0}, Lcom/tencent/view/f;->checkGlError(Ljava/lang/String;)V

    const-string/jumbo v0, "glReadPixels"

    invoke-static {v0}, Lcom/tencent/view/f;->checkGlError(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/tencent/filter/GLSLRender;->nativeCopyTexture(II)Lcom/tencent/filter/QImage;

    move-result-object v0

    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {v9, v2, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    const-string/jumbo v1, "glBindFramebuffer"

    invoke-static {v1}, Lcom/tencent/view/f;->checkGlError(Ljava/lang/String;)V

    :goto_6c
    return-object v0

    :cond_6d
    invoke-static {p1, p2, p0, v3}, Lcom/tencent/filter/GLSLRender;->nativeCopyTextureWithShare(IIII)Lcom/tencent/filter/QImage;

    move-result-object v0

    goto :goto_6c
.end method

.method public static cRo()I
    .registers 3

    .prologue
    const/4 v2, 0x1

    .line 98
    new-array v0, v2, [I

    .line 100
    invoke-static {}, Lcom/tencent/util/d;->cRj()Lcom/tencent/util/d;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/util/d;->c([IZ)V

    .line 101
    const-string/jumbo v1, "glGenTextures"

    invoke-static {v1}, Lcom/tencent/view/f;->checkGlError(Ljava/lang/String;)V

    .line 102
    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public static checkGlError(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 568
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_49

    sget-boolean v1, Lcom/tencent/view/f;->xdm:Z

    if-eqz v1, :cond_49

    .line 570
    const-string/jumbo v1, "RendererUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/util/g;->i(Ljava/lang/Object;Ljava/lang/String;)I

    .line 572
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    .line 573
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 574
    array-length v2, v0

    const/4 v1, 0x0

    :goto_38
    if-ge v1, v2, :cond_49

    aget-object v3, v0, v1

    .line 575
    const-string/jumbo v4, "SS     "

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/util/g;->i(Ljava/lang/Object;Ljava/lang/String;)I

    .line 574
    add-int/lit8 v1, v1, 0x1

    goto :goto_38

    .line 578
    :cond_49
    return-void
.end method
