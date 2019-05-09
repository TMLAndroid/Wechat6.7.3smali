.class public Lcom/tencent/ttpic/filter/CustomVertexFilter;
.super Lcom/tencent/ttpic/filter/VideoFilterBase;
.source "SourceFile"


# static fields
.field private static final SIZE_POINT_FACE:I = 0x5a

.field private static final XCOORD_NUM:I = 0x18

.field private static final YCOORD_NUM:I = 0x20


# instance fields
.field private facePoints:[F

.field private mFullscreenVertices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private mInitTextureCoordinates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/ttpic/filter/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const/16 v0, 0xb6

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/CustomVertexFilter;->facePoints:[F

    .line 28
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/CustomVertexFilter;->initCoordinates()V

    .line 29
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/CustomVertexFilter;->initParams()V

    .line 30
    return-void
.end method

.method private initCoordinates()V
    .registers 8

    .prologue
    const/16 v1, 0x20

    const/16 v0, 0x18

    const/4 v6, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    move v4, v2

    move v5, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->genFullScreenVertices(IIFFFF)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/ttpic/filter/CustomVertexFilter;->mFullscreenVertices:Ljava/util/List;

    move v2, v6

    move v4, v6

    move v5, v3

    .line 39
    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->genFullScreenVertices(IIFFFF)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/CustomVertexFilter;->mInitTextureCoordinates:Ljava/util/List;

    .line 40
    return-void
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 65
    invoke-super {p0}, Lcom/tencent/ttpic/filter/VideoFilterBase;->ApplyGLSLFilter()V

    .line 66
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CustomVertexFilter;->mFullscreenVertices:Ljava/util/List;

    new-array v1, v2, [Landroid/graphics/PointF;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->toFlatArray([Landroid/graphics/PointF;)[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/CustomVertexFilter;->setPositions([F)Z

    .line 67
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CustomVertexFilter;->mInitTextureCoordinates:Ljava/util/List;

    new-array v1, v2, [Landroid/graphics/PointF;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->toFlatArray([Landroid/graphics/PointF;)[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/CustomVertexFilter;->setTexCords([F)Z

    .line 68
    sget-object v0, Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;->TRIANGLE_STRIP:Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/CustomVertexFilter;->setDrawMode(Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;)V

    .line 69
    const/16 v0, 0x619

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/CustomVertexFilter;->setCoordNum(I)Z

    .line 70
    return-void
.end method

.method public initParams()V
    .registers 4

    .prologue
    .line 34
    new-instance v0, Lcom/tencent/filter/m$a;

    const-string/jumbo v1, "facePoints"

    const/4 v2, 0x0

    new-array v2, v2, [F

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$a;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/CustomVertexFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 35
    return-void
.end method

.method public updatePreview(Ljava/util/List;[FLjava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;FJ)V
    .registers 18
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
    .line 44
    invoke-static {p1}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->toFlatArray(Ljava/util/List;)[F

    move-result-object v1

    .line 45
    iget v0, p0, Lcom/tencent/ttpic/filter/CustomVertexFilter;->height:I

    int-to-double v2, v0

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/CustomVertexFilter;->mFaceDetScale:D

    mul-double/2addr v2, v4

    double-to-int v0, v2

    invoke-static {v1, v0}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->flipYPoints([FI)[F

    .line 46
    const/4 v0, 0x0

    :goto_f
    const/16 v2, 0xb4

    if-ge v0, v2, :cond_2d

    .line 47
    if-eqz v1, :cond_18

    array-length v2, v1

    if-lt v0, v2, :cond_21

    .line 48
    :cond_18
    iget-object v2, p0, Lcom/tencent/ttpic/filter/CustomVertexFilter;->facePoints:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v2, v0

    .line 46
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 50
    :cond_21
    iget-object v2, p0, Lcom/tencent/ttpic/filter/CustomVertexFilter;->facePoints:[F

    aget v3, v1, v0

    float-to-double v4, v3

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/CustomVertexFilter;->mFaceDetScale:D

    div-double/2addr v4, v6

    double-to-float v3, v4

    aput v3, v2, v0

    goto :goto_1e

    .line 53
    :cond_2d
    if-nez v1, :cond_4d

    .line 54
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CustomVertexFilter;->facePoints:[F

    const/16 v1, 0xb4

    const/high16 v2, -0x40800000    # -1.0f

    aput v2, v0, v1

    .line 55
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CustomVertexFilter;->facePoints:[F

    const/16 v1, 0xb5

    const/high16 v2, -0x40800000    # -1.0f

    aput v2, v0, v1

    .line 60
    :goto_3f
    new-instance v0, Lcom/tencent/filter/m$a;

    const-string/jumbo v1, "facePoints"

    iget-object v2, p0, Lcom/tencent/ttpic/filter/CustomVertexFilter;->facePoints:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$a;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/CustomVertexFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 61
    return-void

    .line 57
    :cond_4d
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CustomVertexFilter;->facePoints:[F

    const/16 v1, 0xb4

    iget v2, p0, Lcom/tencent/ttpic/filter/CustomVertexFilter;->width:I

    int-to-float v2, v2

    aput v2, v0, v1

    .line 58
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CustomVertexFilter;->facePoints:[F

    const/16 v1, 0xb5

    iget v2, p0, Lcom/tencent/ttpic/filter/CustomVertexFilter;->height:I

    int-to-float v2, v2

    aput v2, v0, v1

    goto :goto_3f
.end method
