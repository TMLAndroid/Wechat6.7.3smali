.class public Lcom/tencent/ttpic/gles/EglSurfaceBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# static fields
.field protected static final TAG:Ljava/lang/String;


# instance fields
.field private mEGLSurface:Landroid/opengl/EGLSurface;

.field protected mEglCore:Lcom/tencent/ttpic/gles/EglCore;

.field private mHeight:I

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/ttpic/gles/GlUtil;->TAG:Ljava/lang/String;

    sput-object v0, Lcom/tencent/ttpic/gles/EglSurfaceBase;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lcom/tencent/ttpic/gles/EglCore;)V
    .registers 4

    .prologue
    const/4 v1, -0x1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/tencent/ttpic/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 46
    iput v1, p0, Lcom/tencent/ttpic/gles/EglSurfaceBase;->mWidth:I

    .line 47
    iput v1, p0, Lcom/tencent/ttpic/gles/EglSurfaceBase;->mHeight:I

    .line 50
    iput-object p1, p0, Lcom/tencent/ttpic/gles/EglSurfaceBase;->mEglCore:Lcom/tencent/ttpic/gles/EglCore;

    .line 51
    return-void
.end method


# virtual methods
.method public createOffscreenSurface(II)V
    .registers 5

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/ttpic/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_f

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "surface already created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_f
    iget-object v0, p0, Lcom/tencent/ttpic/gles/EglSurfaceBase;->mEglCore:Lcom/tencent/ttpic/gles/EglCore;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ttpic/gles/EglCore;->createOffscreenSurface(II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 78
    iput p1, p0, Lcom/tencent/ttpic/gles/EglSurfaceBase;->mWidth:I

    .line 79
    iput p2, p0, Lcom/tencent/ttpic/gles/EglSurfaceBase;->mHeight:I

    .line 80
    return-void
.end method

.method public createWindowSurface(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/ttpic/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_f

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "surface already created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_f
    iget-object v0, p0, Lcom/tencent/ttpic/gles/EglSurfaceBase;->mEglCore:Lcom/tencent/ttpic/gles/EglCore;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/gles/EglCore;->createWindowSurface(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 68
    return-void
.end method

.method public getHeight()I
    .registers 4

    .prologue
    .line 101
    iget v0, p0, Lcom/tencent/ttpic/gles/EglSurfaceBase;->mHeight:I

    if-gez v0, :cond_f

    .line 102
    iget-object v0, p0, Lcom/tencent/ttpic/gles/EglSurfaceBase;->mEglCore:Lcom/tencent/ttpic/gles/EglCore;

    iget-object v1, p0, Lcom/tencent/ttpic/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    const/16 v2, 0x3056

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/gles/EglCore;->querySurface(Landroid/opengl/EGLSurface;I)I

    move-result v0

    .line 104
    :goto_e
    return v0

    :cond_f
    iget v0, p0, Lcom/tencent/ttpic/gles/EglSurfaceBase;->mHeight:I

    goto :goto_e
.end method

.method public getWidth()I
    .registers 4

    .prologue
    .line 90
    iget v0, p0, Lcom/tencent/ttpic/gles/EglSurfaceBase;->mWidth:I

    if-gez v0, :cond_f

    .line 91
    iget-object v0, p0, Lcom/tencent/ttpic/gles/EglSurfaceBase;->mEglCore:Lcom/tencent/ttpic/gles/EglCore;

    iget-object v1, p0, Lcom/tencent/ttpic/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    const/16 v2, 0x3057

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/gles/EglCore;->querySurface(Landroid/opengl/EGLSurface;I)I

    move-result v0

    .line 93
    :goto_e
    return v0

    :cond_f
    iget v0, p0, Lcom/tencent/ttpic/gles/EglSurfaceBase;->mWidth:I

    goto :goto_e
.end method

.method public makeCurrent()V
    .registers 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/ttpic/gles/EglSurfaceBase;->mEglCore:Lcom/tencent/ttpic/gles/EglCore;

    iget-object v1, p0, Lcom/tencent/ttpic/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/gles/EglCore;->makeCurrent(Landroid/opengl/EGLSurface;)V

    .line 122
    return-void
.end method

.method public makeCurrentReadFrom(Lcom/tencent/ttpic/gles/EglSurfaceBase;)V
    .registers 5

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/ttpic/gles/EglSurfaceBase;->mEglCore:Lcom/tencent/ttpic/gles/EglCore;

    iget-object v1, p0, Lcom/tencent/ttpic/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    iget-object v2, p1, Lcom/tencent/ttpic/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/gles/EglCore;->makeCurrent(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)V

    .line 130
    return-void
.end method

.method public releaseEglSurface()V
    .registers 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/ttpic/gles/EglSurfaceBase;->mEglCore:Lcom/tencent/ttpic/gles/EglCore;

    iget-object v1, p0, Lcom/tencent/ttpic/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/gles/EglCore;->releaseSurface(Landroid/opengl/EGLSurface;)V

    .line 113
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/tencent/ttpic/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 114
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ttpic/gles/EglSurfaceBase;->mHeight:I

    iput v0, p0, Lcom/tencent/ttpic/gles/EglSurfaceBase;->mWidth:I

    .line 115
    return-void
.end method

.method public saveFrame(Ljava/io/File;)V
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 160
    iget-object v1, p0, Lcom/tencent/ttpic/gles/EglSurfaceBase;->mEglCore:Lcom/tencent/ttpic/gles/EglCore;

    iget-object v2, p0, Lcom/tencent/ttpic/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/gles/EglCore;->isCurrent(Landroid/opengl/EGLSurface;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 161
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Expected EGL context/surface is not current"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_14
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    .line 178
    invoke-virtual {p0}, Lcom/tencent/ttpic/gles/EglSurfaceBase;->getWidth()I

    move-result v2

    .line 179
    invoke-virtual {p0}, Lcom/tencent/ttpic/gles/EglSurfaceBase;->getHeight()I

    move-result v3

    .line 180
    mul-int v1, v2, v3

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 181
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 182
    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move v1, v0

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 184
    const-string/jumbo v0, "glReadPixels"

    invoke-static {v0}, Lcom/tencent/ttpic/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 187
    const/4 v4, 0x0

    .line 189
    :try_start_3f
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_49
    .catchall {:try_start_3f .. :try_end_49} :catchall_88

    .line 190
    :try_start_49
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 191
    invoke-virtual {v0, v6}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 192
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x5a

    invoke-virtual {v0, v4, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 193
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5c
    .catchall {:try_start_49 .. :try_end_5c} :catchall_90

    .line 195
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Saved "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " frame as \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    return-void

    .line 195
    :catchall_88
    move-exception v0

    move-object v1, v4

    :goto_8a
    if-eqz v1, :cond_8f

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 196
    :cond_8f
    throw v0

    .line 195
    :catchall_90
    move-exception v0

    goto :goto_8a
.end method

.method public setPresentationTime(J)V
    .registers 6

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/ttpic/gles/EglSurfaceBase;->mEglCore:Lcom/tencent/ttpic/gles/EglCore;

    iget-object v1, p0, Lcom/tencent/ttpic/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/ttpic/gles/EglCore;->setPresentationTime(Landroid/opengl/EGLSurface;J)V

    .line 152
    return-void
.end method

.method public swapBuffers()Z
    .registers 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/ttpic/gles/EglSurfaceBase;->mEglCore:Lcom/tencent/ttpic/gles/EglCore;

    iget-object v1, p0, Lcom/tencent/ttpic/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/gles/EglCore;->swapBuffers(Landroid/opengl/EGLSurface;)Z

    move-result v0

    .line 139
    return v0
.end method
