.class public Lcom/tencent/ttpic/filter/SimpleBeautyTransformList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_TRANSFORMED_FACES:I = 0x5


# instance fields
.field private mCopyFilter:Lcom/tencent/filter/BaseFilter;

.field private mSimpleBeautyParam:Lcom/tencent/ttpic/filter/SimpleBeautyParam;

.field private mSimplyBeauty:Lcom/tencent/ttpic/filter/TransformFilter;

.field private transFrame:Lcom/tencent/filter/h;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/filter/h;

    invoke-direct {v0}, Lcom/tencent/filter/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/SimpleBeautyTransformList;->transFrame:Lcom/tencent/filter/h;

    .line 51
    const-string/jumbo v0, "[onSurfaceCreated] create SimpleBeautyParam"

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/tencent/ttpic/filter/SimpleBeautyParam;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/ttpic/filter/SimpleBeautyParam;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/SimpleBeautyTransformList;->mSimpleBeautyParam:Lcom/tencent/ttpic/filter/SimpleBeautyParam;

    .line 53
    const-string/jumbo v0, "[onSurfaceCreated] create SimpleBeautyParam"

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 55
    new-instance v0, Lcom/tencent/ttpic/filter/TransformFilter;

    invoke-direct {v0, v2, v2}, Lcom/tencent/ttpic/filter/TransformFilter;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/SimpleBeautyTransformList;->mSimplyBeauty:Lcom/tencent/ttpic/filter/TransformFilter;

    .line 56
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v1, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/SimpleBeautyTransformList;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    .line 57
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/ttpic/filter/SimpleBeautyTransformList;->transFrame:Lcom/tencent/filter/h;

    invoke-virtual {v0}, Lcom/tencent/filter/h;->clear()V

    .line 146
    iget-object v0, p0, Lcom/tencent/ttpic/filter/SimpleBeautyTransformList;->mSimplyBeauty:Lcom/tencent/ttpic/filter/TransformFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/TransformFilter;->clearGLSLSelf()V

    .line 147
    iget-object v0, p0, Lcom/tencent/ttpic/filter/SimpleBeautyTransformList;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 148
    return-void
.end method

.method public getBeautyParam()Lcom/tencent/ttpic/filter/SimpleBeautyParam;
    .registers 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/ttpic/filter/SimpleBeautyTransformList;->mSimpleBeautyParam:Lcom/tencent/ttpic/filter/SimpleBeautyParam;

    return-object v0
.end method

.method public initial()V
    .registers 2

    .prologue
    .line 60
    const-string/jumbo v0, "[onSurfaceCreated] create Beauty Transform Filters"

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/ttpic/filter/SimpleBeautyTransformList;->mSimplyBeauty:Lcom/tencent/ttpic/filter/TransformFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/TransformFilter;->ApplyGLSLFilter()V

    .line 62
    iget-object v0, p0, Lcom/tencent/ttpic/filter/SimpleBeautyTransformList;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter()V

    .line 63
    const-string/jumbo v0, "[onSurfaceCreated] create Beauty Transform Filters"

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 64
    return-void
.end method

.method public process(Lcom/tencent/filter/h;ILjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;D)Lcom/tencent/filter/h;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/filter/h;",
            "I",
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
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/model/HandActionCounter;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;D)",
            "Lcom/tencent/filter/h;"
        }
    .end annotation

    .prologue
    .line 101
    iget v0, p1, Lcom/tencent/filter/h;->width:I

    iget v1, p1, Lcom/tencent/filter/h;->height:I

    invoke-virtual {p0, v0, v1, p9, p10}, Lcom/tencent/ttpic/filter/SimpleBeautyTransformList;->updateVideoSize(IID)V

    .line 102
    invoke-virtual/range {p0 .. p8}, Lcom/tencent/ttpic/filter/SimpleBeautyTransformList;->updateAndRender(Lcom/tencent/filter/h;ILjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)Lcom/tencent/filter/h;

    move-result-object v0

    .line 103
    return-object v0
.end method

.method public setBeautyParam(ILcom/tencent/ttpic/model/DistortParam;)V
    .registers 5

    .prologue
    .line 77
    if-nez p2, :cond_3

    .line 98
    :goto_2
    return-void

    .line 81
    :cond_3
    sget-object v0, Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;->EYE:Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;->value:I

    if-ne p1, v0, :cond_5f

    .line 82
    iget-object v0, p0, Lcom/tencent/ttpic/filter/SimpleBeautyTransformList;->mSimpleBeautyParam:Lcom/tencent/ttpic/filter/SimpleBeautyParam;

    iput-object p2, v0, Lcom/tencent/ttpic/filter/SimpleBeautyParam;->eye:Lcom/tencent/ttpic/model/DistortParam;

    .line 88
    :cond_d
    :goto_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    iget-object v1, p0, Lcom/tencent/ttpic/filter/SimpleBeautyTransformList;->mSimpleBeautyParam:Lcom/tencent/ttpic/filter/SimpleBeautyParam;

    iget-object v1, v1, Lcom/tencent/ttpic/filter/SimpleBeautyParam;->vlian:Lcom/tencent/ttpic/model/DistortParam;

    invoke-virtual {v1}, Lcom/tencent/ttpic/model/DistortParam;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 90
    iget-object v1, p0, Lcom/tencent/ttpic/filter/SimpleBeautyTransformList;->mSimpleBeautyParam:Lcom/tencent/ttpic/filter/SimpleBeautyParam;

    iget-object v1, v1, Lcom/tencent/ttpic/filter/SimpleBeautyParam;->eye:Lcom/tencent/ttpic/model/DistortParam;

    invoke-virtual {v1}, Lcom/tencent/ttpic/model/DistortParam;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    iget-object v1, p0, Lcom/tencent/ttpic/filter/SimpleBeautyTransformList;->mSimpleBeautyParam:Lcom/tencent/ttpic/filter/SimpleBeautyParam;

    iget-object v1, v1, Lcom/tencent/ttpic/filter/SimpleBeautyParam;->nose:Lcom/tencent/ttpic/model/DistortParam;

    invoke-virtual {v1}, Lcom/tencent/ttpic/model/DistortParam;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    iget-object v1, p0, Lcom/tencent/ttpic/filter/SimpleBeautyTransformList;->mSimpleBeautyParam:Lcom/tencent/ttpic/filter/SimpleBeautyParam;

    iget-object v1, v1, Lcom/tencent/ttpic/filter/SimpleBeautyParam;->zhailian:Lcom/tencent/ttpic/model/DistortParam;

    invoke-virtual {v1}, Lcom/tencent/ttpic/model/DistortParam;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    iget-object v1, p0, Lcom/tencent/ttpic/filter/SimpleBeautyTransformList;->mSimpleBeautyParam:Lcom/tencent/ttpic/filter/SimpleBeautyParam;

    iget-object v1, v1, Lcom/tencent/ttpic/filter/SimpleBeautyParam;->xiaba:Lcom/tencent/ttpic/model/DistortParam;

    invoke-virtual {v1}, Lcom/tencent/ttpic/model/DistortParam;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    iget-object v1, p0, Lcom/tencent/ttpic/filter/SimpleBeautyTransformList;->mSimpleBeautyParam:Lcom/tencent/ttpic/filter/SimpleBeautyParam;

    iget-object v1, v1, Lcom/tencent/ttpic/filter/SimpleBeautyParam;->faceShorten:Lcom/tencent/ttpic/model/DistortParam;

    invoke-virtual {v1}, Lcom/tencent/ttpic/model/DistortParam;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    iget-object v1, p0, Lcom/tencent/ttpic/filter/SimpleBeautyTransformList;->mSimplyBeauty:Lcom/tencent/ttpic/filter/TransformFilter;

    invoke-virtual {v1, v0}, Lcom/tencent/ttpic/filter/TransformFilter;->setDistortionItems(Ljava/util/List;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/ttpic/filter/SimpleBeautyTransformList;->transFrame:Lcom/tencent/filter/h;

    invoke-virtual {v0}, Lcom/tencent/filter/h;->clear()V

    goto :goto_2

    .line 83
    :cond_5f
    sget-object v0, Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;->FACE_THIN:Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;->value:I

    if-ne p1, v0, :cond_6a

    .line 84
    iget-object v0, p0, Lcom/tencent/ttpic/filter/SimpleBeautyTransformList;->mSimpleBeautyParam:Lcom/tencent/ttpic/filter/SimpleBeautyParam;

    iput-object p2, v0, Lcom/tencent/ttpic/filter/SimpleBeautyParam;->zhailian:Lcom/tencent/ttpic/model/DistortParam;

    goto :goto_d

    .line 85
    :cond_6a
    sget-object v0, Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;->CHIN:Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;->value:I

    if-ne p1, v0, :cond_d

    .line 86
    iget-object v0, p0, Lcom/tencent/ttpic/filter/SimpleBeautyTransformList;->mSimpleBeautyParam:Lcom/tencent/ttpic/filter/SimpleBeautyParam;

    iput-object p2, v0, Lcom/tencent/ttpic/filter/SimpleBeautyParam;->xiaba:Lcom/tencent/ttpic/model/DistortParam;

    goto :goto_d
.end method

.method public setBeautyParam(Lcom/tencent/ttpic/filter/SimpleBeautyParam;)V
    .registers 4

    .prologue
    .line 67
    if-nez p1, :cond_3

    .line 74
    :goto_2
    return-void

    .line 70
    :cond_3
    sget-object v0, Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;->EYE:Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;->value:I

    iget-object v1, p1, Lcom/tencent/ttpic/filter/SimpleBeautyParam;->eye:Lcom/tencent/ttpic/model/DistortParam;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/ttpic/filter/SimpleBeautyTransformList;->setBeautyParam(ILcom/tencent/ttpic/model/DistortParam;)V

    .line 72
    sget-object v0, Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;->FACE_THIN:Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;->value:I

    iget-object v1, p1, Lcom/tencent/ttpic/filter/SimpleBeautyParam;->zhailian:Lcom/tencent/ttpic/model/DistortParam;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/ttpic/filter/SimpleBeautyTransformList;->setBeautyParam(ILcom/tencent/ttpic/model/DistortParam;)V

    .line 73
    sget-object v0, Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;->CHIN:Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;->value:I

    iget-object v1, p1, Lcom/tencent/ttpic/filter/SimpleBeautyParam;->xiaba:Lcom/tencent/ttpic/model/DistortParam;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/ttpic/filter/SimpleBeautyTransformList;->setBeautyParam(ILcom/tencent/ttpic/model/DistortParam;)V

    goto :goto_2
.end method

.method public setRenderMode(I)V
    .registers 3

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/ttpic/filter/SimpleBeautyTransformList;->mSimplyBeauty:Lcom/tencent/ttpic/filter/TransformFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/TransformFilter;->setRenderMode(I)Z

    .line 160
    return-void
.end method

.method public updateAndRender(Lcom/tencent/filter/h;ILjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)Lcom/tencent/filter/h;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/filter/h;",
            "I",
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
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/model/HandActionCounter;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tencent/filter/h;"
        }
    .end annotation

    .prologue
    .line 107
    .line 108
    iget-object v2, p0, Lcom/tencent/ttpic/filter/SimpleBeautyTransformList;->transFrame:Lcom/tencent/filter/h;

    iget v4, p1, Lcom/tencent/filter/h;->width:I

    iget v5, p1, Lcom/tencent/filter/h;->height:I

    const-wide/16 v6, 0x0

    move/from16 v3, p2

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/filter/h;->a(IIID)V

    .line 110
    const/4 v3, 0x0

    .line 111
    if-eqz p3, :cond_72

    .line 112
    const/4 v2, 0x0

    move v12, v2

    move-object v13, p1

    move v4, v3

    :goto_14
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v12, v2, :cond_73

    .line 113
    move-object/from16 v0, p3

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 114
    move-object/from16 v0, p4

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    .line 115
    iget-object v2, p0, Lcom/tencent/ttpic/filter/SimpleBeautyTransformList;->mSimplyBeauty:Lcom/tencent/ttpic/filter/TransformFilter;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/ttpic/filter/TransformFilter;->updatePreview(Ljava/util/List;[FLjava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;FJ)V

    .line 116
    invoke-static {}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->needCopyTransform()Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 117
    iget-object v2, v13, Lcom/tencent/filter/h;->texture:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    iget v3, v13, Lcom/tencent/filter/h;->width:I

    iget v4, v13, Lcom/tencent/filter/h;->height:I

    iget-object v5, p0, Lcom/tencent/ttpic/filter/SimpleBeautyTransformList;->mSimplyBeauty:Lcom/tencent/ttpic/filter/TransformFilter;

    iget-object v6, p0, Lcom/tencent/ttpic/filter/SimpleBeautyTransformList;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    iget-object v8, p0, Lcom/tencent/ttpic/filter/SimpleBeautyTransformList;->transFrame:Lcom/tencent/filter/h;

    move-object v7, p1

    invoke-static/range {v2 .. v8}, Lcom/tencent/ttpic/util/FrameUtil;->renderProcessByCopy(IIILcom/tencent/ttpic/filter/VideoFilterBase;Lcom/tencent/filter/BaseFilter;Lcom/tencent/filter/h;Lcom/tencent/filter/h;)Lcom/tencent/filter/h;

    move-result-object v3

    .line 121
    :goto_59
    const/4 v4, 0x1

    .line 112
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    move-object v13, v3

    goto :goto_14

    .line 119
    :cond_5f
    iget-object v2, v13, Lcom/tencent/filter/h;->texture:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    iget v3, v13, Lcom/tencent/filter/h;->width:I

    iget v4, v13, Lcom/tencent/filter/h;->height:I

    iget-object v5, p0, Lcom/tencent/ttpic/filter/SimpleBeautyTransformList;->mSimplyBeauty:Lcom/tencent/ttpic/filter/TransformFilter;

    iget-object v7, p0, Lcom/tencent/ttpic/filter/SimpleBeautyTransformList;->transFrame:Lcom/tencent/filter/h;

    move-object v6, p1

    invoke-static/range {v2 .. v7}, Lcom/tencent/ttpic/util/FrameUtil;->renderProcessBySwitchFbo(IIILcom/tencent/ttpic/filter/VideoFilterBase;Lcom/tencent/filter/h;Lcom/tencent/filter/h;)Lcom/tencent/filter/h;

    move-result-object v3

    goto :goto_59

    :cond_72
    move v4, v3

    .line 125
    :cond_73
    if-nez v4, :cond_88

    .line 126
    iget-object v3, p0, Lcom/tencent/ttpic/filter/SimpleBeautyTransformList;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    iget-object v2, p1, Lcom/tencent/filter/h;->texture:[I

    const/4 v4, 0x0

    aget v4, v2, v4

    iget v5, p1, Lcom/tencent/filter/h;->width:I

    iget v6, p1, Lcom/tencent/filter/h;->height:I

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    iget-object v10, p0, Lcom/tencent/ttpic/filter/SimpleBeautyTransformList;->transFrame:Lcom/tencent/filter/h;

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/filter/h;)V

    .line 129
    :cond_88
    iget-object v2, p0, Lcom/tencent/ttpic/filter/SimpleBeautyTransformList;->transFrame:Lcom/tencent/filter/h;

    return-object v2
.end method

.method public updateAndRender(IIFIILjava/util/List;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIFII",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 133
    new-instance v6, Lcom/tencent/filter/h;

    move/from16 v0, p4

    move/from16 v1, p5

    invoke-direct {v6, p1, p2, v0, v1}, Lcom/tencent/filter/h;-><init>(IIII)V

    .line 136
    if-eqz p6, :cond_3e

    .line 137
    const/4 v2, 0x0

    move v8, v2

    move-object v3, v6

    :goto_e
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v8, v2, :cond_3e

    .line 138
    iget-object v4, p0, Lcom/tencent/ttpic/filter/SimpleBeautyTransformList;->mSimplyBeauty:Lcom/tencent/ttpic/filter/TransformFilter;

    move-object/from16 v0, p6

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v5, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v2, v5, v10, v11}, Lcom/tencent/ttpic/filter/TransformFilter;->updateParams(Ljava/util/List;Ljava/util/Set;D)V

    .line 139
    iget-object v2, v3, Lcom/tencent/filter/h;->texture:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    iget-object v5, p0, Lcom/tencent/ttpic/filter/SimpleBeautyTransformList;->mSimplyBeauty:Lcom/tencent/ttpic/filter/TransformFilter;

    iget-object v7, p0, Lcom/tencent/ttpic/filter/SimpleBeautyTransformList;->transFrame:Lcom/tencent/filter/h;

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-static/range {v2 .. v7}, Lcom/tencent/ttpic/util/FrameUtil;->renderProcessBySwitchFbo(IIILcom/tencent/ttpic/filter/VideoFilterBase;Lcom/tencent/filter/h;Lcom/tencent/filter/h;)Lcom/tencent/filter/h;

    move-result-object v3

    .line 137
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_e

    .line 142
    :cond_3e
    return-void
.end method

.method public updateFaceFeature(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 163
    if-nez p1, :cond_3

    .line 170
    :cond_2
    return-void

    .line 166
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 167
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    .line 168
    iget-object v2, p0, Lcom/tencent/ttpic/filter/SimpleBeautyTransformList;->mSimplyBeauty:Lcom/tencent/ttpic/filter/TransformFilter;

    invoke-virtual {v2, v0}, Lcom/tencent/ttpic/filter/TransformFilter;->updateFaceFeatures(Ljava/util/List;)V

    goto :goto_7
.end method

.method public updateVideoSize(IID)V
    .registers 6

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/ttpic/filter/SimpleBeautyTransformList;->mSimplyBeauty:Lcom/tencent/ttpic/filter/TransformFilter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/TransformFilter;->updateVideoSize(IID)V

    .line 152
    return-void
.end method
