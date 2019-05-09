.class public Lcom/tencent/ttpic/util/TextureUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static rgbaBytesToBitmap([BII)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 17
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 18
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 19
    return-object v0
.end method

.method public static rgbaBytesToBitmap(Landroid/graphics/Bitmap;[BII)V
    .registers 5

    .prologue
    .line 23
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 24
    return-void
.end method

.method public static textureToRgba(III[B)V
    .registers 10

    .prologue
    const v5, 0x8d40

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30
    new-array v0, v4, [I

    .line 31
    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 32
    aget v1, v0, v3

    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 33
    const v1, 0x8ce0

    const/16 v2, 0xde1

    invoke-static {v5, v1, v2, p0, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 34
    invoke-static {p3, p1, p2}, Lcom/tencent/filter/GLSLRender;->nativeToRGBData([BII)V

    .line 35
    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 36
    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 37
    return-void
.end method
