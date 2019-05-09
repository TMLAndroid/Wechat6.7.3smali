.class public Lcom/tencent/ttpic/PTBlendFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCopyFilter:Lcom/tencent/ttpic/PTFilter;

.field protected mFilter:Lcom/tencent/ttpic/filter/VideoBlendFilter2;

.field private mWatermarkBitmap:Landroid/graphics/Bitmap;

.field private mWatermarkHeight:I

.field private mWatermarkWidth:I

.field private mWatermarkX:I

.field private mWatermarkY:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/ttpic/filter/VideoBlendFilter2;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/VideoBlendFilter2;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/PTBlendFilter;->mFilter:Lcom/tencent/ttpic/filter/VideoBlendFilter2;

    .line 25
    invoke-static {}, Lcom/tencent/ttpic/PTFilter;->createCopyFilter()Lcom/tencent/ttpic/PTFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/PTBlendFilter;->mCopyFilter:Lcom/tencent/ttpic/PTFilter;

    .line 26
    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/ttpic/PTBlendFilter;->mFilter:Lcom/tencent/ttpic/filter/VideoBlendFilter2;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/VideoBlendFilter2;->clearGLSLSelf()V

    .line 59
    iget-object v0, p0, Lcom/tencent/ttpic/PTBlendFilter;->mCopyFilter:Lcom/tencent/ttpic/PTFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/PTFilter;->destroy()V

    .line 60
    return-void
.end method

.method public init()I
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/ttpic/PTBlendFilter;->mFilter:Lcom/tencent/ttpic/filter/VideoBlendFilter2;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/VideoBlendFilter2;->ApplyGLSLFilter()V

    .line 30
    iget-object v0, p0, Lcom/tencent/ttpic/PTBlendFilter;->mCopyFilter:Lcom/tencent/ttpic/PTFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/PTFilter;->init()I

    .line 31
    invoke-static {p0}, Lcom/tencent/ttpic/gles/GlUtil;->debugCheckGlError(Ljava/lang/Object;)V

    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public processTexture(IIII)I
    .registers 13

    .prologue
    const/4 v7, 0x0

    .line 36
    iget-object v0, p0, Lcom/tencent/ttpic/PTBlendFilter;->mFilter:Lcom/tencent/ttpic/filter/VideoBlendFilter2;

    iget v1, p0, Lcom/tencent/ttpic/PTBlendFilter;->mWatermarkX:I

    iget v2, p0, Lcom/tencent/ttpic/PTBlendFilter;->mWatermarkY:I

    iget v3, p0, Lcom/tencent/ttpic/PTBlendFilter;->mWatermarkWidth:I

    iget v4, p0, Lcom/tencent/ttpic/PTBlendFilter;->mWatermarkHeight:I

    move v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/ttpic/filter/VideoBlendFilter2;->setWatermarkPosition(IIIIII)V

    .line 38
    iget-object v0, p0, Lcom/tencent/ttpic/PTBlendFilter;->mFilter:Lcom/tencent/ttpic/filter/VideoBlendFilter2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/ttpic/filter/VideoBlendFilter2;->renderWatermark(III)Lcom/tencent/filter/h;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/tencent/ttpic/PTBlendFilter;->mCopyFilter:Lcom/tencent/ttpic/PTFilter;

    iget-object v0, v0, Lcom/tencent/filter/h;->texture:[I

    aget v0, v0, v7

    invoke-virtual {v1, v0, p2, p3, p4}, Lcom/tencent/ttpic/PTFilter;->processTexture(IIII)I

    .line 41
    iget-object v0, p0, Lcom/tencent/ttpic/PTBlendFilter;->mFilter:Lcom/tencent/ttpic/filter/VideoBlendFilter2;

    invoke-static {v0}, Lcom/tencent/ttpic/gles/GlUtil;->debugCheckGlError(Ljava/lang/Object;)V

    .line 42
    return v7
.end method

.method public setWatermarkBitmap(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/ttpic/PTBlendFilter;->mWatermarkBitmap:Landroid/graphics/Bitmap;

    .line 47
    iget-object v0, p0, Lcom/tencent/ttpic/PTBlendFilter;->mFilter:Lcom/tencent/ttpic/filter/VideoBlendFilter2;

    iget-object v1, p0, Lcom/tencent/ttpic/PTBlendFilter;->mWatermarkBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/VideoBlendFilter2;->setWatermarkBitmap(Landroid/graphics/Bitmap;)V

    .line 48
    return-void
.end method

.method public setWatermarkPosition(IIII)V
    .registers 5

    .prologue
    .line 51
    iput p1, p0, Lcom/tencent/ttpic/PTBlendFilter;->mWatermarkX:I

    .line 52
    iput p2, p0, Lcom/tencent/ttpic/PTBlendFilter;->mWatermarkY:I

    .line 53
    iput p3, p0, Lcom/tencent/ttpic/PTBlendFilter;->mWatermarkWidth:I

    .line 54
    iput p4, p0, Lcom/tencent/ttpic/PTBlendFilter;->mWatermarkHeight:I

    .line 55
    return-void
.end method
