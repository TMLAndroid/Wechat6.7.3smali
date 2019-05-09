.class public Lcom/tencent/ttpic/filter/FacePointsFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String;


# instance fields
.field private heigth:I

.field private mFaceDetScale:D

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 18
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "DrawPoints.glsl"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/VideoFileUtil;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/FacePointsFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/ttpic/filter/FacePointsFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 22
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/FacePointsFilter;->mFaceDetScale:D

    .line 25
    return-void
.end method

.method public static createFaceFilter()Lcom/tencent/ttpic/filter/FacePointsFilter;
    .registers 1

    .prologue
    .line 28
    new-instance v0, Lcom/tencent/ttpic/filter/FacePointsFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/FacePointsFilter;-><init>()V

    .line 32
    return-object v0
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 52
    new-instance v0, Lcom/tencent/filter/m$b;

    const-string/jumbo v1, "canvasSize"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/filter/m$b;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FacePointsFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 53
    new-instance v0, Lcom/tencent/filter/m$b;

    const-string/jumbo v1, "faceDetectImageSize"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/filter/m$b;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FacePointsFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 54
    new-instance v0, Lcom/tencent/filter/m$a;

    const-string/jumbo v1, "facePoints"

    const/4 v2, 0x0

    new-array v2, v2, [F

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$a;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FacePointsFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 55
    invoke-super {p0}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter()V

    .line 56
    return-void
.end method

.method public updatePoints(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 59
    if-eqz p1, :cond_1c

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1c

    .line 60
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 61
    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->toFlatArray(Ljava/util/List;)[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FacePointsFilter;->updatePoints([F)V

    .line 64
    :cond_1c
    return-void
.end method

.method public updatePoints([F)V
    .registers 4

    .prologue
    .line 45
    if-eqz p1, :cond_d

    .line 46
    new-instance v0, Lcom/tencent/filter/m$a;

    const-string/jumbo v1, "facePoints"

    invoke-direct {v0, v1, p1}, Lcom/tencent/filter/m$a;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FacePointsFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 48
    :cond_d
    return-void
.end method

.method public updateVideoSize(IID)V
    .registers 14

    .prologue
    .line 36
    iput p1, p0, Lcom/tencent/ttpic/filter/FacePointsFilter;->width:I

    .line 37
    iput p2, p0, Lcom/tencent/ttpic/filter/FacePointsFilter;->heigth:I

    .line 38
    iput-wide p3, p0, Lcom/tencent/ttpic/filter/FacePointsFilter;->mFaceDetScale:D

    .line 39
    new-instance v0, Lcom/tencent/filter/m$b;

    const-string/jumbo v1, "canvasSize"

    int-to-float v2, p1

    int-to-float v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/filter/m$b;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FacePointsFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 40
    new-instance v0, Lcom/tencent/filter/m$b;

    const-string/jumbo v1, "faceDetectImageSize"

    int-to-double v2, p1

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/FacePointsFilter;->mFaceDetScale:D

    mul-double/2addr v2, v4

    double-to-float v2, v2

    int-to-double v4, p2

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/FacePointsFilter;->mFaceDetScale:D

    mul-double/2addr v4, v6

    double-to-float v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/filter/m$b;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FacePointsFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 42
    return-void
.end method
