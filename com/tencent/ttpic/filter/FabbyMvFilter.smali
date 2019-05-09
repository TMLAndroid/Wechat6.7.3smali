.class public Lcom/tencent/ttpic/filter/FabbyMvFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bgFilter:Lcom/tencent/ttpic/filter/StaticStickerFilter;

.field public coverFilter:Lcom/tencent/ttpic/filter/StaticStickerFilter;

.field private fastRenderFilter:Lcom/tencent/ttpic/filter/FastRenderFilter;

.field public fgFilter:Lcom/tencent/ttpic/filter/StaticStickerFilter;

.field private gridEffectFilter:Lcom/tencent/ttpic/filter/GridEffectFilter;

.field private mCanvasFilters:Lcom/tencent/ttpic/filter/CanvasFilters;

.field private mCopyFilter:Lcom/tencent/filter/BaseFilter;

.field private mCopyFrame:[Lcom/tencent/filter/h;

.field public mEffectFilter:Lcom/tencent/filter/BaseFilter;

.field private mFilterFrame:Lcom/tencent/filter/h;

.field private mGridFrame:Lcom/tencent/filter/h;

.field private mLastRenderFrame:Lcom/tencent/filter/h;

.field private mMaskFilter:Lcom/tencent/filter/BaseFilter;

.field private mMotionBlurFrame:Lcom/tencent/filter/h;

.field private mRotateScaleFrame:Lcom/tencent/filter/h;

.field public mShakaFilter:Lcom/tencent/ttpic/filter/ShakaFilterBase;

.field private mShakaFrame:Lcom/tencent/filter/h;

.field private motionBlurFilter:Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;

.field public mvPart:Lcom/tencent/ttpic/filter/FabbyMvPart;

.field private progress:F

.field private rotateScaleFilter:Lcom/tencent/ttpic/filter/RotateScaleFilter;

.field private startTimeStamp:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterFactory;->FRAGMENT_SHADER_MASK:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mMaskFilter:Lcom/tencent/filter/BaseFilter;

    .line 41
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v1, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    .line 43
    new-instance v0, Lcom/tencent/ttpic/filter/CanvasFilters;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/CanvasFilters;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mCanvasFilters:Lcom/tencent/ttpic/filter/CanvasFilters;

    .line 44
    new-instance v0, Lcom/tencent/ttpic/filter/FastRenderFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/FastRenderFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->fastRenderFilter:Lcom/tencent/ttpic/filter/FastRenderFilter;

    .line 47
    new-instance v0, Lcom/tencent/ttpic/filter/GridEffectFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/GridEffectFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->gridEffectFilter:Lcom/tencent/ttpic/filter/GridEffectFilter;

    .line 49
    new-instance v0, Lcom/tencent/ttpic/filter/RotateScaleFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/RotateScaleFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->rotateScaleFilter:Lcom/tencent/ttpic/filter/RotateScaleFilter;

    .line 50
    new-instance v0, Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->motionBlurFilter:Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;

    .line 52
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->startTimeStamp:J

    .line 54
    new-instance v0, Lcom/tencent/filter/h;

    invoke-direct {v0}, Lcom/tencent/filter/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mRotateScaleFrame:Lcom/tencent/filter/h;

    .line 55
    new-instance v0, Lcom/tencent/filter/h;

    invoke-direct {v0}, Lcom/tencent/filter/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mMotionBlurFrame:Lcom/tencent/filter/h;

    .line 56
    new-instance v0, Lcom/tencent/filter/h;

    invoke-direct {v0}, Lcom/tencent/filter/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mGridFrame:Lcom/tencent/filter/h;

    .line 59
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/filter/h;

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mCopyFrame:[Lcom/tencent/filter/h;

    .line 60
    new-instance v0, Lcom/tencent/filter/h;

    invoke-direct {v0}, Lcom/tencent/filter/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mShakaFrame:Lcom/tencent/filter/h;

    .line 61
    new-instance v0, Lcom/tencent/filter/h;

    invoke-direct {v0}, Lcom/tencent/filter/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mFilterFrame:Lcom/tencent/filter/h;

    return-void
.end method

.method private isRenderReady()Z
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 220
    .line 221
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->bgFilter:Lcom/tencent/ttpic/filter/StaticStickerFilter;

    if-eqz v0, :cond_35

    .line 222
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->bgFilter:Lcom/tencent/ttpic/filter/StaticStickerFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/StaticStickerFilter;->isRenderReady()Z

    move-result v0

    if-eqz v0, :cond_2d

    move v0, v1

    .line 224
    :goto_f
    iget-object v3, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->coverFilter:Lcom/tencent/ttpic/filter/StaticStickerFilter;

    if-eqz v3, :cond_1e

    .line 225
    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->coverFilter:Lcom/tencent/ttpic/filter/StaticStickerFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/StaticStickerFilter;->isRenderReady()Z

    move-result v0

    if-eqz v0, :cond_2f

    move v0, v1

    .line 227
    :cond_1e
    :goto_1e
    iget-object v3, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->fgFilter:Lcom/tencent/ttpic/filter/StaticStickerFilter;

    if-eqz v3, :cond_33

    .line 228
    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->fgFilter:Lcom/tencent/ttpic/filter/StaticStickerFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/StaticStickerFilter;->isRenderReady()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 230
    :goto_2c
    return v1

    :cond_2d
    move v0, v2

    .line 222
    goto :goto_f

    :cond_2f
    move v0, v2

    .line 225
    goto :goto_1e

    :cond_31
    move v1, v2

    .line 228
    goto :goto_2c

    :cond_33
    move v1, v0

    goto :goto_2c

    :cond_35
    move v0, v1

    goto :goto_f
.end method

.method private mergeFrame(Lcom/tencent/filter/h;Lcom/tencent/filter/h;)V
    .registers 10

    .prologue
    const/4 v6, 0x0

    .line 503
    const/4 v1, -0x1

    iget v2, p1, Lcom/tencent/filter/h;->width:I

    iget v3, p1, Lcom/tencent/filter/h;->height:I

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/filter/h;->a(IIID)V

    .line 504
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoFilterUtil;->setBlendMode(Z)V

    .line 505
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mMaskFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->OnDrawFrameGLSL()V

    .line 506
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mMaskFilter:Lcom/tencent/filter/BaseFilter;

    iget-object v1, p2, Lcom/tencent/filter/h;->texture:[I

    aget v1, v1, v6

    iget v2, p2, Lcom/tencent/filter/h;->width:I

    iget v3, p2, Lcom/tencent/filter/h;->height:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/filter/BaseFilter;->renderTexture(III)Z

    .line 507
    invoke-static {v6}, Lcom/tencent/ttpic/util/VideoFilterUtil;->setBlendMode(Z)V

    .line 508
    return-void
.end method

.method private needMotionBlur(F)Z
    .registers 3

    .prologue
    .line 284
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method private needTransform(DDDLandroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .registers 14

    .prologue
    .line 288
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_41

    const-wide v0, 0x4076800000000000L    # 360.0

    rem-double v0, p3, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_41

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p5, p6, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_41

    iget v0, p7, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    .line 289
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_41

    iget v0, p7, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_41

    iget v0, p8, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    .line 290
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_41

    iget v0, p8, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_43

    :cond_41
    const/4 v0, 0x1

    :goto_42
    return v0

    :cond_43
    const/4 v0, 0x0

    .line 288
    goto :goto_42
.end method

.method private renderForStaticFilters(Lcom/tencent/filter/h;Lcom/tencent/ttpic/filter/StaticStickerFilter;)Lcom/tencent/filter/h;
    .registers 12

    .prologue
    const/4 v8, 0x1

    const/4 v1, -0x1

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    .line 369
    iget v2, p1, Lcom/tencent/filter/h;->width:I

    iget v3, p1, Lcom/tencent/filter/h;->height:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/filter/h;->a(IIID)V

    .line 370
    if-eqz p2, :cond_15

    invoke-virtual {p2}, Lcom/tencent/ttpic/filter/StaticStickerFilter;->isRenderReady()Z

    move-result v0

    if-nez v0, :cond_16

    .line 403
    :cond_15
    :goto_15
    return-object p1

    .line 374
    :cond_16
    iget v0, p1, Lcom/tencent/filter/h;->width:I

    iget v2, p1, Lcom/tencent/filter/h;->height:I

    invoke-virtual {p2, v0, v2, v4, v5}, Lcom/tencent/ttpic/filter/StaticStickerFilter;->updateVideoSize(IID)V

    .line 378
    iget-object v0, p1, Lcom/tencent/filter/h;->texture:[I

    aget v0, v0, v7

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mCopyFrame:[Lcom/tencent/filter/h;

    aget-object v2, v2, v7

    iget-object v2, v2, Lcom/tencent/filter/h;->texture:[I

    aget v2, v2, v7

    if-ne v0, v2, :cond_a2

    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mCopyFrame:[Lcom/tencent/filter/h;

    aget-object v0, v0, v8

    move-object v6, v0

    .line 380
    :goto_30
    iget v2, p1, Lcom/tencent/filter/h;->width:I

    iget v3, p1, Lcom/tencent/filter/h;->height:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/filter/h;->a(IIID)V

    .line 382
    invoke-static {v8}, Lcom/tencent/ttpic/util/VideoFilterUtil;->setBlendMode(Z)V

    .line 384
    invoke-static {p2}, Lcom/tencent/ttpic/util/VideoFilterUtil;->canUseBlendMode(Lcom/tencent/ttpic/filter/VideoFilterBase;)Z

    move-result v0

    if-nez v0, :cond_a8

    .line 385
    invoke-static {p2}, Lcom/tencent/ttpic/util/VideoFileUtil;->needCopy(Lcom/tencent/ttpic/filter/VideoFilterBase;)Z

    move-result v0

    if-eqz v0, :cond_c3

    .line 386
    iget-object v0, p1, Lcom/tencent/filter/h;->texture:[I

    aget v0, v0, v7

    iget v1, p1, Lcom/tencent/filter/h;->width:I

    iget v2, p1, Lcom/tencent/filter/h;->height:I

    iget-object v3, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    move-object v4, p1

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/util/FrameUtil;->renderProcessBySwitchFbo(IIILcom/tencent/filter/BaseFilter;Lcom/tencent/filter/h;Lcom/tencent/filter/h;)Lcom/tencent/filter/h;

    move-result-object v0

    move-object v2, v0

    .line 388
    :goto_58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[showPreview]renderProcessBySwitchFbo "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 389
    iget-object v0, v2, Lcom/tencent/filter/h;->texture:[I

    aget v0, v0, v7

    iget v1, v2, Lcom/tencent/filter/h;->width:I

    iget v2, v2, Lcom/tencent/filter/h;->height:I

    move-object v3, p2

    move-object v4, p1

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/util/FrameUtil;->renderProcessBySwitchFbo(IIILcom/tencent/ttpic/filter/VideoFilterBase;Lcom/tencent/filter/h;Lcom/tencent/filter/h;)Lcom/tencent/filter/h;

    move-result-object p1

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[showPreview]renderProcessBySwitchFbo "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 400
    :goto_9d
    invoke-static {v7}, Lcom/tencent/ttpic/util/VideoFilterUtil;->setBlendMode(Z)V

    goto/16 :goto_15

    .line 378
    :cond_a2
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mCopyFrame:[Lcom/tencent/filter/h;

    aget-object v0, v0, v7

    move-object v6, v0

    goto :goto_30

    .line 393
    :cond_a8
    const-string/jumbo v0, "[showPreview]OnDrawFrameGLSL"

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 394
    invoke-virtual {p2}, Lcom/tencent/ttpic/filter/StaticStickerFilter;->OnDrawFrameGLSL()V

    .line 395
    iget-object v0, p1, Lcom/tencent/filter/h;->texture:[I

    aget v0, v0, v7

    iget v1, p1, Lcom/tencent/filter/h;->width:I

    iget v2, p1, Lcom/tencent/filter/h;->height:I

    invoke-virtual {p2, v0, v1, v2}, Lcom/tencent/ttpic/filter/StaticStickerFilter;->renderTexture(III)Z

    .line 396
    const-string/jumbo v0, "[showPreview]OnDrawFrameGLSL"

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    goto :goto_9d

    :cond_c3
    move-object v2, p1

    goto :goto_58
.end method

.method private updateAndRenderCameraFrame(Lcom/tencent/filter/h;F)Lcom/tencent/filter/h;
    .registers 25

    .prologue
    .line 251
    .line 252
    invoke-direct/range {p0 .. p2}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->updateAndRenderShakaEffect(Lcom/tencent/filter/h;F)Lcom/tencent/filter/h;

    move-result-object v18

    .line 254
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mvPart:Lcom/tencent/ttpic/filter/FabbyMvPart;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/ttpic/filter/FabbyMvPart;->getScale(F)D

    move-result-wide v10

    .line 255
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mvPart:Lcom/tencent/ttpic/filter/FabbyMvPart;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/ttpic/filter/FabbyMvPart;->getDegree(F)D

    move-result-wide v12

    .line 256
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mvPart:Lcom/tencent/ttpic/filter/FabbyMvPart;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/ttpic/filter/FabbyMvPart;->getAlpha(F)D

    move-result-wide v14

    .line 257
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mvPart:Lcom/tencent/ttpic/filter/FabbyMvPart;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/ttpic/filter/FabbyMvPart;->getAnchor(F)Landroid/graphics/PointF;

    move-result-object v6

    .line 258
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mvPart:Lcom/tencent/ttpic/filter/FabbyMvPart;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/ttpic/filter/FabbyMvPart;->getTranslate(F)Landroid/graphics/PointF;

    move-result-object v7

    .line 260
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mvPart:Lcom/tencent/ttpic/filter/FabbyMvPart;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/ttpic/filter/FabbyMvPart;->getBlurSize(F)D

    move-result-wide v20

    .line 261
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mvPart:Lcom/tencent/ttpic/filter/FabbyMvPart;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/ttpic/filter/FabbyMvPart;->getBlurAngle(F)D

    move-result-wide v16

    .line 264
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->rotateScaleFilter:Lcom/tencent/ttpic/filter/RotateScaleFilter;

    double-to-float v3, v10

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v12

    const-wide v8, 0x4066800000000000L    # 180.0

    div-double/2addr v4, v8

    double-to-float v4, v4

    double-to-float v5, v14

    new-instance v8, Landroid/graphics/PointF;

    move-object/from16 v0, v18

    iget v9, v0, Lcom/tencent/filter/h;->width:I

    int-to-float v9, v9

    move-object/from16 v0, v18

    iget v0, v0, Lcom/tencent/filter/h;->height:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    invoke-direct {v8, v9, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/ttpic/filter/RotateScaleFilter;->updateParams(FFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 265
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->motionBlurFilter:Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;

    move-wide/from16 v0, v20

    double-to-float v3, v0

    move-wide/from16 v0, v16

    double-to-float v4, v0

    move-object/from16 v0, v18

    iget v5, v0, Lcom/tencent/filter/h;->width:I

    move-object/from16 v0, v18

    iget v8, v0, Lcom/tencent/filter/h;->height:I

    invoke-virtual {v2, v3, v4, v5, v8}, Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;->updateParams(FFII)V

    move-object/from16 v9, p0

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    .line 267
    invoke-direct/range {v9 .. v17}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->needTransform(DDDLandroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result v2

    if-eqz v2, :cond_120

    .line 268
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mRotateScaleFrame:Lcom/tencent/filter/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v18

    iget v7, v0, Lcom/tencent/filter/h;->width:I

    move-object/from16 v0, v18

    iget v8, v0, Lcom/tencent/filter/h;->height:I

    invoke-static/range {v2 .. v8}, Lcom/tencent/ttpic/util/FrameUtil;->clearFrame(Lcom/tencent/filter/h;FFFFII)V

    .line 269
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->rotateScaleFilter:Lcom/tencent/ttpic/filter/RotateScaleFilter;

    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/filter/h;->texture:[I

    const/4 v4, 0x0

    aget v4, v2, v4

    move-object/from16 v0, v18

    iget v5, v0, Lcom/tencent/filter/h;->width:I

    move-object/from16 v0, v18

    iget v6, v0, Lcom/tencent/filter/h;->height:I

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mRotateScaleFrame:Lcom/tencent/filter/h;

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/ttpic/filter/RotateScaleFilter;->RenderProcess(IIIIDLcom/tencent/filter/h;)V

    .line 270
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mRotateScaleFrame:Lcom/tencent/filter/h;

    move-object v9, v2

    .line 272
    :goto_cd
    move-wide/from16 v0, v20

    double-to-float v2, v0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->needMotionBlur(F)Z

    move-result v2

    if-eqz v2, :cond_106

    .line 273
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mMotionBlurFrame:Lcom/tencent/filter/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, v9, Lcom/tencent/filter/h;->width:I

    iget v8, v9, Lcom/tencent/filter/h;->height:I

    invoke-static/range {v2 .. v8}, Lcom/tencent/ttpic/util/FrameUtil;->clearFrame(Lcom/tencent/filter/h;FFFFII)V

    .line 274
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->motionBlurFilter:Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;

    iget-object v2, v9, Lcom/tencent/filter/h;->texture:[I

    const/4 v4, 0x0

    aget v4, v2, v4

    iget v5, v9, Lcom/tencent/filter/h;->width:I

    iget v6, v9, Lcom/tencent/filter/h;->height:I

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mMotionBlurFrame:Lcom/tencent/filter/h;

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;->RenderProcess(IIIIDLcom/tencent/filter/h;)V

    .line 275
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mMotionBlurFrame:Lcom/tencent/filter/h;

    invoke-static {v2}, Lcom/tencent/ttpic/util/FrameUtil;->getLastRenderFrame(Lcom/tencent/filter/h;)Lcom/tencent/filter/h;

    move-result-object v9

    .line 277
    :cond_106
    move-object/from16 v0, p1

    if-eq v0, v9, :cond_11f

    .line 278
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    iget-object v2, v9, Lcom/tencent/filter/h;->texture:[I

    const/4 v4, 0x0

    aget v4, v2, v4

    iget v5, v9, Lcom/tencent/filter/h;->width:I

    iget v6, v9, Lcom/tencent/filter/h;->height:I

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    move-object/from16 v10, p1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/filter/h;)V

    .line 280
    :cond_11f
    return-object p1

    :cond_120
    move-object/from16 v9, v18

    goto :goto_cd
.end method

.method private updateAndRenderFilterEffect(Lcom/tencent/filter/h;F)Lcom/tencent/filter/h;
    .registers 12

    .prologue
    const/4 v2, 0x0

    .line 307
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mvPart:Lcom/tencent/ttpic/filter/FabbyMvPart;

    invoke-virtual {v0, p2}, Lcom/tencent/ttpic/filter/FabbyMvPart;->getFilterParam(F)I

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    .line 308
    :goto_a
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mEffectFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v1, :cond_10

    if-nez v0, :cond_13

    .line 313
    :cond_10
    :goto_10
    return-object p1

    :cond_11
    move v0, v2

    .line 307
    goto :goto_a

    .line 312
    :cond_13
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mEffectFilter:Lcom/tencent/filter/BaseFilter;

    iget-object v0, p1, Lcom/tencent/filter/h;->texture:[I

    aget v2, v0, v2

    iget v3, p1, Lcom/tencent/filter/h;->width:I

    iget v4, p1, Lcom/tencent/filter/h;->height:I

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mFilterFrame:Lcom/tencent/filter/h;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/filter/h;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mFilterFrame:Lcom/tencent/filter/h;

    invoke-static {v0}, Lcom/tencent/ttpic/util/FrameUtil;->getLastRenderFrame(Lcom/tencent/filter/h;)Lcom/tencent/filter/h;

    move-result-object p1

    goto :goto_10
.end method

.method private updateAndRenderGrid(Lcom/tencent/filter/h;Lcom/tencent/filter/h;F)Lcom/tencent/filter/h;
    .registers 11

    .prologue
    const/4 v6, 0x0

    .line 318
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->gridEffectFilter:Lcom/tencent/ttpic/filter/GridEffectFilter;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mvPart:Lcom/tencent/ttpic/filter/FabbyMvPart;

    invoke-virtual {v1, p3}, Lcom/tencent/ttpic/filter/FabbyMvPart;->getGridType(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/GridEffectFilter;->setGridType(I)V

    .line 320
    const/4 v1, -0x1

    iget v2, p1, Lcom/tencent/filter/h;->width:I

    iget v3, p1, Lcom/tencent/filter/h;->height:I

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/filter/h;->a(IIID)V

    .line 322
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoFilterUtil;->setBlendMode(Z)V

    .line 323
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->gridEffectFilter:Lcom/tencent/ttpic/filter/GridEffectFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/GridEffectFilter;->OnDrawFrameGLSL()V

    .line 324
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->gridEffectFilter:Lcom/tencent/ttpic/filter/GridEffectFilter;

    iget-object v1, p2, Lcom/tencent/filter/h;->texture:[I

    aget v1, v1, v6

    iget v2, p2, Lcom/tencent/filter/h;->width:I

    iget v3, p2, Lcom/tencent/filter/h;->height:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/ttpic/filter/GridEffectFilter;->renderTexture(III)Z

    .line 325
    invoke-static {v6}, Lcom/tencent/ttpic/util/VideoFilterUtil;->setBlendMode(Z)V

    .line 327
    return-object p1
.end method

.method private updateAndRenderShakaEffect(Lcom/tencent/filter/h;F)Lcom/tencent/filter/h;
    .registers 12

    .prologue
    const/4 v1, 0x0

    .line 295
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mShakaFilter:Lcom/tencent/ttpic/filter/ShakaFilterBase;

    if-nez v0, :cond_6

    .line 303
    :goto_5
    return-object p1

    .line 298
    :cond_6
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mvPart:Lcom/tencent/ttpic/filter/FabbyMvPart;

    invoke-virtual {v0, p2}, Lcom/tencent/ttpic/filter/FabbyMvPart;->getShakaValueMap(F)Ljava/util/Map;

    move-result-object v0

    .line 300
    iget-object v2, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mShakaFilter:Lcom/tencent/ttpic/filter/ShakaFilterBase;

    invoke-virtual {v2, v0}, Lcom/tencent/ttpic/filter/ShakaFilterBase;->setParameters(Ljava/util/Map;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mShakaFrame:Lcom/tencent/filter/h;

    iget v5, p1, Lcom/tencent/filter/h;->width:I

    iget v6, p1, Lcom/tencent/filter/h;->height:I

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-static/range {v0 .. v6}, Lcom/tencent/ttpic/util/FrameUtil;->clearFrame(Lcom/tencent/filter/h;FFFFII)V

    .line 302
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mShakaFilter:Lcom/tencent/ttpic/filter/ShakaFilterBase;

    iget-object v0, p1, Lcom/tencent/filter/h;->texture:[I

    const/4 v2, 0x0

    aget v2, v0, v2

    iget v3, p1, Lcom/tencent/filter/h;->width:I

    iget v4, p1, Lcom/tencent/filter/h;->height:I

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mShakaFrame:Lcom/tencent/filter/h;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/ttpic/filter/ShakaFilterBase;->RenderProcess(IIIIDLcom/tencent/filter/h;)V

    .line 303
    iget-object p1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mShakaFrame:Lcom/tencent/filter/h;

    goto :goto_5
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 407
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->bgFilter:Lcom/tencent/ttpic/filter/StaticStickerFilter;

    if-eqz v0, :cond_b

    .line 408
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->bgFilter:Lcom/tencent/ttpic/filter/StaticStickerFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/StaticStickerFilter;->ApplyGLSLFilter()V

    .line 410
    :cond_b
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->fgFilter:Lcom/tencent/ttpic/filter/StaticStickerFilter;

    if-eqz v0, :cond_14

    .line 411
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->fgFilter:Lcom/tencent/ttpic/filter/StaticStickerFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/StaticStickerFilter;->ApplyGLSLFilter()V

    .line 413
    :cond_14
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->coverFilter:Lcom/tencent/ttpic/filter/StaticStickerFilter;

    if-eqz v0, :cond_1d

    .line 414
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->coverFilter:Lcom/tencent/ttpic/filter/StaticStickerFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/StaticStickerFilter;->ApplyGLSLFilter()V

    .line 416
    :cond_1d
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter()V

    .line 417
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mCanvasFilters:Lcom/tencent/ttpic/filter/CanvasFilters;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/CanvasFilters;->ApplyGLSLFilter()V

    .line 420
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->gridEffectFilter:Lcom/tencent/ttpic/filter/GridEffectFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/GridEffectFilter;->ApplyGLSLFilter()V

    .line 421
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->rotateScaleFilter:Lcom/tencent/ttpic/filter/RotateScaleFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/RotateScaleFilter;->ApplyGLSLFilter()V

    .line 422
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mMaskFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter()V

    .line 423
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mvPart:Lcom/tencent/ttpic/filter/FabbyMvPart;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FabbyMvPart;->getShakaEffectItem()Lcom/tencent/ttpic/model/ShakaEffectItem;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 424
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mvPart:Lcom/tencent/ttpic/filter/FabbyMvPart;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FabbyMvPart;->getShakaEffectItem()Lcom/tencent/ttpic/model/ShakaEffectItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/model/ShakaEffectItem;->getFilterType()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/ttpic/factory/ShakaFilterFactory;->create(I)Lcom/tencent/ttpic/filter/ShakaFilterBase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mShakaFilter:Lcom/tencent/ttpic/filter/ShakaFilterBase;

    .line 425
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mShakaFilter:Lcom/tencent/ttpic/filter/ShakaFilterBase;

    if-eqz v0, :cond_57

    .line 426
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mShakaFilter:Lcom/tencent/ttpic/filter/ShakaFilterBase;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/ShakaFilterBase;->ApplyGLSLFilter()V

    .line 429
    :cond_57
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mEffectFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_60

    .line 430
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mEffectFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0, v1, v4, v4}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    :cond_60
    move v0, v1

    .line 432
    :goto_61
    iget-object v2, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mCopyFrame:[Lcom/tencent/filter/h;

    array-length v2, v2

    if-ge v0, v2, :cond_72

    .line 433
    iget-object v2, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mCopyFrame:[Lcom/tencent/filter/h;

    new-instance v3, Lcom/tencent/filter/h;

    invoke-direct {v3}, Lcom/tencent/filter/h;-><init>()V

    aput-object v3, v2, v0

    .line 432
    add-int/lit8 v0, v0, 0x1

    goto :goto_61

    .line 435
    :cond_72
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->motionBlurFilter:Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;

    invoke-virtual {v0, v1, v4, v4}, Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;->ApplyGLSLFilter(ZFF)V

    .line 436
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->fastRenderFilter:Lcom/tencent/ttpic/filter/FastRenderFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FastRenderFilter;->applyGLSLFilter()V

    .line 437
    return-void
.end method

.method public clear()V
    .registers 5

    .prologue
    .line 459
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->bgFilter:Lcom/tencent/ttpic/filter/StaticStickerFilter;

    if-eqz v0, :cond_9

    .line 460
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->bgFilter:Lcom/tencent/ttpic/filter/StaticStickerFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/StaticStickerFilter;->clearGLSLSelf()V

    .line 462
    :cond_9
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->fgFilter:Lcom/tencent/ttpic/filter/StaticStickerFilter;

    if-eqz v0, :cond_12

    .line 463
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->fgFilter:Lcom/tencent/ttpic/filter/StaticStickerFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/StaticStickerFilter;->clearGLSLSelf()V

    .line 465
    :cond_12
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->coverFilter:Lcom/tencent/ttpic/filter/StaticStickerFilter;

    if-eqz v0, :cond_1b

    .line 466
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->coverFilter:Lcom/tencent/ttpic/filter/StaticStickerFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/StaticStickerFilter;->clearGLSLSelf()V

    .line 468
    :cond_1b
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mEffectFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_24

    .line 469
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mEffectFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->clearGLSLSelf()V

    .line 471
    :cond_24
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->gridEffectFilter:Lcom/tencent/ttpic/filter/GridEffectFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/GridEffectFilter;->clearGLSLSelf()V

    .line 472
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->rotateScaleFilter:Lcom/tencent/ttpic/filter/RotateScaleFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/RotateScaleFilter;->clearGLSLSelf()V

    .line 473
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mMaskFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->clearGLSLSelf()V

    .line 474
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->clearGLSLSelf()V

    .line 475
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mCanvasFilters:Lcom/tencent/ttpic/filter/CanvasFilters;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/CanvasFilters;->clearGLSLSelf()V

    .line 476
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->motionBlurFilter:Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;->ClearGLSL()V

    .line 477
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mCopyFrame:[Lcom/tencent/filter/h;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_46
    if-ge v0, v2, :cond_50

    aget-object v3, v1, v0

    .line 478
    invoke-virtual {v3}, Lcom/tencent/filter/h;->clear()V

    .line 477
    add-int/lit8 v0, v0, 0x1

    goto :goto_46

    .line 480
    :cond_50
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mShakaFrame:Lcom/tencent/filter/h;

    invoke-virtual {v0}, Lcom/tencent/filter/h;->clear()V

    .line 481
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mMotionBlurFrame:Lcom/tencent/filter/h;

    invoke-virtual {v0}, Lcom/tencent/filter/h;->clear()V

    .line 482
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mRotateScaleFrame:Lcom/tencent/filter/h;

    invoke-virtual {v0}, Lcom/tencent/filter/h;->clear()V

    .line 483
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mFilterFrame:Lcom/tencent/filter/h;

    invoke-virtual {v0}, Lcom/tencent/filter/h;->clear()V

    .line 484
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mLastRenderFrame:Lcom/tencent/filter/h;

    if-eqz v0, :cond_6d

    .line 485
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mLastRenderFrame:Lcom/tencent/filter/h;

    invoke-virtual {v0}, Lcom/tencent/filter/h;->clear()V

    .line 487
    :cond_6d
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->fastRenderFilter:Lcom/tencent/ttpic/filter/FastRenderFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FastRenderFilter;->clearGLSLSelf()V

    .line 488
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mGridFrame:Lcom/tencent/filter/h;

    if-eqz v0, :cond_7b

    .line 489
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mGridFrame:Lcom/tencent/filter/h;

    invoke-virtual {v0}, Lcom/tencent/filter/h;->clear()V

    .line 494
    :cond_7b
    return-void
.end method

.method public getGridScaleMap()Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    .line 527
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 528
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mvPart:Lcom/tencent/ttpic/filter/FabbyMvPart;

    iget v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->progress:F

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/FabbyMvPart;->getGridType(F)I

    move-result v0

    .line 529
    const/4 v1, 0x6

    if-ne v0, v1, :cond_8d

    .line 530
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mvPart:Lcom/tencent/ttpic/filter/FabbyMvPart;

    iget v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->progress:F

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/FabbyMvPart;->getGridSetting(F)Lcom/tencent/ttpic/model/GridSettingModel;

    move-result-object v3

    .line 531
    if-eqz v3, :cond_9a

    .line 532
    iget-object v0, v3, Lcom/tencent/ttpic/model/GridSettingModel;->canvasRectList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/GridModel;

    .line 533
    iget-object v1, v0, Lcom/tencent/ttpic/model/GridModel;->canvasRect:Lcom/tencent/ttpic/model/Rect;

    iget v1, v1, Lcom/tencent/ttpic/model/Rect;->width:I

    int-to-float v1, v1

    iget-object v5, v3, Lcom/tencent/ttpic/model/GridSettingModel;->canvasRect:Lcom/tencent/ttpic/model/Rect;

    iget v5, v5, Lcom/tencent/ttpic/model/Rect;->width:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    .line 534
    iget-object v5, v0, Lcom/tencent/ttpic/model/GridModel;->canvasRect:Lcom/tencent/ttpic/model/Rect;

    iget v5, v5, Lcom/tencent/ttpic/model/Rect;->height:I

    int-to-float v5, v5

    iget-object v6, v3, Lcom/tencent/ttpic/model/GridSettingModel;->canvasRect:Lcom/tencent/ttpic/model/Rect;

    iget v6, v6, Lcom/tencent/ttpic/model/Rect;->height:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 535
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 536
    iget v1, v0, Lcom/tencent/ttpic/model/GridModel;->renderId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7e

    .line 537
    iget v1, v0, Lcom/tencent/ttpic/model/GridModel;->renderId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 538
    iget v6, v1, Landroid/graphics/PointF;->x:F

    cmpg-float v6, v6, v5

    if-ltz v6, :cond_70

    iget v6, v1, Landroid/graphics/PointF;->y:F

    cmpg-float v6, v6, v5

    if-gez v6, :cond_22

    .line 539
    :cond_70
    iput v5, v1, Landroid/graphics/PointF;->x:F

    .line 540
    iput v5, v1, Landroid/graphics/PointF;->y:F

    .line 541
    iget v0, v0, Lcom/tencent/ttpic/model/GridModel;->renderId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    .line 544
    :cond_7e
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 545
    iget v0, v0, Lcom/tencent/ttpic/model/GridModel;->renderId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    .line 550
    :cond_8d
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    :cond_9a
    return-object v2
.end method

.method public getLastRenderFrame()Lcom/tencent/filter/h;
    .registers 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mLastRenderFrame:Lcom/tencent/filter/h;

    return-object v0
.end method

.method public getTimestamp()J
    .registers 3

    .prologue
    .line 497
    iget-wide v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->startTimeStamp:J

    return-wide v0
.end method

.method public renderBgFilter(Lcom/tencent/filter/h;)Lcom/tencent/filter/h;
    .registers 3

    .prologue
    .line 357
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->bgFilter:Lcom/tencent/ttpic/filter/StaticStickerFilter;

    invoke-direct {p0, p1, v0}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->renderForStaticFilters(Lcom/tencent/filter/h;Lcom/tencent/ttpic/filter/StaticStickerFilter;)Lcom/tencent/filter/h;

    move-result-object v0

    return-object v0
.end method

.method public renderCoverFilter(Lcom/tencent/filter/h;)Lcom/tencent/filter/h;
    .registers 3

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->coverFilter:Lcom/tencent/ttpic/filter/StaticStickerFilter;

    invoke-direct {p0, p1, v0}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->renderForStaticFilters(Lcom/tencent/filter/h;Lcom/tencent/ttpic/filter/StaticStickerFilter;)Lcom/tencent/filter/h;

    move-result-object v0

    return-object v0
.end method

.method public renderFgFilter(Lcom/tencent/filter/h;)Lcom/tencent/filter/h;
    .registers 3

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->fgFilter:Lcom/tencent/ttpic/filter/StaticStickerFilter;

    invoke-direct {p0, p1, v0}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->renderForStaticFilters(Lcom/tencent/filter/h;Lcom/tencent/ttpic/filter/StaticStickerFilter;)Lcom/tencent/filter/h;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .registers 3

    .prologue
    .line 331
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->startTimeStamp:J

    .line 333
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->bgFilter:Lcom/tencent/ttpic/filter/StaticStickerFilter;

    if-eqz v0, :cond_d

    .line 334
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->bgFilter:Lcom/tencent/ttpic/filter/StaticStickerFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/StaticStickerFilter;->resetFabbyProgress()V

    .line 336
    :cond_d
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->fgFilter:Lcom/tencent/ttpic/filter/StaticStickerFilter;

    if-eqz v0, :cond_16

    .line 337
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->fgFilter:Lcom/tencent/ttpic/filter/StaticStickerFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/StaticStickerFilter;->resetFabbyProgress()V

    .line 339
    :cond_16
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->coverFilter:Lcom/tencent/ttpic/filter/StaticStickerFilter;

    if-eqz v0, :cond_1f

    .line 340
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->coverFilter:Lcom/tencent/ttpic/filter/StaticStickerFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/StaticStickerFilter;->resetFabbyProgress()V

    .line 342
    :cond_1f
    return-void
.end method

.method public setRenderMode(I)V
    .registers 3

    .prologue
    .line 440
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->bgFilter:Lcom/tencent/ttpic/filter/StaticStickerFilter;

    if-eqz v0, :cond_9

    .line 441
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->bgFilter:Lcom/tencent/ttpic/filter/StaticStickerFilter;

    invoke-static {v0, p1}, Lcom/tencent/ttpic/util/VideoFilterUtil;->setRenderMode(Lcom/tencent/ttpic/filter/VideoFilterBase;I)V

    .line 443
    :cond_9
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->fgFilter:Lcom/tencent/ttpic/filter/StaticStickerFilter;

    if-eqz v0, :cond_12

    .line 444
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->fgFilter:Lcom/tencent/ttpic/filter/StaticStickerFilter;

    invoke-static {v0, p1}, Lcom/tencent/ttpic/util/VideoFilterUtil;->setRenderMode(Lcom/tencent/ttpic/filter/VideoFilterBase;I)V

    .line 446
    :cond_12
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->coverFilter:Lcom/tencent/ttpic/filter/StaticStickerFilter;

    if-eqz v0, :cond_1b

    .line 447
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->coverFilter:Lcom/tencent/ttpic/filter/StaticStickerFilter;

    invoke-static {v0, p1}, Lcom/tencent/ttpic/util/VideoFilterUtil;->setRenderMode(Lcom/tencent/ttpic/filter/VideoFilterBase;I)V

    .line 449
    :cond_1b
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mEffectFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_24

    .line 450
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mEffectFilter:Lcom/tencent/filter/BaseFilter;

    invoke-static {v0, p1}, Lcom/tencent/ttpic/util/VideoFilterUtil;->setRenderMode(Lcom/tencent/filter/BaseFilter;I)V

    .line 453
    :cond_24
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->gridEffectFilter:Lcom/tencent/ttpic/filter/GridEffectFilter;

    invoke-static {v0, p1}, Lcom/tencent/ttpic/util/VideoFilterUtil;->setRenderMode(Lcom/tencent/filter/BaseFilter;I)V

    .line 454
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->rotateScaleFilter:Lcom/tencent/ttpic/filter/RotateScaleFilter;

    invoke-static {v0, p1}, Lcom/tencent/ttpic/util/VideoFilterUtil;->setRenderMode(Lcom/tencent/ttpic/filter/VideoFilterBase;I)V

    .line 455
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mCanvasFilters:Lcom/tencent/ttpic/filter/CanvasFilters;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/CanvasFilters;->setRenderMode(I)V

    .line 456
    return-void
.end method

.method public updateAndRender(Lcom/tencent/filter/h;Ljava/util/Map;J)Lcom/tencent/filter/h;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/filter/h;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/filter/h;",
            ">;J)",
            "Lcom/tencent/filter/h;"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->isRenderReady()Z

    move-result v0

    if-nez v0, :cond_7

    .line 216
    :goto_6
    return-object p1

    .line 70
    :cond_7
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mvPart:Lcom/tencent/ttpic/filter/FabbyMvPart;

    iget v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->progress:F

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/FabbyMvPart;->getGridType(F)I

    move-result v0

    .line 74
    const/4 v1, 0x6

    if-ne v0, v1, :cond_15c

    .line 76
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mvPart:Lcom/tencent/ttpic/filter/FabbyMvPart;

    iget v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->progress:F

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/FabbyMvPart;->getGridOrder(F)I

    move-result v0

    .line 78
    const-string/jumbo v1, "[showPreview][FABBY] bg"

    invoke-static {v1}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, p1}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->renderBgFilter(Lcom/tencent/filter/h;)Lcom/tencent/filter/h;

    move-result-object v4

    .line 80
    const-string/jumbo v1, "[showPreview][FABBY] bg"

    invoke-static {v1}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 82
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    iget-object v2, v4, Lcom/tencent/filter/h;->texture:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    iget v3, v4, Lcom/tencent/filter/h;->width:I

    iget v4, v4, Lcom/tencent/filter/h;->height:I

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mGridFrame:Lcom/tencent/filter/h;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/filter/h;)V

    .line 84
    if-nez v0, :cond_e7

    .line 86
    const-string/jumbo v0, "[showPreview][FABBY] grid"

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 87
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mvPart:Lcom/tencent/ttpic/filter/FabbyMvPart;

    iget v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->progress:F

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/FabbyMvPart;->getGridSetting(F)Lcom/tencent/ttpic/model/GridSettingModel;

    move-result-object v3

    .line 95
    if-eqz v3, :cond_99

    .line 96
    iget-object v0, v3, Lcom/tencent/ttpic/model/GridSettingModel;->canvasRectList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5a
    :goto_5a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_99

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/ttpic/model/GridModel;

    .line 97
    iget v0, v1, Lcom/tencent/ttpic/model/GridModel;->renderId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 98
    iget v0, v1, Lcom/tencent/ttpic/model/GridModel;->renderId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/filter/h;

    .line 99
    iget v5, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->progress:F

    invoke-direct {p0, v0, v5}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->updateAndRenderCameraFrame(Lcom/tencent/filter/h;F)Lcom/tencent/filter/h;

    move-result-object v0

    .line 100
    iget-object v5, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mCanvasFilters:Lcom/tencent/ttpic/filter/CanvasFilters;

    iget-object v6, v3, Lcom/tencent/ttpic/model/GridSettingModel;->canvasRect:Lcom/tencent/ttpic/model/Rect;

    iget v6, v6, Lcom/tencent/ttpic/model/Rect;->width:I

    iget-object v7, v3, Lcom/tencent/ttpic/model/GridSettingModel;->canvasRect:Lcom/tencent/ttpic/model/Rect;

    iget v7, v7, Lcom/tencent/ttpic/model/Rect;->height:I

    invoke-virtual {v5, v1, v0, v6, v7}, Lcom/tencent/ttpic/filter/CanvasFilters;->drawOnFrame(Lcom/tencent/ttpic/model/GridModel;Lcom/tencent/filter/h;II)Lcom/tencent/ttpic/model/RenderParam;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_5a

    .line 102
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    .line 107
    :cond_99
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoFilterUtil;->setBlendMode(Z)V

    .line 108
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->fastRenderFilter:Lcom/tencent/ttpic/filter/FastRenderFilter;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mGridFrame:Lcom/tencent/filter/h;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/ttpic/filter/FastRenderFilter;->render(Ljava/util/List;Lcom/tencent/filter/h;)V

    .line 109
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoFilterUtil;->setBlendMode(Z)V

    .line 110
    iget-object p1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mGridFrame:Lcom/tencent/filter/h;

    .line 111
    const-string/jumbo v0, "[showPreview][FABBY] grid"

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 141
    :cond_b0
    :goto_b0
    const-string/jumbo v0, "[showPreview][FABBY] cover"

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0, p1}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->renderCoverFilter(Lcom/tencent/filter/h;)Lcom/tencent/filter/h;

    move-result-object v0

    .line 143
    const-string/jumbo v1, "[showPreview][FABBY] cover"

    invoke-static {v1}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 146
    const-string/jumbo v1, "[showPreview][FABBY] fg"

    invoke-static {v1}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->renderFgFilter(Lcom/tencent/filter/h;)Lcom/tencent/filter/h;

    move-result-object v0

    .line 148
    const-string/jumbo v1, "[showPreview][FABBY] fg"

    invoke-static {v1}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 150
    const-string/jumbo v1, "[showPreview][FABBY] effect"

    invoke-static {v1}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 151
    iget v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->progress:F

    invoke-direct {p0, v0, v1}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->updateAndRenderFilterEffect(Lcom/tencent/filter/h;F)Lcom/tencent/filter/h;

    move-result-object v0

    .line 152
    const-string/jumbo v1, "[showPreview][FABBY] effect"

    invoke-static {v1}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 214
    :goto_e2
    iput-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mLastRenderFrame:Lcom/tencent/filter/h;

    move-object p1, v0

    .line 216
    goto/16 :goto_6

    .line 112
    :cond_e7
    const/4 v1, 0x1

    if-ne v0, v1, :cond_b0

    .line 114
    const-string/jumbo v0, "[showPreview][FABBY] grid"

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 115
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mvPart:Lcom/tencent/ttpic/filter/FabbyMvPart;

    iget v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->progress:F

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/FabbyMvPart;->getGridSetting(F)Lcom/tencent/ttpic/model/GridSettingModel;

    move-result-object v3

    .line 122
    if-eqz v3, :cond_13d

    .line 123
    iget-object v0, v3, Lcom/tencent/ttpic/model/GridSettingModel;->canvasRectList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_105
    :goto_105
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/GridModel;

    .line 124
    iget v1, v0, Lcom/tencent/ttpic/model/GridModel;->renderId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_105

    .line 125
    iget v1, v0, Lcom/tencent/ttpic/model/GridModel;->renderId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/filter/h;

    .line 126
    iget-object v5, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mCanvasFilters:Lcom/tencent/ttpic/filter/CanvasFilters;

    iget-object v6, v3, Lcom/tencent/ttpic/model/GridSettingModel;->canvasRect:Lcom/tencent/ttpic/model/Rect;

    iget v6, v6, Lcom/tencent/ttpic/model/Rect;->width:I

    iget-object v7, v3, Lcom/tencent/ttpic/model/GridSettingModel;->canvasRect:Lcom/tencent/ttpic/model/Rect;

    iget v7, v7, Lcom/tencent/ttpic/model/Rect;->height:I

    invoke-virtual {v5, v0, v1, v6, v7}, Lcom/tencent/ttpic/filter/CanvasFilters;->drawOnFrame(Lcom/tencent/ttpic/model/GridModel;Lcom/tencent/filter/h;II)Lcom/tencent/ttpic/model/RenderParam;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_105

    .line 128
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_105

    .line 133
    :cond_13d
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoFilterUtil;->setBlendMode(Z)V

    .line 134
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->fastRenderFilter:Lcom/tencent/ttpic/filter/FastRenderFilter;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mGridFrame:Lcom/tencent/filter/h;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/ttpic/filter/FastRenderFilter;->render(Ljava/util/List;Lcom/tencent/filter/h;)V

    .line 135
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoFilterUtil;->setBlendMode(Z)V

    .line 136
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mGridFrame:Lcom/tencent/filter/h;

    iget v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->progress:F

    invoke-direct {p0, v0, v1}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->updateAndRenderCameraFrame(Lcom/tencent/filter/h;F)Lcom/tencent/filter/h;

    move-result-object p1

    .line 137
    const-string/jumbo v0, "[showPreview][FABBY] grid"

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    goto/16 :goto_b0

    .line 156
    :cond_15c
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/filter/h;

    .line 159
    const-string/jumbo v1, "[showPreview][FABBY] bg"

    invoke-static {v1}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0, p1}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->renderBgFilter(Lcom/tencent/filter/h;)Lcom/tencent/filter/h;

    move-result-object v9

    .line 161
    const-string/jumbo v1, "[showPreview][FABBY] bg"

    invoke-static {v1}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 165
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mvPart:Lcom/tencent/ttpic/filter/FabbyMvPart;

    iget v2, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->progress:F

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/filter/FabbyMvPart;->getGridMode(F)I

    move-result v10

    .line 166
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mvPart:Lcom/tencent/ttpic/filter/FabbyMvPart;

    iget v2, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->progress:F

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/filter/FabbyMvPart;->getGridOrder(F)I

    move-result v11

    .line 167
    if-nez v10, :cond_1ff

    .line 168
    const-string/jumbo v1, "[showPreview][FABBY] merge"

    invoke-static {v1}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 169
    if-nez v11, :cond_1f8

    .line 170
    iget v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->progress:F

    invoke-direct {p0, v0, v1}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->updateAndRenderCameraFrame(Lcom/tencent/filter/h;F)Lcom/tencent/filter/h;

    move-result-object v0

    .line 171
    invoke-direct {p0, v9, v0}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mergeFrame(Lcom/tencent/filter/h;Lcom/tencent/filter/h;)V

    .line 175
    :cond_19d
    :goto_19d
    const-string/jumbo v0, "[showPreview][FABBY] merge"

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    move-object v0, v9

    .line 189
    :goto_1a4
    const-string/jumbo v1, "[showPreview][FABBY] cover"

    invoke-static {v1}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->renderCoverFilter(Lcom/tencent/filter/h;)Lcom/tencent/filter/h;

    move-result-object v0

    .line 191
    const-string/jumbo v1, "[showPreview][FABBY] cover"

    invoke-static {v1}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 194
    const-string/jumbo v1, "[showPreview][FABBY] fg"

    invoke-static {v1}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->renderFgFilter(Lcom/tencent/filter/h;)Lcom/tencent/filter/h;

    move-result-object v7

    .line 196
    const-string/jumbo v0, "[showPreview][FABBY] fg"

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 198
    if-nez v10, :cond_236

    .line 200
    const-string/jumbo v0, "[showPreview][FABBY] grid"

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mGridFrame:Lcom/tencent/filter/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, v7, Lcom/tencent/filter/h;->width:I

    iget v6, v7, Lcom/tencent/filter/h;->height:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/ttpic/util/FrameUtil;->clearFrame(Lcom/tencent/filter/h;FFFFII)V

    .line 202
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mGridFrame:Lcom/tencent/filter/h;

    iget v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->progress:F

    invoke-direct {p0, v0, v7, v1}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->updateAndRenderGrid(Lcom/tencent/filter/h;Lcom/tencent/filter/h;F)Lcom/tencent/filter/h;

    move-result-object v0

    .line 203
    const-string/jumbo v1, "[showPreview][FABBY] grid"

    invoke-static {v1}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 205
    const/4 v1, 0x1

    if-ne v11, v1, :cond_1f0

    .line 206
    iget v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->progress:F

    invoke-direct {p0, v0, v1}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->updateAndRenderCameraFrame(Lcom/tencent/filter/h;F)Lcom/tencent/filter/h;

    move-result-object v0

    .line 210
    :cond_1f0
    :goto_1f0
    iget v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->progress:F

    invoke-direct {p0, v0, v1}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->updateAndRenderFilterEffect(Lcom/tencent/filter/h;F)Lcom/tencent/filter/h;

    move-result-object v0

    goto/16 :goto_e2

    .line 172
    :cond_1f8
    const/4 v1, 0x1

    if-ne v11, v1, :cond_19d

    .line 173
    invoke-direct {p0, v9, v0}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mergeFrame(Lcom/tencent/filter/h;Lcom/tencent/filter/h;)V

    goto :goto_19d

    .line 178
    :cond_1ff
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    iget-object v2, v9, Lcom/tencent/filter/h;->texture:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    iget v3, v9, Lcom/tencent/filter/h;->width:I

    iget v4, v9, Lcom/tencent/filter/h;->height:I

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mGridFrame:Lcom/tencent/filter/h;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/filter/h;)V

    .line 179
    if-nez v11, :cond_223

    .line 180
    iget v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->progress:F

    invoke-direct {p0, v0, v1}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->updateAndRenderCameraFrame(Lcom/tencent/filter/h;F)Lcom/tencent/filter/h;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mGridFrame:Lcom/tencent/filter/h;

    iget v2, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->progress:F

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->updateAndRenderGrid(Lcom/tencent/filter/h;Lcom/tencent/filter/h;F)Lcom/tencent/filter/h;

    move-result-object v0

    goto :goto_1a4

    .line 182
    :cond_223
    const/4 v1, 0x1

    if-ne v11, v1, :cond_238

    .line 183
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mGridFrame:Lcom/tencent/filter/h;

    iget v2, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->progress:F

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->updateAndRenderGrid(Lcom/tencent/filter/h;Lcom/tencent/filter/h;F)Lcom/tencent/filter/h;

    move-result-object v0

    .line 184
    iget v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->progress:F

    invoke-direct {p0, v0, v1}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->updateAndRenderCameraFrame(Lcom/tencent/filter/h;F)Lcom/tencent/filter/h;

    move-result-object v0

    goto/16 :goto_1a4

    :cond_236
    move-object v0, v7

    goto :goto_1f0

    :cond_238
    move-object v0, v9

    goto/16 :goto_1a4
.end method

.method public updateTextureParam(J)V
    .registers 8

    .prologue
    .line 511
    iget-wide v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->startTimeStamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_a

    .line 512
    iput-wide p1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->startTimeStamp:J

    .line 514
    :cond_a
    iget-wide v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->startTimeStamp:J

    sub-long v0, p1, v0

    long-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mvPart:Lcom/tencent/ttpic/filter/FabbyMvPart;

    iget-wide v2, v1, Lcom/tencent/ttpic/filter/FabbyMvPart;->duration:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->progress:F

    .line 515
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->bgFilter:Lcom/tencent/ttpic/filter/StaticStickerFilter;

    if-eqz v0, :cond_20

    .line 516
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->bgFilter:Lcom/tencent/ttpic/filter/StaticStickerFilter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ttpic/filter/StaticStickerFilter;->updateFabbyProgress(J)V

    .line 518
    :cond_20
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->coverFilter:Lcom/tencent/ttpic/filter/StaticStickerFilter;

    if-eqz v0, :cond_29

    .line 519
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->coverFilter:Lcom/tencent/ttpic/filter/StaticStickerFilter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ttpic/filter/StaticStickerFilter;->updateFabbyProgress(J)V

    .line 521
    :cond_29
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->fgFilter:Lcom/tencent/ttpic/filter/StaticStickerFilter;

    if-eqz v0, :cond_32

    .line 522
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->fgFilter:Lcom/tencent/ttpic/filter/StaticStickerFilter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ttpic/filter/StaticStickerFilter;->updateFabbyProgress(J)V

    .line 524
    :cond_32
    return-void
.end method

.method public updateVideoSize(IID)V
    .registers 6

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->bgFilter:Lcom/tencent/ttpic/filter/StaticStickerFilter;

    if-eqz v0, :cond_9

    .line 346
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->bgFilter:Lcom/tencent/ttpic/filter/StaticStickerFilter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/StaticStickerFilter;->updateVideoSize(IID)V

    .line 348
    :cond_9
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->fgFilter:Lcom/tencent/ttpic/filter/StaticStickerFilter;

    if-eqz v0, :cond_12

    .line 349
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->fgFilter:Lcom/tencent/ttpic/filter/StaticStickerFilter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/StaticStickerFilter;->updateVideoSize(IID)V

    .line 351
    :cond_12
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->coverFilter:Lcom/tencent/ttpic/filter/StaticStickerFilter;

    if-eqz v0, :cond_1b

    .line 352
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->coverFilter:Lcom/tencent/ttpic/filter/StaticStickerFilter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/StaticStickerFilter;->updateVideoSize(IID)V

    .line 354
    :cond_1b
    return-void
.end method
