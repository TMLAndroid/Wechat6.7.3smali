.class public final Lcom/tencent/mm/plugin/ad/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ad/a/a$b;,
        Lcom/tencent/mm/plugin/ad/a/a$a;
    }
.end annotation


# instance fields
.field bWG:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private bjn:Ljava/lang/Object;

.field private gpg:Z

.field mCancelled:Z

.field private njV:Lcom/tencent/qbar/QbarNative;

.field njW:Lcom/tencent/mm/plugin/ad/a/a$a;

.field njX:J


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/tencent/qbar/QbarNative;

    invoke-direct {v0}, Lcom/tencent/qbar/QbarNative;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ad/a/a;->njV:Lcom/tencent/qbar/QbarNative;

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ad/a/a;->bjn:Ljava/lang/Object;

    .line 46
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ad/a/a;->gpg:Z

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ad/a/a;->njW:Lcom/tencent/mm/plugin/ad/a/a$a;

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ad/a/a;->njX:J

    .line 54
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ad/a/a;->mCancelled:Z

    .line 58
    return-void
.end method

.method private a(Le/a;Ljava/util/Set;)Lcom/tencent/mm/plugin/ad/a/d;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tencent/mm/plugin/ad/a/d;"
        }
    .end annotation

    .prologue
    .line 325
    new-instance v9, Lcom/tencent/mm/plugin/ad/a/d;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/ad/a/d;-><init>()V

    .line 326
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/ad/a/a;->bjn:Ljava/lang/Object;

    monitor-enter v10

    .line 328
    if-eqz p2, :cond_22

    :try_start_c
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/ad/a/a;->h(Ljava/util/Set;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 329
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/ad/a/a;->nm()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1f} :catch_23b
    .catchall {:try_start_c .. :try_end_1f} :catchall_5b

    .line 330
    const/4 v2, 0x0

    :try_start_20
    monitor-exit v10
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_5b

    .line 413
    :goto_21
    return-object v2

    .line 332
    :cond_22
    :try_start_22
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/ad/a/a;->gpg:Z

    if-nez v2, :cond_5e

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/ad/a/a;->h(Ljava/util/Set;)Z

    move-result v2

    :goto_53
    if-nez v2, :cond_63

    .line 333
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/ad/a/a;->nm()V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_58} :catch_23b
    .catchall {:try_start_22 .. :try_end_58} :catchall_5b

    .line 334
    const/4 v2, 0x0

    :try_start_59
    monitor-exit v10

    goto :goto_21

    .line 412
    :catchall_5b
    move-exception v2

    monitor-exit v10
    :try_end_5d
    .catchall {:try_start_59 .. :try_end_5d} :catchall_5b

    throw v2

    .line 332
    :cond_5e
    :try_start_5e
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/ad/a/a;->gpg:Z

    goto :goto_53

    .line 336
    :cond_63
    const-string/jumbo v2, "MicroMsg.scanner.DecodeFile"

    const-string/jumbo v3, "directScanQRCodeImg, lumSrc==null:%b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    invoke-virtual/range {p1 .. p1}, Le/a;->byj()[B

    move-result-object v2

    if-eqz v2, :cond_ab

    .line 338
    const-string/jumbo v2, "MicroMsg.scanner.DecodeFile"

    const-string/jumbo v3, "directScanQRCodeImg, lumSrc.getMatrix.length: %d, lumSrc.getWidth: %d, lumSrc.getHeight: %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 339
    invoke-virtual/range {p1 .. p1}, Le/a;->byj()[B

    move-result-object v6

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p1

    iget v6, v0, Le/a;->width:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p1

    iget v6, v0, Le/a;->height:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 338
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    :cond_ab
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 343
    invoke-virtual/range {p1 .. p1}, Le/a;->byj()[B

    move-result-object v2

    if-eqz v2, :cond_12d

    move-object/from16 v0, p1

    iget v2, v0, Le/a;->width:I

    move-object/from16 v0, p1

    iget v3, v0, Le/a;->height:I

    mul-int/2addr v2, v3

    invoke-virtual/range {p1 .. p1}, Le/a;->byj()[B

    move-result-object v3

    array-length v3, v3

    if-ne v2, v3, :cond_12d

    .line 344
    sget-object v2, Lcom/tencent/mm/plugin/scanner/a/m;->nHb:Lcom/tencent/mm/plugin/scanner/a/m;

    move-object/from16 v0, p1

    iget v3, v0, Le/a;->width:I

    move-object/from16 v0, p1

    iget v4, v0, Le/a;->height:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/scanner/a/m;->dF(II)V

    .line 345
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ad/a/a;->njV:Lcom/tencent/qbar/QbarNative;

    invoke-virtual/range {p1 .. p1}, Le/a;->byj()[B

    move-result-object v3

    move-object/from16 v0, p1

    iget v4, v0, Le/a;->width:I

    move-object/from16 v0, p1

    iget v5, v0, Le/a;->height:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/qbar/QbarNative;->w([BII)I

    move-result v2

    .line 349
    :goto_e6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 350
    const-string/jumbo v3, "MicroMsg.scanner.DecodeFile"

    const-string/jumbo v4, "directScanQRCodeImg decode ScanImage %s, cost: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sub-long v16, v14, v12

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    sget-object v3, Lcom/tencent/mm/plugin/scanner/a/m;->nHb:Lcom/tencent/mm/plugin/scanner/a/m;

    sub-long v4, v14, v12

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/scanner/a/m;->fz(J)V

    .line 352
    sget-object v3, Lcom/tencent/mm/plugin/scanner/a/m;->nHb:Lcom/tencent/mm/plugin/scanner/a/m;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/scanner/a/m;->bxj()V

    .line 353
    if-eqz v2, :cond_12f

    .line 354
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 355
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 356
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/ad/a/a;->njV:Lcom/tencent/qbar/QbarNative;

    invoke-virtual {v4, v2, v3}, Lcom/tencent/qbar/QbarNative;->n(Ljava/util/List;Ljava/util/List;)I

    .line 357
    sget-object v3, Lcom/tencent/mm/plugin/scanner/a/m;->nHb:Lcom/tencent/mm/plugin/scanner/a/m;

    iput-object v2, v3, Lcom/tencent/mm/plugin/scanner/a/m;->nHs:Ljava/util/List;
    :try_end_129
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_129} :catch_23b
    .catchall {:try_start_5e .. :try_end_129} :catchall_5b

    .line 358
    const/4 v2, 0x0

    :try_start_12a
    monitor-exit v10
    :try_end_12b
    .catchall {:try_start_12a .. :try_end_12b} :catchall_5b

    goto/16 :goto_21

    .line 347
    :cond_12d
    const/4 v2, -0x1

    goto :goto_e6

    .line 361
    :cond_12f
    :try_start_12f
    invoke-static {}, Lcom/tencent/mm/model/u;->Hc()Lcom/tencent/mm/model/u;

    move-result-object v2

    const-string/jumbo v3, "basescanui@datacenter"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/model/u;->ii(Ljava/lang/String;)Lcom/tencent/mm/model/u$b;

    move-result-object v2

    .line 362
    if-eqz v2, :cond_17f

    .line 363
    const-string/jumbo v3, "key_basescanui_screen_x"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/u$b;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 364
    const-string/jumbo v4, "key_basescanui_screen_y"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/model/u$b;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 365
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ad/a/a;->njV:Lcom/tencent/qbar/QbarNative;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/cb/a;->fj(Landroid/content/Context;)I

    move-result v5

    .line 366
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/cb/a;->fk(Landroid/content/Context;)I

    move-result v6

    .line 365
    iget v7, v2, Lcom/tencent/qbar/QbarNative;->wKg:I

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/qbar/QbarNative;->SetCenterCoordinate(IIIII)I

    .line 367
    const-string/jumbo v2, "MicroMsg.scanner.DecodeFile"

    const-string/jumbo v5, "directScanQRCodeImg x=%d,y=%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    :cond_17f
    sget-object v2, Lcom/tencent/mm/plugin/scanner/a/m;->nHb:Lcom/tencent/mm/plugin/scanner/a/m;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/a/m;->bxi()V

    .line 371
    sget-object v2, Lcom/tencent/mm/plugin/scanner/a/m;->nHb:Lcom/tencent/mm/plugin/scanner/a/m;

    sub-long v4, v14, v12

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/scanner/a/m;->fA(J)V

    .line 372
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 373
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 374
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ad/a/a;->njV:Lcom/tencent/qbar/QbarNative;

    invoke-virtual {v2, v7, v3}, Lcom/tencent/qbar/QbarNative;->m(Ljava/util/List;Ljava/util/List;)I

    .line 376
    invoke-interface {v7}, Ljava/util/List;->size()I
    :try_end_19f
    .catch Ljava/lang/Exception; {:try_start_12f .. :try_end_19f} :catch_23b
    .catchall {:try_start_12f .. :try_end_19f} :catchall_5b

    move-result v2

    if-nez v2, :cond_1a6

    .line 377
    const/4 v2, 0x0

    :try_start_1a3
    monitor-exit v10
    :try_end_1a4
    .catchall {:try_start_1a3 .. :try_end_1a4} :catchall_5b

    goto/16 :goto_21

    .line 380
    :cond_1a6
    :try_start_1a6
    const-string/jumbo v2, "MicroMsg.scanner.DecodeFile"

    const-string/jumbo v4, "GetResults size %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    const/4 v2, 0x0

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/qbar/QbarNative$QBarResult;

    move-object v5, v0

    .line 384
    const/4 v6, 0x0

    .line 385
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1d5

    .line 386
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qbar/QbarNative$QBarReportMsg;

    move-object v6, v2

    .line 389
    :cond_1d5
    const-string/jumbo v4, ""

    .line 390
    if-eqz v5, :cond_21a

    .line 391
    iget-object v2, v5, Lcom/tencent/qbar/QbarNative$QBarResult;->data:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1f8

    .line 392
    iget-object v2, v5, Lcom/tencent/qbar/QbarNative$QBarResult;->typeName:Ljava/lang/String;

    .line 393
    const-string/jumbo v3, "QR_CODE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f6

    const-string/jumbo v3, "WX_CODE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21e

    .line 394
    :cond_1f6
    iget-object v4, v5, Lcom/tencent/qbar/QbarNative$QBarResult;->data:Ljava/lang/String;

    .line 399
    :cond_1f8
    :goto_1f8
    iput-object v4, v9, Lcom/tencent/mm/plugin/ad/a/d;->result:Ljava/lang/String;

    .line 400
    iget-object v2, v5, Lcom/tencent/qbar/QbarNative$QBarResult;->rawData:[B

    iput-object v2, v9, Lcom/tencent/mm/plugin/ad/a/d;->rawData:[B

    .line 401
    iget-object v2, v5, Lcom/tencent/qbar/QbarNative$QBarResult;->typeName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/util/r;->Mi(Ljava/lang/String;)I

    move-result v2

    iput v2, v9, Lcom/tencent/mm/plugin/ad/a/d;->bIj:I

    .line 402
    if-eqz v6, :cond_239

    iget v2, v6, Lcom/tencent/qbar/QbarNative$QBarReportMsg;->qrcodeVersion:I

    :goto_20a
    iput v2, v9, Lcom/tencent/mm/plugin/ad/a/d;->bIk:I

    .line 403
    sget-object v2, Lcom/tencent/mm/plugin/scanner/a/m;->nHb:Lcom/tencent/mm/plugin/scanner/a/m;

    iget-object v3, v5, Lcom/tencent/qbar/QbarNative$QBarResult;->typeName:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/qbar/QbarNative$QBarResult;->charset:Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/plugin/scanner/a/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qbar/QbarNative$QBarReportMsg;II)V
    :try_end_21a
    .catch Ljava/lang/Exception; {:try_start_1a6 .. :try_end_21a} :catch_23b
    .catchall {:try_start_1a6 .. :try_end_21a} :catchall_5b

    .line 406
    :cond_21a
    :try_start_21a
    monitor-exit v10
    :try_end_21b
    .catchall {:try_start_21a .. :try_end_21b} :catchall_5b

    move-object v2, v9

    goto/16 :goto_21

    .line 396
    :cond_21e
    :try_start_21e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v5, Lcom/tencent/qbar/QbarNative$QBarResult;->data:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_237
    .catch Ljava/lang/Exception; {:try_start_21e .. :try_end_237} :catch_23b
    .catchall {:try_start_21e .. :try_end_237} :catchall_5b

    move-result-object v4

    goto :goto_1f8

    .line 402
    :cond_239
    const/4 v2, 0x0

    goto :goto_20a

    .line 407
    :catch_23b
    move-exception v2

    .line 408
    :try_start_23c
    const-string/jumbo v3, "MicroMsg.scanner.DecodeFile"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " Exception in directScanQRCodeImg() "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    const-string/jumbo v3, "MicroMsg.scanner.DecodeFile"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    monitor-exit v10
    :try_end_263
    .catchall {:try_start_23c .. :try_end_263} :catchall_5b

    move-object v2, v9

    .line 413
    goto/16 :goto_21
.end method

.method private c(Landroid/graphics/Bitmap;I)Lcom/tencent/mm/plugin/ad/a/d;
    .registers 5

    .prologue
    .line 236
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/f;

    invoke-direct {v0, p1, p2, p2}, Lcom/tencent/mm/plugin/scanner/util/f;-><init>(Landroid/graphics/Bitmap;II)V

    .line 238
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/f;->byj()[B

    move-result-object v1

    if-eqz v1, :cond_13

    iget v1, v0, Le/a;->width:I

    if-lez v1, :cond_13

    iget v1, v0, Le/a;->height:I

    if-gtz v1, :cond_15

    .line 239
    :cond_13
    const/4 v0, 0x0

    .line 241
    :goto_14
    return-object v0

    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/plugin/ad/a/a;->bWG:Ljava/util/Set;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/ad/a/a;->a(Le/a;Ljava/util/Set;)Lcom/tencent/mm/plugin/ad/a/d;

    move-result-object v0

    goto :goto_14
.end method

.method private g(Ljava/util/Set;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 266
    if-eqz p1, :cond_49

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_49

    .line 267
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v4, v0, [I

    .line 269
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :cond_14
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 270
    if-eqz v0, :cond_14

    .line 271
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v1

    move v1, v3

    .line 274
    goto :goto_14

    .line 275
    :cond_2c
    const-string/jumbo v0, "MicroMsg.scanner.DecodeFile"

    const-string/jumbo v1, "QBarNative.SetReaders, readers:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/plugin/ad/a/a;->bjn:Ljava/lang/Object;

    monitor-enter v1

    .line 277
    :try_start_41
    iget-object v0, p0, Lcom/tencent/mm/plugin/ad/a/a;->njV:Lcom/tencent/qbar/QbarNative;

    array-length v2, v4

    invoke-virtual {v0, v4, v2}, Lcom/tencent/qbar/QbarNative;->h([II)I

    move-result v2

    monitor-exit v1

    .line 281
    :cond_49
    return v2

    .line 278
    :catchall_4a
    move-exception v0

    monitor-exit v1
    :try_end_4c
    .catchall {:try_start_41 .. :try_end_4c} :catchall_4a

    throw v0
.end method

.method private h(Ljava/util/Set;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 294
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ad/a/a;->gpg:Z

    if-nez v1, :cond_57

    if-eqz p1, :cond_57

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_57

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/plugin/ad/a/a;->njV:Lcom/tencent/qbar/QbarNative;

    const-string/jumbo v2, "ANY"

    const-string/jumbo v3, "UTF-8"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/qbar/a;->hp(Landroid/content/Context;)Lcom/tencent/qbar/QbarNative$QbarAiModelParam;

    move-result-object v4

    invoke-virtual {v1, v8, v2, v3, v4}, Lcom/tencent/qbar/QbarNative;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/qbar/QbarNative$QbarAiModelParam;)I

    move-result v1

    .line 296
    sget-object v2, Lcom/tencent/mm/plugin/scanner/a/m;->nHb:Lcom/tencent/mm/plugin/scanner/a/m;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/scanner/a/m;->nHr:Z

    .line 297
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ad/a/a;->g(Ljava/util/Set;)I

    move-result v2

    .line 298
    const-string/jumbo v3, "MicroMsg.scanner.DecodeFile"

    const-string/jumbo v4, "QbarNative.Init = [%s], SetReaders = [%s], version = [%s]"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/qbar/QbarNative;->getVersion()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    if-nez v1, :cond_5a

    if-nez v2, :cond_5a

    .line 300
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/ad/a/a;->gpg:Z

    .line 306
    :cond_57
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ad/a/a;->gpg:Z

    :goto_59
    return v0

    .line 302
    :cond_5a
    const-string/jumbo v1, "MicroMsg.scanner.DecodeFile"

    const-string/jumbo v2, "QbarNative failed, releaseDecoder 1"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_59
.end method

.method private nm()V
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 310
    const-string/jumbo v0, "MicroMsg.scanner.DecodeFile"

    const-string/jumbo v1, "releaseDecoder() start, hasInitQBar = %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/ad/a/a;->gpg:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    iget-object v1, p0, Lcom/tencent/mm/plugin/ad/a/a;->bjn:Ljava/lang/Object;

    monitor-enter v1

    .line 312
    :try_start_18
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ad/a/a;->gpg:Z

    if-eqz v0, :cond_3b

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/ad/a/a;->njV:Lcom/tencent/qbar/QbarNative;

    invoke-virtual {v0}, Lcom/tencent/qbar/QbarNative;->release()I

    move-result v0

    .line 315
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/ad/a/a;->njV:Lcom/tencent/qbar/QbarNative;

    .line 316
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ad/a/a;->gpg:Z

    .line 317
    const-string/jumbo v2, "MicroMsg.scanner.DecodeFile"

    const-string/jumbo v3, "QbarNative.Release() = [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    :cond_3b
    monitor-exit v1
    :try_end_3c
    .catchall {:try_start_18 .. :try_end_3c} :catchall_40

    .line 320
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/util/c;->byh()V

    .line 321
    return-void

    .line 319
    :catchall_40
    move-exception v0

    :try_start_41
    monitor-exit v1
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    throw v0
.end method


# virtual methods
.method public final Lu(Ljava/lang/String;)Lcom/tencent/mm/plugin/ad/a/d;
    .registers 10

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 115
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_15

    .line 116
    :cond_b
    const-string/jumbo v1, "MicroMsg.scanner.DecodeFile"

    const-string/jumbo v2, "in decodeFile, file == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_14
    :goto_14
    return-object v0

    .line 119
    :cond_15
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/c;->YU(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 120
    if-eqz v1, :cond_52

    .line 121
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 122
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v4, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 123
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x8

    int-to-long v4, v4

    const-wide/16 v6, 0x4

    mul-long/2addr v4, v6

    const-wide/32 v6, 0x10000000

    cmp-long v4, v4, v6

    if-lez v4, :cond_52

    .line 124
    const-string/jumbo v4, "MicroMsg.scanner.DecodeFile"

    const-string/jumbo v5, "initial width %d, initial height %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    const/4 v4, 0x4

    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 134
    :cond_52
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/ad/a/a;->mCancelled:Z

    if-nez v4, :cond_14

    .line 136
    :try_start_56
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/c;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 137
    if-nez v1, :cond_79

    .line 138
    const-string/jumbo v1, "MicroMsg.scanner.DecodeFile"

    const-string/jumbo v4, "decode bitmap is null!"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_65
    .catch Ljava/lang/OutOfMemoryError; {:try_start_56 .. :try_end_65} :catch_66

    goto :goto_14

    .line 146
    :catch_66
    move-exception v1

    .line 147
    const-string/jumbo v4, "MicroMsg.scanner.DecodeFile"

    const-string/jumbo v5, "OutOfMemoryError, e: %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    .line 141
    :cond_79
    const/16 v4, 0x8

    :try_start_7b
    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/ad/a/a;->b(Landroid/graphics/Bitmap;I)Lcom/tencent/mm/plugin/ad/a/d;

    move-result-object v0

    .line 142
    const-string/jumbo v4, "MicroMsg.scanner.DecodeFile"

    const-string/jumbo v5, "decode result==null:%b"

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v0, :cond_a1

    move v1, v2

    :goto_8c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    if-eqz v0, :cond_14

    iget-object v1, v0, Lcom/tencent/mm/plugin/ad/a/d;->result:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z
    :try_end_9c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7b .. :try_end_9c} :catch_66

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_14

    :cond_a1
    move v1, v3

    .line 142
    goto :goto_8c
.end method

.method public final b(Landroid/graphics/Bitmap;I)Lcom/tencent/mm/plugin/ad/a/d;
    .registers 11

    .prologue
    .line 194
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 197
    const/4 v2, 0x3

    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/plugin/ad/a/a;->c(Landroid/graphics/Bitmap;I)Lcom/tencent/mm/plugin/ad/a/d;

    move-result-object v2

    .line 198
    sget-object v3, Lcom/tencent/mm/plugin/scanner/a/m;->nHb:Lcom/tencent/mm/plugin/scanner/a/m;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/scanner/a/m;->bxk()V

    .line 199
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v0, v4, v0

    .line 200
    const-string/jumbo v3, "MicroMsg.scanner.DecodeFile"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "decode once time(ms):"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    if-eqz v2, :cond_39

    iget-object v3, v2, Lcom/tencent/mm/plugin/ad/a/d;->result:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_39

    .line 203
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ad/a/a;->nm()V

    move-object v0, v2

    .line 232
    :goto_38
    return-object v0

    .line 207
    :cond_39
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-nez v3, :cond_41

    .line 208
    const-wide/16 v0, 0x1

    .line 210
    :cond_41
    const-wide/16 v4, 0x7d0

    div-long v0, v4, v0

    long-to-int v0, v0

    add-int/lit8 v3, v0, 0x1

    .line 211
    const-string/jumbo v0, "MicroMsg.scanner.DecodeFile"

    const-string/jumbo v1, "max retry time: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    const/4 v1, 0x1

    move-object v0, v2

    :goto_5d
    if-ge v1, v3, :cond_c3

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/ad/a/a;->mCancelled:Z

    if-nez v2, :cond_c3

    .line 214
    mul-int v2, p2, v1

    add-int/lit8 v2, v2, 0x3

    .line 215
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ge v2, v4, :cond_c3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ge v2, v4, :cond_c3

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/ad/a/a;->njX:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x7d0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_c3

    .line 220
    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/plugin/ad/a/a;->c(Landroid/graphics/Bitmap;I)Lcom/tencent/mm/plugin/ad/a/d;

    move-result-object v0

    .line 224
    sget-object v2, Lcom/tencent/mm/plugin/scanner/a/m;->nHb:Lcom/tencent/mm/plugin/scanner/a/m;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/a/m;->bxk()V

    .line 225
    if-eqz v0, :cond_c8

    iget-object v2, v0, Lcom/tencent/mm/plugin/ad/a/d;->result:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c8

    .line 226
    const-string/jumbo v2, "MicroMsg.scanner.DecodeFile"

    const-string/jumbo v4, "Decode file done, i = %d, max times = %d, width = %d, height = %d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    .line 226
    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    :cond_c3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ad/a/a;->nm()V

    goto/16 :goto_38

    .line 213
    :cond_c8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5d
.end method
