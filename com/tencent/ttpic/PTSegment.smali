.class public Lcom/tencent/ttpic/PTSegment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SEG_HEIGHT:I = 0x10

.field private static final SEG_WIDTH:I = 0x10


# instance fields
.field private fabbyBgExtractFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilter;

.field private mExpFilter:Lcom/tencent/ttpic/filter/ExpFilter;

.field private mSegmentTex:I

.field private mbgTex:I

.field private mbp:Landroid/graphics/Bitmap;

.field private segmentMaskFrame:Lcom/tencent/filter/h;

.field private segmentOutFrame:Lcom/tencent/filter/h;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/filter/h;

    invoke-direct {v0}, Lcom/tencent/filter/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/PTSegment;->segmentMaskFrame:Lcom/tencent/filter/h;

    .line 25
    new-instance v0, Lcom/tencent/filter/h;

    invoke-direct {v0}, Lcom/tencent/filter/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/PTSegment;->segmentOutFrame:Lcom/tencent/filter/h;

    .line 32
    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 91
    iget-object v0, p0, Lcom/tencent/ttpic/PTSegment;->mExpFilter:Lcom/tencent/ttpic/filter/ExpFilter;

    if-eqz v0, :cond_b

    .line 92
    iget-object v0, p0, Lcom/tencent/ttpic/PTSegment;->mExpFilter:Lcom/tencent/ttpic/filter/ExpFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/ExpFilter;->clearGLSLSelf()V

    .line 93
    :cond_b
    iget-object v0, p0, Lcom/tencent/ttpic/PTSegment;->fabbyBgExtractFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilter;

    if-eqz v0, :cond_14

    .line 94
    iget-object v0, p0, Lcom/tencent/ttpic/PTSegment;->fabbyBgExtractFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->clearGLSLSelf()V

    .line 95
    :cond_14
    iget-object v0, p0, Lcom/tencent/ttpic/PTSegment;->segmentMaskFrame:Lcom/tencent/filter/h;

    if-eqz v0, :cond_1d

    .line 96
    iget-object v0, p0, Lcom/tencent/ttpic/PTSegment;->segmentMaskFrame:Lcom/tencent/filter/h;

    invoke-virtual {v0}, Lcom/tencent/filter/h;->clear()V

    .line 97
    :cond_1d
    iget-object v0, p0, Lcom/tencent/ttpic/PTSegment;->segmentOutFrame:Lcom/tencent/filter/h;

    if-eqz v0, :cond_26

    .line 98
    iget-object v0, p0, Lcom/tencent/ttpic/PTSegment;->segmentOutFrame:Lcom/tencent/filter/h;

    invoke-virtual {v0}, Lcom/tencent/filter/h;->clear()V

    .line 100
    :cond_26
    iget-object v0, p0, Lcom/tencent/ttpic/PTSegment;->mbp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2f

    .line 101
    iget-object v0, p0, Lcom/tencent/ttpic/PTSegment;->mbp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 103
    :cond_2f
    new-array v0, v3, [I

    iget v1, p0, Lcom/tencent/ttpic/PTSegment;->mSegmentTex:I

    aput v1, v0, v2

    .line 104
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 105
    return-void
.end method

.method public init()V
    .registers 4

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 35
    new-array v0, v2, [I

    .line 36
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 37
    aget v1, v0, v1

    iput v1, p0, Lcom/tencent/ttpic/PTSegment;->mSegmentTex:I

    .line 38
    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/tencent/ttpic/PTSegment;->mbgTex:I

    .line 42
    new-instance v0, Lcom/tencent/ttpic/filter/ExpFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/ExpFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/PTSegment;->mExpFilter:Lcom/tencent/ttpic/filter/ExpFilter;

    .line 43
    iget-object v0, p0, Lcom/tencent/ttpic/PTSegment;->mExpFilter:Lcom/tencent/ttpic/filter/ExpFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/ExpFilter;->ApplyGLSLFilter()V

    .line 45
    new-instance v0, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/PTSegment;->fabbyBgExtractFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilter;

    .line 46
    iget-object v0, p0, Lcom/tencent/ttpic/PTSegment;->fabbyBgExtractFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->ApplyGLSLFilter()V

    .line 47
    return-void
.end method

.method public segTexture(IFII)I
    .registers 16

    .prologue
    const/16 v1, 0xff

    const/16 v3, 0x100

    const/16 v5, 0x10

    const/4 v10, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    .line 54
    iget-object v0, p0, Lcom/tencent/ttpic/PTSegment;->mbp:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1e

    .line 55
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/PTSegment;->mbp:Landroid/graphics/Bitmap;

    .line 57
    iget-object v0, p0, Lcom/tencent/ttpic/PTSegment;->mbp:Landroid/graphics/Bitmap;

    invoke-static {v10, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 59
    :cond_1e
    iget v0, p0, Lcom/tencent/ttpic/PTSegment;->mbgTex:I

    iget-object v1, p0, Lcom/tencent/ttpic/PTSegment;->mbp:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/tencent/ttpic/gles/GlUtil;->loadTexture(ILandroid/graphics/Bitmap;)V

    .line 60
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 61
    invoke-static {p1, p3, p4, v0}, Lcom/tencent/view/f;->a(IIILandroid/graphics/Bitmap;)V

    .line 62
    invoke-static {v0, v3, v3, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 64
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 65
    invoke-static {}, Lcom/tencent/ttpic/util/FabbyManager;->getInstance()Lcom/tencent/ttpic/util/FabbyManager;

    move-result-object v0

    move v4, v3

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/ttpic/util/FabbyManager;->segmentOnBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIII)V

    .line 66
    iget v0, p0, Lcom/tencent/ttpic/PTSegment;->mSegmentTex:I

    invoke-static {v0, v2}, Lcom/tencent/ttpic/gles/GlUtil;->loadTexture(ILandroid/graphics/Bitmap;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/ttpic/PTSegment;->mExpFilter:Lcom/tencent/ttpic/filter/ExpFilter;

    int-to-float v1, p3

    int-to-float v2, p4

    invoke-virtual {v0, v1, v2, v5, v5}, Lcom/tencent/ttpic/filter/ExpFilter;->updateParam(FFII)V

    .line 68
    iget-object v1, p0, Lcom/tencent/ttpic/PTSegment;->mExpFilter:Lcom/tencent/ttpic/filter/ExpFilter;

    iget v2, p0, Lcom/tencent/ttpic/PTSegment;->mSegmentTex:I

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/ttpic/PTSegment;->segmentMaskFrame:Lcom/tencent/filter/h;

    move v3, p3

    move v4, p4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/ttpic/filter/ExpFilter;->RenderProcess(IIIIDLcom/tencent/filter/h;)V

    .line 70
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoFilterUtil;->setBlendMode(Z)V

    .line 72
    iget-object v0, p0, Lcom/tencent/ttpic/PTSegment;->fabbyBgExtractFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilter;

    iget-object v1, p0, Lcom/tencent/ttpic/PTSegment;->segmentMaskFrame:Lcom/tencent/filter/h;

    iget-object v1, v1, Lcom/tencent/filter/h;->texture:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->setmMaskTex(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/ttpic/PTSegment;->fabbyBgExtractFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilter;

    int-to-float v1, p3

    div-float v1, v9, v1

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->setStepX(F)V

    .line 74
    iget-object v0, p0, Lcom/tencent/ttpic/PTSegment;->fabbyBgExtractFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilter;

    int-to-float v1, p4

    div-float v1, v9, v1

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->setStepY(F)V

    .line 75
    iget-object v0, p0, Lcom/tencent/ttpic/PTSegment;->fabbyBgExtractFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->setStrokeGapInPixel(F)V

    .line 76
    iget-object v0, p0, Lcom/tencent/ttpic/PTSegment;->fabbyBgExtractFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilter;

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->setStrokeWidthInPixel(F)V

    .line 77
    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 78
    aput v9, v0, v10

    .line 79
    const/4 v1, 0x1

    aput v9, v0, v1

    .line 80
    const/4 v1, 0x2

    aput v9, v0, v1

    .line 81
    const/4 v1, 0x3

    aput v9, v0, v1

    .line 82
    iget-object v1, p0, Lcom/tencent/ttpic/PTSegment;->fabbyBgExtractFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilter;

    invoke-virtual {v1, v0}, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->setStrokeColor([F)V

    .line 84
    iget-object v1, p0, Lcom/tencent/ttpic/PTSegment;->fabbyBgExtractFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilter;

    iget v5, p0, Lcom/tencent/ttpic/PTSegment;->mbgTex:I

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/ttpic/PTSegment;->segmentOutFrame:Lcom/tencent/filter/h;

    move v2, p1

    move v3, p3

    move v4, p4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->RenderProcess(IIIIDLcom/tencent/filter/h;)V

    .line 85
    invoke-static {v10}, Lcom/tencent/ttpic/util/VideoFilterUtil;->setBlendMode(Z)V

    .line 86
    iget-object v0, p0, Lcom/tencent/ttpic/PTSegment;->segmentOutFrame:Lcom/tencent/filter/h;

    iget-object v0, v0, Lcom/tencent/filter/h;->texture:[I

    aget v0, v0, v10

    return v0
.end method
