.class public final Lcom/tencent/mm/plugin/appbrand/game/page/d;
.super Lcom/tencent/mm/plugin/appbrand/page/k;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private gct:Lcom/tencent/mm/plugin/appbrand/game/page/f;

.field private mURL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/game/page/e;)V
    .registers 5

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/k;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/n;)V

    .line 23
    const-string/jumbo v0, "MicroMsg.WAGamePage"

    const-string/jumbo v1, "hy: WAGamePage on create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected final agE()Landroid/view/View;
    .registers 3

    .prologue
    .line 28
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final agF()Landroid/view/View;
    .registers 4

    .prologue
    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/page/f;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/d;->getContainer()Lcom/tencent/mm/plugin/appbrand/page/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/n;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/page/f;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/d;->gct:Lcom/tencent/mm/plugin/appbrand/game/page/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcx:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

    return-object v0
.end method

.method protected final agG()V
    .registers 2

    .prologue
    .line 76
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/k;->agG()V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/d;->gct:Lcom/tencent/mm/plugin/appbrand/game/page/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/f;->onDestroy()V

    .line 78
    return-void
.end method

.method public final agH()V
    .registers 2

    .prologue
    .line 82
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/k;->agH()V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/d;->gct:Lcom/tencent/mm/plugin/appbrand/game/page/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/f;->pY()V

    .line 84
    return-void
.end method

.method public final agI()V
    .registers 2

    .prologue
    .line 88
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/k;->agI()V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/d;->gct:Lcom/tencent/mm/plugin/appbrand/game/page/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/f;->qa()V

    .line 91
    return-void
.end method

.method protected final agJ()V
    .registers 1

    .prologue
    .line 121
    return-void
.end method

.method protected final agK()V
    .registers 1

    .prologue
    .line 125
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;[I)V
    .registers 6

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/d;->gct:Lcom/tencent/mm/plugin/appbrand/game/page/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    return-void
.end method

.method public final cleanup()V
    .registers 2

    .prologue
    .line 70
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/k;->cleanup()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/d;->gct:Lcom/tencent/mm/plugin/appbrand/game/page/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/f;->cleanup()V

    .line 72
    return-void
.end method

.method public final getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/game/page/f;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/d;->gct:Lcom/tencent/mm/plugin/appbrand/game/page/f;

    return-object v0
.end method

.method public final bridge synthetic getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/q;
    .registers 2

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/d;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/game/page/f;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/d;->mURL:Ljava/lang/String;

    return-object v0
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/d;->mURL:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/d;->gct:Lcom/tencent/mm/plugin/appbrand/game/page/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/page/f;->tB(Ljava/lang/String;)Z

    .line 40
    return-void
.end method

.method public final tz(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 45
    const/4 v0, 0x1

    return v0
.end method
