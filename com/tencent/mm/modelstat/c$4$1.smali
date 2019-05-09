.class final Lcom/tencent/mm/modelstat/c$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelstat/c$4;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eCq:Lcom/tencent/mm/protocal/c/afm;

.field final synthetic eCr:Lcom/tencent/mm/modelstat/c$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/c$4;Lcom/tencent/mm/protocal/c/afm;)V
    .registers 3

    .prologue
    .line 415
    iput-object p1, p0, Lcom/tencent/mm/modelstat/c$4$1;->eCr:Lcom/tencent/mm/modelstat/c$4;

    iput-object p2, p0, Lcom/tencent/mm/modelstat/c$4$1;->eCq:Lcom/tencent/mm/protocal/c/afm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .prologue
    const/4 v9, 0x0

    const/4 v13, 0x2

    const-wide/16 v6, 0x1

    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c$4$1;->eCr:Lcom/tencent/mm/modelstat/c$4;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/c$4;->eCo:Lcom/tencent/mm/sdk/e/a;

    const-string/jumbo v1, "LAST_UPDATE_CONFIG"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/e/a;->ar(Ljava/lang/String;J)Z

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c$4$1;->eCq:Lcom/tencent/mm/protocal/c/afm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/afm;->tdr:Lcom/tencent/mm/bv/b;

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/tencent/mm/modelstat/c$4$1;->eCq:Lcom/tencent/mm/protocal/c/afm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/afm;->tdr:Lcom/tencent/mm/bv/b;

    iget-object v0, v0, Lcom/tencent/mm/bv/b;->oY:[B

    array-length v0, v0

    if-lez v0, :cond_32

    iget-object v0, p0, Lcom/tencent/mm/modelstat/c$4$1;->eCq:Lcom/tencent/mm/protocal/c/afm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/afm;->tdp:Lcom/tencent/mm/bv/b;

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/tencent/mm/modelstat/c$4$1;->eCq:Lcom/tencent/mm/protocal/c/afm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/afm;->tdp:Lcom/tencent/mm/bv/b;

    .line 422
    iget-object v0, v0, Lcom/tencent/mm/bv/b;->oY:[B

    array-length v0, v0

    if-gtz v0, :cond_67

    .line 424
    :cond_32
    const-string/jumbo v1, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v2, "OnSceneEnd NetSceneUpdateEventConfig failed, eventsampleconf:%s, versionbuffer:%s"

    new-array v3, v13, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/modelstat/c$4$1;->eCq:Lcom/tencent/mm/protocal/c/afm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/afm;->tdr:Lcom/tencent/mm/bv/b;

    if-nez v0, :cond_4f

    move-object v0, v9

    .line 425
    :goto_41
    aput-object v0, v3, v8

    iget-object v0, p0, Lcom/tencent/mm/modelstat/c$4$1;->eCq:Lcom/tencent/mm/protocal/c/afm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/afm;->tdp:Lcom/tencent/mm/bv/b;

    if-nez v0, :cond_5b

    .line 426
    :goto_49
    aput-object v9, v3, v10

    .line 424
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    :cond_4e
    :goto_4e
    return-void

    .line 424
    :cond_4f
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c$4$1;->eCq:Lcom/tencent/mm/protocal/c/afm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/afm;->tdr:Lcom/tencent/mm/bv/b;

    .line 425
    iget-object v0, v0, Lcom/tencent/mm/bv/b;->oY:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_41

    :cond_5b
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c$4$1;->eCq:Lcom/tencent/mm/protocal/c/afm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/afm;->tdp:Lcom/tencent/mm/bv/b;

    .line 426
    iget-object v0, v0, Lcom/tencent/mm/bv/b;->oY:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_49

    .line 430
    :cond_67
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x15a

    const-wide/16 v4, 0x3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c$4$1;->eCq:Lcom/tencent/mm/protocal/c/afm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/afm;->tdp:Lcom/tencent/mm/bv/b;

    iget-object v0, v0, Lcom/tencent/mm/bv/b;->oY:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bG([B)Ljava/lang/String;

    move-result-object v2

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c$4$1;->eCr:Lcom/tencent/mm/modelstat/c$4;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/c$4;->eCo:Lcom/tencent/mm/sdk/e/a;

    const-string/jumbo v1, "versionBuffer"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/e/a;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c$4$1;->eCr:Lcom/tencent/mm/modelstat/c$4;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/c$4;->eCo:Lcom/tencent/mm/sdk/e/a;

    const-string/jumbo v1, "versionBuffer"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/e/a;->gi(Ljava/lang/String;Ljava/lang/String;)Z

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c$4$1;->eCq:Lcom/tencent/mm/protocal/c/afm;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/afm;->tdr:Lcom/tencent/mm/bv/b;

    .line 440
    :try_start_93
    new-instance v0, Ljava/lang/String;

    iget-object v1, v4, Lcom/tencent/mm/bv/b;->oY:[B

    invoke-static {v1}, Lcom/tencent/mm/a/q;->r([B)[B

    move-result-object v1

    const-string/jumbo v5, "UTF-8"

    invoke-direct {v0, v1, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_a1} :catch_b2

    move-object v9, v0

    .line 447
    :goto_a2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_da

    .line 449
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x15a

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto :goto_4e

    .line 441
    :catch_b2
    move-exception v0

    move-object v1, v0

    .line 442
    const-string/jumbo v5, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v11, "decompress failed, configString length %d, msg:%s  [%s]"

    const/4 v0, 0x3

    new-array v12, v0, [Ljava/lang/Object;

    if-nez v4, :cond_d6

    move v0, v8

    .line 443
    :goto_c0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v8

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v10

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v13

    .line 442
    invoke-static {v5, v11, v12}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a2

    .line 443
    :cond_d6
    iget-object v0, v4, Lcom/tencent/mm/bv/b;->oY:[B

    array-length v0, v0

    goto :goto_c0

    .line 455
    :cond_da
    :try_start_da
    invoke-static {v9}, Lcom/tencent/mm/modelstat/c$a;->nr(Ljava/lang/String;)Lcom/tencent/mm/modelstat/c$a;

    move-result-object v0

    .line 458
    iget-object v1, p0, Lcom/tencent/mm/modelstat/c$4$1;->eCr:Lcom/tencent/mm/modelstat/c$4;

    iget-object v1, v1, Lcom/tencent/mm/modelstat/c$4;->eCp:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v5, v5

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    .line 459
    iget-object v1, p0, Lcom/tencent/mm/modelstat/c$4$1;->eCr:Lcom/tencent/mm/modelstat/c$4;

    iget-object v1, v1, Lcom/tencent/mm/modelstat/c$4;->eCm:Lcom/tencent/mm/modelstat/c;

    invoke-static {v1, v0}, Lcom/tencent/mm/modelstat/c;->a(Lcom/tencent/mm/modelstat/c;Lcom/tencent/mm/modelstat/c$a;)V
    :try_end_f5
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_f5} :catch_11a

    move v0, v10

    .line 465
    :goto_f6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    .line 466
    const-string/jumbo v1, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v2, "idKeyStat, configOK:%b"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x15a

    if-eqz v0, :cond_134

    const-wide/16 v4, 0x0

    :goto_115
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto/16 :goto_4e

    .line 461
    :catch_11a
    move-exception v0

    .line 462
    const-string/jumbo v1, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v4, "readReportConfig failed :%s  [%s]"

    new-array v5, v13, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v8

    goto :goto_f6

    :cond_134
    move-wide v4, v6

    .line 467
    goto :goto_115
.end method
