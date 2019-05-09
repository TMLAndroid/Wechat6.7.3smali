.class final Lcom/tencent/mm/plugin/backup/d/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hIn:Lcom/tencent/mm/plugin/backup/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/d/c;)V
    .registers 2

    .prologue
    .line 375
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/d/c$6;->hIn:Lcom/tencent/mm/plugin/backup/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 15

    .prologue
    .line 378
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/c$6;->hIn:Lcom/tencent/mm/plugin/backup/d/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/d/c;->h(Lcom/tencent/mm/plugin/backup/d/c;)Lcom/tencent/mm/ah/f;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/g/b;->b(ILcom/tencent/mm/ah/f;)V

    .line 380
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "backupmove receive startrequest response.[%d,%d,%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    if-nez p1, :cond_2b

    if-eqz p2, :cond_53

    .line 382
    :cond_2b
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start request failed, errMsg:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    const/4 v1, -0x5

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$6;->hIn:Lcom/tencent/mm/plugin/backup/d/c;

    const/4 v1, -0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/d/c;->nt(I)V

    .line 438
    :goto_52
    return-void

    .line 388
    :cond_53
    check-cast p4, Lcom/tencent/mm/plugin/backup/g/k;

    .line 389
    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/g/k;->hME:Lcom/tencent/mm/plugin/backup/i/o;

    .line 391
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/d;->hFm:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/i/o;->ID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    .line 392
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "start response not the same id"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    const/4 v1, -0x5

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$6;->hIn:Lcom/tencent/mm/plugin/backup/d/c;

    const/4 v1, -0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/d/c;->nt(I)V

    goto :goto_52

    .line 398
    :cond_80
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/backup/i/o;->hQi:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/backup/b/e;->hFA:J

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$6;->hIn:Lcom/tencent/mm/plugin/backup/d/c;

    iget-object v1, p4, Lcom/tencent/mm/plugin/backup/g/k;->hME:Lcom/tencent/mm/plugin/backup/i/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/i/o;->hQl:Lcom/tencent/mm/plugin/backup/i/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/i/m;->hQb:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/d/c;->bwK:Ljava/lang/String;

    .line 400
    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/g/k;->hME:Lcom/tencent/mm/plugin/backup/i/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/i/o;->hQl:Lcom/tencent/mm/plugin/backup/i/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/i/m;->hQe:Ljava/lang/String;

    .line 401
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ios"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d2

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$6;->hIn:Lcom/tencent/mm/plugin/backup/d/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/d/c;->a(Lcom/tencent/mm/plugin/backup/d/c;I)I

    .line 406
    :goto_af
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$6;->hIn:Lcom/tencent/mm/plugin/backup/d/c;

    iget-object v1, p4, Lcom/tencent/mm/plugin/backup/g/k;->hME:Lcom/tencent/mm/plugin/backup/i/o;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/backup/i/o;->hQp:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/backup/d/c;->a(Lcom/tencent/mm/plugin/backup/d/c;J)J

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$6;->hIn:Lcom/tencent/mm/plugin/backup/d/c;

    iget-object v1, p4, Lcom/tencent/mm/plugin/backup/g/k;->hME:Lcom/tencent/mm/plugin/backup/i/o;

    iget v1, v1, Lcom/tencent/mm/plugin/backup/i/o;->hQr:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/d/c;->b(Lcom/tencent/mm/plugin/backup/d/c;I)I

    .line 408
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "move recover totalCount[%d], totalSize[%d], and wait old mobile\'s pushData"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p4, Lcom/tencent/mm/plugin/backup/g/k;->hME:Lcom/tencent/mm/plugin/backup/i/o;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/backup/i/o;->hQo:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p4, Lcom/tencent/mm/plugin/backup/g/k;->hME:Lcom/tencent/mm/plugin/backup/i/o;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/backup/i/o;->hQp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$6;->hIn:Lcom/tencent/mm/plugin/backup/d/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/d/c;->i(Lcom/tencent/mm/plugin/backup/d/c;)Z

    move-result v0

    if-eqz v0, :cond_111

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$6;->hIn:Lcom/tencent/mm/plugin/backup/d/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/d/c;->f(Lcom/tencent/mm/plugin/backup/d/c;)Z

    move-result v0

    if-eqz v0, :cond_111

    .line 410
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1e5

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$6;->hIn:Lcom/tencent/mm/plugin/backup/d/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/d/c;->j(Lcom/tencent/mm/plugin/backup/d/c;)Z

    move-result v0

    if-nez v0, :cond_108

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$6;->hIn:Lcom/tencent/mm/plugin/backup/d/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/d/c;->k(Lcom/tencent/mm/plugin/backup/d/c;)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1da

    :cond_108
    const/16 v0, 0x42

    :goto_10a
    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 413
    :cond_111
    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/g/k;->hME:Lcom/tencent/mm/plugin/backup/i/o;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/i/o;->hQn:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1de

    const/4 v0, 0x1

    :goto_119
    if-eqz v0, :cond_1e1

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$6;->hIn:Lcom/tencent/mm/plugin/backup/d/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/d/c;->c(Lcom/tencent/mm/plugin/backup/d/c;Z)Z

    .line 415
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "isQuickBackup!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :goto_12a
    new-instance v0, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 422
    new-instance v2, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 423
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FU()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/backup/b/g;->a(Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PLong;Ljava/lang/String;)Z

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$6;->hIn:Lcom/tencent/mm/plugin/backup/d/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/d/c;->l(Lcom/tencent/mm/plugin/backup/d/c;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$6;->hIn:Lcom/tencent/mm/plugin/backup/d/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/d/c;->l(Lcom/tencent/mm/plugin/backup/d/c;)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v0, v6

    const-wide v6, 0x41bf400000000000L    # 5.24288E8

    cmpl-double v0, v0, v6

    if-lez v0, :cond_1e9

    const-wide v0, 0x41bf400000000000L    # 5.24288E8

    :goto_15f
    double-to-long v0, v0

    add-long/2addr v0, v4

    .line 426
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/d/c$6;->hIn:Lcom/tencent/mm/plugin/backup/d/c;

    iput-wide v0, v3, Lcom/tencent/mm/plugin/backup/d/c;->hIj:J

    .line 427
    iget-wide v4, v2, Lcom/tencent/mm/pointers/PLong;->value:J

    cmp-long v3, v4, v0

    if-gez v3, :cond_1f8

    .line 428
    const-string/jumbo v3, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v4, "startRequestNotify Not Enough Space:%d < dataSize:%d, dataSize:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v2, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/c$6;->hIn:Lcom/tencent/mm/plugin/backup/d/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/d/c;->l(Lcom/tencent/mm/plugin/backup/d/c;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2e0b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 430
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atT()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->stop()V

    .line 431
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    const/16 v1, -0xd

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$6;->hIn:Lcom/tencent/mm/plugin/backup/d/c;

    const/16 v1, -0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/d/c;->nt(I)V

    .line 433
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_52

    .line 404
    :cond_1d2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$6;->hIn:Lcom/tencent/mm/plugin/backup/d/c;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/d/c;->a(Lcom/tencent/mm/plugin/backup/d/c;I)I

    goto/16 :goto_af

    .line 410
    :cond_1da
    const/16 v0, 0x41

    goto/16 :goto_10a

    .line 413
    :cond_1de
    const/4 v0, 0x0

    goto/16 :goto_119

    .line 417
    :cond_1e1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$6;->hIn:Lcom/tencent/mm/plugin/backup/d/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/d/c;->c(Lcom/tencent/mm/plugin/backup/d/c;Z)Z

    goto/16 :goto_12a

    .line 424
    :cond_1e9
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$6;->hIn:Lcom/tencent/mm/plugin/backup/d/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/d/c;->l(Lcom/tencent/mm/plugin/backup/d/c;)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v0, v6

    goto/16 :goto_15f

    .line 436
    :cond_1f8
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$6;->hIn:Lcom/tencent/mm/plugin/backup/d/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/backup/d/c;->b(Lcom/tencent/mm/plugin/backup/d/c;J)J

    .line 437
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->auL()V

    goto/16 :goto_52
.end method
