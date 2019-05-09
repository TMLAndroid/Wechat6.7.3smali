.class public final Lcom/tencent/mm/plugin/music/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/c/b$b;,
        Lcom/tencent/mm/plugin/music/c/b$a;
    }
.end annotation


# instance fields
.field public dUg:I

.field public isStop:Z

.field public kaC:Z

.field public mimeType:Ljava/lang/String;

.field private myt:Ljava/lang/String;

.field public myu:Lcom/tencent/mm/av/e;

.field public myv:Lcom/tencent/mm/plugin/music/c/a;

.field public myw:F

.field private myx:J

.field public myy:I

.field public myz:Lcom/tencent/mm/plugin/music/c/b$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/av/e;Lcom/tencent/mm/plugin/music/c/a;)V
    .registers 11

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/c/b;->myt:Ljava/lang/String;

    .line 53
    const-wide/32 v4, 0x4b000

    iput-wide v4, p0, Lcom/tencent/mm/plugin/music/c/b;->myx:J

    .line 59
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/music/c/b;->isStop:Z

    .line 68
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/c/b;->mimeType:Ljava/lang/String;

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/music/c/b;->myy:I

    .line 70
    iput v2, p0, Lcom/tencent/mm/plugin/music/c/b;->dUg:I

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/c/b;->myu:Lcom/tencent/mm/av/e;

    .line 84
    iput-object p2, p0, Lcom/tencent/mm/plugin/music/c/b;->myv:Lcom/tencent/mm/plugin/music/c/a;

    .line 85
    iget-wide v4, p2, Lcom/tencent/mm/plugin/music/c/a;->myo:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_5b

    iget-wide v4, p2, Lcom/tencent/mm/plugin/music/c/a;->myp:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_5b

    iget v0, p2, Lcom/tencent/mm/plugin/music/c/a;->endFlag:I

    if-nez v0, :cond_5b

    move v0, v1

    :goto_30
    iget-wide v4, p2, Lcom/tencent/mm/plugin/music/c/a;->myq:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_5d

    iget-wide v4, p2, Lcom/tencent/mm/plugin/music/c/a;->mys:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_5d

    iget v3, p2, Lcom/tencent/mm/plugin/music/c/a;->myr:I

    if-nez v3, :cond_5d

    move v3, v1

    :goto_41
    if-eqz v0, :cond_5f

    if-eqz v3, :cond_5f

    :goto_45
    if-eqz v1, :cond_61

    .line 86
    const-string/jumbo v0, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v1, "downloadInfo is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_50
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/c/b;->kaC:Z

    .line 92
    return-void

    :cond_5b
    move v0, v2

    .line 85
    goto :goto_30

    :cond_5d
    move v3, v2

    goto :goto_41

    :cond_5f
    move v1, v2

    goto :goto_45

    .line 88
    :cond_61
    const-string/jumbo v0, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v1, "downloadInfo is valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_50
.end method

.method private F(JJ)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 581
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/c/b;->kaC:Z

    if-eqz v0, :cond_24

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/c/b;->myv:Lcom/tencent/mm/plugin/music/c/a;

    iput-wide p1, v0, Lcom/tencent/mm/plugin/music/c/a;->myq:J

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/c/b;->myv:Lcom/tencent/mm/plugin/music/c/a;

    iput v1, v0, Lcom/tencent/mm/plugin/music/c/a;->myr:I

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/c/b;->myv:Lcom/tencent/mm/plugin/music/c/a;

    iput-wide p3, v0, Lcom/tencent/mm/plugin/music/c/a;->mys:J

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/c/b;->myu:Lcom/tencent/mm/av/e;

    iget-object v0, v0, Lcom/tencent/mm/av/e;->eux:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/c/b;->myv:Lcom/tencent/mm/plugin/music/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/cache/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/music/c/a;)V

    .line 598
    :goto_1a
    new-instance v0, Lcom/tencent/mm/plugin/music/c/b$a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/music/c/b$a;-><init>(Lcom/tencent/mm/plugin/music/c/b;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 599
    return-void

    .line 590
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/c/b;->myv:Lcom/tencent/mm/plugin/music/c/a;

    iput-wide p1, v0, Lcom/tencent/mm/plugin/music/c/a;->myo:J

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/c/b;->myv:Lcom/tencent/mm/plugin/music/c/a;

    iput v1, v0, Lcom/tencent/mm/plugin/music/c/a;->endFlag:I

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/c/b;->myv:Lcom/tencent/mm/plugin/music/c/a;

    iput-wide p3, v0, Lcom/tencent/mm/plugin/music/c/a;->myp:J

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/c/b;->myu:Lcom/tencent/mm/av/e;

    iget-object v0, v0, Lcom/tencent/mm/av/e;->eux:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/c/b;->myv:Lcom/tencent/mm/plugin/music/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/cache/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/music/c/a;)V

    goto :goto_1a
.end method

.method private static Jv(Ljava/lang/String;)[J
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 638
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 651
    :goto_7
    return-object v0

    .line 642
    :cond_8
    :try_start_8
    const-string/jumbo v1, "bytes"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 643
    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 644
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 645
    const/4 v4, 0x1

    aget-object v1, v1, v4

    const-string/jumbo v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 646
    const/4 v4, 0x0

    aget-object v4, v1, v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 647
    const/4 v6, 0x1

    aget-object v1, v1, v6

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 648
    const/4 v1, 0x3

    new-array v1, v1, [J

    const/4 v8, 0x0

    aput-wide v2, v1, v8

    const/4 v2, 0x1

    aput-wide v4, v1, v2

    const/4 v2, 0x2

    aput-wide v6, v1, v2
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_54} :catch_56

    move-object v0, v1

    .line 649
    goto :goto_7

    .line 651
    :catch_56
    move-exception v1

    goto :goto_7
.end method

.method private fl(J)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 560
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/c/b;->kaC:Z

    if-eqz v0, :cond_24

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/c/b;->myv:Lcom/tencent/mm/plugin/music/c/a;

    iput-wide p1, v0, Lcom/tencent/mm/plugin/music/c/a;->myq:J

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/c/b;->myv:Lcom/tencent/mm/plugin/music/c/a;

    iput v1, v0, Lcom/tencent/mm/plugin/music/c/a;->myr:I

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/c/b;->myv:Lcom/tencent/mm/plugin/music/c/a;

    iput-wide p1, v0, Lcom/tencent/mm/plugin/music/c/a;->mys:J

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/c/b;->myu:Lcom/tencent/mm/av/e;

    iget-object v0, v0, Lcom/tencent/mm/av/e;->eux:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/c/b;->myv:Lcom/tencent/mm/plugin/music/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/cache/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/music/c/a;)V

    .line 577
    :goto_1a
    new-instance v0, Lcom/tencent/mm/plugin/music/c/b$a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/music/c/b$a;-><init>(Lcom/tencent/mm/plugin/music/c/b;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 578
    return-void

    .line 569
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/c/b;->myv:Lcom/tencent/mm/plugin/music/c/a;

    iput-wide p1, v0, Lcom/tencent/mm/plugin/music/c/a;->myo:J

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/c/b;->myv:Lcom/tencent/mm/plugin/music/c/a;

    iput v1, v0, Lcom/tencent/mm/plugin/music/c/a;->endFlag:I

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/c/b;->myv:Lcom/tencent/mm/plugin/music/c/a;

    iput-wide p1, v0, Lcom/tencent/mm/plugin/music/c/a;->myp:J

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/c/b;->myu:Lcom/tencent/mm/av/e;

    iget-object v0, v0, Lcom/tencent/mm/av/e;->eux:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/c/b;->myv:Lcom/tencent/mm/plugin/music/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/cache/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/music/c/a;)V

    goto :goto_1a
.end method

.method private o(Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/16 v11, 0x133

    const/4 v10, 0x1

    const/4 v5, 0x0

    .line 448
    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/c/b;->myt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_160

    .line 452
    const-string/jumbo v0, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v1, "use previous temp redirect URL to download , avoid to request source url and than redirect to 302 resp code"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/c/b;->myt:Ljava/lang/String;

    move-object v0, v3

    move v4, v5

    .line 456
    :goto_1a
    if-eqz v0, :cond_1f

    .line 457
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 459
    :cond_1f
    const-string/jumbo v0, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v1, "getUrlConnect, downloadUrl:%s"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->bnl()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/e/k;->myY:Lcom/tencent/mm/plugin/music/e/a;

    .line 461
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 462
    if-eqz v1, :cond_3d

    .line 463
    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/music/e/a;->Jx(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 465
    :cond_3d
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 467
    const-string/jumbo v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 468
    const/16 v1, 0x61a8

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 469
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 470
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_59
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_76

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    .line 471
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_59

    .line 473
    :cond_76
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 474
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v6, "getUrlConnect response:%d, redirectCount:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    const/16 v2, 0x12c

    if-eq v1, v2, :cond_a4

    const/16 v2, 0x12d

    if-eq v1, v2, :cond_a4

    const/16 v2, 0x12e

    if-eq v1, v2, :cond_a4

    const/16 v2, 0x12f

    if-eq v1, v2, :cond_a4

    if-ne v1, v11, :cond_154

    .line 487
    :cond_a4
    invoke-static {v1}, Lcom/tencent/mm/plugin/music/c/b;->uF(I)V

    .line 488
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v2

    .line 489
    if-ne v1, v11, :cond_c0

    const-string/jumbo v6, "GET"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c0

    const-string/jumbo v6, "HEAD"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c0

    .line 523
    :cond_bf
    :goto_bf
    return-object v0

    .line 494
    :cond_c0
    const-string/jumbo v2, "Location"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 495
    if-nez v2, :cond_db

    .line 496
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "Invalid redirect,  response:%d"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_bf

    .line 500
    :cond_db
    new-instance v6, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v7

    invoke-direct {v6, v7, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 501
    const-string/jumbo v7, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v8, "location:%s"

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v2, v9, v5

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v7, "tempUrl:%s"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v7, "https"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12e

    .line 508
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v7, "http"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12e

    .line 509
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "Unsupported protocol redirect,  response:%d"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_bf

    .line 513
    :cond_12e
    add-int/lit8 v1, v4, 0x1

    const/4 v2, 0x5

    if-le v1, v2, :cond_14b

    .line 514
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Too many redirects: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_bf

    .line 517
    :cond_14b
    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    .line 518
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/c/b;->myt:Ljava/lang/String;

    move v4, v1

    .line 519
    goto/16 :goto_1a

    .line 520
    :cond_154
    const/16 v2, 0xc8

    if-eq v1, v2, :cond_bf

    const/16 v2, 0xce

    if-eq v1, v2, :cond_bf

    .line 521
    iput-object v3, p0, Lcom/tencent/mm/plugin/music/c/b;->myt:Ljava/lang/String;

    goto/16 :goto_bf

    :cond_160
    move-object v0, v3

    move v4, v5

    goto/16 :goto_1a
.end method

.method private static uF(I)V
    .registers 2

    .prologue
    .line 529
    const-class v0, Lcom/tencent/mm/plugin/music/e/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->Q(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/d;

    .line 530
    if-eqz v0, :cond_d

    .line 531
    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/music/e/d;->uK(I)V

    .line 533
    :cond_d
    return-void
.end method

.method private uG(I)V
    .registers 3

    .prologue
    .line 540
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/c/b;->myt:Ljava/lang/String;

    .line 541
    new-instance v0, Lcom/tencent/mm/plugin/music/c/b$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/music/c/b$a;-><init>(Lcom/tencent/mm/plugin/music/c/b;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 542
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 21

    .prologue
    .line 156
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/music/c/b;->isStop:Z

    if-eqz v2, :cond_7

    .line 444
    :goto_6
    return-void

    .line 159
    :cond_7
    const/4 v2, 0x0

    .line 161
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/aq;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v3

    .line 167
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/music/c/b;->dUg:I

    .line 168
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/music/c/b;->myy:I

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->bnl()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/music/e/k;->myY:Lcom/tencent/mm/plugin/music/e/a;

    .line 171
    if-eqz v3, :cond_1a8

    .line 172
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/music/c/b;->kaC:Z

    if-eqz v3, :cond_148

    .line 178
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/c/b;->myu:Lcom/tencent/mm/av/e;

    iget-object v3, v3, Lcom/tencent/mm/av/e;->playUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/music/cache/g;->Jn(Ljava/lang/String;)Z

    move-result v10

    .line 179
    if-eqz v4, :cond_3e

    .line 180
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/c/b;->myu:Lcom/tencent/mm/av/e;

    iget-object v2, v2, Lcom/tencent/mm/av/e;->playUrl:Ljava/lang/String;

    invoke-interface {v4, v2}, Lcom/tencent/mm/plugin/music/e/a;->Jw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 182
    :cond_3e
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "downloadUrl:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/c/b;->myv:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v8, v3, Lcom/tencent/mm/plugin/music/c/a;->myq:J

    .line 184
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/c/b;->myv:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/music/c/a;->mys:J

    .line 185
    const-wide/16 v4, 0x0

    cmp-long v3, v6, v4

    if-eqz v3, :cond_67

    .line 186
    const-wide/16 v4, 0x4

    div-long v4, v6, v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/music/c/b;->myx:J

    .line 188
    :cond_67
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/music/c/b;->myx:J

    cmp-long v3, v8, v4

    if-gez v3, :cond_135

    .line 189
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/music/c/b;->myx:J

    .line 193
    :goto_73
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/c/b;->myv:Lcom/tencent/mm/plugin/music/c/a;

    iget v3, v3, Lcom/tencent/mm/plugin/music/c/a;->myr:I

    const/4 v11, 0x1

    if-ne v3, v11, :cond_145

    const/4 v3, 0x1

    .line 242
    :goto_7d
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mm/plugin/music/c/b;->myx:J

    const-wide/32 v14, 0x3e800

    cmp-long v11, v12, v14

    if-gez v11, :cond_98

    .line 243
    const-wide/32 v12, 0x3e800

    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/tencent/mm/plugin/music/c/b;->myx:J

    .line 244
    const-string/jumbo v11, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v12, "music firstTimeDownloadSize is less than startPlayLength, update firstTimeDownloadSize"

    invoke-static {v11, v12}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_98
    new-instance v14, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/music/c/b;->myu:Lcom/tencent/mm/av/e;

    iget-object v11, v11, Lcom/tencent/mm/av/e;->eux:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/tencent/mm/plugin/music/c/b;->kaC:Z

    invoke-static {v11, v12}, Lcom/tencent/mm/plugin/music/h/b;->aN(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v14, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_e2

    .line 250
    :try_start_b1
    invoke-virtual {v14}, Ljava/io/File;->createNewFile()Z

    move-result v3

    .line 251
    const-string/jumbo v4, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v5, "create file:%b"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v9

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c8
    .catch Ljava/io/IOException; {:try_start_b1 .. :try_end_c8} :catch_288

    .line 255
    :goto_c8
    const-wide/16 v8, 0x0

    .line 256
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/music/c/b;->myx:J

    .line 257
    const/4 v3, 0x0

    .line 258
    const-string/jumbo v11, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v12, "music file delete and create again %d"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v13, v15

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    :cond_e2
    const-string/jumbo v11, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v12, "downloadLength=%d musicFile.Length=%d endRange=%d"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v13, v15

    const/4 v15, 0x1

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v13, v15

    const/4 v15, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v13, v15

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mm/plugin/music/c/b;->myx:J

    cmp-long v11, v8, v12

    if-ltz v11, :cond_118

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mm/plugin/music/c/b;->myw:F

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-eqz v11, :cond_11a

    :cond_118
    if-eqz v3, :cond_29e

    .line 264
    :cond_11a
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "can start play"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/c/b;->isStop:Z

    .line 266
    new-instance v2, Lcom/tencent/mm/plugin/music/c/b$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/c/b$a;-><init>(Lcom/tencent/mm/plugin/music/c/b;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    .line 191
    :cond_135
    long-to-float v3, v8

    const v4, 0x3e19999a    # 0.15f

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/c/b;->myv:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v12, v5, Lcom/tencent/mm/plugin/music/c/a;->mys:J

    long-to-float v5, v12

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-long v4, v3

    goto/16 :goto_73

    .line 193
    :cond_145
    const/4 v3, 0x0

    goto/16 :goto_7d

    .line 199
    :cond_148
    if-eqz v4, :cond_154

    .line 200
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/c/b;->myu:Lcom/tencent/mm/av/e;

    iget-object v2, v2, Lcom/tencent/mm/av/e;->playUrl:Ljava/lang/String;

    invoke-interface {v4, v2}, Lcom/tencent/mm/plugin/music/e/a;->Jw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 202
    :cond_154
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "downloadUrl:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    const/4 v10, 0x0

    .line 204
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/c/b;->myv:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v8, v3, Lcom/tencent/mm/plugin/music/c/a;->myo:J

    .line 205
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/c/b;->myv:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/music/c/a;->myp:J

    .line 206
    const-wide/16 v4, 0x0

    cmp-long v3, v6, v4

    if-eqz v3, :cond_17e

    .line 207
    const-wide/16 v4, 0x4

    div-long v4, v6, v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/music/c/b;->myx:J

    .line 209
    :cond_17e
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/music/c/b;->myx:J

    cmp-long v3, v8, v4

    if-gez v3, :cond_196

    .line 210
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/music/c/b;->myx:J

    .line 214
    :goto_18a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/c/b;->myv:Lcom/tencent/mm/plugin/music/c/a;

    iget v3, v3, Lcom/tencent/mm/plugin/music/c/a;->endFlag:I

    const/4 v11, 0x1

    if-ne v3, v11, :cond_1a5

    const/4 v3, 0x1

    goto/16 :goto_7d

    .line 212
    :cond_196
    long-to-float v3, v8

    const v4, 0x3e19999a    # 0.15f

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/c/b;->myv:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v12, v5, Lcom/tencent/mm/plugin/music/c/a;->myp:J

    long-to-float v5, v12

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-long v4, v3

    goto :goto_18a

    .line 214
    :cond_1a5
    const/4 v3, 0x0

    goto/16 :goto_7d

    .line 217
    :cond_1a8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/c/b;->myv:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/music/c/a;->myq:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_20d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/c/b;->myv:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/music/c/a;->myq:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/music/c/b;->myx:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1d2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/c/b;->myv:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/music/c/a;->myq:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/c/b;->myv:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/music/c/a;->mys:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_20d

    .line 218
    :cond_1d2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/c/b;->myv:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/music/c/a;->myq:J

    long-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/c/b;->myv:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/music/c/a;->mys:J

    long-to-float v3, v4

    div-float/2addr v2, v3

    .line 219
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/music/c/b;->myw:F

    sub-float/2addr v2, v3

    const v3, 0x3e19999a    # 0.15f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_20d

    .line 220
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "can start play"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/c/b;->isStop:Z

    .line 222
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/c/b;->kaC:Z

    .line 223
    new-instance v2, Lcom/tencent/mm/plugin/music/c/b$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/c/b$a;-><init>(Lcom/tencent/mm/plugin/music/c/b;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    .line 227
    :cond_20d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/c/b;->myv:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/music/c/a;->myo:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_272

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/c/b;->myv:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/music/c/a;->myo:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/music/c/b;->myx:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_237

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/c/b;->myv:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/music/c/a;->myo:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/c/b;->myv:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/music/c/a;->myp:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_272

    .line 228
    :cond_237
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/c/b;->myv:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/music/c/a;->myo:J

    long-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/c/b;->myv:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/music/c/a;->myp:J

    long-to-float v3, v4

    div-float/2addr v2, v3

    .line 229
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/music/c/b;->myw:F

    sub-float/2addr v2, v3

    const v3, 0x3e19999a    # 0.15f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_272

    .line 230
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "can start play"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/c/b;->isStop:Z

    .line 232
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/c/b;->kaC:Z

    .line 233
    new-instance v2, Lcom/tencent/mm/plugin/music/c/b$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/c/b$a;-><init>(Lcom/tencent/mm/plugin/music/c/b;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    .line 237
    :cond_272
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "not connect network"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/c/b;->isStop:Z

    .line 239
    const/4 v2, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/music/c/b;->uG(I)V

    goto/16 :goto_6

    .line 252
    :catch_288
    move-exception v3

    .line 253
    const-string/jumbo v4, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v5, " createNewFile fail, path:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v9

    invoke-static {v4, v3, v5, v8}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c8

    .line 269
    :cond_29e
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2bf

    .line 270
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "downloadUrl is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/c/b;->isStop:Z

    .line 272
    new-instance v2, Lcom/tencent/mm/plugin/music/c/b$a;

    const/4 v3, -0x2

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/c/b$a;-><init>(Lcom/tencent/mm/plugin/music/c/b;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    .line 275
    :cond_2bf
    const/4 v13, 0x0

    .line 276
    const/4 v12, 0x0

    .line 277
    const/4 v3, 0x0

    .line 280
    :try_start_2c2
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_3a7

    .line 281
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/c/b;->isStop:Z

    .line 282
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "create fail or musicFile not exist, musicFile:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v10

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    const/16 v2, 0x13

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/music/c/b;->uG(I)V
    :try_end_2e7
    .catch Ljava/net/ProtocolException; {:try_start_2c2 .. :try_end_2e7} :catch_f6d
    .catch Ljava/net/NoRouteToHostException; {:try_start_2c2 .. :try_end_2e7} :catch_f61
    .catch Ljava/net/UnknownServiceException; {:try_start_2c2 .. :try_end_2e7} :catch_b18
    .catch Ljava/io/IOException; {:try_start_2c2 .. :try_end_2e7} :catch_c26
    .catch Ljava/lang/Exception; {:try_start_2c2 .. :try_end_2e7} :catch_d34
    .catchall {:try_start_2c2 .. :try_end_2e7} :catchall_e42

    .line 400
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-nez v2, :cond_335

    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-lez v2, :cond_335

    .line 401
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "can not get contentLen, but download end"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    const/4 v2, 0x0

    :try_start_2fd
    invoke-virtual {v2, v8, v9}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_300
    .catch Ljava/io/IOException; {:try_start_2fd .. :try_end_300} :catch_327

    .line 407
    :goto_300
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lcom/tencent/mm/plugin/music/c/b;->fl(J)V

    .line 409
    const-wide/32 v2, 0x3e800

    cmp-long v2, v8, v2

    if-gez v2, :cond_317

    .line 410
    new-instance v2, Lcom/tencent/mm/plugin/music/c/b$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/c/b$a;-><init>(Lcom/tencent/mm/plugin/music/c/b;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 425
    :cond_317
    :goto_317
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/c/b;->isStop:Z

    .line 443
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "stop download music task"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 404
    :catch_327
    move-exception v2

    .line 405
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " music raf close fail"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_300

    .line 412
    :cond_335
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-eqz v2, :cond_35f

    cmp-long v2, v8, v6

    if-eqz v2, :cond_35f

    .line 413
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "not download end, total=%d, downloadLength=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v4, v5

    const/4 v5, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9, v6, v7}, Lcom/tencent/mm/plugin/music/c/b;->F(JJ)V

    goto :goto_317

    .line 415
    :cond_35f
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-eqz v2, :cond_39c

    cmp-long v2, v8, v6

    if-nez v2, :cond_39c

    .line 416
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "download end, total=%d, downloadLength=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v4, v5

    const/4 v5, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/tencent/mm/plugin/music/c/b;->fl(J)V

    .line 419
    const-wide/32 v2, 0x3e800

    cmp-long v2, v8, v2

    if-gez v2, :cond_317

    .line 420
    new-instance v2, Lcom/tencent/mm/plugin/music/c/b$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/c/b$a;-><init>(Lcom/tencent/mm/plugin/music/c/b;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_317

    .line 423
    :cond_39c
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "not find status"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_317

    .line 286
    :cond_3a7
    :try_start_3a7
    new-instance v11, Ljava/io/RandomAccessFile;

    const-string/jumbo v15, "rws"

    invoke-direct {v11, v14, v15}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3af
    .catch Ljava/net/ProtocolException; {:try_start_3a7 .. :try_end_3af} :catch_f6d
    .catch Ljava/net/NoRouteToHostException; {:try_start_3a7 .. :try_end_3af} :catch_f61
    .catch Ljava/net/UnknownServiceException; {:try_start_3a7 .. :try_end_3af} :catch_b18
    .catch Ljava/io/IOException; {:try_start_3a7 .. :try_end_3af} :catch_c26
    .catch Ljava/lang/Exception; {:try_start_3a7 .. :try_end_3af} :catch_d34
    .catchall {:try_start_3a7 .. :try_end_3af} :catchall_e42

    .line 287
    :try_start_3af
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v15, "create connection %s"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput-object v2, v16, v17

    move-object/from16 v0, v16

    invoke-static {v3, v15, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    new-instance v3, Ljava/util/HashMap;

    const/16 v15, 0xa

    invoke-direct {v3, v15}, Ljava/util/HashMap;-><init>(I)V

    .line 291
    const-string/jumbo v15, "Accept-Encoding"

    const-string/jumbo v16, "gzip, deflate"

    move-object/from16 v0, v16

    invoke-interface {v3, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    cmp-long v15, v4, v8

    if-lez v15, :cond_422

    .line 293
    const-string/jumbo v15, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v16, "range : %d-%d"

    const/16 v17, 0x2

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v17, v18

    invoke-static/range {v15 .. v17}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    const-string/jumbo v15, "range"

    new-instance v16, Ljava/lang/StringBuilder;

    const-string/jumbo v17, "bytes="

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string/jumbo v17, "-"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :cond_422
    if-nez v10, :cond_42a

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/h/e;->JK(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_445

    .line 298
    :cond_42a
    const-string/jumbo v4, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v5, "set cookie"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const-string/jumbo v4, "Cookie"

    const-string/jumbo v5, "qqmusic_fromtag=97;qqmusic_uin=1234567;qqmusic_key=;"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    const-string/jumbo v4, "referer"

    const-string/jumbo v5, "stream12.qqmusic.qq.com"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    :cond_445
    const-string/jumbo v4, "user-agent"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "http.agent"

    invoke-static {v10}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v10, " Built-in music  MicroMessenger/"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 303
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/plugin/music/h/e;->dT(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 302
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/music/c/b;->o(Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;
    :try_end_477
    .catch Ljava/net/ProtocolException; {:try_start_3af .. :try_end_477} :catch_f72
    .catch Ljava/net/NoRouteToHostException; {:try_start_3af .. :try_end_477} :catch_f66
    .catch Ljava/net/UnknownServiceException; {:try_start_3af .. :try_end_477} :catch_f56
    .catch Ljava/io/IOException; {:try_start_3af .. :try_end_477} :catch_f4b
    .catch Ljava/lang/Exception; {:try_start_3af .. :try_end_477} :catch_f40
    .catchall {:try_start_3af .. :try_end_477} :catchall_f30

    move-result-object v5

    .line 307
    :try_start_478
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 315
    const/16 v3, 0xc8

    if-eq v2, v3, :cond_57a

    const/16 v3, 0xce

    if-eq v2, v3, :cond_57a

    .line 316
    invoke-static {v2}, Lcom/tencent/mm/plugin/music/c/b;->uF(I)V

    .line 317
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "music http req error responseCode:%d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v10, v13

    invoke-static {v3, v4, v10}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/music/c/b;->myy:I

    .line 319
    const/4 v2, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/music/c/b;->uG(I)V
    :try_end_4a4
    .catch Ljava/net/ProtocolException; {:try_start_478 .. :try_end_4a4} :catch_747
    .catch Ljava/net/NoRouteToHostException; {:try_start_478 .. :try_end_4a4} :catch_f6a
    .catch Ljava/net/UnknownServiceException; {:try_start_478 .. :try_end_4a4} :catch_f5a
    .catch Ljava/io/IOException; {:try_start_478 .. :try_end_4a4} :catch_f4f
    .catch Ljava/lang/Exception; {:try_start_478 .. :try_end_4a4} :catch_f44
    .catchall {:try_start_478 .. :try_end_4a4} :catchall_f34

    .line 400
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-nez v2, :cond_4f9

    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-lez v2, :cond_4f9

    .line 401
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "can not get contentLen, but download end"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :try_start_4b9
    invoke-virtual {v11, v8, v9}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_4bc
    .catch Ljava/io/IOException; {:try_start_4b9 .. :try_end_4bc} :catch_4eb

    .line 407
    :goto_4bc
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lcom/tencent/mm/plugin/music/c/b;->fl(J)V

    .line 409
    const-wide/32 v2, 0x3e800

    cmp-long v2, v8, v2

    if-gez v2, :cond_4d3

    .line 410
    new-instance v2, Lcom/tencent/mm/plugin/music/c/b$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/c/b$a;-><init>(Lcom/tencent/mm/plugin/music/c/b;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 425
    :cond_4d3
    :goto_4d3
    :try_start_4d3
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4d6
    .catch Ljava/io/IOException; {:try_start_4d3 .. :try_end_4d6} :catch_56b

    .line 439
    :goto_4d6
    if-eqz v5, :cond_4db

    .line 440
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 442
    :cond_4db
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/c/b;->isStop:Z

    .line 443
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "stop download music task"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 404
    :catch_4eb
    move-exception v2

    .line 405
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " music raf close fail"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4bc

    .line 412
    :cond_4f9
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-eqz v2, :cond_523

    cmp-long v2, v8, v6

    if-eqz v2, :cond_523

    .line 413
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "not download end, total=%d, downloadLength=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v4, v10

    const/4 v10, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9, v6, v7}, Lcom/tencent/mm/plugin/music/c/b;->F(JJ)V

    goto :goto_4d3

    .line 415
    :cond_523
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-eqz v2, :cond_560

    cmp-long v2, v8, v6

    if-nez v2, :cond_560

    .line 416
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "download end, total=%d, downloadLength=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v4, v10

    const/4 v10, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/tencent/mm/plugin/music/c/b;->fl(J)V

    .line 419
    const-wide/32 v2, 0x3e800

    cmp-long v2, v8, v2

    if-gez v2, :cond_4d3

    .line 420
    new-instance v2, Lcom/tencent/mm/plugin/music/c/b$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/c/b$a;-><init>(Lcom/tencent/mm/plugin/music/c/b;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_4d3

    .line 423
    :cond_560
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "not find status"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4d3

    .line 435
    :catch_56b
    move-exception v2

    .line 436
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " music raf close fail"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4d6

    .line 322
    :cond_57a
    :try_start_57a
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "getResponseCode:%d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v13

    invoke-static {v3, v4, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "user-agent: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "user-agent"

    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    .line 327
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "ContentType:%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v10, v13

    invoke-static {v3, v4, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/music/c/b;->mimeType:Ljava/lang/String;

    .line 329
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/c/b;->mimeType:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5fc

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/c/b;->myv:Lcom/tencent/mm/plugin/music/c/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/c/a;->mimeType:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5fc

    .line 330
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/c/b;->myv:Lcom/tencent/mm/plugin/music/c/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/c/b;->mimeType:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/music/c/a;->mimeType:Ljava/lang/String;

    .line 331
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/c/b;->myu:Lcom/tencent/mm/av/e;

    iget-object v3, v2, Lcom/tencent/mm/av/e;->eux:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/c/b;->mimeType:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/music/cache/e;->bmM()Z

    move-result v2

    if-eqz v2, :cond_73c

    const-class v2, Lcom/tencent/mm/plugin/music/cache/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/f/c/b;->Q(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/music/cache/c;

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/music/cache/c;->ec(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :cond_5fc
    :goto_5fc
    const-string/jumbo v2, "Content-Range"

    invoke-virtual {v5, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 335
    invoke-static {v4}, Lcom/tencent/mm/plugin/music/c/b;->Jv(Ljava/lang/String;)[J

    move-result-object v10

    .line 336
    const-string/jumbo v2, "Content-Length"

    invoke-virtual {v5, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 337
    const-string/jumbo v13, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v15, "content-range: %s contentLen=%d"

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput-object v4, v16, v17

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v16, v4

    move-object/from16 v0, v16

    invoke-static {v13, v15, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    if-nez v10, :cond_74b

    .line 339
    const-string/jumbo v4, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v10, "not support range feature"

    invoke-static {v4, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    const-wide/16 v6, 0x0

    cmp-long v4, v8, v6

    if-eqz v4, :cond_647

    .line 342
    const-wide/16 v8, 0x0

    :cond_647
    move-wide v6, v2

    .line 356
    :goto_648
    const-wide/32 v2, 0x989680

    .line 357
    const-wide/16 v16, 0x0

    cmp-long v4, v6, v16

    if-eqz v4, :cond_652

    move-wide v2, v6

    .line 360
    :cond_652
    const-string/jumbo v4, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v10, "fileLen=%d downloadLength=%d"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v13, v15

    const/4 v15, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v13, v15

    invoke-static {v4, v10, v13}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    invoke-virtual {v11, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 362
    invoke-virtual {v11, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 363
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_675
    .catch Ljava/net/ProtocolException; {:try_start_57a .. :try_end_675} :catch_747
    .catch Ljava/net/NoRouteToHostException; {:try_start_57a .. :try_end_675} :catch_f6a
    .catch Ljava/net/UnknownServiceException; {:try_start_57a .. :try_end_675} :catch_f5a
    .catch Ljava/io/IOException; {:try_start_57a .. :try_end_675} :catch_f4f
    .catch Ljava/lang/Exception; {:try_start_57a .. :try_end_675} :catch_f44
    .catchall {:try_start_57a .. :try_end_675} :catchall_f34

    move-result-object v4

    .line 364
    const/16 v10, 0x1000

    :try_start_678
    new-array v10, v10, [B

    .line 365
    :cond_67a
    :goto_67a
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/tencent/mm/plugin/music/c/b;->isStop:Z

    if-nez v12, :cond_8ee

    .line 366
    invoke-virtual {v4, v10}, Ljava/io/InputStream;->read([B)I

    move-result v12

    .line 367
    if-lez v12, :cond_8bf

    .line 368
    const/4 v13, 0x0

    invoke-virtual {v11, v10, v13, v12}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 369
    int-to-long v12, v12

    add-long/2addr v8, v12

    .line 370
    const-string/jumbo v12, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v13, "update updateCurrentDownloadLength %d %d"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v12, v13, v15}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/tencent/mm/plugin/music/c/b;->kaC:Z

    if-eqz v12, :cond_842

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/music/c/b;->myv:Lcom/tencent/mm/plugin/music/c/a;

    iput-wide v8, v12, Lcom/tencent/mm/plugin/music/c/a;->myq:J

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/music/c/b;->myv:Lcom/tencent/mm/plugin/music/c/a;

    iput-wide v2, v12, Lcom/tencent/mm/plugin/music/c/a;->mys:J

    .line 371
    :goto_6ba
    const-wide/32 v12, 0x3e800

    cmp-long v12, v8, v12

    if-ltz v12, :cond_67a

    .line 372
    new-instance v12, Lcom/tencent/mm/plugin/music/c/b$a;

    const/4 v13, 0x1

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v13}, Lcom/tencent/mm/plugin/music/c/b$a;-><init>(Lcom/tencent/mm/plugin/music/c/b;I)V

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V
    :try_end_6cc
    .catch Ljava/net/ProtocolException; {:try_start_678 .. :try_end_6cc} :catch_6cd
    .catch Ljava/net/NoRouteToHostException; {:try_start_678 .. :try_end_6cc} :catch_850
    .catch Ljava/net/UnknownServiceException; {:try_start_678 .. :try_end_6cc} :catch_f5d
    .catch Ljava/io/IOException; {:try_start_678 .. :try_end_6cc} :catch_f52
    .catch Ljava/lang/Exception; {:try_start_678 .. :try_end_6cc} :catch_f47
    .catchall {:try_start_678 .. :try_end_6cc} :catchall_f37

    goto :goto_67a

    .line 379
    :catch_6cd
    move-exception v2

    move-object v3, v11

    .line 380
    :goto_6cf
    :try_start_6cf
    const-string/jumbo v10, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v11, " download  music file fail, :%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v10, v2, v11, v12}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    const/16 v2, 0x2ee

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/music/c/b;->dUg:I

    .line 382
    const/4 v2, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/music/c/b;->uG(I)V
    :try_end_6ee
    .catchall {:try_start_6cf .. :try_end_6ee} :catchall_f3b

    .line 400
    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-nez v2, :cond_9e7

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-lez v2, :cond_9e7

    .line 401
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v6, "can not get contentLen, but download end"

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :try_start_703
    invoke-virtual {v3, v8, v9}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_706
    .catch Ljava/io/IOException; {:try_start_703 .. :try_end_706} :catch_9d8

    .line 407
    :goto_706
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lcom/tencent/mm/plugin/music/c/b;->fl(J)V

    .line 409
    const-wide/32 v6, 0x3e800

    cmp-long v2, v8, v6

    if-gez v2, :cond_71d

    .line 410
    new-instance v2, Lcom/tencent/mm/plugin/music/c/b$a;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v6}, Lcom/tencent/mm/plugin/music/c/b$a;-><init>(Lcom/tencent/mm/plugin/music/c/b;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 425
    :cond_71d
    :goto_71d
    if-eqz v4, :cond_722

    .line 427
    :try_start_71f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_722
    .catch Ljava/io/IOException; {:try_start_71f .. :try_end_722} :catch_a5a

    .line 432
    :cond_722
    :goto_722
    if-eqz v3, :cond_727

    .line 434
    :try_start_724
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_727
    .catch Ljava/io/IOException; {:try_start_724 .. :try_end_727} :catch_a69

    .line 439
    :cond_727
    :goto_727
    if-eqz v5, :cond_72c

    .line 440
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 442
    :cond_72c
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/c/b;->isStop:Z

    .line 443
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "stop download music task"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 331
    :cond_73c
    :try_start_73c
    const-string/jumbo v2, "MicroMsg.Music.MusicDataStorageImpl"

    const-string/jumbo v3, "IMusicDataStorage service not exist"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5fc

    .line 379
    :catch_747
    move-exception v2

    move-object v3, v11

    move-object v4, v12

    goto :goto_6cf

    .line 348
    :cond_74b
    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-lez v2, :cond_83d

    const/4 v2, 0x0

    aget-wide v2, v10, v2

    cmp-long v2, v8, v2

    if-eqz v2, :cond_83d

    .line 349
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "return http error, need to download again"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    const/4 v2, 0x6

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/music/c/b;->uG(I)V
    :try_end_767
    .catch Ljava/net/ProtocolException; {:try_start_73c .. :try_end_767} :catch_747
    .catch Ljava/net/NoRouteToHostException; {:try_start_73c .. :try_end_767} :catch_f6a
    .catch Ljava/net/UnknownServiceException; {:try_start_73c .. :try_end_767} :catch_f5a
    .catch Ljava/io/IOException; {:try_start_73c .. :try_end_767} :catch_f4f
    .catch Ljava/lang/Exception; {:try_start_73c .. :try_end_767} :catch_f44
    .catchall {:try_start_73c .. :try_end_767} :catchall_f34

    .line 400
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-nez v2, :cond_7bc

    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-lez v2, :cond_7bc

    .line 401
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "can not get contentLen, but download end"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :try_start_77c
    invoke-virtual {v11, v8, v9}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_77f
    .catch Ljava/io/IOException; {:try_start_77c .. :try_end_77f} :catch_7ae

    .line 407
    :goto_77f
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lcom/tencent/mm/plugin/music/c/b;->fl(J)V

    .line 409
    const-wide/32 v2, 0x3e800

    cmp-long v2, v8, v2

    if-gez v2, :cond_796

    .line 410
    new-instance v2, Lcom/tencent/mm/plugin/music/c/b$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/c/b$a;-><init>(Lcom/tencent/mm/plugin/music/c/b;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 425
    :cond_796
    :goto_796
    :try_start_796
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_799
    .catch Ljava/io/IOException; {:try_start_796 .. :try_end_799} :catch_82e

    .line 439
    :goto_799
    if-eqz v5, :cond_79e

    .line 440
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 442
    :cond_79e
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/c/b;->isStop:Z

    .line 443
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "stop download music task"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 404
    :catch_7ae
    move-exception v2

    .line 405
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " music raf close fail"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_77f

    .line 412
    :cond_7bc
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-eqz v2, :cond_7e6

    cmp-long v2, v8, v6

    if-eqz v2, :cond_7e6

    .line 413
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "not download end, total=%d, downloadLength=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v4, v10

    const/4 v10, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9, v6, v7}, Lcom/tencent/mm/plugin/music/c/b;->F(JJ)V

    goto :goto_796

    .line 415
    :cond_7e6
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-eqz v2, :cond_823

    cmp-long v2, v8, v6

    if-nez v2, :cond_823

    .line 416
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "download end, total=%d, downloadLength=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v4, v10

    const/4 v10, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/tencent/mm/plugin/music/c/b;->fl(J)V

    .line 419
    const-wide/32 v2, 0x3e800

    cmp-long v2, v8, v2

    if-gez v2, :cond_796

    .line 420
    new-instance v2, Lcom/tencent/mm/plugin/music/c/b$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/c/b$a;-><init>(Lcom/tencent/mm/plugin/music/c/b;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_796

    .line 423
    :cond_823
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "not find status"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_796

    .line 435
    :catch_82e
    move-exception v2

    .line 436
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " music raf close fail"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_799

    .line 353
    :cond_83d
    const/4 v2, 0x2

    :try_start_83e
    aget-wide v6, v10, v2
    :try_end_840
    .catch Ljava/net/ProtocolException; {:try_start_83e .. :try_end_840} :catch_747
    .catch Ljava/net/NoRouteToHostException; {:try_start_83e .. :try_end_840} :catch_f6a
    .catch Ljava/net/UnknownServiceException; {:try_start_83e .. :try_end_840} :catch_f5a
    .catch Ljava/io/IOException; {:try_start_83e .. :try_end_840} :catch_f4f
    .catch Ljava/lang/Exception; {:try_start_83e .. :try_end_840} :catch_f44
    .catchall {:try_start_83e .. :try_end_840} :catchall_f34

    goto/16 :goto_648

    .line 370
    :cond_842
    :try_start_842
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/music/c/b;->myv:Lcom/tencent/mm/plugin/music/c/a;

    iput-wide v8, v12, Lcom/tencent/mm/plugin/music/c/a;->myo:J

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/music/c/b;->myv:Lcom/tencent/mm/plugin/music/c/a;

    iput-wide v2, v12, Lcom/tencent/mm/plugin/music/c/a;->myp:J
    :try_end_84e
    .catch Ljava/net/ProtocolException; {:try_start_842 .. :try_end_84e} :catch_6cd
    .catch Ljava/net/NoRouteToHostException; {:try_start_842 .. :try_end_84e} :catch_850
    .catch Ljava/net/UnknownServiceException; {:try_start_842 .. :try_end_84e} :catch_f5d
    .catch Ljava/io/IOException; {:try_start_842 .. :try_end_84e} :catch_f52
    .catch Ljava/lang/Exception; {:try_start_842 .. :try_end_84e} :catch_f47
    .catchall {:try_start_842 .. :try_end_84e} :catchall_f37

    goto/16 :goto_6ba

    .line 383
    :catch_850
    move-exception v2

    move-object v12, v4

    .line 384
    :goto_852
    :try_start_852
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " download  music file fail, :%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v10, v13

    invoke-static {v3, v2, v4, v10}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    const/16 v2, 0x2ef

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/music/c/b;->dUg:I

    .line 386
    const/4 v2, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/music/c/b;->uG(I)V
    :try_end_871
    .catchall {:try_start_852 .. :try_end_871} :catchall_f34

    .line 400
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-nez v2, :cond_a87

    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-lez v2, :cond_a87

    .line 401
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "can not get contentLen, but download end"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :try_start_886
    invoke-virtual {v11, v8, v9}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_889
    .catch Ljava/io/IOException; {:try_start_886 .. :try_end_889} :catch_a78

    .line 407
    :goto_889
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lcom/tencent/mm/plugin/music/c/b;->fl(J)V

    .line 409
    const-wide/32 v2, 0x3e800

    cmp-long v2, v8, v2

    if-gez v2, :cond_8a0

    .line 410
    new-instance v2, Lcom/tencent/mm/plugin/music/c/b$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/c/b$a;-><init>(Lcom/tencent/mm/plugin/music/c/b;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 425
    :cond_8a0
    :goto_8a0
    if-eqz v12, :cond_8a5

    .line 427
    :try_start_8a2
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_8a5
    .catch Ljava/io/IOException; {:try_start_8a2 .. :try_end_8a5} :catch_afa

    .line 432
    :cond_8a5
    :goto_8a5
    if-eqz v11, :cond_8aa

    .line 434
    :try_start_8a7
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8aa
    .catch Ljava/io/IOException; {:try_start_8a7 .. :try_end_8aa} :catch_b09

    .line 439
    :cond_8aa
    :goto_8aa
    if-eqz v5, :cond_8af

    .line 440
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 442
    :cond_8af
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/c/b;->isStop:Z

    .line 443
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "stop download music task"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 375
    :cond_8bf
    :try_start_8bf
    const-string/jumbo v10, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v13, "read length:%d, isStop:%b, downloadLength:%d, realFileLength:%d"

    const/4 v15, 0x4

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v16

    const/4 v12, 0x1

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/c/b;->isStop:Z

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v15, v12

    const/4 v12, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v15, v12

    const/4 v12, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v15, v12

    invoke-static {v10, v13, v15}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8ee
    .catch Ljava/net/ProtocolException; {:try_start_8bf .. :try_end_8ee} :catch_6cd
    .catch Ljava/net/NoRouteToHostException; {:try_start_8bf .. :try_end_8ee} :catch_850
    .catch Ljava/net/UnknownServiceException; {:try_start_8bf .. :try_end_8ee} :catch_f5d
    .catch Ljava/io/IOException; {:try_start_8bf .. :try_end_8ee} :catch_f52
    .catch Ljava/lang/Exception; {:try_start_8bf .. :try_end_8ee} :catch_f47
    .catchall {:try_start_8bf .. :try_end_8ee} :catchall_f37

    .line 400
    :cond_8ee
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-nez v2, :cond_948

    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-lez v2, :cond_948

    .line 401
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "can not get contentLen, but download end"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :try_start_903
    invoke-virtual {v11, v8, v9}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_906
    .catch Ljava/io/IOException; {:try_start_903 .. :try_end_906} :catch_93a

    .line 407
    :goto_906
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lcom/tencent/mm/plugin/music/c/b;->fl(J)V

    .line 409
    const-wide/32 v2, 0x3e800

    cmp-long v2, v8, v2

    if-gez v2, :cond_91d

    .line 410
    new-instance v2, Lcom/tencent/mm/plugin/music/c/b$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/c/b$a;-><init>(Lcom/tencent/mm/plugin/music/c/b;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 425
    :cond_91d
    :goto_91d
    if-eqz v4, :cond_922

    .line 427
    :try_start_91f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_922
    .catch Ljava/io/IOException; {:try_start_91f .. :try_end_922} :catch_9ba

    .line 432
    :cond_922
    :goto_922
    :try_start_922
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_925
    .catch Ljava/io/IOException; {:try_start_922 .. :try_end_925} :catch_9c9

    .line 439
    :goto_925
    if-eqz v5, :cond_92a

    .line 440
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 442
    :cond_92a
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/c/b;->isStop:Z

    .line 443
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "stop download music task"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 404
    :catch_93a
    move-exception v2

    .line 405
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v6, " music raf close fail"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_906

    .line 412
    :cond_948
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-eqz v2, :cond_972

    cmp-long v2, v8, v6

    if-eqz v2, :cond_972

    .line 413
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "not download end, total=%d, downloadLength=%d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v12

    const/4 v12, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v12

    invoke-static {v2, v3, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9, v6, v7}, Lcom/tencent/mm/plugin/music/c/b;->F(JJ)V

    goto :goto_91d

    .line 415
    :cond_972
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-eqz v2, :cond_9af

    cmp-long v2, v8, v6

    if-nez v2, :cond_9af

    .line 416
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "download end, total=%d, downloadLength=%d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v12

    const/4 v12, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v12

    invoke-static {v2, v3, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/tencent/mm/plugin/music/c/b;->fl(J)V

    .line 419
    const-wide/32 v2, 0x3e800

    cmp-long v2, v8, v2

    if-gez v2, :cond_91d

    .line 420
    new-instance v2, Lcom/tencent/mm/plugin/music/c/b$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/c/b$a;-><init>(Lcom/tencent/mm/plugin/music/c/b;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_91d

    .line 423
    :cond_9af
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "not find status"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_91d

    .line 428
    :catch_9ba
    move-exception v2

    .line 429
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " music is close fail"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_922

    .line 435
    :catch_9c9
    move-exception v2

    .line 436
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " music raf close fail"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_925

    .line 404
    :catch_9d8
    move-exception v2

    .line 405
    const-string/jumbo v6, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v7, " music raf close fail"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v10}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_706

    .line 412
    :cond_9e7
    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-eqz v2, :cond_a12

    cmp-long v2, v8, v6

    if-eqz v2, :cond_a12

    .line 413
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v10, "not download end, total=%d, downloadLength=%d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v2, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9, v6, v7}, Lcom/tencent/mm/plugin/music/c/b;->F(JJ)V

    goto/16 :goto_71d

    .line 415
    :cond_a12
    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-eqz v2, :cond_a4f

    cmp-long v2, v8, v6

    if-nez v2, :cond_a4f

    .line 416
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v10, "download end, total=%d, downloadLength=%d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v2, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/tencent/mm/plugin/music/c/b;->fl(J)V

    .line 419
    const-wide/32 v6, 0x3e800

    cmp-long v2, v8, v6

    if-gez v2, :cond_71d

    .line 420
    new-instance v2, Lcom/tencent/mm/plugin/music/c/b$a;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v6}, Lcom/tencent/mm/plugin/music/c/b$a;-><init>(Lcom/tencent/mm/plugin/music/c/b;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_71d

    .line 423
    :cond_a4f
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v6, "not find status"

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_71d

    .line 428
    :catch_a5a
    move-exception v2

    .line 429
    const-string/jumbo v4, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v6, " music is close fail"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_722

    .line 435
    :catch_a69
    move-exception v2

    .line 436
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " music raf close fail"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_727

    .line 404
    :catch_a78
    move-exception v2

    .line 405
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " music raf close fail"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_889

    .line 412
    :cond_a87
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-eqz v2, :cond_ab2

    cmp-long v2, v8, v6

    if-eqz v2, :cond_ab2

    .line 413
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "not download end, total=%d, downloadLength=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v4, v10

    const/4 v10, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9, v6, v7}, Lcom/tencent/mm/plugin/music/c/b;->F(JJ)V

    goto/16 :goto_8a0

    .line 415
    :cond_ab2
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-eqz v2, :cond_aef

    cmp-long v2, v8, v6

    if-nez v2, :cond_aef

    .line 416
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "download end, total=%d, downloadLength=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v4, v10

    const/4 v10, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/tencent/mm/plugin/music/c/b;->fl(J)V

    .line 419
    const-wide/32 v2, 0x3e800

    cmp-long v2, v8, v2

    if-gez v2, :cond_8a0

    .line 420
    new-instance v2, Lcom/tencent/mm/plugin/music/c/b$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/c/b$a;-><init>(Lcom/tencent/mm/plugin/music/c/b;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_8a0

    .line 423
    :cond_aef
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "not find status"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8a0

    .line 428
    :catch_afa
    move-exception v2

    .line 429
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " music is close fail"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8a5

    .line 435
    :catch_b09
    move-exception v2

    .line 436
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " music raf close fail"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8aa

    .line 387
    :catch_b18
    move-exception v2

    move-object v11, v3

    move-object v5, v13

    .line 388
    :goto_b1b
    :try_start_b1b
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " download  music file fail, :%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v10, v13

    invoke-static {v3, v2, v4, v10}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    const/16 v2, 0x2f0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/music/c/b;->dUg:I

    .line 390
    const/4 v2, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/music/c/b;->uG(I)V
    :try_end_b3a
    .catchall {:try_start_b1b .. :try_end_b3a} :catchall_f34

    .line 400
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-nez v2, :cond_b96

    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-lez v2, :cond_b96

    .line 401
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "can not get contentLen, but download end"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :try_start_b4f
    invoke-virtual {v11, v8, v9}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_b52
    .catch Ljava/io/IOException; {:try_start_b4f .. :try_end_b52} :catch_b88

    .line 407
    :goto_b52
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lcom/tencent/mm/plugin/music/c/b;->fl(J)V

    .line 409
    const-wide/32 v2, 0x3e800

    cmp-long v2, v8, v2

    if-gez v2, :cond_b69

    .line 410
    new-instance v2, Lcom/tencent/mm/plugin/music/c/b$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/c/b$a;-><init>(Lcom/tencent/mm/plugin/music/c/b;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 425
    :cond_b69
    :goto_b69
    if-eqz v12, :cond_b6e

    .line 427
    :try_start_b6b
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_b6e
    .catch Ljava/io/IOException; {:try_start_b6b .. :try_end_b6e} :catch_c08

    .line 432
    :cond_b6e
    :goto_b6e
    if-eqz v11, :cond_b73

    .line 434
    :try_start_b70
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b73
    .catch Ljava/io/IOException; {:try_start_b70 .. :try_end_b73} :catch_c17

    .line 439
    :cond_b73
    :goto_b73
    if-eqz v5, :cond_b78

    .line 440
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 442
    :cond_b78
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/c/b;->isStop:Z

    .line 443
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "stop download music task"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 404
    :catch_b88
    move-exception v2

    .line 405
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " music raf close fail"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b52

    .line 412
    :cond_b96
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-eqz v2, :cond_bc0

    cmp-long v2, v8, v6

    if-eqz v2, :cond_bc0

    .line 413
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "not download end, total=%d, downloadLength=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v4, v10

    const/4 v10, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9, v6, v7}, Lcom/tencent/mm/plugin/music/c/b;->F(JJ)V

    goto :goto_b69

    .line 415
    :cond_bc0
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-eqz v2, :cond_bfd

    cmp-long v2, v8, v6

    if-nez v2, :cond_bfd

    .line 416
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "download end, total=%d, downloadLength=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v4, v10

    const/4 v10, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/tencent/mm/plugin/music/c/b;->fl(J)V

    .line 419
    const-wide/32 v2, 0x3e800

    cmp-long v2, v8, v2

    if-gez v2, :cond_b69

    .line 420
    new-instance v2, Lcom/tencent/mm/plugin/music/c/b$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/c/b$a;-><init>(Lcom/tencent/mm/plugin/music/c/b;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_b69

    .line 423
    :cond_bfd
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "not find status"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b69

    .line 428
    :catch_c08
    move-exception v2

    .line 429
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " music is close fail"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b6e

    .line 435
    :catch_c17
    move-exception v2

    .line 436
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " music raf close fail"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b73

    .line 391
    :catch_c26
    move-exception v2

    move-object v11, v3

    move-object v5, v13

    .line 392
    :goto_c29
    :try_start_c29
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " download  music file fail, :%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v10, v13

    invoke-static {v3, v2, v4, v10}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    const/16 v2, 0x2f1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/music/c/b;->dUg:I

    .line 394
    const/4 v2, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/music/c/b;->uG(I)V
    :try_end_c48
    .catchall {:try_start_c29 .. :try_end_c48} :catchall_f34

    .line 400
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-nez v2, :cond_ca4

    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-lez v2, :cond_ca4

    .line 401
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "can not get contentLen, but download end"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :try_start_c5d
    invoke-virtual {v11, v8, v9}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_c60
    .catch Ljava/io/IOException; {:try_start_c5d .. :try_end_c60} :catch_c96

    .line 407
    :goto_c60
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lcom/tencent/mm/plugin/music/c/b;->fl(J)V

    .line 409
    const-wide/32 v2, 0x3e800

    cmp-long v2, v8, v2

    if-gez v2, :cond_c77

    .line 410
    new-instance v2, Lcom/tencent/mm/plugin/music/c/b$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/c/b$a;-><init>(Lcom/tencent/mm/plugin/music/c/b;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 425
    :cond_c77
    :goto_c77
    if-eqz v12, :cond_c7c

    .line 427
    :try_start_c79
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_c7c
    .catch Ljava/io/IOException; {:try_start_c79 .. :try_end_c7c} :catch_d16

    .line 432
    :cond_c7c
    :goto_c7c
    if-eqz v11, :cond_c81

    .line 434
    :try_start_c7e
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c81
    .catch Ljava/io/IOException; {:try_start_c7e .. :try_end_c81} :catch_d25

    .line 439
    :cond_c81
    :goto_c81
    if-eqz v5, :cond_c86

    .line 440
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 442
    :cond_c86
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/c/b;->isStop:Z

    .line 443
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "stop download music task"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 404
    :catch_c96
    move-exception v2

    .line 405
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " music raf close fail"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c60

    .line 412
    :cond_ca4
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-eqz v2, :cond_cce

    cmp-long v2, v8, v6

    if-eqz v2, :cond_cce

    .line 413
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "not download end, total=%d, downloadLength=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v4, v10

    const/4 v10, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9, v6, v7}, Lcom/tencent/mm/plugin/music/c/b;->F(JJ)V

    goto :goto_c77

    .line 415
    :cond_cce
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-eqz v2, :cond_d0b

    cmp-long v2, v8, v6

    if-nez v2, :cond_d0b

    .line 416
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "download end, total=%d, downloadLength=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v4, v10

    const/4 v10, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/tencent/mm/plugin/music/c/b;->fl(J)V

    .line 419
    const-wide/32 v2, 0x3e800

    cmp-long v2, v8, v2

    if-gez v2, :cond_c77

    .line 420
    new-instance v2, Lcom/tencent/mm/plugin/music/c/b$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/c/b$a;-><init>(Lcom/tencent/mm/plugin/music/c/b;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_c77

    .line 423
    :cond_d0b
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "not find status"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c77

    .line 428
    :catch_d16
    move-exception v2

    .line 429
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " music is close fail"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c7c

    .line 435
    :catch_d25
    move-exception v2

    .line 436
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " music raf close fail"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c81

    .line 395
    :catch_d34
    move-exception v2

    move-object v11, v3

    move-object v5, v13

    .line 396
    :goto_d37
    :try_start_d37
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " download  music file fail, :%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v10, v13

    invoke-static {v3, v2, v4, v10}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    const/16 v2, 0x2f2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/music/c/b;->dUg:I

    .line 398
    const/4 v2, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/music/c/b;->uG(I)V
    :try_end_d56
    .catchall {:try_start_d37 .. :try_end_d56} :catchall_f34

    .line 400
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-nez v2, :cond_db2

    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-lez v2, :cond_db2

    .line 401
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "can not get contentLen, but download end"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :try_start_d6b
    invoke-virtual {v11, v8, v9}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_d6e
    .catch Ljava/io/IOException; {:try_start_d6b .. :try_end_d6e} :catch_da4

    .line 407
    :goto_d6e
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lcom/tencent/mm/plugin/music/c/b;->fl(J)V

    .line 409
    const-wide/32 v2, 0x3e800

    cmp-long v2, v8, v2

    if-gez v2, :cond_d85

    .line 410
    new-instance v2, Lcom/tencent/mm/plugin/music/c/b$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/c/b$a;-><init>(Lcom/tencent/mm/plugin/music/c/b;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 425
    :cond_d85
    :goto_d85
    if-eqz v12, :cond_d8a

    .line 427
    :try_start_d87
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_d8a
    .catch Ljava/io/IOException; {:try_start_d87 .. :try_end_d8a} :catch_e24

    .line 432
    :cond_d8a
    :goto_d8a
    if-eqz v11, :cond_d8f

    .line 434
    :try_start_d8c
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d8f
    .catch Ljava/io/IOException; {:try_start_d8c .. :try_end_d8f} :catch_e33

    .line 439
    :cond_d8f
    :goto_d8f
    if-eqz v5, :cond_d94

    .line 440
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 442
    :cond_d94
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/c/b;->isStop:Z

    .line 443
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "stop download music task"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 404
    :catch_da4
    move-exception v2

    .line 405
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " music raf close fail"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d6e

    .line 412
    :cond_db2
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-eqz v2, :cond_ddc

    cmp-long v2, v8, v6

    if-eqz v2, :cond_ddc

    .line 413
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "not download end, total=%d, downloadLength=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v4, v10

    const/4 v10, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9, v6, v7}, Lcom/tencent/mm/plugin/music/c/b;->F(JJ)V

    goto :goto_d85

    .line 415
    :cond_ddc
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-eqz v2, :cond_e19

    cmp-long v2, v8, v6

    if-nez v2, :cond_e19

    .line 416
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "download end, total=%d, downloadLength=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v4, v10

    const/4 v10, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/tencent/mm/plugin/music/c/b;->fl(J)V

    .line 419
    const-wide/32 v2, 0x3e800

    cmp-long v2, v8, v2

    if-gez v2, :cond_d85

    .line 420
    new-instance v2, Lcom/tencent/mm/plugin/music/c/b$a;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/music/c/b$a;-><init>(Lcom/tencent/mm/plugin/music/c/b;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_d85

    .line 423
    :cond_e19
    const-string/jumbo v2, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v3, "not find status"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d85

    .line 428
    :catch_e24
    move-exception v2

    .line 429
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " music is close fail"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d8a

    .line 435
    :catch_e33
    move-exception v2

    .line 436
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, " music raf close fail"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d8f

    .line 400
    :catchall_e42
    move-exception v2

    move-object v11, v3

    move-object v5, v13

    :goto_e45
    const-wide/16 v14, 0x0

    cmp-long v3, v6, v14

    if-nez v3, :cond_ea0

    const-wide/16 v14, 0x0

    cmp-long v3, v8, v14

    if-lez v3, :cond_ea0

    .line 401
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "can not get contentLen, but download end"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :try_start_e5a
    invoke-virtual {v11, v8, v9}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_e5d
    .catch Ljava/io/IOException; {:try_start_e5a .. :try_end_e5d} :catch_e92

    .line 407
    :goto_e5d
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lcom/tencent/mm/plugin/music/c/b;->fl(J)V

    .line 409
    const-wide/32 v6, 0x3e800

    cmp-long v3, v8, v6

    if-gez v3, :cond_e74

    .line 410
    new-instance v3, Lcom/tencent/mm/plugin/music/c/b$a;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Lcom/tencent/mm/plugin/music/c/b$a;-><init>(Lcom/tencent/mm/plugin/music/c/b;I)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 425
    :cond_e74
    :goto_e74
    if-eqz v12, :cond_e79

    .line 427
    :try_start_e76
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_e79
    .catch Ljava/io/IOException; {:try_start_e76 .. :try_end_e79} :catch_f12

    .line 432
    :cond_e79
    :goto_e79
    if-eqz v11, :cond_e7e

    .line 434
    :try_start_e7b
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_e7e
    .catch Ljava/io/IOException; {:try_start_e7b .. :try_end_e7e} :catch_f21

    .line 439
    :cond_e7e
    :goto_e7e
    if-eqz v5, :cond_e83

    .line 440
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 442
    :cond_e83
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/music/c/b;->isStop:Z

    .line 443
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "stop download music task"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    .line 404
    :catch_e92
    move-exception v3

    .line 405
    const-string/jumbo v4, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v6, " music raf close fail"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e5d

    .line 412
    :cond_ea0
    const-wide/16 v14, 0x0

    cmp-long v3, v6, v14

    if-eqz v3, :cond_eca

    cmp-long v3, v8, v6

    if-eqz v3, :cond_eca

    .line 413
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "not download end, total=%d, downloadLength=%d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v13

    const/4 v13, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v13

    invoke-static {v3, v4, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9, v6, v7}, Lcom/tencent/mm/plugin/music/c/b;->F(JJ)V

    goto :goto_e74

    .line 415
    :cond_eca
    const-wide/16 v14, 0x0

    cmp-long v3, v6, v14

    if-eqz v3, :cond_f07

    cmp-long v3, v8, v6

    if-nez v3, :cond_f07

    .line 416
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "download end, total=%d, downloadLength=%d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v13

    const/4 v13, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v13

    invoke-static {v3, v4, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/tencent/mm/plugin/music/c/b;->fl(J)V

    .line 419
    const-wide/32 v6, 0x3e800

    cmp-long v3, v8, v6

    if-gez v3, :cond_e74

    .line 420
    new-instance v3, Lcom/tencent/mm/plugin/music/c/b$a;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Lcom/tencent/mm/plugin/music/c/b$a;-><init>(Lcom/tencent/mm/plugin/music/c/b;I)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_e74

    .line 423
    :cond_f07
    const-string/jumbo v3, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v4, "not find status"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e74

    .line 428
    :catch_f12
    move-exception v3

    .line 429
    const-string/jumbo v4, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v6, " music is close fail"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e79

    .line 435
    :catch_f21
    move-exception v3

    .line 436
    const-string/jumbo v4, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v6, " music raf close fail"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e7e

    .line 400
    :catchall_f30
    move-exception v2

    move-object v5, v13

    goto/16 :goto_e45

    :catchall_f34
    move-exception v2

    goto/16 :goto_e45

    :catchall_f37
    move-exception v2

    move-object v12, v4

    goto/16 :goto_e45

    :catchall_f3b
    move-exception v2

    move-object v11, v3

    move-object v12, v4

    goto/16 :goto_e45

    .line 395
    :catch_f40
    move-exception v2

    move-object v5, v13

    goto/16 :goto_d37

    :catch_f44
    move-exception v2

    goto/16 :goto_d37

    :catch_f47
    move-exception v2

    move-object v12, v4

    goto/16 :goto_d37

    .line 391
    :catch_f4b
    move-exception v2

    move-object v5, v13

    goto/16 :goto_c29

    :catch_f4f
    move-exception v2

    goto/16 :goto_c29

    :catch_f52
    move-exception v2

    move-object v12, v4

    goto/16 :goto_c29

    .line 387
    :catch_f56
    move-exception v2

    move-object v5, v13

    goto/16 :goto_b1b

    :catch_f5a
    move-exception v2

    goto/16 :goto_b1b

    :catch_f5d
    move-exception v2

    move-object v12, v4

    goto/16 :goto_b1b

    .line 383
    :catch_f61
    move-exception v2

    move-object v11, v3

    move-object v5, v13

    goto/16 :goto_852

    :catch_f66
    move-exception v2

    move-object v5, v13

    goto/16 :goto_852

    :catch_f6a
    move-exception v2

    goto/16 :goto_852

    .line 379
    :catch_f6d
    move-exception v2

    move-object v4, v12

    move-object v5, v13

    goto/16 :goto_6cf

    :catch_f72
    move-exception v2

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    goto/16 :goto_6cf
.end method

.method public final start()V
    .registers 2

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/c/b;->isStop:Z

    if-nez v0, :cond_5

    .line 152
    :goto_4
    return-void

    .line 150
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/c/b;->isStop:Z

    .line 151
    const-string/jumbo v0, "music_download_thread"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_4
.end method
