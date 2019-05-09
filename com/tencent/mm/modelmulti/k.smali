.class public final Lcom/tencent/mm/modelmulti/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Pj()Z
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 28
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v3, 0x2003

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_39

    .line 29
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v3, 0xf

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->g(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_4c

    :cond_39
    move v0, v2

    .line 30
    :goto_3a
    const-string/jumbo v3, "MicroMsg.NewSyncMgr"

    const-string/jumbo v4, "summerinit needInit ret[%b]"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    return v0

    :cond_4c
    move v0, v1

    .line 29
    goto :goto_3a
.end method

.method public static a(I[B[BJ)V
    .registers 20

    .prologue
    .line 42
    new-instance v10, Lcom/tencent/mm/protocal/s$b;

    invoke-direct {v10}, Lcom/tencent/mm/protocal/s$b;-><init>()V

    .line 43
    new-instance v5, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 46
    new-instance v2, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 47
    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 48
    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 49
    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    const/4 v3, 0x0

    invoke-direct {v8, v3}, Lcom/tencent/mm/pointers/PInt;-><init>(I)V

    .line 50
    new-instance v9, Lcom/tencent/mm/pointers/PInt;

    const/16 v3, 0xff

    invoke-direct {v9, v3}, Lcom/tencent/mm/pointers/PInt;-><init>(I)V

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 53
    :try_start_2a
    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/protocal/MMProtocalJni;->unpack(Lcom/tencent/mm/pointers/PByteArray;[B[BLcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v3

    .line 54
    const-string/jumbo v4, "MicroMsg.NewSyncMgr"

    const-string/jumbo v5, "summerdiz dealWithPushResp unpack ret[%b], noticeid[%d]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v7, v11

    const/4 v11, 0x1

    iget v12, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v11

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget v4, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    if-eqz v4, :cond_7e

    .line 56
    new-instance v4, Lcom/tencent/mm/h/a/hj;

    invoke-direct {v4}, Lcom/tencent/mm/h/a/hj;-><init>()V

    .line 57
    iget-object v5, v4, Lcom/tencent/mm/h/a/hj;->bPm:Lcom/tencent/mm/h/a/hj$a;

    iget v7, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v7, v5, Lcom/tencent/mm/h/a/hj$a;->bPn:I

    .line 58
    sget-object v5, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v4

    .line 59
    const-string/jumbo v5, "MicroMsg.NewSyncMgr"

    const-string/jumbo v7, "summerdiz publish GetDisasterInfoEvent noticeid[%d] publish[%b]"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v13, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v11, v12

    invoke-static {v5, v7, v11}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    const/4 v4, 0x0

    iput v4, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 62
    :cond_7e
    if-nez v3, :cond_8a

    .line 63
    const-string/jumbo v2, "MicroMsg.NewSyncMgr"

    const-string/jumbo v3, "unpack push resp failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_89
    :goto_89
    return-void

    .line 67
    :cond_8a
    iget v3, v9, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v3, v10, Lcom/tencent/mm/protocal/k$e;->spO:I

    .line 68
    iget v3, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v4, -0xd

    if-ne v3, v4, :cond_f3

    .line 69
    iget v2, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v2, v10, Lcom/tencent/mm/protocal/k$e;->spN:I

    .line 70
    const-string/jumbo v2, "MicroMsg.NewSyncMgr"

    const-string/jumbo v3, "unpack push resp failed session timeout"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_a1} :catch_a2

    goto :goto_89

    .line 91
    :catch_a2
    move-exception v2

    .line 92
    const-string/jumbo v3, "MicroMsg.NewSyncMgr"

    const-string/jumbo v4, "unpack push resp failed: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    const-string/jumbo v3, "MicroMsg.NewSyncMgr"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :goto_be
    iget v2, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    if-eqz v2, :cond_89

    .line 97
    new-instance v2, Lcom/tencent/mm/h/a/hj;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/hj;-><init>()V

    .line 98
    iget-object v3, v2, Lcom/tencent/mm/h/a/hj;->bPm:Lcom/tencent/mm/h/a/hj$a;

    iget v4, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v4, v3, Lcom/tencent/mm/h/a/hj$a;->bPn:I

    .line 99
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v2

    .line 100
    const-string/jumbo v3, "MicroMsg.NewSyncMgr"

    const-string/jumbo v4, "summerdiz publish GetDisasterInfoEvent noticeid[%d] publish[%b]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    const/4 v2, 0x0

    iput v2, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    goto :goto_89

    .line 73
    :cond_f3
    :try_start_f3
    iget-object v2, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-interface {v10, v2}, Lcom/tencent/mm/protocal/k$c;->A([B)I

    move-result v2

    .line 74
    const-string/jumbo v3, "MicroMsg.NewSyncMgr"

    const-string/jumbo v4, "bufToResp using protobuf ok"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iput v2, v10, Lcom/tencent/mm/protocal/k$e;->spN:I

    .line 76
    move-object/from16 v0, p1

    array-length v2, v0

    int-to-long v2, v2

    iput-wide v2, v10, Lcom/tencent/mm/protocal/k$e;->bufferSize:J

    .line 78
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const/16 v3, 0x2003

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->ZM(Ljava/lang/String;)[B

    move-result-object v2

    .line 79
    iget-object v3, v10, Lcom/tencent/mm/protocal/s$b;->sqj:Lcom/tencent/mm/protocal/c/azg;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/azg;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;)[B

    move-result-object v3

    .line 82
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v4

    iget-object v5, v10, Lcom/tencent/mm/protocal/s$b;->sqj:Lcom/tencent/mm/protocal/c/azg;

    iget v5, v5, Lcom/tencent/mm/protocal/c/azg;->hQq:I

    iget-object v6, v10, Lcom/tencent/mm/protocal/s$b;->sqj:Lcom/tencent/mm/protocal/c/azg;

    iget v6, v6, Lcom/tencent/mm/protocal/c/azg;->tvw:I

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/kernel/a;->be(II)V

    .line 83
    iget-object v4, v10, Lcom/tencent/mm/protocal/s$b;->sqj:Lcom/tencent/mm/protocal/c/azg;

    iget v4, v4, Lcom/tencent/mm/protocal/c/azg;->hQq:I

    invoke-static {v4}, Lcom/tencent/mm/kernel/a;->hv(I)V

    .line 85
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v4

    if-nez v4, :cond_153

    invoke-static {v2, v3}, Lcom/tencent/mm/protocal/z;->h([B[B)Z

    move-result v2

    if-nez v2, :cond_15e

    .line 86
    :cond_153
    const-string/jumbo v2, "MicroMsg.NewSyncMgr"

    const-string/jumbo v3, "compareKeybuf syncKey failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_89

    .line 89
    :cond_15e
    const-class v2, Lcom/tencent/mm/plugin/zero/b/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/zero/b/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/zero/b/b;->Pm()Lcom/tencent/mm/modelmulti/o;

    move-result-object v2

    move-wide/from16 v0, p3

    invoke-virtual {v2, v10, p0, v0, v1}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/protocal/s$b;IJ)V
    :try_end_16f
    .catch Ljava/lang/Exception; {:try_start_f3 .. :try_end_16f} :catch_a2

    goto/16 :goto_be
.end method
