.class public final Lcom/tencent/mm/plugin/appbrand/menu/b;
.super Lcom/tencent/mm/plugin/appbrand/menu/a/a;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/o;->gPj:Lcom/tencent/mm/plugin/appbrand/menu/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/menu/o;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/a/a;-><init>(I)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/q;Lcom/tencent/mm/ui/base/l;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 28
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/q;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->ZH()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 36
    :cond_a
    :goto_a
    return-void

    .line 31
    :cond_b
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/q;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->Zz()Lcom/tencent/mm/plugin/appbrand/page/n;

    move-result-object v0

    .line 32
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/page/o;

    if-eqz v1, :cond_a

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/o;

    .line 33
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/page/o;->gTs:Z

    if-eqz v0, :cond_a

    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/a/a;->gPE:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_back_to_home:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/tencent/mm/ui/base/l;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_a
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/q;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/n;)V
    .registers 13

    .prologue
    const/4 v6, 0x1

    .line 40
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/q;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->Zz()Lcom/tencent/mm/plugin/appbrand/page/n;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/q;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/i;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/a;->adV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/page/n;->aa(Ljava/lang/String;Z)V

    .line 41
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/page/q;->gTF:Lcom/tencent/mm/plugin/appbrand/page/af;

    if-eqz v0, :cond_2e

    .line 42
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/q;->getURL()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    const-string/jumbo v3, ""

    .line 43
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    const/4 v7, 0x0

    move-object v0, p3

    .line 42
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/report/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JII)V

    .line 45
    :cond_2e
    return-void
.end method
