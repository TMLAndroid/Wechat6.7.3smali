.class public Lcom/tencent/ttpic/util/FaceAverageUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkFaceFeatureOutScreen(Ljava/util/List;IID)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;IID)Z"
        }
    .end annotation

    .prologue
    const/16 v9, 0x41

    const/16 v8, 0x9

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 26
    if-eqz p0, :cond_10

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    move v0, v1

    .line 37
    :goto_11
    return v0

    .line 29
    :cond_12
    new-instance v2, Landroid/graphics/RectF;

    int-to-double v4, p1

    mul-double/2addr v4, p3

    double-to-float v0, v4

    int-to-double v4, p2

    mul-double/2addr v4, p3

    double-to-float v3, v4

    invoke-direct {v2, v6, v6, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 30
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_35

    move v0, v1

    .line 31
    goto :goto_11

    .line 33
    :cond_35
    const/16 v0, 0x42

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    const/16 v0, 0x42

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_51

    move v0, v1

    .line 34
    goto :goto_11

    .line 36
    :cond_51
    new-instance v1, Landroid/graphics/PointF;

    const/16 v0, 0x45

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v3

    div-float v3, v0, v7

    const/16 v0, 0x45

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->y:F

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v4

    div-float/2addr v0, v7

    invoke-direct {v1, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 37
    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    goto :goto_11
.end method

.method public static isPositiveFace([FLjava/util/List;IID)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;IID)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    aget v2, p0, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 16
    aget v4, p0, v0

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 17
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 18
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/ttpic/util/FaceAverageUtil;->checkFaceFeatureOutScreen(Ljava/util/List;IID)Z

    move-result v4

    .line 19
    if-eqz v4, :cond_2b

    const-wide v4, 0x3fee147ae147ae14L    # 0.94

    cmpg-double v2, v2, v4

    if-gez v2, :cond_2c

    :cond_2b
    move v0, v1

    .line 22
    :cond_2c
    return v0
.end method
