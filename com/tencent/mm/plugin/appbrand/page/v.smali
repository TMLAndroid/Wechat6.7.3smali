.class public final Lcom/tencent/mm/plugin/appbrand/page/v;
.super Lcom/tencent/mm/plugin/appbrand/page/k;
.source "SourceFile"


# instance fields
.field private gSP:Lcom/tencent/mm/plugin/appbrand/page/q;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/n;)V
    .registers 3

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/k;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/n;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected final agF()Landroid/view/View;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->gSP:Lcom/tencent/mm/plugin/appbrand/page/q;

    if-nez v0, :cond_e

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/v;->getContainer()Lcom/tencent/mm/plugin/appbrand/page/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->getPageViewPrivate()Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->gSP:Lcom/tencent/mm/plugin/appbrand/page/q;

    .line 26
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->gSP:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final agG()V
    .registers 2

    .prologue
    .line 52
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/k;->agG()V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->gSP:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->onDestroy()V

    .line 54
    return-void
.end method

.method public final agH()V
    .registers 2

    .prologue
    .line 64
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/k;->agH()V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->gSP:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->pY()V

    .line 66
    return-void
.end method

.method public final agI()V
    .registers 2

    .prologue
    .line 70
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/k;->agI()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->gSP:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->qa()V

    .line 72
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;[I)V
    .registers 6

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->gSP:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/appbrand/page/v;->e([II)Z

    move-result v0

    if-nez v0, :cond_d

    .line 80
    :goto_c
    return-void

    .line 79
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->gSP:Lcom/tencent/mm/plugin/appbrand/page/q;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_c
.end method

.method public final cleanup()V
    .registers 2

    .prologue
    .line 58
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/k;->cleanup()V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->gSP:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->cleanup()V

    .line 60
    return-void
.end method

.method public final getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/q;
    .registers 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->gSP:Lcom/tencent/mm/plugin/appbrand/page/q;

    return-object v0
.end method

.method public final getCurrentUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->mUrl:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 38
    :goto_4
    return-void

    .line 35
    :cond_5
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->mUrl:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->gSP:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/q;->tB(Ljava/lang/String;)Z

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/v;->agK()V

    goto :goto_4
.end method

.method public final tz(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/v;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/luggage/j/g;->bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/luggage/j/g;->bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
