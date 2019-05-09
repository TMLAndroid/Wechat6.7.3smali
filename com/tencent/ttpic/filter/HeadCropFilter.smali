.class public Lcom/tencent/ttpic/filter/HeadCropFilter;
.super Lcom/tencent/ttpic/filter/VideoFilterBase;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private faceVertices:[F

.field private grayImageHeight:I

.field private grayImageWidth:I

.field private grayVertices:[F

.field private inputFrame:Lcom/tencent/filter/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 24
    const-class v0, Lcom/tencent/ttpic/filter/HeadCropFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/HeadCropFilter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/16 v1, 0x564

    .line 33
    sget-object v0, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;->HEAD_CROP:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/filter/VideoFilterBase;-><init>(Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;)V

    .line 28
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/HeadCropFilter;->faceVertices:[F

    .line 29
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/HeadCropFilter;->grayVertices:[F

    .line 34
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/HeadCropFilter;->initParams()V

    .line 35
    return-void
.end method


# virtual methods
.method public getInputFrame()Lcom/tencent/filter/h;
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/ttpic/filter/HeadCropFilter;->inputFrame:Lcom/tencent/filter/h;

    return-object v0
.end method

.method public initAttribParams()V
    .registers 5

    .prologue
    .line 61
    invoke-super {p0}, Lcom/tencent/ttpic/filter/VideoFilterBase;->initAttribParams()V

    .line 62
    sget-object v0, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->FACE_HEAD_CROP:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    invoke-static {v0}, Lcom/tencent/ttpic/util/FaceOffUtil;->getGrayCoords(Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;)Ljava/util/List;

    move-result-object v0

    .line 63
    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    move-result-object v0

    .line 65
    iget v1, p0, Lcom/tencent/ttpic/filter/HeadCropFilter;->grayImageWidth:I

    iget v2, p0, Lcom/tencent/ttpic/filter/HeadCropFilter;->grayImageHeight:I

    iget-object v3, p0, Lcom/tencent/ttpic/filter/HeadCropFilter;->grayVertices:[F

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/FaceOffUtil;->initMaterialFaceTexCoords(Ljava/util/List;II[F)[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/HeadCropFilter;->setGrayCords([F)Z

    .line 66
    sget-object v0, Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;->TRIANGLES:Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/HeadCropFilter;->setDrawMode(Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;)V

    .line 67
    const/16 v0, 0x2b2

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/HeadCropFilter;->setCoordNum(I)Z

    .line 68
    return-void
.end method

.method public initParams()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 39
    sget-object v0, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->FACE_HEAD_CROP:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    invoke-static {v0}, Lcom/tencent/ttpic/util/FaceOffUtil;->getGrayBitmap(Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/tencent/ttpic/filter/HeadCropFilter;->grayImageWidth:I

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/tencent/ttpic/filter/HeadCropFilter;->grayImageHeight:I

    .line 42
    new-instance v1, Lcom/tencent/filter/m$k;

    const-string/jumbo v2, "inputImageTexture2"

    const v3, 0x84c2

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/tencent/filter/m$k;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/HeadCropFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 43
    new-instance v0, Lcom/tencent/filter/m$i;

    const-string/jumbo v1, "enableFaceOff"

    invoke-direct {v0, v1, v4}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/HeadCropFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 44
    return-void
.end method

.method public renderTexture(III)Z
    .registers 7

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/ttpic/filter/HeadCropFilter;->inputFrame:Lcom/tencent/filter/h;

    iget-object v0, v0, Lcom/tencent/filter/h;->texture:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lcom/tencent/ttpic/filter/HeadCropFilter;->inputFrame:Lcom/tencent/filter/h;

    iget v1, v1, Lcom/tencent/filter/h;->width:I

    iget-object v2, p0, Lcom/tencent/ttpic/filter/HeadCropFilter;->inputFrame:Lcom/tencent/filter/h;

    iget v2, v2, Lcom/tencent/filter/h;->height:I

    invoke-super {p0, v0, v1, v2}, Lcom/tencent/ttpic/filter/VideoFilterBase;->renderTexture(III)Z

    move-result v0

    return v0
.end method

.method public setInputFrame(Lcom/tencent/filter/h;)V
    .registers 2

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/ttpic/filter/HeadCropFilter;->inputFrame:Lcom/tencent/filter/h;

    .line 77
    return-void
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
    .line 48
    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x5a

    if-ge v0, v1, :cond_14

    .line 49
    :cond_a
    sget-object v0, Lcom/tencent/ttpic/util/VideoFilterUtil;->EMPTY_POSITIONS:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/HeadCropFilter;->setPositions([F)Z

    .line 50
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/HeadCropFilter;->setCoordNum(I)Z

    .line 57
    :goto_13
    return-void

    .line 53
    :cond_14
    invoke-static {p1}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->copyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 54
    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    move-result-object v0

    .line 55
    iget v1, p0, Lcom/tencent/ttpic/filter/HeadCropFilter;->width:I

    int-to-double v2, v1

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/HeadCropFilter;->mFaceDetScale:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iget v2, p0, Lcom/tencent/ttpic/filter/HeadCropFilter;->height:I

    int-to-double v2, v2

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/HeadCropFilter;->mFaceDetScale:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/ttpic/filter/HeadCropFilter;->faceVertices:[F

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/FaceOffUtil;->initFacePositions(Ljava/util/List;II[F)[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/HeadCropFilter;->setPositions([F)Z

    .line 56
    const/16 v0, 0x2b2

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/HeadCropFilter;->setCoordNum(I)Z

    goto :goto_13
.end method
