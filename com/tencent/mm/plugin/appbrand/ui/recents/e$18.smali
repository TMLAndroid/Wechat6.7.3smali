.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/e$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)V
    .registers 2

    .prologue
    .line 377
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$18;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .registers 15

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 381
    :try_start_2
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_a8

    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_a8

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$18;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->h(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$18;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->j(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 386
    const-string/jumbo v1, "MicroMsg.AppBrandLauncherRecentsList"

    const-string/jumbo v6, "onPagingDataBack ticket %d, mInitFetchTicket %d, mPagingFetchTicket %d"

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    aput-object v0, v7, v8

    const/4 v0, 0x1

    .line 387
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v0

    .line 386
    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a9

    .line 391
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaZ()Lcom/tencent/mm/plugin/appbrand/appusage/w;

    move-result-object v0

    .line 392
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/w;->fJw:Lcom/tencent/mm/plugin/appbrand/appusage/w$c;

    .line 393
    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/appbrand/appusage/w$c;->cu(J)Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v0

    .line 399
    :goto_5d
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7a

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$18;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->k(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->updateTime:J

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 402
    :cond_7a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$18;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->l(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->n(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 404
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d4

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$18;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    .line 406
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->g(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Z

    move-result v0

    if-eqz v0, :cond_bf

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 409
    :goto_9e
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$18;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$18$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$18$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e$18;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 428
    :cond_a8
    :goto_a8
    return-void

    .line 395
    :cond_a9
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaZ()Lcom/tencent/mm/plugin/appbrand/appusage/w;

    move-result-object v0

    .line 396
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/w;->fJw:Lcom/tencent/mm/plugin/appbrand/appusage/w$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$18;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    .line 397
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->k(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/appbrand/appusage/w$c;->cu(J)Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v0

    goto :goto_5d

    .line 406
    :cond_bf
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$18;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    .line 408
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->m(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Z

    move-result v0

    if-eqz v0, :cond_d2

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aba()Lcom/tencent/mm/plugin/appbrand/appusage/s;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/af$a;->fJU:Lcom/tencent/mm/plugin/appbrand/appusage/af$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/s;->a(Lcom/tencent/mm/plugin/appbrand/appusage/af$a;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_9e

    :cond_d2
    const/4 v0, 0x0

    goto :goto_9e

    .line 416
    :cond_d4
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a8

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$18;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$18$2;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$18$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e$18;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_ea} :catch_eb

    goto :goto_a8

    .line 425
    :catch_eb
    move-exception v0

    .line 426
    const-string/jumbo v1, "MicroMsg.AppBrandLauncherRecentsList"

    const-string/jumbo v2, "onPagingDataBack e %s"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a8
.end method
