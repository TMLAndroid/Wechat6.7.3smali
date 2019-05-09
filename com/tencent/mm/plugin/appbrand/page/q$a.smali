.class final Lcom/tencent/mm/plugin/appbrand/page/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic gTY:Lcom/tencent/mm/plugin/appbrand/page/q;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/q;)V
    .registers 2

    .prologue
    .line 333
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/q$a;->gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/q;B)V
    .registers 3

    .prologue
    .line 333
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/q$a;-><init>(Lcom/tencent/mm/plugin/appbrand/page/q;)V

    return-void
.end method


# virtual methods
.method public final getPixelRatio()F
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q$a;->gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->h(Lcom/tencent/mm/plugin/appbrand/page/q;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public final getWidth()F
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 341
    const-string/jumbo v0, "MicroMsg.AppBrandPageView"

    const-string/jumbo v1, "DeviceInfoForSDK.getWidth %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/q$a;->gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/page/q;->getContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q$a;->gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->h(Lcom/tencent/mm/plugin/appbrand/page/q;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/q$a;->getPixelRatio()F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method
