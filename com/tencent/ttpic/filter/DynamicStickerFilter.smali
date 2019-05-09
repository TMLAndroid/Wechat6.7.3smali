.class public Lcom/tencent/ttpic/filter/DynamicStickerFilter;
.super Lcom/tencent/ttpic/filter/NormalVideoFilter;
.source "SourceFile"


# static fields
.field private static final LENTH_POINTS_ANGLE:I = 0x4


# instance fields
.field private TAG:Ljava/lang/String;

.field private canvasCenter:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lcom/tencent/ttpic/model/StickerItem;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tencent/ttpic/filter/NormalVideoFilter;-><init>(Lcom/tencent/ttpic/model/StickerItem;Ljava/lang/String;)V

    .line 18
    const-class v0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->TAG:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static isValidItem(Lcom/tencent/ttpic/model/StickerItem;)Z
    .registers 4

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x0

    .line 77
    if-nez p0, :cond_5

    .line 80
    :cond_4
    :goto_4
    return v0

    :cond_5
    iget-object v1, p0, Lcom/tencent/ttpic/model/StickerItem;->alignFacePoints:[I

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/ttpic/model/StickerItem;->alignFacePoints:[I

    array-length v1, v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/ttpic/model/StickerItem;->anchorPoint:[I

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/ttpic/model/StickerItem;->anchorPoint:[I

    array-length v1, v1

    if-lt v1, v2, :cond_4

    iget-object v1, p0, Lcom/tencent/ttpic/model/StickerItem;->scalePivots:[I

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/ttpic/model/StickerItem;->scalePivots:[I

    array-length v1, v1

    if-lt v1, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_4
.end method

.method private isValidPoint(Landroid/graphics/Point;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 86
    if-nez p1, :cond_4

    .line 89
    :cond_3
    :goto_3
    return v0

    :cond_4
    iget v1, p1, Landroid/graphics/Point;->x:I

    if-ltz v1, :cond_3

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->width:I

    if-gt v1, v2, :cond_3

    iget v1, p1, Landroid/graphics/Point;->y:I

    if-ltz v1, :cond_3

    iget v1, p1, Landroid/graphics/Point;->y:I

    iget v2, p0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->height:I

    if-gt v1, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_3
.end method


# virtual methods
.method public initParams()V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 94
    invoke-super {p0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->initParams()V

    .line 95
    new-instance v0, Lcom/tencent/filter/m$i;

    const-string/jumbo v1, "texNeedTransform"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 96
    new-instance v0, Lcom/tencent/filter/m$b;

    const-string/jumbo v1, "canvasSize"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/filter/m$b;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 97
    new-instance v0, Lcom/tencent/filter/m$b;

    const-string/jumbo v1, "texAnchor"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/filter/m$b;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 98
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "texScale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 99
    new-instance v0, Lcom/tencent/filter/m$d;

    const-string/jumbo v1, "texRotate"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/tencent/filter/m$d;-><init>(Ljava/lang/String;FFF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 101
    new-instance v0, Lcom/tencent/filter/m$j;

    const-string/jumbo v1, "u_MVPMatrix"

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v2, v3, v4}, Lcom/tencent/ttpic/util/MatrixUtil;->getMVPMatrix(FFF)[F

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$j;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 102
    return-void
.end method

.method protected updatePositions(Ljava/util/List;[FF)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;[FF)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-static {p1}, Lcom/tencent/ttpic/util/VideoUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_14

    if-eqz p2, :cond_14

    array-length v0, p2

    const/4 v1, 0x3

    if-lt v0, v1, :cond_14

    iget-object v0, p0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    invoke-static {v0}, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->isValidItem(Lcom/tencent/ttpic/model/StickerItem;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 32
    :cond_14
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->clearTextureParam()V

    .line 74
    :goto_17
    return-void

    .line 36
    :cond_18
    iget-object v0, p0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->alignFacePoints:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 37
    iget-object v1, p0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/StickerItem;->alignFacePoints:[I

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_174

    iget-object v1, p0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/StickerItem;->alignFacePoints:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    :goto_34
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 42
    new-instance v6, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-direct {v6, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    iget v0, v6, Landroid/graphics/PointF;->x:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->mFaceDetScale:D

    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, v6, Landroid/graphics/PointF;->x:F

    .line 44
    iget v0, v6, Landroid/graphics/PointF;->y:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->mFaceDetScale:D

    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, v6, Landroid/graphics/PointF;->y:F

    .line 46
    iget v0, v6, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/StickerItem;->anchorPoint:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 47
    iget v1, v6, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/model/StickerItem;->anchorPoint:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    sub-float v3, v1, v2

    .line 48
    iget-object v1, p0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v1, v1, Lcom/tencent/ttpic/model/StickerItem;->width:I

    int-to-float v1, v1

    add-float v2, v0, v1

    .line 49
    iget-object v1, p0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v1, v1, Lcom/tencent/ttpic/model/StickerItem;->height:I

    int-to-float v1, v1

    add-float/2addr v1, v3

    .line 50
    iget v4, p0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->width:I

    iget v5, p0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->height:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositions(FFFFII)[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->setPositions([F)Z

    .line 52
    new-instance v0, Lcom/tencent/filter/m$b;

    const-string/jumbo v1, "texAnchor"

    iget v2, v6, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->canvasCenter:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, v6, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->canvasCenter:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/filter/m$b;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 54
    new-instance v1, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->scalePivots:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->scalePivots:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 55
    iget v0, v1, Landroid/graphics/PointF;->x:F

    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->mFaceDetScale:D

    div-double/2addr v4, v6

    mul-double/2addr v2, v4

    double-to-float v0, v2

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 56
    iget v0, v1, Landroid/graphics/PointF;->y:F

    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->mFaceDetScale:D

    div-double/2addr v4, v6

    mul-double/2addr v2, v4

    double-to-float v0, v2

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 57
    new-instance v2, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->scalePivots:[I

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->scalePivots:[I

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 58
    iget v0, v2, Landroid/graphics/PointF;->x:F

    float-to-double v4, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    iget-wide v8, p0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->mFaceDetScale:D

    div-double/2addr v6, v8

    mul-double/2addr v4, v6

    double-to-float v0, v4

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 59
    iget v0, v2, Landroid/graphics/PointF;->y:F

    float-to-double v4, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    iget-wide v8, p0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->mFaceDetScale:D

    div-double/2addr v6, v8

    mul-double/2addr v4, v6

    double-to-float v0, v4

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 61
    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v3

    float-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    iget v0, v1, Landroid/graphics/PointF;->y:F

    iget v1, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 62
    iget-object v2, p0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v2, v2, Lcom/tencent/ttpic/model/StickerItem;->scaleFactor:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 64
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "texScale"

    double-to-float v0, v0

    invoke-direct {v2, v3, v0}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/model/StickerItem;->support3D:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_17d

    .line 67
    new-instance v0, Lcom/tencent/filter/m$d;

    const-string/jumbo v1, "texRotate"

    const/4 v2, 0x0

    aget v2, p2, v2

    const/4 v3, 0x1

    aget v3, p2, v3

    const/4 v4, 0x2

    aget v4, p2, v4

    neg-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/filter/m$d;-><init>(Ljava/lang/String;FFF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->addParam(Lcom/tencent/filter/m;)V

    goto/16 :goto_17

    .line 37
    :cond_174
    iget-object v1, p0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/StickerItem;->alignFacePoints:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    goto/16 :goto_34

    .line 69
    :cond_17d
    new-instance v0, Lcom/tencent/filter/m$d;

    const-string/jumbo v1, "texRotate"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    aget v4, p2, v4

    neg-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/filter/m$d;-><init>(Ljava/lang/String;FFF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->addParam(Lcom/tencent/filter/m;)V

    goto/16 :goto_17
.end method

.method public updateVideoSize(IID)V
    .registers 10

    .prologue
    .line 106
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->updateVideoSize(IID)V

    .line 107
    new-instance v0, Landroid/graphics/Point;

    div-int/lit8 v1, p1, 0x2

    div-int/lit8 v2, p2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->canvasCenter:Landroid/graphics/Point;

    .line 108
    new-instance v0, Lcom/tencent/filter/m$b;

    const-string/jumbo v1, "canvasSize"

    int-to-float v2, p1

    int-to-float v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/filter/m$b;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/DynamicStickerFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 109
    return-void
.end method
