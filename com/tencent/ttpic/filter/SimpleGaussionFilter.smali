.class public Lcom/tencent/ttpic/filter/SimpleGaussionFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"


# static fields
.field public static final FRAGMENT_SHADER:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 13
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "camera/camera_video/shader/GaussionBlurFragmentShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/VideoFileUtil;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/SimpleGaussionFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/ttpic/filter/SimpleGaussionFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/SimpleGaussionFilter;->initParams()V

    .line 18
    return-void
.end method

.method private initParams()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 21
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "stepX"

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SimpleGaussionFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 22
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "stepY"

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SimpleGaussionFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 23
    return-void
.end method


# virtual methods
.method public renderTexture(III)Z
    .registers 8

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "stepX"

    int-to-float v2, p2

    div-float v2, v3, v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SimpleGaussionFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 28
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "stepY"

    int-to-float v2, p3

    div-float v2, v3, v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SimpleGaussionFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 29
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->renderTexture(III)Z

    move-result v0

    return v0
.end method
