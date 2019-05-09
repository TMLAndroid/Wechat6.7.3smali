.class public Lcom/tencent/ttpic/filter/MapFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 13
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "camera/camera_video/shader/MapFragmentShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/VideoFileUtil;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/MapFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/ttpic/filter/MapFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/MapFilter;->initParam()V

    .line 17
    return-void
.end method


# virtual methods
.method public initParam()V
    .registers 3

    .prologue
    .line 19
    new-instance v0, Lcom/tencent/filter/m$h;

    const-string/jumbo v1, "map"

    invoke-direct {v0, v1}, Lcom/tencent/filter/m$h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/MapFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 20
    return-void
.end method
