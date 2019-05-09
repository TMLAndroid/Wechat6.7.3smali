.class final Lcom/tencent/mm/plugin/appbrand/appcache/aj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/aj$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 399
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/aj$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;)Lcom/tencent/mm/pluginsdk/g/a/c/m;
    .registers 16

    .prologue
    .line 403
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;->cls()Ljava/lang/String;

    move-result-object v13

    .line 404
    const-string/jumbo v0, "MicroMsg.AppBrand.CdnHttpsDownloadPerformer"

    const-string/jumbo v1, "downloadUsingCDN, url %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;->fDR:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    :try_start_15
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 408
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/u/k;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/u/k;-><init>()V

    .line 410
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;->aca()Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    move-result-object v4

    .line 411
    iget-object v2, v4, Lcom/tencent/mm/pluginsdk/g/a/c/l;->rVT:Ljava/lang/String;

    .line 413
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;->fDS:Lcom/tencent/mm/plugin/appbrand/appcache/t$a;

    .line 416
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;->aca()Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->fES:Z

    if-eqz v0, :cond_d1

    .line 417
    new-instance v10, Lcom/tencent/mm/sdk/platformtools/am;

    .line 418
    invoke-static {}, Lcom/tencent/mm/cg/a;->cxw()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$a$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/appcache/aj$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/aj$a;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/t$a;Lcom/tencent/mm/plugin/appbrand/appcache/a/a;Lcom/tencent/mm/plugin/appbrand/u/k;Ljava/util/concurrent/CountDownLatch;)V

    const/4 v1, 0x0

    invoke-direct {v10, v7, v0, v1}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    .line 436
    :goto_44
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/appcache/aj$a$2;

    move-object v8, p0

    move-object v9, p1

    move-object v11, v5

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, Lcom/tencent/mm/plugin/appbrand/appcache/aj$a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/aj$a;Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;Lcom/tencent/mm/sdk/platformtools/am;Lcom/tencent/mm/plugin/appbrand/u/k;Ljava/util/concurrent/CountDownLatch;)V

    .line 448
    new-instance v1, Lcom/tencent/mm/j/f;

    invoke-direct {v1}, Lcom/tencent/mm/j/f;-><init>()V

    .line 449
    iput-object v2, v1, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    .line 450
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->bjl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    .line 451
    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/g/a/c/l;->url:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/j/f;->dlQ:Ljava/lang/String;

    .line 452
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/j/f;->ceg:Z

    .line 453
    iput-object v7, v1, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    .line 454
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->getConnectTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, v1, Lcom/tencent/mm/j/f;->dlR:I

    .line 455
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->getReadTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, v1, Lcom/tencent/mm/j/f;->dlS:I

    .line 456
    sget v0, Lcom/tencent/mm/j/a;->dlx:I

    iput v0, v1, Lcom/tencent/mm/j/f;->field_fileType:I

    .line 458
    instance-of v0, v4, Lcom/tencent/mm/plugin/appbrand/appcache/f;

    if-eqz v0, :cond_8a

    .line 459
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/j/f;->dlU:Z

    .line 463
    :cond_8a
    iget-object v0, v1, Lcom/tencent/mm/j/f;->dlQ:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 464
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 465
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b7

    .line 466
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_9f} :catch_e5

    .line 468
    :try_start_9f
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v3, v3, Lcom/tencent/mm/ah/p;->edx:Lcom/tencent/mm/network/e;

    invoke-interface {v3, v0, v2}, Lcom/tencent/mm/network/e;->getHostByName(Ljava/lang/String;Ljava/util/List;)I

    .line 469
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/j/f;->dlT:[Ljava/lang/String;

    .line 470
    iget-object v0, v1, Lcom/tencent/mm/j/f;->dlT:[Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_b7} :catch_d4

    .line 476
    :cond_b7
    :goto_b7
    :try_start_b7
    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ak/b;->b(Lcom/tencent/mm/j/f;I)Z

    .line 478
    if-eqz v10, :cond_c9

    .line 479
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->getReadTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v10, v0, v1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_c9} :catch_e5

    .line 483
    :cond_c9
    :try_start_c9
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_cc} :catch_fa

    .line 489
    :try_start_cc
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/u/k;->value:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/pluginsdk/g/a/c/m;

    .line 494
    :goto_d0
    return-object v0

    .line 433
    :cond_d1
    const/4 v10, 0x0

    goto/16 :goto_44

    .line 471
    :catch_d4
    move-exception v0

    .line 472
    const-string/jumbo v2, "MicroMsg.AppBrand.CdnHttpsDownloadPerformer"

    const-string/jumbo v3, "cdn https getHostByName e = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_e4} :catch_e5

    goto :goto_b7

    .line 491
    :catch_e5
    move-exception v0

    .line 492
    const-string/jumbo v1, "MicroMsg.AppBrand.CdnHttpsDownloadPerformer"

    const-string/jumbo v2, "cdn https perform urlKey %s exp %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v13, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    const/4 v0, 0x0

    goto :goto_d0

    .line 484
    :catch_fa
    move-exception v0

    .line 485
    :try_start_fb
    const-string/jumbo v1, "MicroMsg.AppBrand.CdnHttpsDownloadPerformer"

    const-string/jumbo v2, "cdn https perform, urlKey %s semaphore await e = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v13, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_fb .. :try_end_10d} :catch_e5

    .line 486
    const/4 v0, 0x0

    goto :goto_d0
.end method
