.class final Lcom/tencent/mm/plugin/appbrand/page/n$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/n;->ana()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gTa:Lcom/tencent/mm/plugin/appbrand/page/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/n;)V
    .registers 2

    .prologue
    .line 609
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$9;->gTa:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$9;->gTa:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/i;->dNk:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$9;->gTa:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/i;->mFinished:Z

    if-eqz v0, :cond_16

    .line 633
    :cond_15
    :goto_15
    return-void

    .line 616
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$9;->gTa:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->b(Lcom/tencent/mm/plugin/appbrand/page/n;)Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v0

    if-nez v0, :cond_15

    .line 620
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$9;->gTa:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->amZ()Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v0

    .line 623
    if-nez v0, :cond_2f

    .line 624
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;-><init>()V

    .line 627
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$9;->gTa:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/n;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/n$9;->gTa:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/page/n;->c(Lcom/tencent/mm/plugin/appbrand/page/n;)Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/page/q;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/i;)V

    .line 628
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->hide()V

    .line 629
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$9;->gTa:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->getContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/appbrand/page/n;->addView(Landroid/view/View;I)V

    .line 630
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$9;->gTa:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/q;)Lcom/tencent/mm/plugin/appbrand/page/q;

    .line 632
    const-string/jumbo v0, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v1, "preloadNextPageView: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15
.end method
