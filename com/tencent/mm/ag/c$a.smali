.class final Lcom/tencent/mm/ag/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/av$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ag/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic ebk:Lcom/tencent/mm/ag/c;

.field public ebm:Lcom/tencent/mm/ag/h;

.field public ebn:[B


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ag/c;Lcom/tencent/mm/ag/h;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 412
    iput-object p1, p0, Lcom/tencent/mm/ag/c$a;->ebk:Lcom/tencent/mm/ag/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 409
    iput-object v0, p0, Lcom/tencent/mm/ag/c$a;->ebm:Lcom/tencent/mm/ag/h;

    .line 410
    iput-object v0, p0, Lcom/tencent/mm/ag/c$a;->ebn:[B

    .line 413
    iput-object p2, p0, Lcom/tencent/mm/ag/c$a;->ebm:Lcom/tencent/mm/ag/h;

    .line 414
    return-void
.end method


# virtual methods
.method public final JS()Z
    .registers 15

    .prologue
    .line 418
    iget-object v0, p0, Lcom/tencent/mm/ag/c$a;->ebm:Lcom/tencent/mm/ag/h;

    if-nez v0, :cond_6

    .line 419
    const/4 v0, 0x0

    .line 581
    :goto_5
    return v0

    .line 422
    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 423
    const-string/jumbo v0, "MicroMsg.HttpGetAvatar"

    const-string/jumbo v1, "[tomys] network is unavailable, skip rest loading logic."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->cqL()V

    .line 427
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/ag/c$a;->ebm:Lcom/tencent/mm/ag/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/h;->JY()Ljava/lang/String;

    move-result-object v13

    .line 428
    const-string/jumbo v0, ""

    .line 429
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v1

    if-eqz v1, :cond_6e

    .line 430
    const-string/jumbo v0, "http://weixin.qq.com/?version=%d&uin=%s&nettype=%d&signal=%d"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget v3, Lcom/tencent/mm/protocal/d;->spa:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 431
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CK()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/aq;->getNetTypeForStat(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 432
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/aq;->getStrength(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 430
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 434
    :cond_6e
    const-string/jumbo v1, "MicroMsg.HttpGetAvatar"

    const-string/jumbo v2, "dkreferer dkavatar user: %s referer: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ag/c$a;->ebm:Lcom/tencent/mm/ag/h;

    invoke-virtual {v5}, Lcom/tencent/mm/ag/h;->getUsername()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/ag/c$a;->ebn:[B

    .line 436
    const/4 v12, 0x0

    .line 437
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 438
    const/4 v10, 0x0

    .line 439
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x8a

    const-wide/16 v4, 0x28

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 443
    const/4 v1, 0x0

    :try_start_9d
    invoke-static {v13, v1}, Lcom/tencent/mm/network/b;->a(Ljava/lang/String;Lcom/tencent/mm/network/b$b;)Lcom/tencent/mm/network/u;

    move-result-object v12

    .line 444
    const-string/jumbo v1, "GET"

    invoke-virtual {v12, v1}, Lcom/tencent/mm/network/u;->setRequestMethod(Ljava/lang/String;)V

    .line 445
    const-string/jumbo v1, "referer"

    invoke-virtual {v12, v1, v0}, Lcom/tencent/mm/network/u;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    const/16 v0, 0x1388

    invoke-virtual {v12, v0}, Lcom/tencent/mm/network/u;->setConnectTimeout(I)V

    .line 447
    const/16 v0, 0x1388

    invoke-virtual {v12, v0}, Lcom/tencent/mm/network/u;->setReadTimeout(I)V

    .line 448
    invoke-static {v12}, Lcom/tencent/mm/network/b;->a(Lcom/tencent/mm/network/u;)I

    move-result v0

    if-eqz v0, :cond_51d

    .line 449
    invoke-virtual {v12}, Lcom/tencent/mm/network/u;->getResponseCode()I

    move-result v9

    .line 450
    invoke-virtual {v12}, Lcom/tencent/mm/network/u;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 451
    if-eqz v0, :cond_15c

    const-string/jumbo v1, "X-ErrNo"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 452
    :goto_d0
    if-eqz v0, :cond_15f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_15f

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 454
    :goto_df
    const-string/jumbo v1, "MicroMsg.HttpGetAvatar"

    const-string/jumbo v2, "checkHttpConnection failed! url:%s code:%d xErr:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v13, v3, v4

    const/4 v4, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    sparse-switch v9, :sswitch_data_66a

    .line 487
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x8a

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 489
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x36ea

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x186a1

    .line 490
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/ag/c$a;->ebm:Lcom/tencent/mm/ag/h;

    invoke-virtual {v5}, Lcom/tencent/mm/ag/h;->getUsername()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    .line 491
    iget-object v5, v12, Lcom/tencent/mm/network/u;->eOw:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, v12, Lcom/tencent/mm/network/u;->eNz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, v12, Lcom/tencent/mm/network/u;->url:Ljava/net/URL;

    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    aput-object v13, v3, v4

    const/16 v4, 0x9

    aput-object v0, v3, v4

    .line 489
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 495
    :goto_159
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 451
    :cond_15c
    const/4 v0, 0x0

    goto/16 :goto_d0

    .line 452
    :cond_15f
    const-string/jumbo v0, ""

    goto/16 :goto_df

    .line 457
    :sswitch_164
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x8a

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 459
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x36ea

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x186a1

    .line 460
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/ag/c$a;->ebm:Lcom/tencent/mm/ag/h;

    invoke-virtual {v5}, Lcom/tencent/mm/ag/h;->getUsername()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    .line 461
    iget-object v5, v12, Lcom/tencent/mm/network/u;->eOw:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, v12, Lcom/tencent/mm/network/u;->eNz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, v12, Lcom/tencent/mm/network/u;->url:Ljava/net/URL;

    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    aput-object v13, v3, v4

    const/16 v4, 0x9

    aput-object v0, v3, v4

    .line 459
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V
    :try_end_1c2
    .catch Ljava/net/ProtocolException; {:try_start_9d .. :try_end_1c2} :catch_1c3
    .catch Ljava/net/SocketTimeoutException; {:try_start_9d .. :try_end_1c2} :catch_2bf
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_1c2} :catch_3a9
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_1c2} :catch_493

    goto :goto_159

    .line 531
    :catch_1c3
    move-exception v0

    move-object v9, v0

    .line 532
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x8a

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 534
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x36ea

    const/16 v0, 0xa

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const v4, 0x186a1

    .line 535
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    const/16 v4, 0x2711

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-virtual {v9}, Ljava/net/ProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-object v4, p0, Lcom/tencent/mm/ag/c$a;->ebm:Lcom/tencent/mm/ag/h;

    invoke-virtual {v4}, Lcom/tencent/mm/ag/h;->getUsername()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x5

    if-nez v12, :cond_5e5

    const-string/jumbo v0, "null"

    .line 536
    :goto_20a
    aput-object v0, v3, v4

    const/4 v4, 0x6

    if-nez v12, :cond_5e9

    const-string/jumbo v0, "null"

    :goto_212
    aput-object v0, v3, v4

    const/4 v4, 0x7

    if-nez v12, :cond_5f1

    const-string/jumbo v0, "null"

    :goto_21a
    aput-object v0, v3, v4

    const/16 v0, 0x8

    aput-object v13, v3, v0

    const/16 v0, 0x9

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    .line 534
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 537
    const-string/jumbo v0, "MicroMsg.HttpGetAvatar"

    const-string/jumbo v1, "HTTP download exception: url:%s exception:%s %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v13, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v9}, Ljava/net/ProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    :cond_24b
    :goto_24b
    if-eqz v12, :cond_252

    .line 567
    :try_start_24d
    iget-object v0, v12, Lcom/tencent/mm/network/u;->aRG:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 569
    :cond_252
    if-eqz v10, :cond_257

    .line 570
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 572
    :cond_257
    if-eqz v11, :cond_25c

    .line 573
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_25c
    .catch Ljava/lang/Exception; {:try_start_24d .. :try_end_25c} :catch_635

    .line 581
    :cond_25c
    :goto_25c
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 464
    :sswitch_25f
    :try_start_25f
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x8a

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 466
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x36ea

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x186a1

    .line 467
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/ag/c$a;->ebm:Lcom/tencent/mm/ag/h;

    invoke-virtual {v5}, Lcom/tencent/mm/ag/h;->getUsername()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    .line 468
    iget-object v5, v12, Lcom/tencent/mm/network/u;->eOw:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, v12, Lcom/tencent/mm/network/u;->eNz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, v12, Lcom/tencent/mm/network/u;->url:Ljava/net/URL;

    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    aput-object v13, v3, v4

    const/16 v4, 0x9

    aput-object v0, v3, v4

    .line 466
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V
    :try_end_2bd
    .catch Ljava/net/ProtocolException; {:try_start_25f .. :try_end_2bd} :catch_1c3
    .catch Ljava/net/SocketTimeoutException; {:try_start_25f .. :try_end_2bd} :catch_2bf
    .catch Ljava/io/IOException; {:try_start_25f .. :try_end_2bd} :catch_3a9
    .catch Ljava/lang/Exception; {:try_start_25f .. :try_end_2bd} :catch_493

    goto/16 :goto_159

    .line 538
    :catch_2bf
    move-exception v0

    move-object v9, v0

    .line 539
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x8a

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 541
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x36ea

    const/16 v0, 0xa

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const v4, 0x186a1

    .line 542
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    const/16 v4, 0x2712

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-virtual {v9}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-object v4, p0, Lcom/tencent/mm/ag/c$a;->ebm:Lcom/tencent/mm/ag/h;

    invoke-virtual {v4}, Lcom/tencent/mm/ag/h;->getUsername()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x5

    if-nez v12, :cond_5f9

    const-string/jumbo v0, "null"

    .line 543
    :goto_306
    aput-object v0, v3, v4

    const/4 v4, 0x6

    if-nez v12, :cond_5fd

    const-string/jumbo v0, "null"

    :goto_30e
    aput-object v0, v3, v4

    const/4 v4, 0x7

    if-nez v12, :cond_605

    const-string/jumbo v0, "null"

    :goto_316
    aput-object v0, v3, v4

    const/16 v0, 0x8

    aput-object v13, v3, v0

    const/16 v0, 0x9

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    .line 541
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 544
    const-string/jumbo v0, "MicroMsg.HttpGetAvatar"

    const-string/jumbo v1, "HTTP download exception: url:%s exception:%s %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v13, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v9}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_24b

    .line 471
    :sswitch_349
    :try_start_349
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x8a

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 473
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x36ea

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x186a1

    .line 474
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/ag/c$a;->ebm:Lcom/tencent/mm/ag/h;

    invoke-virtual {v5}, Lcom/tencent/mm/ag/h;->getUsername()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    .line 475
    iget-object v5, v12, Lcom/tencent/mm/network/u;->eOw:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, v12, Lcom/tencent/mm/network/u;->eNz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, v12, Lcom/tencent/mm/network/u;->url:Ljava/net/URL;

    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    aput-object v13, v3, v4

    const/16 v4, 0x9

    aput-object v0, v3, v4

    .line 473
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V
    :try_end_3a7
    .catch Ljava/net/ProtocolException; {:try_start_349 .. :try_end_3a7} :catch_1c3
    .catch Ljava/net/SocketTimeoutException; {:try_start_349 .. :try_end_3a7} :catch_2bf
    .catch Ljava/io/IOException; {:try_start_349 .. :try_end_3a7} :catch_3a9
    .catch Ljava/lang/Exception; {:try_start_349 .. :try_end_3a7} :catch_493

    goto/16 :goto_159

    .line 545
    :catch_3a9
    move-exception v0

    move-object v9, v0

    .line 546
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x8a

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 548
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x36ea

    const/16 v0, 0xa

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const v4, 0x186a1

    .line 549
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    const/16 v4, 0x2713

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-virtual {v9}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-object v4, p0, Lcom/tencent/mm/ag/c$a;->ebm:Lcom/tencent/mm/ag/h;

    invoke-virtual {v4}, Lcom/tencent/mm/ag/h;->getUsername()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x5

    if-nez v12, :cond_60d

    const-string/jumbo v0, "null"

    .line 550
    :goto_3f0
    aput-object v0, v3, v4

    const/4 v4, 0x6

    if-nez v12, :cond_611

    const-string/jumbo v0, "null"

    :goto_3f8
    aput-object v0, v3, v4

    const/4 v4, 0x7

    if-nez v12, :cond_619

    const-string/jumbo v0, "null"

    :goto_400
    aput-object v0, v3, v4

    const/16 v0, 0x8

    aput-object v13, v3, v0

    const/16 v0, 0x9

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    .line 548
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 551
    const-string/jumbo v0, "MicroMsg.HttpGetAvatar"

    const-string/jumbo v1, "HTTP download exception: url:%s exception:%s %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v13, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v9}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_24b

    .line 479
    :sswitch_433
    :try_start_433
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x8a

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 481
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x36ea

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x186a1

    .line 482
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/ag/c$a;->ebm:Lcom/tencent/mm/ag/h;

    invoke-virtual {v5}, Lcom/tencent/mm/ag/h;->getUsername()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    .line 483
    iget-object v5, v12, Lcom/tencent/mm/network/u;->eOw:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, v12, Lcom/tencent/mm/network/u;->eNz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, v12, Lcom/tencent/mm/network/u;->url:Ljava/net/URL;

    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    aput-object v13, v3, v4

    const/16 v4, 0x9

    aput-object v0, v3, v4

    .line 481
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V
    :try_end_491
    .catch Ljava/net/ProtocolException; {:try_start_433 .. :try_end_491} :catch_1c3
    .catch Ljava/net/SocketTimeoutException; {:try_start_433 .. :try_end_491} :catch_2bf
    .catch Ljava/io/IOException; {:try_start_433 .. :try_end_491} :catch_3a9
    .catch Ljava/lang/Exception; {:try_start_433 .. :try_end_491} :catch_493

    goto/16 :goto_159

    .line 552
    :catch_493
    move-exception v0

    move-object v9, v0

    .line 553
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x8a

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 555
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x36ea

    const/16 v0, 0xa

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const v4, 0x186a1

    .line 556
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    const/16 v4, 0x2713

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-object v4, p0, Lcom/tencent/mm/ag/c$a;->ebm:Lcom/tencent/mm/ag/h;

    invoke-virtual {v4}, Lcom/tencent/mm/ag/h;->getUsername()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x5

    if-nez v12, :cond_621

    const-string/jumbo v0, "null"

    .line 557
    :goto_4da
    aput-object v0, v3, v4

    const/4 v4, 0x6

    if-nez v12, :cond_625

    const-string/jumbo v0, "null"

    :goto_4e2
    aput-object v0, v3, v4

    const/4 v4, 0x7

    if-nez v12, :cond_62d

    const-string/jumbo v0, "null"

    :goto_4ea
    aput-object v0, v3, v4

    const/16 v0, 0x8

    aput-object v13, v3, v0

    const/16 v0, 0x9

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    .line 555
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 558
    const-string/jumbo v0, "MicroMsg.HttpGetAvatar"

    const-string/jumbo v1, "HTTP download exception: url:%s exception:%s %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v13, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_24b

    .line 498
    :cond_51d
    :try_start_51d
    iget-object v0, v12, Lcom/tencent/mm/network/u;->aRG:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    .line 499
    invoke-virtual {v12}, Lcom/tencent/mm/network/u;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    .line 500
    if-nez v10, :cond_53b

    .line 501
    const-string/jumbo v0, "MicroMsg.HttpGetAvatar"

    const-string/jumbo v1, "getInputStream failed. url:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v13, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 504
    :cond_53b
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 506
    :goto_53f
    invoke-virtual {v10, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_54b

    .line 507
    const/4 v3, 0x0

    invoke-virtual {v11, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_53f

    .line 510
    :cond_54b
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x8a

    const-wide/16 v4, 0x29

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 511
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cqk()Z

    move-result v1

    if-eqz v1, :cond_5b3

    .line 512
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x36ea

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x186a1

    .line 513
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x4e20

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/ag/c$a;->ebm:Lcom/tencent/mm/ag/h;

    invoke-virtual {v5}, Lcom/tencent/mm/ag/h;->getUsername()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    .line 514
    iget-object v5, v12, Lcom/tencent/mm/network/u;->eOw:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, v12, Lcom/tencent/mm/network/u;->eNz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, v12, Lcom/tencent/mm/network/u;->url:Ljava/net/URL;

    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    aput-object v13, v3, v4

    const/16 v4, 0x9

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    .line 512
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 517
    :cond_5b3
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ag/c$a;->ebn:[B

    .line 518
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 519
    const/4 v11, 0x0

    .line 520
    iget-object v1, v12, Lcom/tencent/mm/network/u;->aRG:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 521
    const/4 v12, 0x0

    .line 522
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 523
    const/4 v10, 0x0

    .line 525
    if-lez v0, :cond_24b

    iget-object v1, p0, Lcom/tencent/mm/ag/c$a;->ebn:[B

    array-length v1, v1

    if-ge v1, v0, :cond_24b

    .line 526
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x8a

    const-wide/16 v4, 0xf

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 528
    const-string/jumbo v0, "MicroMsg.HttpGetAvatar"

    const-string/jumbo v1, "HTTP downloaded length is smaller than Content-Length field. Drop."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5e3
    .catch Ljava/net/ProtocolException; {:try_start_51d .. :try_end_5e3} :catch_1c3
    .catch Ljava/net/SocketTimeoutException; {:try_start_51d .. :try_end_5e3} :catch_2bf
    .catch Ljava/io/IOException; {:try_start_51d .. :try_end_5e3} :catch_3a9
    .catch Ljava/lang/Exception; {:try_start_51d .. :try_end_5e3} :catch_493

    goto/16 :goto_24b

    .line 536
    :cond_5e5
    iget-object v0, v12, Lcom/tencent/mm/network/u;->eOw:Ljava/lang/String;

    goto/16 :goto_20a

    :cond_5e9
    iget v0, v12, Lcom/tencent/mm/network/u;->eNz:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_212

    :cond_5f1
    iget-object v0, v12, Lcom/tencent/mm/network/u;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_21a

    .line 543
    :cond_5f9
    iget-object v0, v12, Lcom/tencent/mm/network/u;->eOw:Ljava/lang/String;

    goto/16 :goto_306

    :cond_5fd
    iget v0, v12, Lcom/tencent/mm/network/u;->eNz:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_30e

    :cond_605
    iget-object v0, v12, Lcom/tencent/mm/network/u;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_316

    .line 550
    :cond_60d
    iget-object v0, v12, Lcom/tencent/mm/network/u;->eOw:Ljava/lang/String;

    goto/16 :goto_3f0

    :cond_611
    iget v0, v12, Lcom/tencent/mm/network/u;->eNz:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3f8

    :cond_619
    iget-object v0, v12, Lcom/tencent/mm/network/u;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_400

    .line 557
    :cond_621
    iget-object v0, v12, Lcom/tencent/mm/network/u;->eOw:Ljava/lang/String;

    goto/16 :goto_4da

    :cond_625
    iget v0, v12, Lcom/tencent/mm/network/u;->eNz:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4e2

    :cond_62d
    iget-object v0, v12, Lcom/tencent/mm/network/u;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4ea

    .line 575
    :catch_635
    move-exception v0

    .line 576
    const-string/jumbo v1, "MicroMsg.HttpGetAvatar"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    const-string/jumbo v1, "MicroMsg.HttpGetAvatar"

    const-string/jumbo v2, "close conn failed : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 578
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x8a

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_25c

    .line 455
    :sswitch_data_66a
    .sparse-switch
        0x194 -> :sswitch_164
        0x1f6 -> :sswitch_25f
        0x1f7 -> :sswitch_349
        0x1f8 -> :sswitch_433
    .end sparse-switch
.end method

.method public final JT()Z
    .registers 11

    .prologue
    const/4 v9, 0x0

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/ag/c$a;->ebm:Lcom/tencent/mm/ag/h;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/ag/c$a;->ebm:Lcom/tencent/mm/ag/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 600
    :cond_11
    :goto_11
    return v9

    .line 590
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ag/c$a;->ebn:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/ag/c$a;->ebk:Lcom/tencent/mm/ag/c;

    iget-object v0, v0, Lcom/tencent/mm/ag/c;->ebc:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/ag/c$a;->ebm:Lcom/tencent/mm/ag/h;

    invoke-virtual {v1}, Lcom/tencent/mm/ag/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 592
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x8a

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_11

    .line 596
    :cond_34
    sget-object v0, Lcom/tencent/mm/model/am$a;->dVz:Lcom/tencent/mm/model/am$e;

    if-eqz v0, :cond_40

    .line 597
    sget-object v0, Lcom/tencent/mm/model/am$a;->dVz:Lcom/tencent/mm/model/am$e;

    iget-object v1, p0, Lcom/tencent/mm/ag/c$a;->ebn:[B

    array-length v1, v1

    invoke-interface {v0, v1, v9}, Lcom/tencent/mm/model/am$e;->bg(II)V

    .line 599
    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/ag/c$a;->ebk:Lcom/tencent/mm/ag/c;

    new-instance v1, Lcom/tencent/mm/ag/c$d;

    iget-object v2, p0, Lcom/tencent/mm/ag/c$a;->ebk:Lcom/tencent/mm/ag/c;

    iget-object v3, p0, Lcom/tencent/mm/ag/c$a;->ebm:Lcom/tencent/mm/ag/h;

    iget-object v4, p0, Lcom/tencent/mm/ag/c$a;->ebn:[B

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ag/c$d;-><init>(Lcom/tencent/mm/ag/c;Lcom/tencent/mm/ag/h;[B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/c;->a(Lcom/tencent/mm/sdk/platformtools/av$a;)I

    goto :goto_11
.end method
