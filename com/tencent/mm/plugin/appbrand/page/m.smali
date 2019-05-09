.class public final Lcom/tencent/mm/plugin/appbrand/page/m;
.super Lcom/tencent/mm/plugin/appbrand/page/l;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/s;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/page/s;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/menu/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/l;-><init>(Lcom/tencent/mm/plugin/appbrand/page/q;Ljava/util/List;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/ui/widget/a/d;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/l;->a(Lcom/tencent/mm/ui/widget/a/d;)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->gSP:Lcom/tencent/mm/plugin/appbrand/page/q;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/s;

    .line 29
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/n;->ZH()Z

    move-result v1

    if-eqz v1, :cond_44

    .line 30
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/s;->isFullScreen()Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/s;->anp()Z

    move-result v1

    if-eqz v1, :cond_42

    :cond_1f
    move v1, v3

    :goto_20
    iput-boolean v1, p1, Lcom/tencent/mm/ui/widget/a/d;->rxb:Z

    .line 31
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/s;->isFullScreen()Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/s;->anp()Z

    move-result v1

    if-eqz v1, :cond_2f

    :cond_2e
    move v2, v3

    :cond_2f
    iput-boolean v2, p1, Lcom/tencent/mm/ui/widget/a/d;->rxc:Z

    .line 37
    :goto_31
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/m$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/m$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/m;Lcom/tencent/mm/plugin/appbrand/page/s;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/s;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e$b;)V

    .line 44
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/m$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/m$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/m;Lcom/tencent/mm/plugin/appbrand/page/s;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/s;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e$c;)V

    .line 51
    return-void

    :cond_42
    move v1, v2

    .line 30
    goto :goto_20

    .line 33
    :cond_44
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/s;->isFullScreen()Z

    move-result v1

    iput-boolean v1, p1, Lcom/tencent/mm/ui/widget/a/d;->rxb:Z

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/s;->isFullScreen()Z

    move-result v1

    iput-boolean v1, p1, Lcom/tencent/mm/ui/widget/a/d;->rxc:Z

    goto :goto_31
.end method
