.class public Lcom/tencent/ttpic/filter/FaceLineFilter;
.super Lcom/tencent/ttpic/filter/VideoFilterBase;
.source "SourceFile"


# static fields
.field public static final FRAGMENT_SHADER:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field public static final VERTEX_SHADER:Ljava/lang/String;


# instance fields
.field private faceVertices:[F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 22
    const-class v0, Lcom/tencent/ttpic/filter/FaceLineFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/FaceLineFilter;->TAG:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "camera/camera_video/shader/FaceLineVertexShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/VideoFileUtil;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/FaceLineFilter;->VERTEX_SHADER:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "camera/camera_video/shader/FaceLineFragmentShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/VideoFileUtil;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/FaceLineFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/ttpic/filter/FaceLineFilter;->VERTEX_SHADER:Ljava/lang/String;

    sget-object v1, Lcom/tencent/ttpic/filter/FaceLineFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/ttpic/filter/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const/16 v0, 0xac8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceLineFilter;->faceVertices:[F

    .line 30
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/FaceLineFilter;->initParams()V

    .line 31
    return-void
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .registers 2

    .prologue
    .line 45
    invoke-super {p0}, Lcom/tencent/ttpic/filter/VideoFilterBase;->ApplyGLSLFilter()V

    .line 46
    sget-object v0, Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;->LINES:Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceLineFilter;->setDrawMode(Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;)V

    .line 47
    return-void
.end method

.method public initAttribParams()V
    .registers 2

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/ttpic/util/VideoFilterUtil;->ORIGIN_POSITION_COORDS:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceLineFilter;->setPositions([F)Z

    .line 41
    return-void
.end method

.method public initParams()V
    .registers 1

    .prologue
    .line 35
    return-void
.end method

.method public render(III)V
    .registers 5

    .prologue
    .line 70
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Landroid/opengl/GLES20;->glLineWidth(F)V

    .line 71
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoFilterUtil;->setBlendMode(Z)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/FaceLineFilter;->OnDrawFrameGLSL()V

    .line 73
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/ttpic/filter/FaceLineFilter;->renderTexture(III)Z

    .line 74
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoFilterUtil;->setBlendMode(Z)V

    .line 75
    return-void
.end method

.method public updatePoints(Ljava/util/List;)V
    .registers 8
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
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_10

    .line 56
    sget-object v0, Lcom/tencent/ttpic/util/VideoFilterUtil;->EMPTY_POSITIONS:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceLineFilter;->setPositions([F)Z

    .line 57
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceLineFilter;->setCoordNum(I)Z

    .line 65
    :goto_f
    return-void

    .line 61
    :cond_10
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->copyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 62
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    .line 63
    iget v1, p0, Lcom/tencent/ttpic/filter/FaceLineFilter;->width:I

    int-to-double v2, v1

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/FaceLineFilter;->mFaceDetScale:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iget v2, p0, Lcom/tencent/ttpic/filter/FaceLineFilter;->height:I

    int-to-double v2, v2

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/FaceLineFilter;->mFaceDetScale:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/ttpic/filter/FaceLineFilter;->faceVertices:[F

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/FaceOffUtil;->initFaceLinePositions(Ljava/util/List;II[F)[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceLineFilter;->setPositions([F)Z

    .line 64
    const/16 v0, 0x564

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceLineFilter;->setCoordNum(I)Z

    goto :goto_f
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
    .line 52
    return-void
.end method
