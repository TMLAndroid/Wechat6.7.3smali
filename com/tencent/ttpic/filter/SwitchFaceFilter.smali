.class public Lcom/tencent/ttpic/filter/SwitchFaceFilter;
.super Lcom/tencent/ttpic/filter/VideoFilterBase;
.source "SourceFile"


# instance fields
.field private faceVertices:[F

.field private grayImageHeight:I

.field private grayImageWidth:I

.field private grayVertices:[F

.field private mFaceLists:Ljava/util/List;
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

.field private mFaceTex:I

.field private texVertices:[F


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/16 v1, 0x114

    .line 38
    sget-object v0, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;->FACEOFF:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/filter/VideoFilterBase;-><init>(Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;)V

    .line 32
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->faceVertices:[F

    .line 33
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->texVertices:[F

    .line 34
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->grayVertices:[F

    .line 39
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->initParams()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceLists:Ljava/util/List;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceTex:I

    .line 42
    return-void
.end method


# virtual methods
.method distanceFrom(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .registers 6

    .prologue
    .line 166
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 167
    iget v1, p2, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    .line 168
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method faceSwapFacePoint(Ljava/util/List;)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 172
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x61

    if-eq v0, v1, :cond_a

    .line 173
    const/4 v0, 0x0

    .line 238
    :goto_9
    return-object v0

    .line 176
    :cond_a
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/16 v0, 0x54

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v2, v1, v0

    .line 178
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v1, v0

    const/16 v0, 0x54

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float v3, v1, v0

    .line 180
    const/16 v0, 0x29

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    const/16 v1, 0x33

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v4

    .line 181
    float-to-double v0, v2

    float-to-double v2, v3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v2, v0

    .line 182
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 183
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 184
    iget v0, v4, Landroid/graphics/PointF;->x:F

    neg-float v0, v0

    iget v1, v4, Landroid/graphics/PointF;->y:F

    neg-float v1, v1

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 185
    neg-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 186
    iget v0, v4, Landroid/graphics/PointF;->x:F

    iget v1, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 188
    invoke-static {p1, v5}, Lcom/tencent/ttpic/util/AlgoUtils;->mapPoints(Ljava/util/List;Landroid/graphics/Matrix;)Ljava/util/List;

    move-result-object v6

    .line 190
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 191
    const/4 v0, 0x0

    :goto_82
    const/16 v1, 0x13

    if-ge v0, v1, :cond_90

    .line 192
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_82

    .line 194
    :cond_90
    const/16 v0, 0x5a

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    const/16 v0, 0x5b

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    const/16 v0, 0x5c

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    const/16 v0, 0x5d

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    const/16 v0, 0x5e

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    const/16 v0, 0x5f

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    const/16 v0, 0x60

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    const/16 v0, 0x38

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    const/16 v1, 0x3e

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->midBetween(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v8

    .line 207
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 211
    const/16 v0, 0x9

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {p0, v0, v8}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->distanceFrom(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v9

    .line 212
    const/16 v0, 0x9

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v10, v9

    const/high16 v11, 0x41000000    # 8.0f

    div-float/2addr v10, v11

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v11, v12

    mul-float/2addr v10, v11

    add-float/2addr v0, v10

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 213
    const/16 v0, 0x9

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v10, v9

    const/high16 v11, 0x41000000    # 8.0f

    div-float/2addr v10, v11

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v11, v12

    mul-float/2addr v10, v11

    sub-float/2addr v0, v10

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 214
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    const/4 v0, 0x1

    move v1, v0

    :goto_12f
    const/4 v0, 0x6

    if-ge v1, v0, :cond_176

    .line 217
    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10}, Landroid/graphics/PointF;-><init>()V

    .line 218
    const/16 v0, 0x9

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-int/lit8 v11, v1, 0x2

    int-to-float v11, v11

    mul-float/2addr v11, v9

    const/high16 v12, 0x41000000    # 8.0f

    div-float/2addr v11, v12

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v12, v12

    mul-float/2addr v11, v12

    add-float/2addr v0, v11

    iput v0, v10, Landroid/graphics/PointF;->x:F

    .line 219
    const/16 v0, 0x9

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-int/lit8 v11, v1, 0x2

    int-to-float v11, v11

    mul-float/2addr v11, v9

    const/high16 v12, 0x41000000    # 8.0f

    div-float/2addr v11, v12

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    mul-float/2addr v11, v12

    sub-float/2addr v0, v11

    iput v0, v10, Landroid/graphics/PointF;->y:F

    .line 220
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_12f

    .line 222
    :cond_176
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    const/16 v0, 0x53

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    const/16 v0, 0x54

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    const/16 v0, 0x59

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    const/16 v1, 0x54

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->midBetween(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 228
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    const/16 v0, 0x59

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 233
    iget v0, v4, Landroid/graphics/PointF;->x:F

    neg-float v0, v0

    iget v1, v4, Landroid/graphics/PointF;->y:F

    neg-float v1, v1

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 234
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 235
    iget v0, v4, Landroid/graphics/PointF;->x:F

    iget v1, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 236
    invoke-static {v7, v5}, Lcom/tencent/ttpic/util/AlgoUtils;->mapPoints(Ljava/util/List;Landroid/graphics/Matrix;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_9
.end method

.method public initAttribParams()V
    .registers 5

    .prologue
    .line 82
    invoke-super {p0}, Lcom/tencent/ttpic/filter/VideoFilterBase;->initAttribParams()V

    .line 83
    sget-object v0, Lcom/tencent/ttpic/util/SwitchFaceUtil$FEATURE_TYPE;->ALL_GRAY:Lcom/tencent/ttpic/util/SwitchFaceUtil$FEATURE_TYPE;

    invoke-static {v0}, Lcom/tencent/ttpic/util/SwitchFaceUtil;->getGrayCoords(Lcom/tencent/ttpic/util/SwitchFaceUtil$FEATURE_TYPE;)Ljava/util/List;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/tencent/ttpic/util/SwitchFaceUtil;->getFullCoords(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->faceSwapFacePoint(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 86
    iget v1, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->grayImageWidth:I

    iget v2, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->grayImageHeight:I

    iget-object v3, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->grayVertices:[F

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/SwitchFaceUtil;->initMaterialFaceTexCoords(Ljava/util/List;II[F)[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->setGrayCords([F)Z

    .line 87
    sget-object v0, Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;->TRIANGLES:Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->setDrawMode(Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;)V

    .line 88
    const/16 v0, 0x8a

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->setCoordNum(I)Z

    .line 89
    return-void
.end method

.method public initParams()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 52
    sget-object v0, Lcom/tencent/ttpic/util/SwitchFaceUtil$FEATURE_TYPE;->ALL_GRAY:Lcom/tencent/ttpic/util/SwitchFaceUtil$FEATURE_TYPE;

    invoke-static {v0}, Lcom/tencent/ttpic/util/SwitchFaceUtil;->getGrayBitmap(Lcom/tencent/ttpic/util/SwitchFaceUtil$FEATURE_TYPE;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 67
    :goto_e
    return-void

    .line 57
    :cond_f
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->grayImageWidth:I

    .line 58
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->grayImageHeight:I

    .line 59
    new-instance v1, Lcom/tencent/filter/m$n;

    const-string/jumbo v2, "inputImageTexture2"

    iget v3, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceTex:I

    const v4, 0x84c2

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/filter/m$n;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 60
    new-instance v1, Lcom/tencent/filter/m$k;

    const-string/jumbo v2, "inputImageTexture3"

    const v3, 0x84c3

    invoke-direct {v1, v2, v0, v3, v6}, Lcom/tencent/filter/m$k;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 61
    new-instance v0, Lcom/tencent/filter/m$i;

    const-string/jumbo v1, "enableFaceOff"

    invoke-direct {v0, v1, v6}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 62
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "alpha"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 63
    new-instance v0, Lcom/tencent/filter/m$b;

    const-string/jumbo v1, "canvasSize"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/filter/m$b;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 64
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "positionRotate"

    invoke-direct {v0, v1, v5}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 65
    new-instance v0, Lcom/tencent/filter/m$i;

    const-string/jumbo v1, "enableAlphaFromGray"

    invoke-direct {v0, v1, v6}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->addParam(Lcom/tencent/filter/m;)V

    goto :goto_e
.end method

.method midBetween(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 8

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 162
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    div-float/2addr v2, v4

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public renderProcess(Ljava/util/Set;)V
    .registers 11
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
    const/4 v0, 0x0

    const/16 v8, 0x8a

    .line 92
    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->FACE_DETECT:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceLists:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_30

    .line 93
    :cond_1a
    sget-object v0, Lcom/tencent/ttpic/util/VideoFilterUtil;->EMPTY_POSITIONS:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->setPositions([F)Z

    .line 94
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->setCoordNum(I)Z

    .line 95
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->OnDrawFrameGLSL()V

    .line 96
    iget v0, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceTex:I

    iget v1, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->width:I

    iget v2, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->height:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->renderTexture(III)Z

    .line 159
    :cond_2f
    return-void

    .line 101
    :cond_30
    iget-object v1, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceLists:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_106

    move v1, v0

    .line 103
    :goto_3b
    iget-object v0, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_2f

    .line 105
    iget-object v0, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceLists:Ljava/util/List;

    mul-int/lit8 v2, v1, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->copyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/tencent/ttpic/util/SwitchFaceUtil;->getFullCoords(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 108
    iget-object v0, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceLists:Ljava/util/List;

    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->copyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/tencent/ttpic/util/SwitchFaceUtil;->getFullCoords(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 112
    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->faceSwapFacePoint(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 113
    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->faceSwapFacePoint(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 115
    iget v3, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->height:I

    int-to-double v4, v3

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceDetScale:D

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-static {v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->flipYPoints(Ljava/util/List;I)V

    .line 116
    iget v3, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->height:I

    int-to-double v4, v3

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceDetScale:D

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-static {v0, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->flipYPoints(Ljava/util/List;I)V

    .line 118
    iget v3, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->width:I

    int-to-double v4, v3

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceDetScale:D

    mul-double/2addr v4, v6

    double-to-int v3, v4

    iget v4, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->height:I

    int-to-double v4, v4

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceDetScale:D

    mul-double/2addr v4, v6

    double-to-int v4, v4

    iget-object v5, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->texVertices:[F

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/ttpic/util/SwitchFaceUtil;->initMaterialFaceTexCoords(Ljava/util/List;II[F)[F

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->setTexCords([F)Z

    .line 119
    iget v3, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->width:I

    int-to-double v4, v3

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceDetScale:D

    mul-double/2addr v4, v6

    double-to-int v3, v4

    iget v4, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->height:I

    int-to-double v4, v4

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceDetScale:D

    mul-double/2addr v4, v6

    double-to-int v4, v4

    iget-object v5, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->faceVertices:[F

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/ttpic/util/SwitchFaceUtil;->initFacePositions(Ljava/util/List;II[F)[F

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->setPositions([F)Z

    .line 120
    invoke-virtual {p0, v8}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->setCoordNum(I)Z

    .line 122
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->OnDrawFrameGLSL()V

    .line 123
    iget v3, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceTex:I

    iget v4, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->width:I

    iget v5, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->height:I

    invoke-virtual {p0, v3, v4, v5}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->renderTexture(III)Z

    .line 125
    iget v3, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->width:I

    int-to-double v4, v3

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceDetScale:D

    mul-double/2addr v4, v6

    double-to-int v3, v4

    iget v4, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->height:I

    int-to-double v4, v4

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceDetScale:D

    mul-double/2addr v4, v6

    double-to-int v4, v4

    iget-object v5, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->faceVertices:[F

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/ttpic/util/SwitchFaceUtil;->initFacePositions(Ljava/util/List;II[F)[F

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->setPositions([F)Z

    .line 126
    iget v2, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->width:I

    int-to-double v2, v2

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceDetScale:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iget v3, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->height:I

    int-to-double v4, v3

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceDetScale:D

    mul-double/2addr v4, v6

    double-to-int v3, v4

    iget-object v4, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->texVertices:[F

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/ttpic/util/SwitchFaceUtil;->initMaterialFaceTexCoords(Ljava/util/List;II[F)[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->setTexCords([F)Z

    .line 127
    invoke-virtual {p0, v8}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->setCoordNum(I)Z

    .line 129
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->OnDrawFrameGLSL()V

    .line 130
    iget v0, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceTex:I

    iget v2, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->width:I

    iget v3, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->height:I

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->renderTexture(III)Z

    .line 103
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_3b

    :cond_106
    move v1, v0

    .line 134
    :goto_107
    iget-object v0, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2f

    .line 136
    iget-object v0, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceLists:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceLists:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int v2, v1, v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->copyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/tencent/ttpic/util/SwitchFaceUtil;->getFullCoords(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 139
    iget-object v0, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceLists:Ljava/util/List;

    add-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceLists:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->copyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/tencent/ttpic/util/SwitchFaceUtil;->getFullCoords(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 143
    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->faceSwapFacePoint(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 144
    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->faceSwapFacePoint(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 146
    iget v3, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->height:I

    int-to-double v4, v3

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceDetScale:D

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-static {v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->flipYPoints(Ljava/util/List;I)V

    .line 147
    iget v3, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->height:I

    int-to-double v4, v3

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceDetScale:D

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-static {v0, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->flipYPoints(Ljava/util/List;I)V

    .line 149
    iget v3, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->width:I

    int-to-double v4, v3

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceDetScale:D

    mul-double/2addr v4, v6

    double-to-int v3, v4

    iget v4, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->height:I

    int-to-double v4, v4

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceDetScale:D

    mul-double/2addr v4, v6

    double-to-int v4, v4

    iget-object v5, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->texVertices:[F

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/ttpic/util/SwitchFaceUtil;->initMaterialFaceTexCoords(Ljava/util/List;II[F)[F

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->setTexCords([F)Z

    .line 150
    iget v2, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->width:I

    int-to-double v2, v2

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceDetScale:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iget v3, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->height:I

    int-to-double v4, v3

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceDetScale:D

    mul-double/2addr v4, v6

    double-to-int v3, v4

    iget-object v4, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->faceVertices:[F

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/ttpic/util/SwitchFaceUtil;->initFacePositions(Ljava/util/List;II[F)[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->setPositions([F)Z

    .line 151
    invoke-virtual {p0, v8}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->setCoordNum(I)Z

    .line 153
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->OnDrawFrameGLSL()V

    .line 154
    iget v0, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceTex:I

    iget v2, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->width:I

    iget v3, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->height:I

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->renderTexture(III)Z

    .line 134
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_107
.end method

.method public setFaceParams(Ljava/util/List;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;I)V"
        }
    .end annotation

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceLists:Ljava/util/List;

    .line 46
    iput p2, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceTex:I

    .line 47
    new-instance v0, Lcom/tencent/filter/m$n;

    const-string/jumbo v1, "inputImageTexture2"

    iget v2, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceTex:I

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/filter/m$n;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 48
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
    .line 72
    return-void
.end method

.method public updateVideoSize(IID)V
    .registers 10

    .prologue
    .line 76
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/VideoFilterBase;->updateVideoSize(IID)V

    .line 77
    new-instance v0, Lcom/tencent/filter/m$b;

    const-string/jumbo v1, "canvasSize"

    int-to-float v2, p1

    int-to-float v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/filter/m$b;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 78
    return-void
.end method
