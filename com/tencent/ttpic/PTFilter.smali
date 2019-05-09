.class public Lcom/tencent/ttpic/PTFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/PTFilter$PTCropFilter;,
        Lcom/tencent/ttpic/PTFilter$PTCopyFilter;,
        Lcom/tencent/ttpic/PTFilter$PTYUV2RGBAFilter;
    }
.end annotation


# static fields
.field private static final HAS_FILTER:Z = true


# instance fields
.field protected mFilter:Lcom/tencent/filter/BaseFilter;

.field protected mFilterFrame:Lcom/tencent/filter/h;


# direct methods
.method protected constructor <init>()V
    .registers 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method public static createByFile(Ljava/lang/String;)Lcom/tencent/ttpic/PTFilter;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 88
    const/4 v0, 0x0

    return-object v0
.end method

.method public static createById(II)Lcom/tencent/ttpic/PTFilter;
    .registers 5

    .prologue
    .line 54
    invoke-static {p0}, Lcom/tencent/ttpic/SupportedFilters;->isSupportedFilterId(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 55
    const/4 v0, 0x0

    .line 63
    :goto_7
    return-object v0

    .line 57
    :cond_8
    new-instance v0, Lcom/tencent/ttpic/PTFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/PTFilter;-><init>()V

    .line 58
    invoke-static {p0}, Lcom/tencent/a/a;->dY(I)Lcom/tencent/filter/BaseFilter;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/ttpic/PTFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    .line 59
    iget-object v1, v0, Lcom/tencent/ttpic/PTFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/filter/BaseFilter;->needFlipBlend:Z

    .line 60
    iget-object v1, v0, Lcom/tencent/ttpic/PTFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->setSrcFilterIndex(I)V

    .line 61
    iget-object v1, v0, Lcom/tencent/ttpic/PTFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v1, p1}, Lcom/tencent/filter/BaseFilter;->setEffectIndex(I)V

    .line 62
    new-instance v1, Lcom/tencent/filter/h;

    invoke-direct {v1}, Lcom/tencent/filter/h;-><init>()V

    iput-object v1, v0, Lcom/tencent/ttpic/PTFilter;->mFilterFrame:Lcom/tencent/filter/h;

    goto :goto_7
.end method

.method public static createByLut(Ljava/lang/String;)Lcom/tencent/ttpic/PTFilter;
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 68
    new-instance v1, Lcom/tencent/ttpic/PTFilter;

    invoke-direct {v1}, Lcom/tencent/ttpic/PTFilter;-><init>()V

    .line 69
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, v2}, Lcom/tencent/ttpic/baseutils/BitmapUtils;->decodeSampleBitmap(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 70
    if-nez v0, :cond_14

    .line 71
    invoke-static {p0}, Lcom/tencent/ttpic/factory/TTPicFilterFactoryLocal;->getBitmapFromEncryptedFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 73
    :cond_14
    invoke-static {v0}, Lcom/tencent/ttpic/factory/TTPicFilterFactoryLocal;->lutFilterWithBitmap(Landroid/graphics/Bitmap;)Lcom/tencent/filter/BaseFilter;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/ttpic/PTFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    .line 74
    iget-object v0, v1, Lcom/tencent/ttpic/PTFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    if-nez v0, :cond_20

    .line 75
    const/4 v0, 0x0

    .line 80
    :goto_1f
    return-object v0

    .line 77
    :cond_20
    iget-object v0, v1, Lcom/tencent/ttpic/PTFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    iput-boolean v2, v0, Lcom/tencent/filter/BaseFilter;->needFlipBlend:Z

    .line 78
    iget-object v0, v1, Lcom/tencent/ttpic/PTFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->setSrcFilterIndex(I)V

    .line 79
    new-instance v0, Lcom/tencent/filter/h;

    invoke-direct {v0}, Lcom/tencent/filter/h;-><init>()V

    iput-object v0, v1, Lcom/tencent/ttpic/PTFilter;->mFilterFrame:Lcom/tencent/filter/h;

    move-object v0, v1

    .line 80
    goto :goto_1f
.end method

.method public static createCopyFilter()Lcom/tencent/ttpic/PTFilter;
    .registers 1

    .prologue
    .line 95
    new-instance v0, Lcom/tencent/ttpic/PTFilter$PTCopyFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/PTFilter$PTCopyFilter;-><init>()V

    return-object v0
.end method

.method public static createYUV2RGBAFilter()Lcom/tencent/ttpic/PTFilter;
    .registers 2

    .prologue
    .line 102
    new-instance v0, Lcom/tencent/ttpic/PTFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/PTFilter;-><init>()V

    .line 103
    new-instance v1, Lcom/tencent/filter/o;

    invoke-direct {v1}, Lcom/tencent/filter/o;-><init>()V

    iput-object v1, v0, Lcom/tencent/ttpic/PTFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    .line 104
    new-instance v1, Lcom/tencent/filter/h;

    invoke-direct {v1}, Lcom/tencent/filter/h;-><init>()V

    iput-object v1, v0, Lcom/tencent/ttpic/PTFilter;->mFilterFrame:Lcom/tencent/filter/h;

    .line 105
    return-object v0
.end method


# virtual methods
.method public destroy()V
    .registers 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/ttpic/PTFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_9

    .line 129
    iget-object v0, p0, Lcom/tencent/ttpic/PTFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 131
    :cond_9
    iget-object v0, p0, Lcom/tencent/ttpic/PTFilter;->mFilterFrame:Lcom/tencent/filter/h;

    if-eqz v0, :cond_12

    .line 132
    iget-object v0, p0, Lcom/tencent/ttpic/PTFilter;->mFilterFrame:Lcom/tencent/filter/h;

    invoke-virtual {v0}, Lcom/tencent/filter/h;->clear()V

    .line 134
    :cond_12
    return-void
.end method

.method public init()I
    .registers 4

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 115
    iget-object v0, p0, Lcom/tencent/ttpic/PTFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    if-nez v0, :cond_9

    .line 116
    const/16 v0, -0x44c

    .line 120
    :goto_8
    return v0

    .line 118
    :cond_9
    iget-object v0, p0, Lcom/tencent/ttpic/PTFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 119
    iget-object v0, p0, Lcom/tencent/ttpic/PTFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    invoke-static {v0}, Lcom/tencent/ttpic/gles/GlUtil;->debugCheckGlError(Ljava/lang/Object;)V

    .line 120
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public processBuffer([BII[B)I
    .registers 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 146
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x1908

    invoke-static {v0, p2, p3, v1}, Lcom/tencent/ttpic/gles/GlUtil;->createImageTexture(Ljava/nio/ByteBuffer;III)I

    move-result v0

    .line 147
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/tencent/ttpic/PTFilter;->processTexture(III[B)I

    .line 148
    new-array v1, v3, [I

    aput v0, v1, v2

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 149
    return v2
.end method

.method public processTexture(IIII)I
    .registers 14

    .prologue
    .line 162
    iget-object v1, p0, Lcom/tencent/ttpic/PTFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/ttpic/PTFilter;->mFilterFrame:Lcom/tencent/filter/h;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/filter/h;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/ttpic/PTFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    invoke-static {v0}, Lcom/tencent/ttpic/gles/GlUtil;->debugCheckGlError(Ljava/lang/Object;)V

    .line 164
    const/4 v0, 0x0

    return v0
.end method

.method public processTexture(III[B)I
    .registers 15

    .prologue
    const/4 v9, 0x0

    .line 182
    iget-object v1, p0, Lcom/tencent/ttpic/PTFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/ttpic/PTFilter;->mFilterFrame:Lcom/tencent/filter/h;

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/filter/h;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/ttpic/PTFilter;->mFilterFrame:Lcom/tencent/filter/h;

    invoke-static {v0}, Lcom/tencent/ttpic/util/FrameUtil;->getLastRenderFrame(Lcom/tencent/filter/h;)Lcom/tencent/filter/h;

    move-result-object v0

    .line 184
    invoke-static {}, Lcom/tencent/ttpic/util/RetrieveDataManager;->getInstance()Lcom/tencent/ttpic/util/RetrieveDataManager;

    move-result-object v1

    sget-object v2, Lcom/tencent/ttpic/util/RetrieveDataManager$DATA_TYPE;->RGBA:Lcom/tencent/ttpic/util/RetrieveDataManager$DATA_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/util/RetrieveDataManager$DATA_TYPE;->value:I

    .line 185
    iget-object v0, v0, Lcom/tencent/filter/h;->texture:[I

    aget v0, v0, v9

    .line 184
    invoke-virtual {v1, v2, v0, p2, p3}, Lcom/tencent/ttpic/util/RetrieveDataManager;->retrieveData(IIII)[B

    move-result-object v0

    .line 186
    mul-int v1, p2, p3

    shl-int/lit8 v1, v1, 0x2

    invoke-static {v0, v9, p4, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    return v9
.end method

.method public processTextureToFrame(IIILcom/tencent/filter/h;)I
    .registers 14

    .prologue
    .line 168
    iget-object v1, p0, Lcom/tencent/ttpic/PTFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/filter/h;)V

    .line 169
    const/4 v0, 0x0

    return v0
.end method
