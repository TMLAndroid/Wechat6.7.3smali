.class public Lcom/tencent/ttpic/filter/FaceCropFilter;
.super Lcom/tencent/ttpic/filter/VideoFilterBase;
.source "SourceFile"


# instance fields
.field private attrPositions:[F

.field private attrTexCoords:[F

.field private faceCropItem:Lcom/tencent/ttpic/model/FaceCropItem;

.field private needRender:Z

.field private normalFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/NormalVideoFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/ttpic/model/VideoMaterial;)V
    .registers 4

    .prologue
    const/16 v1, 0x8

    .line 34
    sget-object v0, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;->FACE_CROP:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/filter/VideoFilterBase;-><init>(Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;)V

    .line 27
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceCropFilter;->attrPositions:[F

    .line 28
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceCropFilter;->attrTexCoords:[F

    .line 35
    invoke-virtual {p1}, Lcom/tencent/ttpic/model/VideoMaterial;->getFaceCropItem()Lcom/tencent/ttpic/model/FaceCropItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceCropFilter;->faceCropItem:Lcom/tencent/ttpic/model/FaceCropItem;

    .line 36
    return-void
.end method

.method private updateParams(Ljava/util/List;[FFI)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;[FFI)V"
        }
    .end annotation

    .prologue
    .line 66
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/FaceCropFilter;->faceCropItem:Lcom/tencent/ttpic/model/FaceCropItem;

    iget-object v2, v2, Lcom/tencent/ttpic/model/FaceCropItem;->frameList:Ljava/util/List;

    move/from16 v0, p4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ttpic/model/FaceCropItem$CropFrame;

    .line 68
    iget-wide v4, v2, Lcom/tencent/ttpic/model/FaceCropItem$CropFrame;->width:D

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/ttpic/filter/FaceCropFilter;->width:I

    int-to-double v6, v3

    div-double/2addr v4, v6

    iget-wide v6, v2, Lcom/tencent/ttpic/model/FaceCropItem$CropFrame;->height:D

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/ttpic/filter/FaceCropFilter;->height:I

    int-to-double v8, v3

    div-double/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    double-to-float v3, v4

    .line 69
    iget-wide v4, v2, Lcom/tencent/ttpic/model/FaceCropItem$CropFrame;->width:D

    float-to-double v6, v3

    div-double/2addr v4, v6

    double-to-float v4, v4

    .line 70
    iget-wide v6, v2, Lcom/tencent/ttpic/model/FaceCropItem$CropFrame;->height:D

    float-to-double v8, v3

    div-double/2addr v6, v8

    double-to-float v5, v6

    .line 71
    new-instance v6, Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/ttpic/filter/FaceCropFilter;->width:I

    int-to-float v7, v7

    sub-float/2addr v4, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/ttpic/filter/FaceCropFilter;->height:I

    int-to-float v7, v7

    sub-float/2addr v5, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    invoke-direct {v6, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 72
    iget-wide v4, v2, Lcom/tencent/ttpic/model/FaceCropItem$CropFrame;->faceWidth:D

    float-to-double v8, v3

    div-double/2addr v4, v8

    double-to-float v5, v4

    .line 73
    iget-wide v8, v2, Lcom/tencent/ttpic/model/FaceCropItem$CropFrame;->noseX:D

    float-to-double v10, v3

    div-double/2addr v8, v10

    iget v4, v6, Landroid/graphics/PointF;->x:F

    float-to-double v10, v4

    sub-double/2addr v8, v10

    double-to-float v7, v8

    .line 74
    iget-wide v8, v2, Lcom/tencent/ttpic/model/FaceCropItem$CropFrame;->noseY:D

    float-to-double v10, v3

    div-double/2addr v8, v10

    iget v3, v6, Landroid/graphics/PointF;->y:F

    float-to-double v10, v3

    sub-double/2addr v8, v10

    double-to-float v6, v8

    .line 76
    const/high16 v3, 0x40400000    # 3.0f

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    move-result-object v8

    .line 77
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_67
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 78
    iget v9, v3, Landroid/graphics/PointF;->x:F

    float-to-double v10, v9

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/ttpic/filter/FaceCropFilter;->mFaceDetScale:D

    div-double/2addr v10, v12

    double-to-float v9, v10

    iput v9, v3, Landroid/graphics/PointF;->x:F

    .line 79
    iget v9, v3, Landroid/graphics/PointF;->y:F

    float-to-double v10, v9

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/ttpic/filter/FaceCropFilter;->mFaceDetScale:D

    div-double/2addr v10, v12

    double-to-float v9, v10

    iput v9, v3, Landroid/graphics/PointF;->y:F

    goto :goto_67

    .line 82
    :cond_8a
    const/4 v3, 0x0

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    const/16 v4, 0x12

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/ttpic/filter/FaceCropFilter;->DISTANCE_OF(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v4

    .line 83
    const/16 v3, 0x40

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v9, v3, Landroid/graphics/PointF;->x:F

    .line 84
    const/16 v3, 0x40

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 86
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 87
    const/16 v11, 0x63

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    const/16 v11, 0x69

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    const/16 v11, 0x65

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    const/16 v11, 0x67

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    div-float v4, v5, v4

    .line 94
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 95
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 96
    const/4 v8, 0x2

    aget v8, p2, v8

    float-to-double v12, v8

    iget-wide v14, v2, Lcom/tencent/ttpic/model/FaceCropItem$CropFrame;->faceAngle:D

    sub-double/2addr v12, v14

    double-to-float v2, v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/filter/FaceCropFilter;->RADIANS2DEGREES(F)F

    move-result v2

    invoke-virtual {v5, v2, v9, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 97
    invoke-virtual {v5, v4, v4, v9, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 98
    sub-float v2, v7, v9

    sub-float v3, v6, v3

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 100
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_138

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 102
    const/4 v4, 0x2

    new-array v4, v4, [F

    .line 103
    const/4 v7, 0x2

    new-array v7, v7, [F

    const/4 v8, 0x0

    iget v9, v2, Landroid/graphics/PointF;->x:F

    aput v9, v7, v8

    const/4 v8, 0x1

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aput v2, v7, v8

    invoke-virtual {v5, v4, v7}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 104
    new-instance v2, Landroid/graphics/PointF;

    const/4 v7, 0x0

    aget v7, v4, v7

    const/4 v8, 0x1

    aget v4, v4, v8

    invoke-direct {v2, v7, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10a

    .line 107
    :cond_138
    const/4 v4, 0x0

    .line 108
    const/4 v2, 0x0

    move v3, v2

    :goto_13b
    const/4 v2, 0x4

    if-ge v3, v2, :cond_198

    .line 109
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 110
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/FaceCropFilter;->attrPositions:[F

    const/high16 v7, 0x40000000    # 2.0f

    iget v8, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v7, v8

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/ttpic/filter/FaceCropFilter;->width:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v7, v8

    aput v7, v5, v4

    .line 111
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/FaceCropFilter;->attrPositions:[F

    add-int/lit8 v7, v4, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v8

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/ttpic/filter/FaceCropFilter;->height:I

    int-to-float v8, v8

    div-float/2addr v2, v8

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v2, v8

    aput v2, v5, v7

    .line 113
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 114
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/FaceCropFilter;->attrTexCoords:[F

    iget v7, v2, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/ttpic/filter/FaceCropFilter;->width:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    aput v7, v5, v4

    .line 115
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/FaceCropFilter;->attrTexCoords:[F

    add-int/lit8 v7, v4, 0x1

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/ttpic/filter/FaceCropFilter;->height:I

    int-to-float v8, v8

    div-float/2addr v2, v8

    aput v2, v5, v7

    .line 117
    add-int/lit8 v4, v4, 0x2

    .line 108
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_13b

    .line 119
    :cond_198
    sget-object v2, Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;->TRIANGLE_STRIP:Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/filter/FaceCropFilter;->setDrawMode(Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;)V

    .line 120
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/FaceCropFilter;->attrPositions:[F

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/filter/FaceCropFilter;->setPositions([F)Z

    .line 121
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/FaceCropFilter;->attrTexCoords:[F

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/filter/FaceCropFilter;->setTexCords([F)Z

    .line 122
    return-void
.end method


# virtual methods
.method final DISTANCE_OF(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .registers 6

    .prologue
    .line 129
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 130
    iget v1, p2, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    .line 131
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method final RADIANS2DEGREES(F)F
    .registers 4

    .prologue
    .line 125
    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr v0, p1

    const v1, 0x40490fd0

    div-float/2addr v0, v1

    return v0
.end method

.method public initParams()V
    .registers 1

    .prologue
    .line 39
    return-void
.end method

.method public isNeedRender()Z
    .registers 2

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/FaceCropFilter;->needRender:Z

    return v0
.end method

.method public setNormalFilters(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/NormalVideoFilter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/ttpic/filter/FaceCropFilter;->normalFilters:Ljava/util/List;

    .line 136
    return-void
.end method

.method public updatePreview(Ljava/util/List;[FLjava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;FJ)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;[F",
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
            ">;FJ)V"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceCropFilter;->faceCropItem:Lcom/tencent/ttpic/model/FaceCropItem;

    if-eqz v2, :cond_16

    if-eqz p1, :cond_16

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x5a

    if-lt v2, v3, :cond_16

    if-eqz p2, :cond_16

    move-object/from16 v0, p2

    array-length v2, v0

    const/4 v3, 0x3

    if-ge v2, v3, :cond_1a

    .line 44
    :cond_16
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/ttpic/filter/FaceCropFilter;->needRender:Z

    .line 62
    :cond_19
    :goto_19
    return-void

    .line 47
    :cond_1a
    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceCropFilter;->normalFilters:Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/ttpic/util/VideoUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_60

    const/4 v2, 0x1

    :goto_23
    iput-boolean v2, p0, Lcom/tencent/ttpic/filter/FaceCropFilter;->needRender:Z

    .line 48
    const/4 v2, 0x0

    .line 49
    iget-object v3, p0, Lcom/tencent/ttpic/filter/FaceCropFilter;->normalFilters:Ljava/util/List;

    if-eqz v3, :cond_64

    .line 50
    iget-object v3, p0, Lcom/tencent/ttpic/filter/FaceCropFilter;->normalFilters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_30
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_64

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    .line 51
    invoke-virtual/range {v2 .. v11}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->updatePreview(Ljava/util/List;[FLjava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;FJ)V

    .line 52
    iget-boolean v3, p0, Lcom/tencent/ttpic/filter/FaceCropFilter;->needRender:Z

    if-eqz v3, :cond_62

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->isRenderReady()Z

    move-result v3

    if-eqz v3, :cond_62

    const/4 v3, 0x1

    :goto_59
    iput-boolean v3, p0, Lcom/tencent/ttpic/filter/FaceCropFilter;->needRender:Z

    .line 53
    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->getLastFrameIndex()I

    move-result v2

    goto :goto_30

    .line 47
    :cond_60
    const/4 v2, 0x0

    goto :goto_23

    .line 52
    :cond_62
    const/4 v3, 0x0

    goto :goto_59

    .line 56
    :cond_64
    iget-boolean v3, p0, Lcom/tencent/ttpic/filter/FaceCropFilter;->needRender:Z

    if-eqz v3, :cond_19

    iget-object v3, p0, Lcom/tencent/ttpic/filter/FaceCropFilter;->faceCropItem:Lcom/tencent/ttpic/model/FaceCropItem;

    iget-object v3, v3, Lcom/tencent/ttpic/model/FaceCropItem;->frameList:Ljava/util/List;

    invoke-static {v3, v2}, Lcom/tencent/ttpic/util/VideoUtil;->indexOutOfBounds(Ljava/util/Collection;I)Z

    move-result v3

    if-nez v3, :cond_19

    .line 60
    invoke-static {p1}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->copyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 61
    move-object/from16 v0, p2

    move/from16 v1, p7

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/tencent/ttpic/filter/FaceCropFilter;->updateParams(Ljava/util/List;[FFI)V

    goto :goto_19
.end method
