.class public final Lcom/tencent/mm/model/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/protocal/c/bzo;Z)V
    .registers 21

    .prologue
    .line 120
    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mm/protocal/c/bzo;->tPu:I

    .line 121
    const-string/jumbo v3, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v4, "summerauth updateProfile succ update:%d unifyFlag:%d, auth:%s, acct:%s, network:%s autoauth:%b"

    const/4 v2, 0x6

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bzo;->tPv:Lcom/tencent/mm/protocal/c/eq;

    if-nez v2, :cond_3b6

    const/4 v2, -0x1

    :goto_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bzo;->tPv:Lcom/tencent/mm/protocal/c/eq;

    aput-object v6, v5, v2

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bzo;->tPw:Lcom/tencent/mm/protocal/c/ar;

    aput-object v6, v5, v2

    const/4 v2, 0x4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bzo;->tPx:Lcom/tencent/mm/protocal/c/ayt;

    aput-object v6, v5, v2

    const/4 v2, 0x5

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    const/4 v2, 0x0

    .line 125
    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_3be

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bzo;->tPv:Lcom/tencent/mm/protocal/c/eq;

    if-eqz v3, :cond_3be

    .line 126
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bzo;->tPv:Lcom/tencent/mm/protocal/c/eq;

    iget v2, v2, Lcom/tencent/mm/protocal/c/eq;->jwX:I

    .line 134
    :goto_52
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->hx(I)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/kernel/a/b/e;->Ej()Lcom/tencent/mm/kernel/a/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a/b/e;->stop()V

    .line 137
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v13

    .line 138
    const/16 v2, 0x100

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 141
    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_dd

    .line 142
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bzo;->tPv:Lcom/tencent/mm/protocal/c/eq;

    iget v2, v2, Lcom/tencent/mm/protocal/c/eq;->syv:I

    if-lez v2, :cond_3e7

    .line 144
    sget-object v2, Lcom/tencent/mm/storage/ac$a;->unA:Lcom/tencent/mm/storage/ac$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bzo;->tPv:Lcom/tencent/mm/protocal/c/eq;

    iget v3, v3, Lcom/tencent/mm/protocal/c/eq;->syv:I

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 145
    sget-object v2, Lcom/tencent/mm/storage/ac$a;->unC:Lcom/tencent/mm/storage/ac$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 146
    sget-object v2, Lcom/tencent/mm/storage/ac$a;->unB:Lcom/tencent/mm/storage/ac$a;

    sget v3, Lcom/tencent/mm/protocal/d;->spa:I

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 147
    const-string/jumbo v2, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v3, "summerauth updateProfile need update flag[%d], autoauth[%b]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bzo;->tPv:Lcom/tencent/mm/protocal/c/eq;

    iget v6, v6, Lcom/tencent/mm/protocal/c/eq;->syv:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    if-eqz p1, :cond_3cd

    .line 150
    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x94

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bzo;->tPv:Lcom/tencent/mm/protocal/c/eq;

    iget v2, v2, Lcom/tencent/mm/protocal/c/eq;->syv:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_3c9

    const-wide/16 v6, 0x13

    :goto_d7
    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 170
    :cond_dd
    :goto_dd
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_411

    .line 171
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bzo;->tPw:Lcom/tencent/mm/protocal/c/ar;

    .line 172
    const-string/jumbo v3, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v4, "summerauth updateProfile acctsect BindUin:%s, Status:%d, UserName:%s, NickName:%s, BindEmail:%s, BindMobile:%s, Alias:%s, PluginFlag:%d, RegType:%d, DeviceInfoXml:%s, SafeDevice:%d, OfficialUserName:%s, OfficialUserName:%s PushMailStatus:%d, FSURL:%s"

    const/16 v5, 0xf

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v2, Lcom/tencent/mm/protocal/c/ar;->stM:I

    .line 174
    invoke-static {v7}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v2, Lcom/tencent/mm/protocal/c/ar;->hQq:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/ar;->hPY:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/ar;->hRf:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/ar;->stN:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/ar;->stO:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/ar;->ffm:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget v7, v2, Lcom/tencent/mm/protocal/c/ar;->stP:I

    .line 175
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x8

    iget v7, v2, Lcom/tencent/mm/protocal/c/ar;->stQ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x9

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/ar;->stR:Ljava/lang/String;

    aput-object v7, v5, v6

    const/16 v6, 0xa

    iget v7, v2, Lcom/tencent/mm/protocal/c/ar;->stS:I

    .line 176
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0xb

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/ar;->stT:Ljava/lang/String;

    aput-object v7, v5, v6

    const/16 v6, 0xc

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/ar;->stT:Ljava/lang/String;

    aput-object v7, v5, v6

    const/16 v6, 0xd

    iget v7, v2, Lcom/tencent/mm/protocal/c/ar;->stV:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0xe

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/ar;->stW:Ljava/lang/String;

    aput-object v7, v5, v6

    .line 172
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    if-nez p1, :cond_169

    .line 181
    const/16 v3, 0x34

    iget v4, v2, Lcom/tencent/mm/protocal/c/ar;->stQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 184
    :cond_169
    const/16 v3, 0x9

    iget v4, v2, Lcom/tencent/mm/protocal/c/ar;->stM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 185
    const/4 v3, 0x7

    iget v4, v2, Lcom/tencent/mm/protocal/c/ar;->hQq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 187
    const/4 v3, 0x2

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/ar;->hPY:Ljava/lang/String;

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 188
    const/4 v3, 0x4

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/ar;->hRf:Ljava/lang/String;

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 189
    const/4 v3, 0x5

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/ar;->stN:Ljava/lang/String;

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 190
    const/4 v3, 0x6

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/ar;->stO:Ljava/lang/String;

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 191
    const/16 v3, 0x2a

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/ar;->ffm:Ljava/lang/String;

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 192
    const/16 v3, 0x22

    iget v4, v2, Lcom/tencent/mm/protocal/c/ar;->stP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->DA()Lcom/tencent/mm/storage/bs;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/ar;->stR:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/bs;->acq(Ljava/lang/String;)I

    .line 194
    const/16 v3, 0x40

    iget v4, v2, Lcom/tencent/mm/protocal/c/ar;->stS:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 195
    const/16 v3, 0x15

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/ar;->stT:Ljava/lang/String;

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 196
    const/16 v3, 0x16

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/ar;->stT:Ljava/lang/String;

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 197
    const/16 v3, 0x11

    iget v4, v2, Lcom/tencent/mm/protocal/c/ar;->stV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 202
    sget-object v3, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v4, "login_weixin_username"

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/ar;->hPY:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/model/at;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    sget-object v3, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v4, "last_login_nick_name"

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/ar;->hRf:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/model/at;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    sget-object v3, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/ar;->stO:Ljava/lang/String;

    iget v5, v2, Lcom/tencent/mm/protocal/c/ar;->stM:I

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ar;->stN:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/mm/model/at;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    :goto_1f8
    const/4 v11, 0x0

    .line 218
    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_488

    .line 219
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/protocal/c/bzo;->tPv:Lcom/tencent/mm/protocal/c/eq;

    .line 221
    iget-object v15, v14, Lcom/tencent/mm/protocal/c/eq;->syp:Ljava/lang/String;

    .line 222
    iget-object v2, v14, Lcom/tencent/mm/protocal/c/eq;->syq:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bG([B)Ljava/lang/String;

    move-result-object v16

    .line 223
    const-string/jumbo v2, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v3, "summerauth updateProfile AuthTicket:%s, NewVersion:%d, UpdateFlag:%d, AuthResultFlag:%d, authKey:%s a2Key:%s fsurl:%s"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v14, Lcom/tencent/mm/protocal/c/eq;->syt:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v14, Lcom/tencent/mm/protocal/c/eq;->syu:I

    .line 224
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v14, Lcom/tencent/mm/protocal/c/eq;->syv:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, v14, Lcom/tencent/mm/protocal/c/eq;->syw:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v15}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, v14, Lcom/tencent/mm/protocal/c/eq;->stW:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 223
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    iget v0, v14, Lcom/tencent/mm/protocal/c/eq;->syj:I

    move/from16 v17, v0

    .line 228
    new-instance v18, Lcom/tencent/mm/a/o;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->g(Ljava/lang/Integer;)I

    move-result v2

    move-object/from16 v0, v18

    invoke-direct {v0, v2}, Lcom/tencent/mm/a/o;-><init>(I)V

    .line 230
    const-string/jumbo v3, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v4, "summerauth updateProfile wtBuffFlag:%d, bindQQ:%s buff len:%d"

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    aput-object v18, v5, v2

    const/4 v6, 0x2

    iget-object v2, v14, Lcom/tencent/mm/protocal/c/eq;->syk:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v2, :cond_41c

    const/4 v2, -0x1

    .line 231
    :goto_281
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    .line 230
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    if-eqz v17, :cond_485

    .line 235
    const/4 v2, 0x1

    move/from16 v0, v17

    if-ne v0, v2, :cond_422

    .line 236
    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x14

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 237
    iget-object v2, v14, Lcom/tencent/mm/protocal/c/eq;->syk:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;)[B

    move-result-object v3

    .line 238
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->CU()Lcom/tencent/mm/ah/y;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mm/ah/y;->a(J[B)Z

    move-result v2

    .line 239
    const-string/jumbo v4, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v5, "WTLoginRspBuff len %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/a;->CU()Lcom/tencent/mm/ah/y;

    move-result-object v3

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ah/y;->bI(J)[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bG([B)Ljava/lang/String;

    move-result-object v3

    .line 242
    const v4, -0x5b88a1de

    invoke-virtual {v13, v4, v15}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 244
    const/16 v4, 0x2e

    move-object/from16 v0, v16

    invoke-virtual {v13, v4, v0}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 245
    const/16 v4, 0x48

    invoke-virtual {v13, v4, v3}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 246
    const/16 v3, 0x1d

    iget-object v4, v14, Lcom/tencent/mm/protocal/c/eq;->stW:Ljava/lang/String;

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 263
    :goto_2f4
    const-string/jumbo v3, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v4, "wtBuffFlag %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    iget-object v3, v14, Lcom/tencent/mm/protocal/c/eq;->syl:Lcom/tencent/mm/protocal/c/chw;

    if-eqz v3, :cond_342

    .line 267
    iget-object v3, v14, Lcom/tencent/mm/protocal/c/eq;->syl:Lcom/tencent/mm/protocal/c/chw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/chw;->sBT:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bG([B)Ljava/lang/String;

    move-result-object v3

    .line 268
    if-eqz v3, :cond_32f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_32f

    .line 269
    const/16 v4, 0x2f

    invoke-virtual {v13, v4, v3}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 270
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/kernel/e;->dKo:Lcom/tencent/mm/storage/y;

    const/16 v5, 0x12

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mm/storage/y;->set(ILjava/lang/Object;)V

    .line 273
    :cond_32f
    const-string/jumbo v4, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v5, "updateProfile ksid:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_342
    move v11, v2

    .line 292
    :goto_343
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_49f

    .line 293
    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x17

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 294
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bzo;->tPx:Lcom/tencent/mm/protocal/c/ayt;

    .line 296
    const/4 v3, 0x0

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/ayt;->sBE:Lcom/tencent/mm/protocal/c/jv;

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/ayt;->sBF:Lcom/tencent/mm/protocal/c/ays;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ayt;->sBD:Lcom/tencent/mm/protocal/c/apl;

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/model/av;->a(ZLcom/tencent/mm/protocal/c/jv;Lcom/tencent/mm/protocal/c/ays;Lcom/tencent/mm/protocal/c/apl;)V

    .line 302
    :goto_361
    if-eqz p1, :cond_393

    .line 303
    const/4 v3, 0x4

    .line 304
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    .line 305
    if-eqz v11, :cond_37c

    .line 306
    const/4 v3, 0x1

    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/q;->Gi()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 310
    :cond_37c
    const-string/jumbo v4, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v5, "loginType %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    const/4 v4, 0x1

    invoke-static {v4, v3, v2}, Lcom/tencent/mm/plugin/report/b/d;->r(IILjava/lang/String;)I

    .line 318
    :cond_393
    const/4 v2, 0x3

    const-string/jumbo v3, ""

    invoke-virtual {v13, v2, v3}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 319
    const/16 v2, 0x13

    const-string/jumbo v3, ""

    invoke-virtual {v13, v2, v3}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 322
    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Lcom/tencent/mm/storage/z;->mC(Z)V

    .line 324
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->dKo:Lcom/tencent/mm/storage/y;

    const/16 v3, 0x2e

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/y;->setInt(II)V

    .line 326
    invoke-static {}, Lcom/tencent/mm/model/a;->Fq()V

    .line 327
    return-void

    .line 121
    :cond_3b6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bzo;->tPv:Lcom/tencent/mm/protocal/c/eq;

    iget v2, v2, Lcom/tencent/mm/protocal/c/eq;->syv:I

    goto/16 :goto_15

    .line 128
    :cond_3be
    const-string/jumbo v3, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v4, "summerauth updateProfile authsect not set and new uin is 0!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_52

    .line 150
    :cond_3c9
    const-wide/16 v6, 0x29

    goto/16 :goto_d7

    .line 154
    :cond_3cd
    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x94

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bzo;->tPv:Lcom/tencent/mm/protocal/c/eq;

    iget v2, v2, Lcom/tencent/mm/protocal/c/eq;->syv:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_3e4

    const-wide/16 v6, 0xa

    :goto_3dc
    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto/16 :goto_dd

    :cond_3e4
    const-wide/16 v6, 0xb

    goto :goto_3dc

    .line 161
    :cond_3e7
    sget-object v2, Lcom/tencent/mm/storage/ac$a;->unA:Lcom/tencent/mm/storage/ac$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bzo;->tPv:Lcom/tencent/mm/protocal/c/eq;

    iget v3, v3, Lcom/tencent/mm/protocal/c/eq;->syv:I

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 162
    sget-object v2, Lcom/tencent/mm/storage/ac$a;->unC:Lcom/tencent/mm/storage/ac$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 163
    sget-object v2, Lcom/tencent/mm/storage/ac$a;->unB:Lcom/tencent/mm/storage/ac$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    goto/16 :goto_dd

    .line 213
    :cond_411
    const-string/jumbo v2, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v3, "summerauth updateProfile acctsect not set!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f8

    .line 230
    :cond_41c
    iget-object v2, v14, Lcom/tencent/mm/protocal/c/eq;->syk:Lcom/tencent/mm/protocal/c/bmk;

    .line 231
    iget v2, v2, Lcom/tencent/mm/protocal/c/bmk;->tFK:I

    goto/16 :goto_281

    .line 248
    :cond_422
    const/4 v2, 0x2

    move/from16 v0, v17

    if-ne v0, v2, :cond_472

    .line 249
    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x15

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 250
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->CU()Lcom/tencent/mm/ah/y;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ah/y;->bJ(J)V

    .line 251
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->CU()Lcom/tencent/mm/ah/y;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ah/y;->bI(J)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bG([B)Ljava/lang/String;

    move-result-object v2

    .line 253
    const v3, -0x5b88a1de

    invoke-virtual {v13, v3, v15}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 255
    const/16 v3, 0x2e

    move-object/from16 v0, v16

    invoke-virtual {v13, v3, v0}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 256
    const/16 v3, 0x48

    invoke-virtual {v13, v3, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 257
    const/16 v2, 0x1d

    iget-object v3, v14, Lcom/tencent/mm/protocal/c/eq;->stW:Ljava/lang/String;

    invoke-virtual {v13, v2, v3}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    move v2, v11

    goto/16 :goto_2f4

    .line 260
    :cond_472
    const-string/jumbo v2, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v3, "summerauth undefined wrBuffFlag[%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_485
    move v2, v11

    goto/16 :goto_2f4

    .line 287
    :cond_488
    const-string/jumbo v2, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v3, "summerauth updateProfile authsect not set!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x16

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto/16 :goto_343

    .line 299
    :cond_49f
    const-string/jumbo v2, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v3, "summerauth updateProfile networksect not set!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_361
.end method
