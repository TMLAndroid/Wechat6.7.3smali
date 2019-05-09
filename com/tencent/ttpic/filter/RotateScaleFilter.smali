.class public Lcom/tencent/ttpic/filter/RotateScaleFilter;
.super Lcom/tencent/ttpic/filter/VideoFilterBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;->ROTATE_SCALE:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/filter/VideoFilterBase;-><init>(Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;)V

    .line 22
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/RotateScaleFilter;->initParams()V

    .line 23
    return-void
.end method


# virtual methods
.method public initParams()V
    .registers 8

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    const/4 v2, 0x0

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v0, p0

    move v3, v1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/ttpic/filter/RotateScaleFilter;->updateParams(FFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 46
    return-void
.end method

.method public updateParams(FFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .registers 11

    .prologue
    .line 35
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "texScale"

    invoke-direct {v0, v1, p1}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RotateScaleFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 36
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "texRotate"

    invoke-direct {v0, v1, p2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RotateScaleFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 37
    new-instance v0, Lcom/tencent/filter/m$b;

    const-string/jumbo v1, "translate"

    iget v2, p5, Landroid/graphics/PointF;->x:F

    iget v3, p5, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/filter/m$b;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RotateScaleFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 38
    new-instance v0, Lcom/tencent/filter/m$b;

    const-string/jumbo v1, "anchor"

    iget v2, p4, Landroid/graphics/PointF;->x:F

    iget v3, p4, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/filter/m$b;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RotateScaleFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 39
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "alpha"

    invoke-direct {v0, v1, p3}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RotateScaleFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 40
    new-instance v0, Lcom/tencent/filter/m$b;

    const-string/jumbo v1, "canvasSize"

    iget v2, p6, Landroid/graphics/PointF;->x:F

    iget v3, p6, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/filter/m$b;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RotateScaleFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 41
    return-void
.end method

.method public updatePreview(Ljava/util/List;[FLjava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;FJ)V
    .registers 10
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
    .line 51
    return-void
.end method
