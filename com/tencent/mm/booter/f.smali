.class public final Lcom/tencent/mm/booter/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II[B[BJ)Z
    .registers 22

    .prologue
    .line 143
    const-string/jumbo v2, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v3, "dealWithNotify Here, MM should NOT bOotEd , opType:%d respType:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    const/4 v2, 0x1

    move/from16 v0, p0

    if-ne v0, v2, :cond_26

    .line 146
    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/booter/f;->bn(J)V

    .line 147
    const/4 v2, 0x1

    .line 199
    :goto_25
    return v2

    .line 150
    :cond_26
    const/4 v2, 0x2

    move/from16 v0, p0

    if-eq v0, v2, :cond_2d

    .line 151
    const/4 v2, 0x0

    goto :goto_25

    .line 154
    :cond_2d
    sparse-switch p1, :sswitch_data_22a

    .line 199
    :cond_30
    :goto_30
    const/4 v2, 0x1

    goto :goto_25

    .line 157
    :sswitch_32
    const-wide/16 v2, 0x7

    invoke-static {v2, v3}, Lcom/tencent/mm/booter/f;->bn(J)V

    goto :goto_30

    .line 161
    :sswitch_38
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v2

    if-nez v2, :cond_45

    move-object/from16 v0, p2

    array-length v2, v0

    const/16 v3, 0x8

    if-gt v2, v3, :cond_4f

    .line 162
    :cond_45
    const-string/jumbo v2, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v3, "dkpush dealWithNotify respBuf error "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    .line 166
    :cond_4f
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/a/n;->q([BI)I

    move-result v10

    .line 167
    const/4 v2, 0x4

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/a/n;->q([BI)I

    move-result v2

    .line 168
    const-string/jumbo v3, "MicroMsg.NotifySyncMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dkpush: flag:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " bufLen:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " dump:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x8

    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->U([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    move-object/from16 v0, p2

    array-length v3, v0

    add-int/lit8 v3, v3, -0x8

    if-eq v2, v3, :cond_b3

    .line 170
    const-string/jumbo v2, "MicroMsg.NotifySyncMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dkpush: respBuf length error len:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_30

    .line 173
    :cond_b3
    new-array v3, v2, [B

    .line 174
    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v4, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    new-instance v11, Lcom/tencent/mm/protocal/s$b;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/s$b;-><init>()V

    new-instance v5, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    new-instance v2, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    const/4 v4, 0x0

    invoke-direct {v8, v4}, Lcom/tencent/mm/pointers/PInt;-><init>(I)V

    new-instance v9, Lcom/tencent/mm/pointers/PInt;

    const/16 v4, 0xff

    invoke-direct {v9, v4}, Lcom/tencent/mm/pointers/PInt;-><init>(I)V

    move-object/from16 v4, p3

    :try_start_e5
    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/protocal/MMProtocalJni;->unpack(Lcom/tencent/mm/pointers/PByteArray;[B[BLcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v4

    iget v5, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    if-eqz v5, :cond_11d

    new-instance v5, Lcom/tencent/mm/h/a/hj;

    invoke-direct {v5}, Lcom/tencent/mm/h/a/hj;-><init>()V

    iget-object v7, v5, Lcom/tencent/mm/h/a/hj;->bPm:Lcom/tencent/mm/h/a/hj$a;

    iget v12, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v12, v7, Lcom/tencent/mm/h/a/hj$a;->bPn:I

    sget-object v7, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v7, v5}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v5

    const-string/jumbo v7, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v12, "summerdiz publish GetDisasterInfoEvent noticeid[%d] publish[%b]"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget v15, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v13, v14

    invoke-static {v7, v12, v13}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    iput v5, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    :cond_11d
    if-nez v4, :cond_17c

    const-string/jumbo v2, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v3, "unpack push resp failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_128
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_128} :catch_12a

    goto/16 :goto_30

    :catch_12a
    move-exception v2

    const-string/jumbo v3, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v4, "unpack push resp failed: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_146
    iget v2, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    if-eqz v2, :cond_30

    new-instance v2, Lcom/tencent/mm/h/a/hj;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/hj;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/h/a/hj;->bPm:Lcom/tencent/mm/h/a/hj$a;

    iget v4, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v4, v3, Lcom/tencent/mm/h/a/hj$a;->bPn:I

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v2

    const-string/jumbo v3, "MicroMsg.NotifySyncMgr"

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

    const/4 v2, 0x0

    iput v2, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    goto/16 :goto_30

    :cond_17c
    :try_start_17c
    iget v4, v9, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v4, v11, Lcom/tencent/mm/protocal/k$e;->spO:I

    iget v4, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v5, -0xd

    if-ne v4, v5, :cond_195

    iget v2, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v2, v11, Lcom/tencent/mm/protocal/k$e;->spN:I

    const-string/jumbo v2, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v3, "unpack push resp failed session timeout"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_30

    :cond_195
    iget-object v2, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-interface {v11, v2}, Lcom/tencent/mm/protocal/k$c;->A([B)I

    move-result v2

    const-string/jumbo v4, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v5, "bufToResp using protobuf ok"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, v11, Lcom/tencent/mm/protocal/k$e;->spN:I

    array-length v2, v3

    int-to-long v2, v2

    iput-wide v2, v11, Lcom/tencent/mm/protocal/k$e;->bufferSize:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "notify_sync_pref"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "notify_sync_key_keybuf"

    const-string/jumbo v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->ZM(Ljava/lang/String;)[B

    move-result-object v2

    iget-object v3, v11, Lcom/tencent/mm/protocal/s$b;->sqj:Lcom/tencent/mm/protocal/c/azg;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/azg;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v4

    if-nez v4, :cond_1d8

    invoke-static {v2, v3}, Lcom/tencent/mm/protocal/z;->h([B[B)Z

    move-result v2

    if-nez v2, :cond_1e3

    :cond_1d8
    const-string/jumbo v2, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v3, "compareKeybuf syncKey failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_30

    :cond_1e3
    new-instance v2, Lcom/tencent/mm/modelmulti/b;

    move-wide/from16 v0, p4

    invoke-direct {v2, v11, v10, v0, v1}, Lcom/tencent/mm/modelmulti/b;-><init>(Lcom/tencent/mm/protocal/s$b;IJ)V

    invoke-static {}, Lcom/tencent/mm/network/aa;->Uu()Lcom/tencent/mm/network/t;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/booter/f$1;

    invoke-direct {v4}, Lcom/tencent/mm/booter/f$1;-><init>()V

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/modelmulti/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    :try_end_1f6
    .catch Ljava/lang/Exception; {:try_start_17c .. :try_end_1f6} :catch_12a

    goto/16 :goto_146

    .line 181
    :sswitch_1f8
    if-nez p2, :cond_201

    const-wide/16 v2, 0x7

    :goto_1fc
    invoke-static {v2, v3}, Lcom/tencent/mm/booter/f;->bn(J)V

    goto/16 :goto_30

    :cond_201
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/a/n;->q([BI)I

    move-result v2

    int-to-long v2, v2

    goto :goto_1fc

    .line 190
    :sswitch_20a
    new-instance v2, Lcom/tencent/mm/protocal/w$b;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/w$b;-><init>()V

    .line 192
    :try_start_20f
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/w$b;->A([B)I

    .line 193
    iget-wide v2, v2, Lcom/tencent/mm/protocal/w$b;->sqp:J

    invoke-static {v2, v3}, Lcom/tencent/mm/booter/f;->bn(J)V
    :try_end_219
    .catch Ljava/lang/Exception; {:try_start_20f .. :try_end_219} :catch_21b

    goto/16 :goto_30

    .line 194
    :catch_21b
    move-exception v2

    .line 195
    const-string/jumbo v3, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_30

    .line 154
    :sswitch_data_22a
    .sparse-switch
        0x8a -> :sswitch_1f8
        0xfff0001 -> :sswitch_38
        0x3b9acacd -> :sswitch_20a
        0x7ffff1c1 -> :sswitch_32
    .end sparse-switch
.end method

.method public static a(Lcom/tencent/mm/pointers/PInt;I)[B
    .registers 15

    .prologue
    const/4 v3, 0x1

    const/4 v12, -0x1

    const/4 v11, 0x0

    .line 331
    invoke-static {p1}, Lcom/tencent/mm/booter/f;->fR(I)Ljava/lang/String;

    move-result-object v4

    .line 332
    invoke-static {v4}, Lcom/tencent/mm/booter/f;->ep(Ljava/lang/String;)I

    move-result v5

    move v2, v3

    .line 333
    :goto_c
    if-gt v2, v5, :cond_a8

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/syncResp.bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 335
    invoke-static {v1}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a3

    .line 336
    invoke-static {v1, v11, v12}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    .line 337
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v6

    if-eqz v6, :cond_43

    .line 338
    const-string/jumbo v0, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v6, "readFile getdata null, read again"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-static {v1, v11, v12}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    .line 341
    :cond_43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->zf()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v6

    .line 342
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/a/k;->a([B[B)[B

    move-result-object v1

    .line 343
    const-string/jumbo v7, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v8, "readFile, index:[%d of %d], dump data:%s -> %s, key:%s"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v10, 0x2

    invoke-static {v0}, Lcom/tencent/mm/booter/f;->x([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v0, 0x3

    invoke-static {v1}, Lcom/tencent/mm/booter/f;->x([B)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v0, 0x4

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/booter/f;->x([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v0

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v0

    if-nez v0, :cond_a3

    .line 345
    iput v2, p0, Lcom/tencent/mm/pointers/PInt;->value:I

    move-object v0, v1

    .line 351
    :goto_a2
    return-object v0

    .line 333
    :cond_a3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_c

    .line 351
    :cond_a8
    const/4 v0, 0x0

    goto :goto_a2
.end method

.method public static aV(II)V
    .registers 9

    .prologue
    .line 356
    invoke-static {p1}, Lcom/tencent/mm/booter/f;->fR(I)Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-static {v0}, Lcom/tencent/mm/booter/f;->ep(Ljava/lang/String;)I

    move-result v1

    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/syncResp.bin"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    .line 359
    const-string/jumbo v2, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v3, "consumeData delIndex:%d, total index:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    if-ne p0, v1, :cond_5f

    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/syncResp.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    .line 362
    const-string/jumbo v0, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v1, "consumeData: has consme all respdata"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    :cond_5f
    return-void
.end method

.method private static bn(J)V
    .registers 8

    .prologue
    const-wide/16 v4, 0x0

    .line 276
    const-string/jumbo v0, "MicroMsg.NotifySyncMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dealWithSelector, selector = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const-wide/16 v0, 0x100

    and-long/2addr v0, p0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_29

    .line 279
    new-instance v0, Lcom/tencent/mm/h/a/qt;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/qt;-><init>()V

    .line 280
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 282
    :cond_29
    const-wide/32 v0, 0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3b

    .line 283
    new-instance v0, Lcom/tencent/mm/h/a/ln;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ln;-><init>()V

    .line 284
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 286
    :cond_3b
    const-wide/16 v0, -0x101

    and-long/2addr v0, p0

    .line 287
    const-wide/32 v2, -0x200001

    and-long/2addr v0, v2

    .line 289
    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    .line 290
    cmp-long v0, v0, v4

    if-eqz v0, :cond_5a

    .line 291
    new-instance v0, Lcom/tencent/mm/modelmulti/b;

    invoke-direct {v0}, Lcom/tencent/mm/modelmulti/b;-><init>()V

    .line 292
    invoke-static {}, Lcom/tencent/mm/network/aa;->Uu()Lcom/tencent/mm/network/t;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/booter/f$2;

    invoke-direct {v2}, Lcom/tencent/mm/booter/f$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelmulti/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I

    .line 301
    :cond_5a
    return-void
.end method

.method public static ep(Ljava/lang/String;)I
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/syncResp.ini"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v1

    .line 369
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 375
    :goto_20
    return v0

    .line 373
    :cond_21
    :try_start_21
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_29
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_29} :catch_2b

    move-result v0

    goto :goto_20

    .line 375
    :catch_2b
    move-exception v1

    goto :goto_20
.end method

.method public static fR(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mm"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v0

    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/ac;->dOP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/pushSyncResp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 383
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)Z

    .line 384
    return-object v0
.end method

.method public static x([B)Ljava/lang/String;
    .registers 3

    .prologue
    .line 388
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 389
    const-string/jumbo v0, "buf is nullOrNil"

    .line 394
    :goto_9
    return-object v0

    .line 391
    :cond_a
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_26

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "buf.len is 1: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aget-byte v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 394
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "buf last two[len:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]: %s, %s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9
.end method
