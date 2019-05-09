.class public final Lcom/tencent/mm/plugin/appbrand/menu/k;
.super Lcom/tencent/mm/plugin/appbrand/menu/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/menu/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/menu/a/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/page/s;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/o;->gPl:Lcom/tencent/mm/plugin/appbrand/menu/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/menu/o;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/a/a;-><init>(I)V

    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/q;Lcom/tencent/mm/ui/base/l;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 21
    return-void
.end method

.method public final synthetic a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/q;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/n;)V
    .registers 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 21
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/page/s;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v2

    if-eqz v2, :cond_10

    if-nez p1, :cond_52

    :cond_10
    :goto_10
    if-nez v0, :cond_51

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/menu/k$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/menu/k$a;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "title"

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/config/i;->bJw:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "desc"

    const-string/jumbo v4, ""

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "path"

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/s;->getURL()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "imgUrl"

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/i;->fPM:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/menu/k$a;->o(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/appbrand/page/s;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/ac;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/e;->ajZ()V

    :cond_51
    return-void

    :cond_52
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->aek()J

    move-result-wide v2

    const-wide/16 v4, 0x40

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_86

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/a;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/appbrand/ui/a;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_dialog_can_offer_service:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/a/c$a;->aeA(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->nW(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_confirm:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->Is(I)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/menu/k$1;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/menu/k$1;-><init>()V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/widget/a/c$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/a/c$a;->aoP()Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    goto :goto_10

    :cond_86
    move v0, v1

    goto :goto_10
.end method
