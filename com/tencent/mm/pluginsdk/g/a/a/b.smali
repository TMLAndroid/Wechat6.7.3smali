.class public final Lcom/tencent/mm/pluginsdk/g/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/g/a/a/b$c;,
        Lcom/tencent/mm/pluginsdk/g/a/a/b$a;,
        Lcom/tencent/mm/pluginsdk/g/a/a/b$b;
    }
.end annotation


# instance fields
.field private final rWf:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/pluginsdk/g/a/a/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final rWg:Lcom/tencent/mm/pluginsdk/g/a/a/k;

.field private final rhO:Lcom/tencent/mm/pluginsdk/g/a/c/d;


# direct methods
.method private constructor <init>()V
    .registers 4

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Landroid/support/v4/f/a;

    sget-object v1, Lcom/tencent/mm/pluginsdk/g/a/a/i;->rWF:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Landroid/support/v4/f/a;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b;->rWf:Ljava/util/Set;

    .line 178
    new-instance v0, Lcom/tencent/mm/pluginsdk/g/a/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/g/a/a/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b;->rWg:Lcom/tencent/mm/pluginsdk/g/a/a/k;

    .line 180
    new-instance v0, Lcom/tencent/mm/pluginsdk/g/a/a/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/g/a/a/b$3;-><init>(Lcom/tencent/mm/pluginsdk/g/a/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b;->rhO:Lcom/tencent/mm/pluginsdk/g/a/c/d;

    .line 280
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/q$a;->clL()Lcom/tencent/mm/pluginsdk/g/a/c/q;

    move-result-object v0

    const-string/jumbo v1, "CheckResUpdate"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b;->rhO:Lcom/tencent/mm/pluginsdk/g/a/c/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/g/a/c/q;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g/a/c/d;)V

    .line 306
    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/g/a/a/b;-><init>()V

    return-void
.end method

.method public static DL(I)V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 309
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "doCheck, resType = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Db()Z

    move-result v0

    .line 313
    sget-object v1, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v2, "login_user_name"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/at;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 314
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 315
    if-nez v0, :cond_3b

    if-eqz v1, :cond_3b

    .line 316
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "doCheck, not login, skip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :goto_3a
    return-void

    .line 321
    :cond_3b
    new-instance v0, Lcom/tencent/mm/pluginsdk/g/a/a/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/g/a/a/m;-><init>(I)V

    .line 322
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_3a
.end method

.method public static eV(II)Ljava/lang/String;
    .registers 13

    .prologue
    const/4 v10, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 348
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/q$a;->clL()Lcom/tencent/mm/pluginsdk/g/a/c/q;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/g/a/a/i;->eW(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/g/a/c/q;->Wl(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/g/a/c/s;

    move-result-object v2

    .line 349
    if-nez v2, :cond_2b

    .line 350
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v2, "getCachedFilePath, %d.%d, get null info, return"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    :goto_2a
    return-object v1

    .line 354
    :cond_2b
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v3, "getCachedFilePath, queried primeInfo { deleted = %b, filepath = %s, md5 = %s, compress = %b, encrypt = %b, originalMd5 = %s }"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, v2, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_deleted:Z

    .line 355
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, v2, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_filePath:Ljava/lang/String;

    aput-object v5, v4, v8

    iget-object v5, v2, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_md5:Ljava/lang/String;

    aput-object v5, v4, v9

    iget-boolean v5, v2, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_fileCompress:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x4

    iget-boolean v6, v2, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_fileEncrypt:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, v2, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_originalMd5:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 354
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    iget-boolean v0, v2, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_fileCompress:Z

    if-nez v0, :cond_ba

    iget-boolean v0, v2, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_fileEncrypt:Z

    if-nez v0, :cond_ba

    .line 358
    iget-boolean v0, v2, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_deleted:Z

    if-nez v0, :cond_a1

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a1

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_filePath:Ljava/lang/String;

    .line 359
    invoke-static {v0}, Lcom/tencent/mm/a/g;->bQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a1

    .line 360
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "getCachedFilePath, %d.%d, not need decrypt and file valid, return path(%s)"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, v2, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_filePath:Ljava/lang/String;

    aput-object v4, v3, v9

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    iget-object v1, v2, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_filePath:Ljava/lang/String;

    goto :goto_2a

    .line 363
    :cond_a1
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v2, "getCachedFilePath, %d.%d, not need decrypt and file invalid, return null"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2a

    .line 368
    :cond_ba
    iget-boolean v0, v2, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_fileCompress:Z

    if-eqz v0, :cond_f3

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".decompressed"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 373
    :goto_d4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10e

    .line 374
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v2, "getCachedFilePath, %d.%d, need decrypt or decompress, filePath invalid return null "

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2a

    .line 370
    :cond_f3
    iget-boolean v0, v2, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_fileEncrypt:Z

    if-eqz v0, :cond_15b

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".decrypted"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d4

    .line 376
    :cond_10e
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_originalMd5:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_142

    .line 377
    invoke-static {v0}, Lcom/tencent/mm/a/g;->bQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_originalMd5:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_142

    .line 378
    const-string/jumbo v1, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v2, "getCachedFilePath, %d.%d, need decrypt or decompress, file valid, ret = %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    .line 379
    goto/16 :goto_2a

    .line 384
    :cond_142
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v2, "getCachedFilePath, %d.%d, need decrypt, return null "

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2a

    :cond_15b
    move-object v0, v1

    goto/16 :goto_d4
.end method


# virtual methods
.method final a(ILcom/tencent/mm/protocal/c/blr;Z)V
    .registers 14

    .prologue
    .line 402
    iget v0, p2, Lcom/tencent/mm/protocal/c/blr;->tAu:I

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/g/a/a/i;->eW(II)Ljava/lang/String;

    move-result-object v2

    .line 404
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/blr;->tFh:Lcom/tencent/mm/protocal/c/blu;

    if-nez v0, :cond_14

    .line 406
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "onReceiveDeleteOperation(), resource.Info = null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    :goto_13
    return-void

    .line 410
    :cond_14
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "receive delete-op, fromNewXml(%b), %d.%d, file version (%d)"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p2, Lcom/tencent/mm/protocal/c/blr;->tAu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p2, Lcom/tencent/mm/protocal/c/blr;->tFh:Lcom/tencent/mm/protocal/c/blu;

    iget v5, v5, Lcom/tencent/mm/protocal/c/blu;->tFr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    iget v0, p2, Lcom/tencent/mm/protocal/c/blr;->tFj:I

    int-to-long v0, v0

    const-wide/16 v4, 0x3

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->s(JJ)V

    .line 414
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/blr;->tFh:Lcom/tencent/mm/protocal/c/blu;

    iget v5, v0, Lcom/tencent/mm/protocal/c/blu;->tFr:I

    .line 415
    iget v4, p2, Lcom/tencent/mm/protocal/c/blr;->tAu:I

    .line 416
    iget v6, p2, Lcom/tencent/mm/protocal/c/blr;->tFj:I

    .line 417
    iget-object v7, p2, Lcom/tencent/mm/protocal/c/blr;->tFk:Ljava/lang/String;

    .line 419
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/q$a;->clL()Lcom/tencent/mm/pluginsdk/g/a/c/q;

    move-result-object v9

    new-instance v0, Lcom/tencent/mm/pluginsdk/g/a/a/b$4;

    move-object v1, p0

    move v3, p1

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/g/a/a/b$4;-><init>(Lcom/tencent/mm/pluginsdk/g/a/a/b;Ljava/lang/String;IIIILjava/lang/String;Z)V

    invoke-virtual {v9, v0}, Lcom/tencent/mm/pluginsdk/g/a/c/q;->H(Ljava/lang/Runnable;)V

    goto :goto_13
.end method

.method final a(ILcom/tencent/mm/protocal/c/blr;ZZ)V
    .registers 14

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 511
    iget v0, p2, Lcom/tencent/mm/protocal/c/blr;->tAu:I

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/g/a/a/i;->eW(II)Ljava/lang/String;

    move-result-object v2

    .line 513
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/blr;->tFi:Lcom/tencent/mm/protocal/c/blt;

    if-nez v0, :cond_16

    .line 514
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "onReceiveDecryptOperation(), resource.Key = null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    :goto_15
    return-void

    .line 517
    :cond_16
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/blr;->tFi:Lcom/tencent/mm/protocal/c/blt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blt;->tFq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 518
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "encryptKey null, skip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 522
    :cond_2a
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "receive decrypt-op, fromNewXml(%b), %d.%d, key version (%d)"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget v5, p2, Lcom/tencent/mm/protocal/c/blr;->tAu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p2, Lcom/tencent/mm/protocal/c/blr;->tFi:Lcom/tencent/mm/protocal/c/blt;

    iget v5, v5, Lcom/tencent/mm/protocal/c/blt;->tFp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "key (%s)"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p2, Lcom/tencent/mm/protocal/c/blr;->tFi:Lcom/tencent/mm/protocal/c/blt;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/blt;->tFq:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    iget v0, p2, Lcom/tencent/mm/protocal/c/blr;->tFj:I

    int-to-long v0, v0

    const-wide/16 v4, 0x4

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->s(JJ)V

    .line 526
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/blr;->tFh:Lcom/tencent/mm/protocal/c/blu;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/blu;->tFu:Ljava/lang/String;

    .line 527
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/blr;->tFi:Lcom/tencent/mm/protocal/c/blt;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/blt;->tFq:Ljava/lang/String;

    .line 528
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/blr;->tFi:Lcom/tencent/mm/protocal/c/blt;

    iget v5, v0, Lcom/tencent/mm/protocal/c/blt;->tFp:I

    .line 529
    iget v6, p2, Lcom/tencent/mm/protocal/c/blr;->tFj:I

    .line 530
    iget-object v7, p2, Lcom/tencent/mm/protocal/c/blr;->tFk:Ljava/lang/String;

    .line 532
    new-instance v0, Lcom/tencent/mm/pluginsdk/g/a/a/b$6;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/g/a/a/b$6;-><init>(Lcom/tencent/mm/pluginsdk/g/a/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 539
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/q$a;->clL()Lcom/tencent/mm/pluginsdk/g/a/c/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/g/a/c/q;->H(Ljava/lang/Runnable;)V

    goto :goto_15
.end method

.method public final af(III)V
    .registers 5

    .prologue
    .line 93
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/pluginsdk/g/a/a/b;->d(IIIZ)V

    .line 94
    return-void
.end method

.method final b(ILcom/tencent/mm/protocal/c/blr;Z)V
    .registers 34

    .prologue
    .line 429
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/blr;->tAu:I

    move/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/g/a/a/i;->eW(II)Ljava/lang/String;

    move-result-object v29

    .line 431
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/blr;->tFh:Lcom/tencent/mm/protocal/c/blu;

    if-nez v2, :cond_20

    .line 432
    const-string/jumbo v2, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v3, "onReceiveCacheOperation(%s), resource.Info = null, return"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v29, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    :goto_1f
    return-void

    .line 436
    :cond_20
    const-string/jumbo v3, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v4, "receive cache-op, urlKey = %d.%d,  fromNewXml = %b, file version = %d, eccSignatureList.size = %s, reportId = %s, sampleId = %s, url = %s, data = %s"

    const/16 v2, 0x9

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 437
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mm/protocal/c/blr;->tAu:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/blr;->tFh:Lcom/tencent/mm/protocal/c/blu;

    iget v6, v6, Lcom/tencent/mm/protocal/c/blu;->tFr:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x4

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/blr;->tFh:Lcom/tencent/mm/protocal/c/blu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/blu;->tFt:Ljava/util/LinkedList;

    if-nez v2, :cond_c3

    const-string/jumbo v2, "null"

    .line 438
    :goto_5c
    aput-object v2, v5, v6

    const/4 v2, 0x5

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mm/protocal/c/blr;->tFj:I

    .line 439
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x6

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/blr;->tFk:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x7

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/blr;->tFh:Lcom/tencent/mm/protocal/c/blu;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/blu;->kSC:Ljava/lang/String;

    aput-object v6, v5, v2

    const/16 v2, 0x8

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/blr;->tFh:Lcom/tencent/mm/protocal/c/blu;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/blu;->sRj:Lcom/tencent/mm/bv/b;

    aput-object v6, v5, v2

    .line 436
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/blr;->tFh:Lcom/tencent/mm/protocal/c/blu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/blu;->tFt:Ljava/util/LinkedList;

    if-eqz v2, :cond_d2

    .line 443
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/blr;->tFh:Lcom/tencent/mm/protocal/c/blu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/blu;->tFt:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_98
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/bsg;

    .line 444
    const-string/jumbo v4, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v5, "cache-op, sigInfo: version(%d), signature(%s) "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v2, Lcom/tencent/mm/protocal/c/bsg;->hQQ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bsg;->tIT:Lcom/tencent/mm/bv/b;

    invoke-virtual {v2}, Lcom/tencent/mm/bv/b;->coM()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_98

    .line 437
    :cond_c3
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/blr;->tFh:Lcom/tencent/mm/protocal/c/blu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/blu;->tFt:Ljava/util/LinkedList;

    .line 438
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5c

    .line 448
    :cond_d2
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/blr;->tFj:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->he(J)V

    .line 449
    if-nez p3, :cond_e6

    .line 450
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/blr;->tFj:I

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->s(JJ)V

    .line 454
    :cond_e6
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/blr;->sGq:I

    if-eqz v2, :cond_155

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/blr;->sGq:I

    int-to-long v2, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_155

    .line 455
    const-string/jumbo v2, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v3, "recourse(%s) is expired before do download, expireTime = %d, fileVersion = %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v29, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mm/protocal/c/blr;->sGq:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/blr;->tFh:Lcom/tencent/mm/protocal/c/blu;

    iget v6, v6, Lcom/tencent/mm/protocal/c/blu;->tFr:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/blr;->tFj:I

    int-to-long v2, v2

    const-wide/16 v4, 0xe

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->s(JJ)V

    .line 457
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/blr;->tFj:I

    int-to-long v2, v2

    const-wide/16 v4, 0x2c

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->s(JJ)V

    .line 458
    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mm/protocal/c/blr;->tAu:I

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/blr;->tFh:Lcom/tencent/mm/protocal/c/blu;

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/blu;->kSC:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/blr;->tFh:Lcom/tencent/mm/protocal/c/blu;

    iget v5, v2, Lcom/tencent/mm/protocal/c/blu;->tFr:I

    sget-object v6, Lcom/tencent/mm/pluginsdk/g/a/a/j$a;->rWV:Lcom/tencent/mm/pluginsdk/g/a/a/j$a;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/tencent/mm/protocal/c/blr;->tFk:Ljava/lang/String;

    move/from16 v2, p1

    move/from16 v8, p3

    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->a(IILjava/lang/String;ILcom/tencent/mm/pluginsdk/g/a/a/j$a;ZZZLjava/lang/String;)V

    goto/16 :goto_1f

    .line 464
    :cond_155
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/blr;->tFh:Lcom/tencent/mm/protocal/c/blu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/blu;->kSC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_174

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/blr;->tFh:Lcom/tencent/mm/protocal/c/blu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/blu;->sRj:Lcom/tencent/mm/bv/b;

    if-nez v2, :cond_174

    .line 465
    const-string/jumbo v2, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v3, "cache-op, invalid cache operation, url and data is null or nil, skip"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    .line 469
    :cond_174
    new-instance v28, Lcom/tencent/mm/pluginsdk/g/a/a/g$a;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/blr;->tFh:Lcom/tencent/mm/protocal/c/blu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/blu;->kSC:Ljava/lang/String;

    move-object/from16 v0, v28

    invoke-direct {v0, v2}, Lcom/tencent/mm/pluginsdk/g/a/a/g$a;-><init>(Ljava/lang/String;)V

    .line 470
    move-object/from16 v0, v29

    move-object/from16 v1, v28

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/g/a/c/a$a;->rVT:Ljava/lang/String;

    .line 471
    move/from16 v0, p1

    move-object/from16 v1, v28

    iput v0, v1, Lcom/tencent/mm/pluginsdk/g/a/a/g$a;->bHv:I

    .line 472
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/blr;->tAu:I

    move-object/from16 v0, v28

    iput v2, v0, Lcom/tencent/mm/pluginsdk/g/a/a/g$a;->brC:I

    .line 473
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/blr;->sGq:I

    int-to-long v2, v2

    move-object/from16 v0, v28

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/g/a/c/a$a;->eCv:J

    .line 474
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/blr;->tFh:Lcom/tencent/mm/protocal/c/blu;

    iget v2, v2, Lcom/tencent/mm/protocal/c/blu;->tFr:I

    move-object/from16 v0, v28

    iput v2, v0, Lcom/tencent/mm/pluginsdk/g/a/a/g$a;->bHw:I

    .line 475
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/blr;->tFh:Lcom/tencent/mm/protocal/c/blu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/blu;->sRE:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/g/a/c/a$a;->bIW:Ljava/lang/String;

    .line 476
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/blr;->tFh:Lcom/tencent/mm/protocal/c/blu;

    iget v2, v2, Lcom/tencent/mm/protocal/c/blu;->tFs:I

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/g/a/a/i$a;->DN(I)Z

    move-result v2

    move-object/from16 v0, v28

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/g/a/a/g$a;->rWz:Z

    .line 477
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/blr;->tFh:Lcom/tencent/mm/protocal/c/blu;

    iget v2, v2, Lcom/tencent/mm/protocal/c/blu;->tFs:I

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/g/a/a/i$a;->DM(I)Z

    move-result v2

    move-object/from16 v0, v28

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/g/a/a/g$a;->rWA:Z

    .line 478
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/blr;->tFj:I

    int-to-long v2, v2

    move-object/from16 v0, v28

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/g/a/a/g$a;->rWb:J

    .line 479
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/blr;->tFk:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/g/a/a/g$a;->rWc:Ljava/lang/String;

    .line 480
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/blr;->tFl:I

    if-lez v2, :cond_326

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/blr;->tFl:I

    :goto_1e9
    move-object/from16 v0, v28

    iput v2, v0, Lcom/tencent/mm/pluginsdk/g/a/c/a$a;->rWd:I

    .line 481
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/blr;->rWB:I

    move-object/from16 v0, v28

    iput v2, v0, Lcom/tencent/mm/pluginsdk/g/a/a/g$a;->rWB:I

    .line 482
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/blr;->tFm:I

    move-object/from16 v0, v28

    iput v2, v0, Lcom/tencent/mm/pluginsdk/g/a/c/a$a;->networkType:I

    .line 483
    move/from16 v0, p3

    move-object/from16 v1, v28

    iput-boolean v0, v1, Lcom/tencent/mm/pluginsdk/g/a/a/g$a;->bHB:Z

    .line 484
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/blr;->tFh:Lcom/tencent/mm/protocal/c/blu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/blu;->tFt:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_224

    .line 485
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/blr;->tFh:Lcom/tencent/mm/protocal/c/blu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/blu;->tFt:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/bsg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bsg;->tIT:Lcom/tencent/mm/bv/b;

    iget-object v2, v2, Lcom/tencent/mm/bv/b;->oY:[B

    move-object/from16 v0, v28

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/g/a/a/g$a;->rVY:[B

    .line 487
    :cond_224
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/blr;->tFi:Lcom/tencent/mm/protocal/c/blt;

    if-eqz v2, :cond_24a

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/blr;->tFi:Lcom/tencent/mm/protocal/c/blt;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/blt;->tFq:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_24a

    .line 488
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/blr;->tFi:Lcom/tencent/mm/protocal/c/blt;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/blt;->tFq:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/g/a/a/g$a;->rVW:Ljava/lang/String;

    .line 489
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/blr;->tFi:Lcom/tencent/mm/protocal/c/blt;

    iget v2, v2, Lcom/tencent/mm/protocal/c/blt;->tFp:I

    move-object/from16 v0, v28

    iput v2, v0, Lcom/tencent/mm/pluginsdk/g/a/a/g$a;->rVX:I

    .line 491
    :cond_24a
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/blr;->tFh:Lcom/tencent/mm/protocal/c/blu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/blu;->sRj:Lcom/tencent/mm/bv/b;

    if-eqz v2, :cond_26b

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/blr;->tFh:Lcom/tencent/mm/protocal/c/blu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/blu;->sRj:Lcom/tencent/mm/bv/b;

    iget-object v2, v2, Lcom/tencent/mm/bv/b;->oY:[B

    array-length v2, v2

    if-lez v2, :cond_26b

    .line 492
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/blr;->tFh:Lcom/tencent/mm/protocal/c/blu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/blu;->sRj:Lcom/tencent/mm/bv/b;

    invoke-virtual {v2}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v2

    move-object/from16 v0, v28

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/g/a/a/g$a;->rWy:[B

    .line 494
    :cond_26b
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/blr;->tFh:Lcom/tencent/mm/protocal/c/blu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/blu;->tFu:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/g/a/a/g$a;->rVZ:Ljava/lang/String;

    .line 495
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/blr;->tFh:Lcom/tencent/mm/protocal/c/blu;

    iget v2, v2, Lcom/tencent/mm/protocal/c/blu;->ndo:I

    int-to-long v2, v2

    move-object/from16 v0, v28

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/g/a/a/g$a;->fileSize:J

    .line 496
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/blr;->tly:I

    move-object/from16 v0, v28

    iput v2, v0, Lcom/tencent/mm/pluginsdk/g/a/c/a$a;->priority:I

    .line 498
    new-instance v2, Lcom/tencent/mm/pluginsdk/g/a/a/g;

    move-object/from16 v0, v28

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/g/a/a/g$a;->url:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/g/a/a/g$a;->rVT:Ljava/lang/String;

    move-object/from16 v0, v28

    iget v5, v0, Lcom/tencent/mm/pluginsdk/g/a/a/g$a;->bHw:I

    move-object/from16 v0, v28

    iget v6, v0, Lcom/tencent/mm/pluginsdk/g/a/a/g$a;->networkType:I

    move-object/from16 v0, v28

    iget v7, v0, Lcom/tencent/mm/pluginsdk/g/a/a/g$a;->rWd:I

    move-object/from16 v0, v28

    iget-wide v8, v0, Lcom/tencent/mm/pluginsdk/g/a/a/g$a;->eCv:J

    move-object/from16 v0, v28

    iget-object v10, v0, Lcom/tencent/mm/pluginsdk/g/a/a/g$a;->bIW:Ljava/lang/String;

    move-object/from16 v0, v28

    iget v11, v0, Lcom/tencent/mm/pluginsdk/g/a/a/g$a;->bHv:I

    move-object/from16 v0, v28

    iget v12, v0, Lcom/tencent/mm/pluginsdk/g/a/a/g$a;->brC:I

    move-object/from16 v0, v28

    iget-wide v13, v0, Lcom/tencent/mm/pluginsdk/g/a/a/g$a;->rWb:J

    move-object/from16 v0, v28

    iget-object v15, v0, Lcom/tencent/mm/pluginsdk/g/a/a/g$a;->rWc:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/g/a/a/g$a;->rVY:[B

    move-object/from16 v16, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/g/a/a/g$a;->rVZ:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v28

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/g/a/a/g$a;->rWz:Z

    move/from16 v18, v0

    move-object/from16 v0, v28

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/g/a/a/g$a;->rWA:Z

    move/from16 v19, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/g/a/a/g$a;->rVW:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v28

    iget v0, v0, Lcom/tencent/mm/pluginsdk/g/a/a/g$a;->rVX:I

    move/from16 v21, v0

    move-object/from16 v0, v28

    iget v0, v0, Lcom/tencent/mm/pluginsdk/g/a/a/g$a;->rWB:I

    move/from16 v22, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/g/a/a/g$a;->rWy:[B

    move-object/from16 v23, v0

    move-object/from16 v0, v28

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/g/a/a/g$a;->fileSize:J

    move-wide/from16 v24, v0

    move-object/from16 v0, v28

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/g/a/a/g$a;->bHB:Z

    move/from16 v26, v0

    move-object/from16 v0, v28

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/g/a/a/g$a;->bHx:Z

    move/from16 v27, v0

    move-object/from16 v0, v28

    iget v0, v0, Lcom/tencent/mm/pluginsdk/g/a/a/g$a;->priority:I

    move/from16 v28, v0

    invoke-direct/range {v2 .. v28}, Lcom/tencent/mm/pluginsdk/g/a/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;IIIJLjava/lang/String;IIJLjava/lang/String;[BLjava/lang/String;ZZLjava/lang/String;II[BJZZI)V

    .line 499
    const-string/jumbo v3, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v4, "request (%s)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/g/a/a/g;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/q$a;->clL()Lcom/tencent/mm/pluginsdk/g/a/c/q;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/pluginsdk/g/a/a/b$5;

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v4, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/g/a/a/b$5;-><init>(Lcom/tencent/mm/pluginsdk/g/a/a/b;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/g/a/a/g;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/g/a/c/q;->H(Ljava/lang/Runnable;)V

    goto/16 :goto_1f

    .line 480
    :cond_326
    const/4 v2, 0x3

    goto/16 :goto_1e9
.end method

.method final b(Lcom/tencent/mm/pluginsdk/g/a/c/s;)V
    .registers 5

    .prologue
    .line 389
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "addDecryptRequest, urlkey = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_urlKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b;->rWg:Lcom/tencent/mm/pluginsdk/g/a/a/k;

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_urlKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/g/a/a/k;->Wj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DecryptExecutor"

    const-string/jumbo v1, "URLKey(%s) is already decrypting, skip repeated task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :goto_2b
    return-void

    .line 390
    :cond_2c
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/g/a/a/a;->a(Lcom/tencent/mm/pluginsdk/g/a/c/s;)Lcom/tencent/mm/pluginsdk/g/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/g/a/a/k;->a(Lcom/tencent/mm/pluginsdk/g/a/a/a;)V

    goto :goto_2b
.end method

.method final clt()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/pluginsdk/g/a/a/b$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b;->rWf:Ljava/util/Set;

    monitor-enter v1

    .line 71
    :try_start_3
    new-instance v0, Landroid/support/v4/f/a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b;->rWf:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v0, v2}, Landroid/support/v4/f/a;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 72
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b;->rWf:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 73
    monitor-exit v1

    return-object v0

    .line 74
    :catchall_19
    move-exception v0

    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    throw v0
.end method

.method public final d(IIIZ)V
    .registers 12

    .prologue
    .line 80
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/q$a;->clL()Lcom/tencent/mm/pluginsdk/g/a/c/q;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/pluginsdk/g/a/a/b$1;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/g/a/a/b$1;-><init>(Lcom/tencent/mm/pluginsdk/g/a/a/b;IIIZ)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/pluginsdk/g/a/c/q;->H(Ljava/lang/Runnable;)V

    .line 90
    return-void
.end method

.method final e(IIIZ)V
    .registers 12

    .prologue
    .line 594
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/q$a;->clL()Lcom/tencent/mm/pluginsdk/g/a/c/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/g/a/c/q;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    if-nez v0, :cond_12

    .line 595
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "sendEventPreOperation: get null eventThread "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    :goto_11
    return-void

    .line 598
    :cond_12
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/q$a;->clL()Lcom/tencent/mm/pluginsdk/g/a/c/q;

    move-result-object v0

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/g/a/c/q;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v0, Lcom/tencent/mm/pluginsdk/g/a/a/b$2;

    move-object v1, p0

    move v2, p3

    move v3, p1

    move v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/g/a/a/b$2;-><init>(Lcom/tencent/mm/pluginsdk/g/a/a/b;IIIZ)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_11
.end method

.method final e(IILjava/lang/String;I)V
    .registers 12

    .prologue
    .line 552
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/q$a;->clL()Lcom/tencent/mm/pluginsdk/g/a/c/q;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/pluginsdk/g/a/a/b$7;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/g/a/a/b$7;-><init>(Lcom/tencent/mm/pluginsdk/g/a/a/b;IILjava/lang/String;I)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/pluginsdk/g/a/c/q;->H(Ljava/lang/Runnable;)V

    .line 558
    return-void
.end method
