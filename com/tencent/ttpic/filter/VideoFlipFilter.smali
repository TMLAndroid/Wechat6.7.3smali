.class public Lcom/tencent/ttpic/filter/VideoFlipFilter;
.super Lcom/tencent/ttpic/filter/VideoFilterBase;
.source "SourceFile"


# static fields
.field public static FRAGMENT_SHADER:Ljava/lang/String;

.field public static VERTEX_SHADER:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 21
    sput-object v0, Lcom/tencent/ttpic/filter/VideoFlipFilter;->VERTEX_SHADER:Ljava/lang/String;

    .line 23
    sput-object v0, Lcom/tencent/ttpic/filter/VideoFlipFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/ttpic/filter/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public static createVideoFlipFilter()Lcom/tencent/ttpic/filter/VideoFlipFilter;
    .registers 3

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/ttpic/filter/VideoFlipFilter;->VERTEX_SHADER:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 28
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "camera/camera_video/shader/FlipAndRotateVertexShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/VideoFileUtil;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\n"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/VideoFlipFilter;->VERTEX_SHADER:Ljava/lang/String;

    .line 30
    :cond_1f
    sget-object v0, Lcom/tencent/ttpic/filter/VideoFlipFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 31
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "camera/camera_video/shader/FlipAndRotateFragmentShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/VideoFileUtil;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\n"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/VideoFlipFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    .line 33
    :cond_3e
    new-instance v0, Lcom/tencent/ttpic/filter/VideoFlipFilter;

    sget-object v1, Lcom/tencent/ttpic/filter/VideoFlipFilter;->VERTEX_SHADER:Ljava/lang/String;

    sget-object v2, Lcom/tencent/ttpic/filter/VideoFlipFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/filter/VideoFlipFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .registers 2

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/VideoFlipFilter;->initParams()V

    .line 42
    invoke-super {p0}, Lcom/tencent/ttpic/filter/VideoFilterBase;->ApplyGLSLFilter()V

    .line 43
    sget-object v0, Lcom/tencent/ttpic/util/VideoFilterUtil;->ORIGIN_TEX_COORDS:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/VideoFlipFilter;->setTexCords([F)Z

    .line 44
    sget-object v0, Lcom/tencent/ttpic/util/VideoFilterUtil;->ORIGIN_POSITION_COORDS:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/VideoFlipFilter;->setPositions([F)Z

    .line 45
    return-void
.end method

.method public initParams()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 49
    new-instance v0, Lcom/tencent/filter/m$i;

    const-string/jumbo v1, "texNeedTransform"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/VideoFlipFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 50
    new-instance v0, Lcom/tencent/filter/m$b;

    const-string/jumbo v1, "canvasSize"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/filter/m$b;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/VideoFlipFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 51
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "texRotate"

    invoke-direct {v0, v1, v3}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/VideoFlipFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 52
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
    .line 57
    return-void
.end method

.method public updateVideoSize(IID)V
    .registers 10

    .prologue
    .line 61
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/VideoFilterBase;->updateVideoSize(IID)V

    .line 62
    new-instance v0, Lcom/tencent/filter/m$b;

    const-string/jumbo v1, "canvasSize"

    int-to-float v2, p1

    int-to-float v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/filter/m$b;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/VideoFlipFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 63
    return-void
.end method
