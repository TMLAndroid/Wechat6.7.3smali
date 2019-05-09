.class public Lcom/tencent/ttpic/filter/MultiViewerFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private activeParts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private copyFilter:Lcom/tencent/filter/BaseFilter;

.field private effectFilter:Lcom/tencent/filter/BaseFilter;

.field private outScale:F

.field private renderId:I

.field private videoFilterList:Lcom/tencent/ttpic/filter/VideoFilterList;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 24
    const-class v0, Lcom/tencent/ttpic/filter/MultiViewerFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->outScale:F

    return-void
.end method

.method private copyFrame(Lcom/tencent/filter/h;Lcom/tencent/filter/h;)V
    .registers 12

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->copyFilter:Lcom/tencent/filter/BaseFilter;

    if-nez v0, :cond_12

    .line 94
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v1, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->copyFilter:Lcom/tencent/filter/BaseFilter;

    .line 95
    iget-object v0, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->copyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter()V

    .line 97
    :cond_12
    iget-object v1, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->copyFilter:Lcom/tencent/filter/BaseFilter;

    iget-object v0, p1, Lcom/tencent/filter/h;->texture:[I

    const/4 v2, 0x0

    aget v2, v0, v2

    iget v3, p2, Lcom/tencent/filter/h;->width:I

    iget v4, p2, Lcom/tencent/filter/h;->height:I

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    move-object v8, p2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/filter/h;)V

    .line 98
    return-void
.end method

.method private renderStickers(Lcom/tencent/filter/h;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;[FLjava/util/Map;Ljava/util/Set;D[BIJZ)Lcom/tencent/filter/h;
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/filter/h;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;",
            "Ljava/util/List",
            "<[F>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/model/FaceActionCounter;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;[F",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/model/HandActionCounter;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;D[BIJZ)",
            "Lcom/tencent/filter/h;"
        }
    .end annotation

    .prologue
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/ttpic/filter/MultiViewerFilter;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " videoFilterList.process"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 84
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->videoFilterList:Lcom/tencent/ttpic/filter/VideoFilterList;

    const/4 v3, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-wide/from16 v11, p9

    move-object/from16 v13, p11

    move-wide/from16 v14, p13

    move/from16 v16, p15

    invoke-virtual/range {v1 .. v16}, Lcom/tencent/ttpic/filter/VideoFilterList;->process(Lcom/tencent/filter/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;[FLjava/util/Map;Ljava/util/Set;D[BJZ)Lcom/tencent/filter/h;

    move-result-object v2

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/ttpic/filter/MultiViewerFilter;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " videoFilterList.process"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/ttpic/filter/MultiViewerFilter;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " videoFilterList.updateAndRenderStaticStickers"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 87
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->videoFilterList:Lcom/tencent/ttpic/filter/VideoFilterList;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move/from16 v11, p12

    move-wide/from16 v12, p13

    invoke-virtual/range {v1 .. v13}, Lcom/tencent/ttpic/filter/VideoFilterList;->updateAndRenderStaticStickers(Lcom/tencent/filter/h;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;DIJ)Lcom/tencent/filter/h;

    move-result-object v1

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/ttpic/filter/MultiViewerFilter;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " videoFilterList.updateAndRenderStaticStickers"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 89
    return-object v1
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 33
    iget-object v0, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->videoFilterList:Lcom/tencent/ttpic/filter/VideoFilterList;

    if-eqz v0, :cond_a

    .line 34
    iget-object v0, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->videoFilterList:Lcom/tencent/ttpic/filter/VideoFilterList;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/VideoFilterList;->ApplyGLSLFilter()V

    .line 36
    :cond_a
    iget-object v0, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->effectFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_14

    .line 37
    iget-object v0, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->effectFilter:Lcom/tencent/filter/BaseFilter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 39
    :cond_14
    return-void
.end method

.method public clear()V
    .registers 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->videoFilterList:Lcom/tencent/ttpic/filter/VideoFilterList;

    if-eqz v0, :cond_9

    .line 130
    iget-object v0, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->videoFilterList:Lcom/tencent/ttpic/filter/VideoFilterList;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/VideoFilterList;->destroy()V

    .line 132
    :cond_9
    iget-object v0, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->effectFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_12

    .line 133
    iget-object v0, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->effectFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 135
    :cond_12
    iget-object v0, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->copyFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_1b

    .line 136
    iget-object v0, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->copyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 138
    :cond_1b
    return-void
.end method

.method public getRenderId()I
    .registers 2

    .prologue
    .line 113
    iget v0, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->renderId:I

    return v0
.end method

.method public needRenderThisPart(I)Z
    .registers 4

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->activeParts:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public render(Lcom/tencent/filter/h;Lcom/tencent/filter/h;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;[FLjava/util/Map;Ljava/util/Set;D[BIJZ)Lcom/tencent/filter/h;
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/filter/h;",
            "Lcom/tencent/filter/h;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;",
            "Ljava/util/List",
            "<[F>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/model/FaceActionCounter;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;[F",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/model/HandActionCounter;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;D[BIJZ)",
            "Lcom/tencent/filter/h;"
        }
    .end annotation

    .prologue
    .line 48
    const/4 v2, 0x0

    .line 50
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->effectFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v3, :cond_eb

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/ttpic/filter/MultiViewerFilter;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " effectFilter.RenderProcess"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 52
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->effectFilter:Lcom/tencent/filter/BaseFilter;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/filter/h;->texture:[I

    const/4 v4, 0x0

    aget v4, v2, v4

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/filter/h;->width:I

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/filter/h;->height:I

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    move-object/from16 v10, p2

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/filter/h;)V

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/ttpic/filter/MultiViewerFilter;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " effectFilter.RenderProcess"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 54
    invoke-static/range {p2 .. p2}, Lcom/tencent/ttpic/util/FrameUtil;->getLastRenderFrame(Lcom/tencent/filter/h;)Lcom/tencent/filter/h;

    move-result-object v4

    .line 55
    const/4 v2, 0x1

    .line 57
    :goto_59
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->videoFilterList:Lcom/tencent/ttpic/filter/VideoFilterList;

    if-eqz v3, :cond_9e

    .line 58
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->videoFilterList:Lcom/tencent/ttpic/filter/VideoFilterList;

    invoke-virtual {v3}, Lcom/tencent/ttpic/filter/VideoFilterList;->getFastStickerFilter()Lcom/tencent/ttpic/filter/FastStickerFilter;

    move-result-object v3

    .line 59
    if-eqz v3, :cond_ba

    .line 60
    if-nez v2, :cond_9f

    .line 61
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->videoFilterList:Lcom/tencent/ttpic/filter/VideoFilterList;

    iget-object v3, v4, Lcom/tencent/filter/h;->texture:[I

    const/4 v5, 0x0

    aget v3, v3, v5

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/filter/VideoFilterList;->setMultiViewerSrcTexture(I)V

    .line 62
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->videoFilterList:Lcom/tencent/ttpic/filter/VideoFilterList;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/ttpic/filter/VideoFilterList;->setMultiViewerOutFrame(Lcom/tencent/filter/h;)V

    :goto_80
    move-object/from16 v3, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    move/from16 v15, p13

    move-wide/from16 v16, p14

    move/from16 v18, p16

    .line 68
    invoke-direct/range {v3 .. v18}, Lcom/tencent/ttpic/filter/MultiViewerFilter;->renderStickers(Lcom/tencent/filter/h;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;[FLjava/util/Map;Ljava/util/Set;D[BIJZ)Lcom/tencent/filter/h;

    move-result-object v4

    .line 79
    :cond_9e
    :goto_9e
    return-object v4

    .line 64
    :cond_9f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->videoFilterList:Lcom/tencent/ttpic/filter/VideoFilterList;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->outScale:F

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/filter/VideoFilterList;->setOutScale(F)V

    .line 65
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->videoFilterList:Lcom/tencent/ttpic/filter/VideoFilterList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/filter/VideoFilterList;->setMultiViewerSrcTexture(I)V

    .line 66
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->videoFilterList:Lcom/tencent/ttpic/filter/VideoFilterList;

    invoke-virtual {v2, v4}, Lcom/tencent/ttpic/filter/VideoFilterList;->setMultiViewerOutFrame(Lcom/tencent/filter/h;)V

    goto :goto_80

    .line 71
    :cond_ba
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->videoFilterList:Lcom/tencent/ttpic/filter/VideoFilterList;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->outScale:F

    invoke-virtual {v3, v5}, Lcom/tencent/ttpic/filter/VideoFilterList;->setOutScale(F)V

    .line 72
    if-nez v2, :cond_cc

    .line 73
    invoke-direct/range {p0 .. p2}, Lcom/tencent/ttpic/filter/MultiViewerFilter;->copyFrame(Lcom/tencent/filter/h;Lcom/tencent/filter/h;)V

    move-object/from16 v4, p2

    :cond_cc
    move-object/from16 v3, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    move/from16 v15, p13

    move-wide/from16 v16, p14

    move/from16 v18, p16

    .line 76
    invoke-direct/range {v3 .. v18}, Lcom/tencent/ttpic/filter/MultiViewerFilter;->renderStickers(Lcom/tencent/filter/h;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;[FLjava/util/Map;Ljava/util/Set;D[BIJZ)Lcom/tencent/filter/h;

    move-result-object v4

    goto :goto_9e

    :cond_eb
    move-object/from16 v4, p1

    goto/16 :goto_59
.end method

.method public setActiveParts(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->activeParts:Ljava/util/Set;

    .line 122
    return-void
.end method

.method public setEffectFilter(Lcom/tencent/filter/BaseFilter;)V
    .registers 2

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->effectFilter:Lcom/tencent/filter/BaseFilter;

    .line 106
    return-void
.end method

.method public setOutScale(F)V
    .registers 2

    .prologue
    .line 117
    iput p1, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->outScale:F

    .line 118
    return-void
.end method

.method public setRatioMode(Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;)V
    .registers 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->videoFilterList:Lcom/tencent/ttpic/filter/VideoFilterList;

    if-eqz v0, :cond_9

    .line 142
    iget-object v0, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->videoFilterList:Lcom/tencent/ttpic/filter/VideoFilterList;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/VideoFilterList;->setRatioMode(Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;)V

    .line 144
    :cond_9
    return-void
.end method

.method public setRenderId(I)V
    .registers 2

    .prologue
    .line 101
    iput p1, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->renderId:I

    .line 102
    return-void
.end method

.method public setVideoFilterList(Lcom/tencent/ttpic/filter/VideoFilterList;)V
    .registers 2

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->videoFilterList:Lcom/tencent/ttpic/filter/VideoFilterList;

    .line 110
    return-void
.end method

.method public updateVideoSize(IID)V
    .registers 6

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->videoFilterList:Lcom/tencent/ttpic/filter/VideoFilterList;

    if-eqz v0, :cond_9

    .line 43
    iget-object v0, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->videoFilterList:Lcom/tencent/ttpic/filter/VideoFilterList;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/VideoFilterList;->updateVideoSize(IID)V

    .line 45
    :cond_9
    return-void
.end method
