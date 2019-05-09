.class final Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic fHp:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;)V
    .registers 2

    .prologue
    .line 362
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$c;->fHp:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;B)V
    .registers 3

    .prologue
    .line 362
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$c;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;)V

    return-void
.end method


# virtual methods
.method public final be(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vending/j/a;
    .registers 12

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 464
    const-string/jumbo v0, "unknown"

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 465
    :try_start_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$c;->fHp:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->access$600(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_14} :catch_37

    move-result-object v0

    .line 472
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "%d|%s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v6

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 475
    :try_start_24
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$c;->fHp:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$c;->fHp:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->access$300(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->access$800(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2f} :catch_4a

    move-result-object v0

    .line 480
    :goto_30
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_58

    .line 488
    :goto_36
    return-object v1

    .line 468
    :catch_37
    move-exception v0

    .line 469
    const-string/jumbo v2, "MicroMsg.AppBrand.LocalMediaObjectManager.V2Handler"

    const-string/jumbo v3, "attachMediaObject, get crc exp = %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_36

    .line 476
    :catch_4a
    move-exception v0

    .line 477
    const-string/jumbo v3, "MicroMsg.AppBrand.LocalMediaObjectManager.V2Handler"

    const-string/jumbo v4, "attachMediaObject, enc exp = "

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 478
    goto :goto_30

    .line 484
    :cond_58
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tmp_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 485
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$c;->fHp:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->access$500(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 486
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$c;->fHp:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->access$700(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b7

    const-string/jumbo v0, ""

    :goto_9b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 487
    const-string/jumbo v3, "MicroMsg.AppBrand.LocalMediaObjectManager.V2Handler"

    const-string/jumbo v4, "attachMediaObject, return localId = %s, filePath = %s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v6

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/j/a;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/d;

    move-result-object v1

    goto :goto_36

    .line 486
    :cond_b7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "."

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9b
.end method

.method public final markPermanent(Lcom/tencent/mm/plugin/appbrand/appstorage/o;)Lcom/tencent/mm/plugin/appbrand/appstorage/o;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 444
    if-nez p1, :cond_4

    .line 459
    :cond_3
    :goto_3
    return-object v0

    .line 447
    :cond_4
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->dXY:Ljava/lang/String;

    const-string/jumbo v2, "tmp_"

    const-string/jumbo v3, "store_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 448
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->dXY:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/g;->bd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 449
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/o;-><init>()V

    .line 450
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->dXY:Ljava/lang/String;

    .line 451
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->bMB:Ljava/lang/String;

    const-string/jumbo v2, "tmp_"

    const-string/jumbo v3, "store_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->bMB:Ljava/lang/String;

    .line 452
    iget-wide v2, p1, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->eUd:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->eUd:J

    .line 453
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->fGv:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->fGv:Ljava/lang/String;

    .line 454
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->dXY:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->fGx:J

    .line 455
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->mimeType:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->mimeType:Ljava/lang/String;

    .line 456
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->fGw:Z

    goto :goto_3
.end method

.method public final rC(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/o;
    .registers 14

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 376
    const-string/jumbo v0, "store_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string/jumbo v0, "tmp_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 439
    :goto_16
    return-object v1

    .line 380
    :cond_17
    invoke-static {p1}, Lorg/a/a/a/a;->aho(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 382
    const-string/jumbo v0, "store_"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "tmp_"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 383
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4c

    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "."

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ""

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 387
    :cond_4c
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 388
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->access$200()Lcom/tencent/mm/plugin/appbrand/appstorage/o;

    move-result-object v1

    goto :goto_16

    .line 393
    :cond_57
    :try_start_57
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$c;->fHp:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$c;->fHp:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->access$300(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->access$400(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_62} :catch_77

    move-result-object v1

    .line 397
    :goto_63
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_84

    .line 398
    const-string/jumbo v0, "MicroMsg.AppBrand.LocalMediaObjectManager.V2Handler"

    const-string/jumbo v1, "retrieveMediaObject, get empty decrypted string"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->access$200()Lcom/tencent/mm/plugin/appbrand/appstorage/o;

    move-result-object v1

    goto :goto_16

    .line 394
    :catch_77
    move-exception v2

    .line 395
    const-string/jumbo v4, "MicroMsg.AppBrand.LocalMediaObjectManager.V2Handler"

    const-string/jumbo v5, "retrieveMediaObject, decrypt exp "

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_63

    .line 402
    :cond_84
    const-string/jumbo v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 403
    if-eqz v2, :cond_90

    array-length v1, v2

    if-eq v1, v7, :cond_95

    .line 404
    :cond_90
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->access$200()Lcom/tencent/mm/plugin/appbrand/appstorage/o;

    move-result-object v1

    goto :goto_16

    .line 407
    :cond_95
    const-string/jumbo v1, "store_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d2

    const-string/jumbo v1, "store_"

    .line 408
    :goto_a1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$c;->fHp:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->access$500(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 409
    aget-object v0, v2, v10

    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 410
    aget-object v2, v2, v11

    .line 412
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d6

    .line 413
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->access$200()Lcom/tencent/mm/plugin/appbrand/appstorage/o;

    move-result-object v1

    goto/16 :goto_16

    .line 407
    :cond_d2
    const-string/jumbo v1, "tmp_"

    goto :goto_a1

    .line 417
    :cond_d6
    :try_start_d6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$c;->fHp:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->access$600(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;Ljava/lang/String;)J

    move-result-wide v8

    .line 418
    cmp-long v0, v6, v8

    if-eqz v0, :cond_11b

    .line 419
    const-string/jumbo v0, "MicroMsg.AppBrand.LocalMediaObjectManager.V2Handler"

    const-string/jumbo v1, "retrieveMediaObject, exactCRC32(%d) != fileCRC32(%d), localId(%s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 420
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    .line 419
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->access$200()Lcom/tencent/mm/plugin/appbrand/appstorage/o;
    :try_end_100
    .catch Ljava/io/IOException; {:try_start_d6 .. :try_end_100} :catch_103

    move-result-object v1

    goto/16 :goto_16

    .line 423
    :catch_103
    move-exception v0

    .line 424
    const-string/jumbo v1, "MicroMsg.AppBrand.LocalMediaObjectManager.V2Handler"

    const-string/jumbo v2, "retrieveMediaObject, getCRC exp = %s"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->access$200()Lcom/tencent/mm/plugin/appbrand/appstorage/o;

    move-result-object v1

    goto/16 :goto_16

    .line 429
    :cond_11b
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/o;-><init>()V

    .line 430
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$c;->fHp:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->access$700(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->bMB:Ljava/lang/String;

    .line 431
    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->dXY:Ljava/lang/String;

    .line 432
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/v/m;->wJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->mimeType:Ljava/lang/String;

    .line 433
    const-string/jumbo v2, "store_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->fGw:Z

    .line 435
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->dXY:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 436
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->fGx:J

    .line 437
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->eUd:J

    move-object v1, v0

    .line 439
    goto/16 :goto_16
.end method

.method public final rD(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/o;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 493
    const-string/jumbo v0, "store_"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "tmp_"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 497
    :try_start_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$c;->fHp:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$c;->fHp:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->access$300(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->access$400(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_20} :catch_28

    move-result-object v0

    .line 501
    :goto_21
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 519
    :cond_27
    :goto_27
    return-object v1

    .line 498
    :catch_28
    move-exception v0

    .line 499
    const-string/jumbo v3, "MicroMsg.AppBrand.LocalMediaObjectManager.V2Handler"

    const-string/jumbo v4, "retrieveMediaObjectByRealFileName, dec exp = "

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_21

    .line 504
    :cond_37
    const-string/jumbo v3, "\\|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 505
    if-eqz v0, :cond_27

    array-length v3, v0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_27

    .line 508
    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 509
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$c;->fHp:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->access$700(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ab

    const-string/jumbo v0, ""

    :goto_63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 510
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appstorage/o;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/o;-><init>()V

    .line 511
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->bMB:Ljava/lang/String;

    .line 512
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$c;->fHp:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->access$500(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->dXY:Ljava/lang/String;

    .line 513
    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->fGv:Ljava/lang/String;

    .line 514
    const-string/jumbo v0, "store_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->fGw:Z

    .line 516
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->dXY:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 517
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->fGx:J

    .line 518
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->eUd:J

    goto/16 :goto_27

    .line 509
    :cond_ab
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_63
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 371
    const-string/jumbo v0, "V2MediaObjectInfoHandler"

    return-object v0
.end method
