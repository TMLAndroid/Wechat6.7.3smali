.class public final Lcom/tencent/mm/plugin/appbrand/menu/m;
.super Lcom/tencent/mm/plugin/appbrand/menu/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/o;->gPr:Lcom/tencent/mm/plugin/appbrand/menu/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/menu/o;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/a/a;-><init>(I)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/q;Lcom/tencent/mm/ui/base/l;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    .line 34
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/q;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/n;)V
    .registers 13

    .prologue
    .line 43
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/q;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->ZB()Lcom/tencent/mm/plugin/appbrand/config/i;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/i;->aej()I

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$a;->apw()Z

    .line 45
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/g$c;->fyc:Lcom/tencent/mm/plugin/appbrand/g$c;

    invoke-static {p3, v1}, Lcom/tencent/mm/plugin/appbrand/g;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/g$c;)V

    .line 51
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/i;->appId:Ljava/lang/String;

    .line 52
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/i;->aej()I

    move-result v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/i;->bJw:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/i;->fPM:Ljava/lang/String;

    .line 51
    invoke-static {p1, v1, v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/q;->getURL()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    const-string/jumbo v3, ""

    .line 56
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p3

    .line 55
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/report/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JII)V

    .line 57
    return-void
.end method
