.class public final Lcom/tencent/mm/plugin/appbrand/ui/recommend/a;
.super Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;
.source "SourceFile"


# instance fields
.field hkb:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .registers 2

    .prologue
    .line 27
    const/4 v0, -0x1

    return v0
.end method

.method public final initView()V
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a;->hkb:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->initView()V

    .line 96
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const-wide/16 v2, 0x0

    .line 32
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const-string/jumbo v0, "MicroMsg.AppBrandLauncherRecommendsList"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a;->hkb:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    if-nez v0, :cond_1d

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a$1;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/a;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a;->hkb:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    .line 89
    :cond_1d
    const-string/jumbo v0, "MicroMsg.AppBrandRecommendUILogic"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->adA()Lcom/tencent/mm/plugin/appbrand/appusage/a/a;

    move-result-object v0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->fKk:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->fKl:J

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->fKn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 91
    return-void
.end method

.method public final onDestroy()V
    .registers 3

    .prologue
    .line 107
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->onDestroy()V

    .line 108
    const-string/jumbo v0, "MicroMsg.AppBrandRecommendUILogic"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string/jumbo v0, "MicroMsg.AppBrandLauncherRecommendsList"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method public final onDestroyView()V
    .registers 3

    .prologue
    .line 100
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->onDestroyView()V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a;->hkb:Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/c;->onDestroyView()V

    .line 102
    const-string/jumbo v0, "MicroMsg.AppBrandLauncherRecommendsList"

    const-string/jumbo v1, "onDestroyView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-void
.end method
