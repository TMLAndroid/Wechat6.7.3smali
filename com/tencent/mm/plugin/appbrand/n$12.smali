.class final Lcom/tencent/mm/plugin/appbrand/n$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/task/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fzM:Lcom/tencent/mm/plugin/appbrand/n;

.field final synthetic fzN:Lcom/tencent/mm/plugin/appbrand/i$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/n;Lcom/tencent/mm/plugin/appbrand/i$b;)V
    .registers 3

    .prologue
    .line 387
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/n$12;->fzM:Lcom/tencent/mm/plugin/appbrand/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/n$12;->fzN:Lcom/tencent/mm/plugin/appbrand/i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReady()V
    .registers 3

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$12;->fzM:Lcom/tencent/mm/plugin/appbrand/n;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/i;->mFinished:Z

    if-eqz v0, :cond_7

    .line 398
    :goto_6
    return-void

    .line 393
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/d;->aoE()Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;

    move-result-object v0

    .line 394
    if-eqz v0, :cond_17

    .line 395
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/a;->aov()Lcom/tencent/mm/plugin/appbrand/report/quality/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/n$12;->fzM:Lcom/tencent/mm/plugin/appbrand/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;)V

    .line 397
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$12;->fzN:Lcom/tencent/mm/plugin/appbrand/i$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i$b;->pP()V

    goto :goto_6
.end method
