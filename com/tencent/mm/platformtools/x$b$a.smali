.class final Lcom/tencent/mm/platformtools/x$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/av$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/platformtools/x$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private eRO:I

.field private eRP:Lcom/tencent/mm/platformtools/v;

.field private ebo:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/platformtools/v;)V
    .registers 4

    .prologue
    .line 498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 494
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/platformtools/x$b$a;->eRO:I

    .line 495
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/platformtools/x$b$a;->ebo:Landroid/graphics/Bitmap;

    .line 499
    invoke-static {p1}, Lcom/tencent/mm/platformtools/x;->c(Lcom/tencent/mm/platformtools/v;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 500
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "from net, picture strategy here must be validity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 502
    :cond_18
    iput-object p1, p0, Lcom/tencent/mm/platformtools/x$b$a;->eRP:Lcom/tencent/mm/platformtools/v;

    .line 503
    return-void
.end method


# virtual methods
.method public final JS()Z
    .registers 13

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/platformtools/x$b$a;->eRP:Lcom/tencent/mm/platformtools/v;

    if-nez v0, :cond_11

    .line 509
    const-string/jumbo v0, "MicroMsg.MMPictureLogic"

    const-string/jumbo v1, "picStrategy == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    :cond_10
    :goto_10
    return v10

    .line 518
    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/tencent/mm/platformtools/x$b$a;->eRP:Lcom/tencent/mm/platformtools/v;

    invoke-interface {v0}, Lcom/tencent/mm/platformtools/v;->UU()V

    .line 519
    new-instance v5, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/mm/platformtools/x$b$a;->eRP:Lcom/tencent/mm/platformtools/v;

    invoke-interface {v0}, Lcom/tencent/mm/platformtools/v;->UO()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 520
    new-instance v4, Ljava/io/FileOutputStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_3e} :catch_2f3
    .catchall {:try_start_11 .. :try_end_3e} :catchall_267

    .line 522
    :try_start_3e
    iget-object v0, p0, Lcom/tencent/mm/platformtools/x$b$a;->eRP:Lcom/tencent/mm/platformtools/v;

    invoke-interface {v0}, Lcom/tencent/mm/platformtools/v;->UP()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/network/b;->a(Ljava/lang/String;Lcom/tencent/mm/network/b$b;)Lcom/tencent/mm/network/u;

    move-result-object v0

    .line 524
    invoke-static {}, Lcom/tencent/mm/as/q;->OQ()Z

    move-result v2

    if-eqz v2, :cond_73

    iget-object v2, p0, Lcom/tencent/mm/platformtools/x$b$a;->eRP:Lcom/tencent/mm/platformtools/v;

    invoke-interface {v2}, Lcom/tencent/mm/platformtools/v;->UP()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/as/q;->mp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_73

    .line 525
    sget v2, Lcom/tencent/mm/protocal/d;->spa:I

    invoke-static {v2}, Lcom/tencent/mm/as/q;->iQ(I)Ljava/lang/String;

    move-result-object v2

    .line 526
    const-string/jumbo v3, "MicroMsg.MMPictureLogic"

    const-string/jumbo v6, "webp referer:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    invoke-virtual {v0, v2}, Lcom/tencent/mm/network/u;->oM(Ljava/lang/String;)V

    .line 530
    :cond_73
    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Lcom/tencent/mm/network/u;->setConnectTimeout(I)V

    .line 531
    const/16 v2, 0x4e20

    invoke-virtual {v0, v2}, Lcom/tencent/mm/network/u;->setReadTimeout(I)V

    .line 532
    const-string/jumbo v2, "GET"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/network/u;->setRequestMethod(Ljava/lang/String;)V

    .line 533
    invoke-static {v0}, Lcom/tencent/mm/network/b;->a(Lcom/tencent/mm/network/u;)I

    move-result v2

    if-nez v2, :cond_302

    .line 534
    invoke-virtual {v0}, Lcom/tencent/mm/network/u;->getInputStream()Ljava/io/InputStream;
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_8c} :catch_2f9
    .catchall {:try_start_3e .. :try_end_8c} :catchall_2ec

    move-result-object v3

    .line 537
    :goto_8d
    :try_start_8d
    iget-object v0, v0, Lcom/tencent/mm/network/u;->aRG:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_92} :catch_2fe
    .catchall {:try_start_8d .. :try_end_92} :catchall_2f0

    move-result-object v2

    .line 538
    :try_start_93
    const-string/jumbo v0, "MicroMsg.MMPictureLogic"

    const-string/jumbo v6, "contentType:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    if-nez v3, :cond_f0

    .line 541
    const-string/jumbo v0, "MicroMsg.MMPictureLogic"

    const-string/jumbo v1, "download %s error, can not open http stream"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/platformtools/x$b$a;->eRP:Lcom/tencent/mm/platformtools/v;

    invoke-interface {v7}, Lcom/tencent/mm/platformtools/v;->UP()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/platformtools/x$b$a;->eRP:Lcom/tencent/mm/platformtools/v;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/platformtools/v;->S(Ljava/lang/String;Z)V
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_bf} :catch_105
    .catchall {:try_start_93 .. :try_end_bf} :catchall_2f0

    .line 543
    if-eqz v3, :cond_c4

    .line 564
    :try_start_c1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c4
    .catch Ljava/io/IOException; {:try_start_c1 .. :try_end_c4} :catch_dd

    .line 569
    :cond_c4
    :goto_c4
    :try_start_c4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_c7
    .catch Ljava/io/IOException; {:try_start_c4 .. :try_end_c7} :catch_c9

    goto/16 :goto_10

    .line 572
    :catch_c9
    move-exception v0

    .line 573
    const-string/jumbo v1, "MicroMsg.MMPictureLogic"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 565
    :catch_dd
    move-exception v0

    .line 566
    const-string/jumbo v1, "MicroMsg.MMPictureLogic"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c4

    .line 545
    :cond_f0
    const/16 v0, 0x400

    :try_start_f2
    new-array v0, v0, [B

    .line 546
    :goto_f4
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_154

    .line 548
    iget v7, p0, Lcom/tencent/mm/platformtools/x$b$a;->eRO:I

    add-int/2addr v7, v6

    iput v7, p0, Lcom/tencent/mm/platformtools/x$b$a;->eRO:I

    .line 549
    const/4 v7, 0x0

    invoke-virtual {v4, v0, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_f2 .. :try_end_104} :catch_105
    .catchall {:try_start_f2 .. :try_end_104} :catchall_2f0

    goto :goto_f4

    .line 555
    :catch_105
    move-exception v0

    .line 556
    :goto_106
    :try_start_106
    const-string/jumbo v1, "MicroMsg.MMPictureLogic"

    const-string/jumbo v5, "exception:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    const-string/jumbo v0, "MicroMsg.MMPictureLogic"

    const-string/jumbo v1, "get url:%s failed."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/platformtools/x$b$a;->eRP:Lcom/tencent/mm/platformtools/v;

    invoke-interface {v7}, Lcom/tencent/mm/platformtools/v;->UP()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/platformtools/x$b$a;->eRP:Lcom/tencent/mm/platformtools/v;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/platformtools/v;->S(Ljava/lang/String;Z)V
    :try_end_134
    .catchall {:try_start_106 .. :try_end_134} :catchall_2f0

    .line 560
    if-eqz v3, :cond_139

    .line 564
    :try_start_136
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_139
    .catch Ljava/io/IOException; {:try_start_136 .. :try_end_139} :catch_253

    .line 569
    :cond_139
    :goto_139
    if-eqz v4, :cond_10

    .line 571
    :try_start_13b
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_13e
    .catch Ljava/io/IOException; {:try_start_13b .. :try_end_13e} :catch_140

    goto/16 :goto_10

    .line 572
    :catch_140
    move-exception v0

    .line 573
    const-string/jumbo v1, "MicroMsg.MMPictureLogic"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 551
    :cond_154
    :try_start_154
    const-string/jumbo v0, "MicroMsg.MMPictureLogic"

    const-string/jumbo v6, "get url[%s] ok, bufSize[%d]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/platformtools/x$b$a;->eRP:Lcom/tencent/mm/platformtools/v;

    invoke-interface {v9}, Lcom/tencent/mm/platformtools/v;->UP()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v9, p0, Lcom/tencent/mm/platformtools/x$b$a;->eRO:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/platformtools/x$b$a;->eRP:Lcom/tencent/mm/platformtools/v;

    const/4 v6, 0x1

    invoke-interface {v0, v2, v6}, Lcom/tencent/mm/platformtools/v;->S(Ljava/lang/String;Z)V
    :try_end_178
    .catch Ljava/lang/Exception; {:try_start_154 .. :try_end_178} :catch_105
    .catchall {:try_start_154 .. :try_end_178} :catchall_2f0

    .line 562
    if-eqz v3, :cond_17d

    .line 564
    :try_start_17a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_17d
    .catch Ljava/io/IOException; {:try_start_17a .. :try_end_17d} :catch_22b

    .line 569
    :cond_17d
    :goto_17d
    :try_start_17d
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_180
    .catch Ljava/io/IOException; {:try_start_17d .. :try_end_180} :catch_23f

    .line 580
    :goto_180
    :try_start_180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_tmp"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->bQ(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/platformtools/x$b$a;->eRP:Lcom/tencent/mm/platformtools/v;

    invoke-interface {v0}, Lcom/tencent/mm/platformtools/v;->UN()Lcom/tencent/mm/platformtools/v$b;

    move-result-object v0

    .line 586
    if-eqz v0, :cond_29b

    .line 587
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/platformtools/v$b;->pe(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v3, v0

    .line 591
    :goto_1c0
    if-eqz v3, :cond_2ba

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/platformtools/x$b$a;->eRP:Lcom/tencent/mm/platformtools/v;

    sget-object v2, Lcom/tencent/mm/platformtools/v$a;->eRD:Lcom/tencent/mm/platformtools/v$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "_tmp"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v2, v4}, Lcom/tencent/mm/platformtools/v;->a(Landroid/graphics/Bitmap;Lcom/tencent/mm/platformtools/v$a;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 597
    :goto_1e2
    if-eq v0, v3, :cond_200

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_200

    .line 598
    const-string/jumbo v2, "MicroMsg.MMPictureLogic"

    const-string/jumbo v4, "recycle bitmap:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 599
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 601
    :cond_200
    sget-object v2, Lcom/tencent/mm/platformtools/x$b;->eRH:Lcom/tencent/mm/platformtools/x$b;

    iget-object v3, p0, Lcom/tencent/mm/platformtools/x$b$a;->eRP:Lcom/tencent/mm/platformtools/v;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/platformtools/x$b;->a(Lcom/tencent/mm/platformtools/x$b;Lcom/tencent/mm/platformtools/v;Landroid/graphics/Bitmap;)V

    .line 602
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 603
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_227
    .catch Ljava/lang/Exception; {:try_start_180 .. :try_end_227} :catch_2c4

    .line 610
    :goto_227
    iput-object v0, p0, Lcom/tencent/mm/platformtools/x$b$a;->ebo:Landroid/graphics/Bitmap;

    goto/16 :goto_10

    .line 565
    :catch_22b
    move-exception v0

    .line 566
    const-string/jumbo v3, "MicroMsg.MMPictureLogic"

    const-string/jumbo v6, "exception:%s"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_17d

    .line 572
    :catch_23f
    move-exception v0

    .line 573
    const-string/jumbo v3, "MicroMsg.MMPictureLogic"

    const-string/jumbo v4, "exception:%s"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_180

    .line 565
    :catch_253
    move-exception v0

    .line 566
    const-string/jumbo v1, "MicroMsg.MMPictureLogic"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_139

    .line 562
    :catchall_267
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    :goto_26a
    if-eqz v3, :cond_26f

    .line 564
    :try_start_26c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_26f
    .catch Ljava/io/IOException; {:try_start_26c .. :try_end_26f} :catch_275

    .line 569
    :cond_26f
    :goto_26f
    if-eqz v4, :cond_274

    .line 571
    :try_start_271
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_274
    .catch Ljava/io/IOException; {:try_start_271 .. :try_end_274} :catch_288

    .line 574
    :cond_274
    :goto_274
    throw v0

    .line 565
    :catch_275
    move-exception v1

    .line 566
    const-string/jumbo v2, "MicroMsg.MMPictureLogic"

    const-string/jumbo v3, "exception:%s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v11

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_26f

    .line 572
    :catch_288
    move-exception v1

    .line 573
    const-string/jumbo v2, "MicroMsg.MMPictureLogic"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v11

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_274

    .line 589
    :cond_29b
    :try_start_29b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_tmp"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x$b;->pg(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_1c0

    .line 594
    :cond_2ba
    iget-object v0, p0, Lcom/tencent/mm/platformtools/x$b$a;->eRP:Lcom/tencent/mm/platformtools/v;

    sget-object v4, Lcom/tencent/mm/platformtools/v$a;->eRD:Lcom/tencent/mm/platformtools/v$a;

    invoke-interface {v0, v4, v2}, Lcom/tencent/mm/platformtools/v;->a(Lcom/tencent/mm/platformtools/v$a;Ljava/lang/String;)V
    :try_end_2c1
    .catch Ljava/lang/Exception; {:try_start_29b .. :try_end_2c1} :catch_2c4

    move-object v0, v1

    goto/16 :goto_1e2

    .line 605
    :catch_2c4
    move-exception v0

    .line 606
    const-string/jumbo v2, "MicroMsg.MMPictureLogic"

    const-string/jumbo v3, "update pic for %s, error"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/platformtools/x$b$a;->eRP:Lcom/tencent/mm/platformtools/v;

    invoke-interface {v5}, Lcom/tencent/mm/platformtools/v;->UP()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 607
    const-string/jumbo v2, "MicroMsg.MMPictureLogic"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 608
    goto/16 :goto_227

    .line 562
    :catchall_2ec
    move-exception v0

    move-object v3, v1

    goto/16 :goto_26a

    :catchall_2f0
    move-exception v0

    goto/16 :goto_26a

    .line 555
    :catch_2f3
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    goto/16 :goto_106

    :catch_2f9
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_106

    :catch_2fe
    move-exception v0

    move-object v2, v1

    goto/16 :goto_106

    :cond_302
    move-object v3, v1

    goto/16 :goto_8d
.end method

.method public final JT()Z
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 619
    :try_start_1
    sget-object v0, Lcom/tencent/mm/model/am$a;->dVz:Lcom/tencent/mm/model/am$e;

    iget v1, p0, Lcom/tencent/mm/platformtools/x$b$a;->eRO:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/model/am$e;->bg(II)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_20

    .line 624
    :goto_9
    sget-object v0, Lcom/tencent/mm/platformtools/x$b;->eRH:Lcom/tencent/mm/platformtools/x$b;

    iget-object v1, p0, Lcom/tencent/mm/platformtools/x$b$a;->eRP:Lcom/tencent/mm/platformtools/v;

    invoke-interface {v1}, Lcom/tencent/mm/platformtools/v;->UP()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/platformtools/x$b$a;->eRP:Lcom/tencent/mm/platformtools/v;

    invoke-interface {v2}, Lcom/tencent/mm/platformtools/v;->UQ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/platformtools/x$b$a;->ebo:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/platformtools/x$b;->a(Lcom/tencent/mm/platformtools/x$b;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 625
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/platformtools/x$b$a;->ebo:Landroid/graphics/Bitmap;

    .line 626
    return v4

    .line 620
    :catch_20
    move-exception v0

    .line 622
    const-string/jumbo v1, "MicroMsg.MMPictureLogic"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9
.end method
