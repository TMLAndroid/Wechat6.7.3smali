.class public Lcom/tencent/ttpic/filter/FaceOffByImageFilter;
.super Lcom/tencent/ttpic/filter/VideoFilterBase;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private faceImageHeight:I

.field private faceImageWidth:I

.field private faceVertices:[F

.field private grayImageHeight:I

.field private grayImageWidth:I

.field private grayVertices:[F

.field private item:Lcom/tencent/ttpic/model/FaceItem;

.field private texVertices:[F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 25
    const-class v0, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/model/FaceItem;)V
    .registers 4

    .prologue
    const/16 v1, 0x564

    .line 37
    sget-object v0, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;->FACEOFF:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/filter/VideoFilterBase;-><init>(Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;)V

    .line 32
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->faceVertices:[F

    .line 33
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->texVertices:[F

    .line 34
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->grayVertices:[F

    .line 38
    iput-object p1, p0, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->item:Lcom/tencent/ttpic/model/FaceItem;

    .line 39
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->initParams()V

    .line 40
    return-void
.end method


# virtual methods
.method public initAttribParams()V
    .registers 6

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 80
    invoke-super {p0}, Lcom/tencent/ttpic/filter/VideoFilterBase;->initAttribParams()V

    .line 81
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->item:Lcom/tencent/ttpic/model/FaceItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/FaceItem;->facePoints:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/ttpic/util/FaceOffUtil;->genPoints(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->item:Lcom/tencent/ttpic/model/FaceItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/FaceItem;->featureType:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    invoke-static {v1}, Lcom/tencent/ttpic/util/FaceOffUtil;->getGrayCoords(Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;)Ljava/util/List;

    move-result-object v1

    .line 83
    invoke-static {v0, v2}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    move-result-object v0

    .line 84
    invoke-static {v1, v2}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    move-result-object v1

    .line 86
    iget v2, p0, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->faceImageWidth:I

    iget v3, p0, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->faceImageHeight:I

    iget-object v4, p0, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->texVertices:[F

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/ttpic/util/FaceOffUtil;->initMaterialFaceTexCoords(Ljava/util/List;II[F)[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->setTexCords([F)Z

    .line 87
    iget v0, p0, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->grayImageWidth:I

    iget v2, p0, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->grayImageHeight:I

    iget-object v3, p0, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->grayVertices:[F

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/ttpic/util/FaceOffUtil;->initMaterialFaceTexCoords(Ljava/util/List;II[F)[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->setGrayCords([F)Z

    .line 88
    sget-object v0, Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;->TRIANGLES:Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->setDrawMode(Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;)V

    .line 89
    const/16 v0, 0x2b2

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->setCoordNum(I)Z

    .line 90
    return-void
.end method

.method public initParams()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 44
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->item:Lcom/tencent/ttpic/model/FaceItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/FaceItem;->faceExchangeImage:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFaceBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->item:Lcom/tencent/ttpic/model/FaceItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/FaceItem;->featureType:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    invoke-static {v1}, Lcom/tencent/ttpic/util/FaceOffUtil;->getGrayBitmap(Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 46
    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {v1}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 60
    :cond_1e
    :goto_1e
    return-void

    .line 49
    :cond_1f
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->faceImageWidth:I

    .line 50
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->faceImageHeight:I

    .line 51
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->grayImageWidth:I

    .line 52
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->grayImageHeight:I

    .line 53
    new-instance v2, Lcom/tencent/filter/m$k;

    const-string/jumbo v3, "inputImageTexture2"

    const v4, 0x84c2

    invoke-direct {v2, v3, v0, v4, v6}, Lcom/tencent/filter/m$k;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 54
    new-instance v0, Lcom/tencent/filter/m$k;

    const-string/jumbo v2, "inputImageTexture3"

    const v3, 0x84c3

    invoke-direct {v0, v2, v1, v3, v6}, Lcom/tencent/filter/m$k;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 55
    new-instance v0, Lcom/tencent/filter/m$i;

    const-string/jumbo v1, "enableFaceOff"

    invoke-direct {v0, v1, v6}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 56
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "alpha"

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->item:Lcom/tencent/ttpic/model/FaceItem;

    iget v2, v2, Lcom/tencent/ttpic/model/FaceItem;->blendAlpha:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 57
    new-instance v0, Lcom/tencent/filter/m$b;

    const-string/jumbo v1, "canvasSize"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/filter/m$b;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 58
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "positionRotate"

    invoke-direct {v0, v1, v5}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 59
    new-instance v0, Lcom/tencent/filter/m$i;

    const-string/jumbo v1, "enableAlphaFromGray"

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->item:Lcom/tencent/ttpic/model/FaceItem;

    iget v2, v2, Lcom/tencent/ttpic/model/FaceItem;->grayScale:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->addParam(Lcom/tencent/filter/m;)V

    goto :goto_1e
.end method

.method public updatePreview(Ljava/util/List;[FLjava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;FJ)V
    .registers 16
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
    sget-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->FACE_DETECT:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    iget v0, v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 65
    sget-object v0, Lcom/tencent/ttpic/util/VideoFilterUtil;->EMPTY_POSITIONS:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->setPositions([F)Z

    .line 66
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->setCoordNum(I)Z

    .line 76
    :goto_17
    return-void

    .line 69
    :cond_18
    invoke-static {p1}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->copyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 70
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    move-result-object v0

    .line 71
    iget v1, p0, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->height:I

    int-to-double v2, v1

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->mFaceDetScale:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->flipYPoints(Ljava/util/List;I)V

    .line 72
    iget v1, p0, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->width:I

    int-to-double v2, v1

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->mFaceDetScale:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iget v2, p0, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->height:I

    int-to-double v2, v2

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->mFaceDetScale:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->faceVertices:[F

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/FaceOffUtil;->initFacePositions(Ljava/util/List;II[F)[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->setPositions([F)Z

    .line 73
    const/16 v0, 0x2b2

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->setCoordNum(I)Z

    .line 75
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "positionRotate"

    neg-float v2, p7

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->addParam(Lcom/tencent/filter/m;)V

    goto :goto_17
.end method

.method public updateVideoSize(IID)V
    .registers 10

    .prologue
    .line 94
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/VideoFilterBase;->updateVideoSize(IID)V

    .line 95
    new-instance v0, Lcom/tencent/filter/m$b;

    const-string/jumbo v1, "canvasSize"

    int-to-float v2, p1

    int-to-float v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/filter/m$b;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceOffByImageFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 96
    return-void
.end method
