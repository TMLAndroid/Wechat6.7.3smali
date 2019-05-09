.class public Lcom/tencent/ttpic/filter/SnakeFaceFilter;
.super Lcom/tencent/ttpic/filter/VideoFilterBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;
    }
.end annotation


# static fields
.field private static final CHIN_DOWN_SCALE:F = 0.05f

.field private static final EYE_MAGNIFY_SCALE:F = 0.4f

.field private static final FACE_SLIM_SCALE:F = 0.3f

.field private static final SIZE_POINT:I = 0x66

.field private static final XCOORD_NUM:I = 0x18

.field private static final YCOORD_NUM:I = 0x20


# instance fields
.field private dstPoints:[Landroid/graphics/PointF;

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

.field private pDst:[Landroid/graphics/PointF;

.field private pSrc:[Landroid/graphics/PointF;

.field private srcPoints:[Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/16 v1, 0x5a

    .line 44
    sget-object v0, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;->SNAKE_FACE:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/filter/VideoFilterBase;-><init>(Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;)V

    .line 39
    new-array v0, v1, [Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->pSrc:[Landroid/graphics/PointF;

    .line 40
    new-array v0, v1, [Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->pDst:[Landroid/graphics/PointF;

    .line 45
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->initCoordinates()V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->initParams()V

    .line 47
    return-void
.end method

.method private adjustPoints(I)V
    .registers 8

    .prologue
    const-wide v4, 0x3f947ae147ae147bL    # 0.02

    .line 127
    iget-object v0, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->srcPoints:[Landroid/graphics/PointF;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->dstPoints:[Landroid/graphics/PointF;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->srcPoints:[Landroid/graphics/PointF;

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->dstPoints:[Landroid/graphics/PointF;

    array-length v1, v1

    if-eq v0, v1, :cond_16

    .line 135
    :cond_15
    return-void

    .line 129
    :cond_16
    const/4 v0, 0x0

    :goto_17
    if-ge v0, p1, :cond_15

    .line 130
    iget-object v1, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->srcPoints:[Landroid/graphics/PointF;

    aget-object v1, v1, v0

    iget v2, v1, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    add-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 131
    iget-object v1, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->srcPoints:[Landroid/graphics/PointF;

    aget-object v1, v1, v0

    iget v2, v1, Landroid/graphics/PointF;->y:F

    float-to-double v2, v2

    add-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 132
    iget-object v1, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->dstPoints:[Landroid/graphics/PointF;

    aget-object v1, v1, v0

    iget v2, v1, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    add-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 133
    iget-object v1, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->dstPoints:[Landroid/graphics/PointF;

    aget-object v1, v1, v0

    iget v2, v1, Landroid/graphics/PointF;->y:F

    float-to-double v2, v2

    add-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_17
.end method

.method private initCoordinates()V
    .registers 8

    .prologue
    const/16 v1, 0x20

    const/16 v0, 0x18

    const/4 v6, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    move v4, v2

    move v5, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->genFullScreenVertices(IIFFFF)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->mFullscreenVertices:Ljava/util/List;

    move v2, v6

    move v4, v6

    move v5, v3

    .line 51
    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->genFullScreenVertices(IIFFFF)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->mInitTextureCoordinates:Ljava/util/List;

    .line 52
    return-void
.end method

.method private refineSnakeEyePoint([Landroid/graphics/PointF;[Landroid/graphics/PointF;)V
    .registers 12

    .prologue
    const v8, 0x3ecccccd    # 0.4f

    .line 158
    const/16 v0, 0x2c

    aget-object v1, p2, v0

    .line 159
    const/16 v0, 0x36

    aget-object v2, p2, v0

    .line 161
    const/16 v0, 0x23

    :goto_d
    const/16 v3, 0x2a

    if-gt v0, v3, :cond_35

    .line 162
    new-instance v3, Landroid/graphics/PointF;

    aget-object v4, p1, v0

    iget v4, v4, Landroid/graphics/PointF;->x:F

    aget-object v5, p1, v0

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget v6, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v6

    mul-float/2addr v5, v8

    add-float/2addr v4, v5

    aget-object v5, p1, v0

    iget v5, v5, Landroid/graphics/PointF;->y:F

    aget-object v6, p1, v0

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v7, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v7

    mul-float/2addr v6, v8

    add-float/2addr v5, v6

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, p2, v0

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 167
    :cond_35
    const/16 v0, 0x2d

    :goto_37
    const/16 v1, 0x34

    if-gt v0, v1, :cond_5f

    .line 168
    new-instance v1, Landroid/graphics/PointF;

    aget-object v3, p1, v0

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v4, p1, v0

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget v5, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v8

    add-float/2addr v3, v4

    aget-object v4, p1, v0

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aget-object v5, p1, v0

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v6, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    mul-float/2addr v5, v8

    add-float/2addr v4, v5

    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, p2, v0

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    .line 172
    :cond_5f
    return-void
.end method

.method private refineSnakeFacePoint([Landroid/graphics/PointF;[Landroid/graphics/PointF;)V
    .registers 13

    .prologue
    .line 139
    const/4 v0, 0x0

    aget-object v1, p2, v0

    .line 140
    const/16 v0, 0x9

    aget-object v2, p2, v0

    .line 141
    const/16 v0, 0x12

    aget-object v3, p2, v0

    .line 143
    const/4 v0, 0x1

    :goto_c
    const/16 v4, 0x9

    if-gt v0, v4, :cond_5b

    .line 144
    new-instance v4, Landroid/graphics/PointF;

    iget v5, v1, Landroid/graphics/PointF;->x:F

    rsub-int/lit8 v6, v0, 0x9

    int-to-float v6, v6

    mul-float/2addr v5, v6

    iget v6, v2, Landroid/graphics/PointF;->x:F

    int-to-float v7, v0

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    const/high16 v6, 0x41100000    # 9.0f

    div-float/2addr v5, v6

    iget v6, v1, Landroid/graphics/PointF;->y:F

    rsub-int/lit8 v7, v0, 0x9

    int-to-float v7, v7

    mul-float/2addr v6, v7

    iget v7, v2, Landroid/graphics/PointF;->y:F

    int-to-float v8, v0

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    const/high16 v7, 0x41100000    # 9.0f

    div-float/2addr v6, v7

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, p2, v0

    .line 145
    rsub-int/lit8 v4, v0, 0x12

    new-instance v5, Landroid/graphics/PointF;

    iget v6, v3, Landroid/graphics/PointF;->x:F

    rsub-int/lit8 v7, v0, 0x9

    int-to-float v7, v7

    mul-float/2addr v6, v7

    iget v7, v2, Landroid/graphics/PointF;->x:F

    int-to-float v8, v0

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    const/high16 v7, 0x41100000    # 9.0f

    div-float/2addr v6, v7

    iget v7, v3, Landroid/graphics/PointF;->y:F

    rsub-int/lit8 v8, v0, 0x9

    int-to-float v8, v8

    mul-float/2addr v7, v8

    iget v8, v2, Landroid/graphics/PointF;->y:F

    int-to-float v9, v0

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    const/high16 v8, 0x41100000    # 9.0f

    div-float/2addr v7, v8

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, p2, v4

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 148
    :cond_5b
    const/4 v0, 0x1

    :goto_5c
    const/16 v1, 0x12

    if-ge v0, v1, :cond_8e

    .line 149
    aget-object v1, p2, v0

    iget v1, v1, Landroid/graphics/PointF;->x:F

    aget-object v2, p1, v0

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    .line 150
    aget-object v2, p2, v0

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aget-object v3, p1, v0

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    .line 151
    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v3

    .line 152
    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v3

    .line 153
    new-instance v3, Landroid/graphics/PointF;

    aget-object v4, p1, v0

    iget v4, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v4

    aget-object v4, p1, v0

    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v4

    invoke-direct {v3, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, p2, v0

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_5c

    .line 155
    :cond_8e
    return-void
.end method

.method private updateGLParams(I)V
    .registers 5

    .prologue
    .line 121
    new-instance v0, Lcom/tencent/filter/m$i;

    sget-object v1, Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;->NPOINT:Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;

    iget-object v1, v1, Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;->name:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 122
    new-instance v0, Lcom/tencent/filter/m$c;

    sget-object v1, Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;->FSRC:Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;

    iget-object v1, v1, Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->srcPoints:[Landroid/graphics/PointF;

    invoke-static {v2}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->toFlatArray([Landroid/graphics/PointF;)[F

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$c;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 123
    new-instance v0, Lcom/tencent/filter/m$c;

    sget-object v1, Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;->FDST:Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;

    iget-object v1, v1, Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->dstPoints:[Landroid/graphics/PointF;

    invoke-static {v2}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->toFlatArray([Landroid/graphics/PointF;)[F

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$c;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 124
    return-void
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 176
    invoke-super {p0}, Lcom/tencent/ttpic/filter/VideoFilterBase;->ApplyGLSLFilter()V

    .line 177
    iget-object v0, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->mFullscreenVertices:Ljava/util/List;

    new-array v1, v2, [Landroid/graphics/PointF;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->toFlatArray([Landroid/graphics/PointF;)[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->setPositions([F)Z

    .line 178
    iget-object v0, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->mInitTextureCoordinates:Ljava/util/List;

    new-array v1, v2, [Landroid/graphics/PointF;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->toFlatArray([Landroid/graphics/PointF;)[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->setTexCords([F)Z

    .line 179
    sget-object v0, Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;->TRIANGLE_STRIP:Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->setDrawMode(Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;)V

    .line 180
    const/16 v0, 0x619

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->setCoordNum(I)Z

    .line 181
    return-void
.end method

.method public initParams()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 56
    new-instance v0, Lcom/tencent/filter/m$i;

    sget-object v1, Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;->NPOINT:Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;

    iget-object v1, v1, Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 57
    new-instance v0, Lcom/tencent/filter/m$c;

    sget-object v1, Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;->FSRC:Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;

    iget-object v1, v1, Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;->name:Ljava/lang/String;

    new-array v2, v3, [F

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$c;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 58
    new-instance v0, Lcom/tencent/filter/m$c;

    sget-object v1, Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;->FDST:Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;

    iget-object v1, v1, Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;->name:Ljava/lang/String;

    new-array v2, v3, [F

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$c;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 59
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
    .line 64
    invoke-static {p1}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->copyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 67
    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x5a

    if-ge v0, v1, :cond_20

    .line 68
    :cond_e
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->srcPoints:[Landroid/graphics/PointF;

    .line 69
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->dstPoints:[Landroid/graphics/PointF;

    .line 70
    const/4 v0, 0x0

    .line 115
    :goto_19
    invoke-direct {p0, v0}, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->adjustPoints(I)V

    .line 117
    invoke-direct {p0, v0}, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->updateGLParams(I)V

    .line 118
    return-void

    .line 73
    :cond_20
    iget v0, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->height:I

    int-to-double v0, v0

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->mFaceDetScale:D

    mul-double/2addr v0, v4

    double-to-int v0, v0

    invoke-static {v2, v0}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->flipYPoints(Ljava/util/List;I)V

    .line 77
    const/4 v0, 0x0

    move v1, v0

    :goto_2c
    const/16 v0, 0x5a

    if-ge v1, v0, :cond_7a

    .line 78
    iget-object v0, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->pSrc:[Landroid/graphics/PointF;

    aget-object v0, v0, v1

    if-nez v0, :cond_3f

    .line 79
    iget-object v0, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->pSrc:[Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    aput-object v3, v0, v1

    .line 81
    :cond_3f
    iget-object v0, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->pDst:[Landroid/graphics/PointF;

    aget-object v0, v0, v1

    if-nez v0, :cond_4e

    .line 82
    iget-object v0, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->pDst:[Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    aput-object v3, v0, v1

    .line 84
    :cond_4e
    iget-object v0, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->pSrc:[Landroid/graphics/PointF;

    aget-object v3, v0, v1

    iget-object v0, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->pDst:[Landroid/graphics/PointF;

    aget-object v4, v0, v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iput v0, v4, Landroid/graphics/PointF;->x:F

    iput v0, v3, Landroid/graphics/PointF;->x:F

    .line 85
    iget-object v0, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->pSrc:[Landroid/graphics/PointF;

    aget-object v3, v0, v1

    iget-object v0, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->pDst:[Landroid/graphics/PointF;

    aget-object v4, v0, v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, v4, Landroid/graphics/PointF;->y:F

    iput v0, v3, Landroid/graphics/PointF;->y:F

    .line 77
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2c

    .line 87
    :cond_7a
    iget-object v0, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->pSrc:[Landroid/graphics/PointF;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->pSrc:[Landroid/graphics/PointF;

    const/16 v2, 0x40

    aget-object v1, v1, v2

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 88
    iget-object v1, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->pSrc:[Landroid/graphics/PointF;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->pSrc:[Landroid/graphics/PointF;

    const/16 v3, 0x40

    aget-object v2, v2, v3

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    .line 89
    iget-object v2, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->pDst:[Landroid/graphics/PointF;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    iget v3, v2, Landroid/graphics/PointF;->x:F

    const v4, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 90
    iget-object v0, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->pDst:[Landroid/graphics/PointF;

    const/16 v2, 0x9

    aget-object v0, v0, v2

    iget v2, v0, Landroid/graphics/PointF;->y:F

    const v3, 0x3d4ccccd    # 0.05f

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 92
    iget-object v0, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->pSrc:[Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->pDst:[Landroid/graphics/PointF;

    invoke-direct {p0, v0, v1}, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->refineSnakeFacePoint([Landroid/graphics/PointF;[Landroid/graphics/PointF;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->pSrc:[Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->pDst:[Landroid/graphics/PointF;

    invoke-direct {p0, v0, v1}, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->refineSnakeEyePoint([Landroid/graphics/PointF;[Landroid/graphics/PointF;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->srcPoints:[Landroid/graphics/PointF;

    if-eqz v0, :cond_d3

    iget-object v0, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->srcPoints:[Landroid/graphics/PointF;

    array-length v0, v0

    const/16 v1, 0x66

    if-eq v0, v1, :cond_d9

    .line 96
    :cond_d3
    const/16 v0, 0x66

    new-array v0, v0, [Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->srcPoints:[Landroid/graphics/PointF;

    .line 98
    :cond_d9
    iget-object v0, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->dstPoints:[Landroid/graphics/PointF;

    if-eqz v0, :cond_e4

    iget-object v0, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->dstPoints:[Landroid/graphics/PointF;

    array-length v0, v0

    const/16 v1, 0x66

    if-eq v0, v1, :cond_ea

    .line 99
    :cond_e4
    const/16 v0, 0x66

    new-array v0, v0, [Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->dstPoints:[Landroid/graphics/PointF;

    .line 101
    :cond_ea
    const/4 v0, 0x0

    :goto_eb
    const/16 v1, 0x53

    if-ge v0, v1, :cond_102

    .line 102
    iget-object v1, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->srcPoints:[Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->pSrc:[Landroid/graphics/PointF;

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    .line 103
    iget-object v1, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->dstPoints:[Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->pDst:[Landroid/graphics/PointF;

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_eb

    .line 105
    :cond_102
    const/16 v0, 0x53

    :goto_104
    const/16 v1, 0x65

    if-ge v0, v1, :cond_167

    .line 106
    add-int/lit8 v1, v0, -0x53

    .line 107
    iget-object v2, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->srcPoints:[Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->pSrc:[Landroid/graphics/PointF;

    aget-object v4, v4, v1

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->pSrc:[Landroid/graphics/PointF;

    add-int/lit8 v6, v1, 0x1

    aget-object v5, v5, v6

    iget v5, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->pSrc:[Landroid/graphics/PointF;

    aget-object v5, v5, v1

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->pSrc:[Landroid/graphics/PointF;

    add-int/lit8 v7, v1, 0x1

    aget-object v6, v6, v7

    iget v6, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v0

    .line 108
    iget-object v2, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->dstPoints:[Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->pDst:[Landroid/graphics/PointF;

    aget-object v4, v4, v1

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->pDst:[Landroid/graphics/PointF;

    add-int/lit8 v6, v1, 0x1

    aget-object v5, v5, v6

    iget v5, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->pDst:[Landroid/graphics/PointF;

    aget-object v5, v5, v1

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->pDst:[Landroid/graphics/PointF;

    add-int/lit8 v1, v1, 0x1

    aget-object v1, v6, v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    invoke-direct {v3, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v0

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_104

    .line 110
    :cond_167
    iget-object v0, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->srcPoints:[Landroid/graphics/PointF;

    const/16 v1, 0x65

    new-instance v2, Landroid/graphics/PointF;

    iget v3, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->width:I

    int-to-double v4, v3

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->mFaceDetScale:D

    mul-double/2addr v4, v6

    double-to-float v3, v4

    iget v4, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->height:I

    int-to-double v4, v4

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->mFaceDetScale:D

    mul-double/2addr v4, v6

    double-to-float v4, v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    .line 111
    iget-object v0, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->dstPoints:[Landroid/graphics/PointF;

    const/16 v1, 0x65

    new-instance v2, Landroid/graphics/PointF;

    iget v3, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->width:I

    int-to-double v4, v3

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->mFaceDetScale:D

    mul-double/2addr v4, v6

    double-to-float v3, v4

    iget v4, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->height:I

    int-to-double v4, v4

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->mFaceDetScale:D

    mul-double/2addr v4, v6

    double-to-float v4, v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    .line 112
    const/16 v0, 0x66

    goto/16 :goto_19
.end method
