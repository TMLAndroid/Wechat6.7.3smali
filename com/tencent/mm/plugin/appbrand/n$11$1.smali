.class final Lcom/tencent/mm/plugin/appbrand/n$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/n$11;->aak()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fzS:Lcom/tencent/mm/plugin/appbrand/n$11;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/n$11;)V
    .registers 2

    .prologue
    .line 357
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/n$11$1;->fzS:Lcom/tencent/mm/plugin/appbrand/n$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$11$1;->fzS:Lcom/tencent/mm/plugin/appbrand/n$11;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/n$11;->fzR:Z

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$11$1;->fzS:Lcom/tencent/mm/plugin/appbrand/n$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/n$11;->fzM:Lcom/tencent/mm/plugin/appbrand/n;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/i;->mFinished:Z

    if-nez v0, :cond_23

    .line 361
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/a;->aov()Lcom/tencent/mm/plugin/appbrand/report/quality/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$11$1;->fzS:Lcom/tencent/mm/plugin/appbrand/n$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/n$11;->fzM:Lcom/tencent/mm/plugin/appbrand/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/n$11$1;->fzS:Lcom/tencent/mm/plugin/appbrand/n$11;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/n$11;->eow:J

    .line 362
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/g;->aoc()Lcom/tencent/mm/plugin/appbrand/report/g;

    move-result-object v1

    .line 361
    const/4 v4, 0x0

    invoke-static {v4, v0, v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->a(ZLjava/lang/String;JLcom/tencent/mm/plugin/appbrand/report/g;)V

    .line 364
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$11$1;->fzS:Lcom/tencent/mm/plugin/appbrand/n$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/n$11;->fzM:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/n;->c(Lcom/tencent/mm/plugin/appbrand/n;)Lcom/tencent/mm/plugin/appbrand/l;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/n$11$1;->fzS:Lcom/tencent/mm/plugin/appbrand/n$11;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/appbrand/n$11;->eow:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/l;->n(IJ)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$11$1;->fzS:Lcom/tencent/mm/plugin/appbrand/n$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/n$11;->fzM:Lcom/tencent/mm/plugin/appbrand/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    const-string/jumbo v1, "X5Prepare"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/n$11$1;->fzS:Lcom/tencent/mm/plugin/appbrand/n$11;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/n$11;->eow:J

    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 365
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/performance/a;->a(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$11$1;->fzS:Lcom/tencent/mm/plugin/appbrand/n$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/n$11;->fzN:Lcom/tencent/mm/plugin/appbrand/i$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i$b;->pP()V

    .line 368
    return-void
.end method
