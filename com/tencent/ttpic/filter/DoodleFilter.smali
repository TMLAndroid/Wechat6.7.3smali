.class public Lcom/tencent/ttpic/filter/DoodleFilter;
.super Lcom/tencent/ttpic/filter/VideoFilterBase;
.source "SourceFile"


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;->DOODLE:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/filter/VideoFilterBase;-><init>(Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;)V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/DoodleFilter;->list:Ljava/util/List;

    .line 26
    return-void
.end method


# virtual methods
.method public initAttribParams()V
    .registers 2

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/DoodleFilter;->setPositions([F)Z

    .line 59
    return-void
.end method

.method public initParams()V
    .registers 1

    .prologue
    .line 49
    return-void
.end method

.method public renderProcess()V
    .registers 5

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/ttpic/filter/DoodleFilter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 63
    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->toFlatArray(Ljava/util/List;)[F

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/DoodleFilter;->setPositions([F)Z

    .line 64
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/DoodleFilter;->OnDrawFrameGLSL()V

    .line 65
    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Landroid/opengl/GLES20;->glLineWidth(F)V

    .line 66
    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v3, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    goto :goto_6

    .line 68
    :cond_2b
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 69
    return-void
.end method

.method public setTouchPoints(Ljava/util/List;Ljava/util/List;IIF)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;IIF)V"
        }
    .end annotation

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v8, 0x3f800000    # 1.0f

    .line 29
    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_12

    .line 30
    :cond_c
    iget-object v0, p0, Lcom/tencent/ttpic/filter/DoodleFilter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    :cond_11
    return-void

    .line 33
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/DoodleFilter;->list:Ljava/util/List;

    .line 34
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/16 v1, 0x56

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 35
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_45
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 38
    new-instance v5, Landroid/graphics/PointF;

    iget v6, v1, Landroid/graphics/PointF;->x:F

    iget v7, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v7, p5

    add-float/2addr v6, v7

    int-to-float v7, p3

    div-float/2addr v6, v7

    mul-float/2addr v6, v9

    sub-float/2addr v6, v8

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v7, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v7, p5

    add-float/2addr v1, v7

    int-to-float v7, p4

    div-float/2addr v1, v7

    mul-float/2addr v1, v9

    sub-float/2addr v1, v8

    neg-float v1, v1

    invoke-direct {v5, v6, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_45

    .line 40
    :cond_6f
    iget-object v1, p0, Lcom/tencent/ttpic/filter/DoodleFilter;->list:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30
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
    .line 54
    return-void
.end method
