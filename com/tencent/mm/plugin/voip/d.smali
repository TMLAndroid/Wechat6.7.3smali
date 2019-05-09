.class public final Lcom/tencent/mm/plugin/voip/d;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/td;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/td;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/d;->udX:I

    return-void
.end method

.method private static a(Lcom/tencent/mm/h/a/td;)Z
    .registers 13

    .prologue
    const/4 v7, 0x4

    const/4 v5, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 20
    instance-of v0, p0, Lcom/tencent/mm/h/a/td;

    if-eqz v0, :cond_f

    .line 21
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_10

    .line 77
    :cond_f
    :goto_f
    return v2

    .line 25
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    iget v0, v0, Lcom/tencent/mm/h/a/td$a;->bNb:I

    packed-switch v0, :pswitch_data_3dc

    :pswitch_17
    goto :goto_f

    .line 53
    :pswitch_18
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, p0, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/td$a;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/r;->PZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/voip/model/n$a;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_f

    .line 56
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/n$a;->bQp()Z

    move-result v3

    if-eqz v3, :cond_16a

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/h/a/td;->ccK:Lcom/tencent/mm/h/a/td$b;

    iput v10, v0, Lcom/tencent/mm/h/a/td$b;->type:I

    goto :goto_f

    .line 27
    :pswitch_30
    iget-object v0, p0, Lcom/tencent/mm/h/a/td;->ccK:Lcom/tencent/mm/h/a/td$b;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->bBq:Z

    iput-boolean v1, v0, Lcom/tencent/mm/h/a/td$b;->ccL:Z

    goto :goto_f

    .line 31
    :pswitch_3b
    invoke-static {}, Lcom/tencent/mm/r/a;->Bv()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/td$a;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/voip/a$e;->voip_multitalk_in_tip:I

    sget v3, Lcom/tencent/mm/plugin/voip/a$e;->app_tip:I

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_f

    .line 35
    :cond_4d
    iget-object v0, p0, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    iget v0, v0, Lcom/tencent/mm/h/a/td$a;->ccE:I

    if-ne v0, v10, :cond_5f

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/td$a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/td$a;->talker:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/model/q;->aL(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_f

    .line 37
    :cond_5f
    iget-object v0, p0, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    iget v0, v0, Lcom/tencent/mm/h/a/td$a;->ccE:I

    if-ne v0, v5, :cond_71

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/td$a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/td$a;->talker:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/model/q;->aM(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_f

    .line 39
    :cond_71
    iget-object v0, p0, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    iget v0, v0, Lcom/tencent/mm/h/a/td$a;->ccE:I

    if-ne v0, v7, :cond_f

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/td$a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/td$a;->talker:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/model/q;->aN(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_f

    .line 46
    :pswitch_83
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/td$a;->ccD:[B

    if-eqz v0, :cond_f

    array-length v4, v0

    const/16 v5, 0xa

    if-lt v4, v5, :cond_f

    aget-byte v4, v0, v2

    if-ne v4, v1, :cond_f

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    new-array v4, v4, [B

    array-length v5, v4

    invoke-static {v0, v1, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mm/plugin/voip/model/m;->pRA:J

    const-string/jumbo v1, "MicroMsg.VoipDailReport"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "devin:recvInvite:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/plugin/voip/model/m;->pRA:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/a/a;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_c5
    new-instance v0, Lcom/tencent/mm/protocal/c/cfe;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cfe;-><init>()V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/cfe;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cfe;

    const-string/jumbo v1, "MicroMsg.Voip.VoipService"

    const-string/jumbo v4, "doTaskCallin in onInviteNotify"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/s;->bRp()Z

    move-result v1

    if-nez v1, :cond_12e

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2d03

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v0, Lcom/tencent/mm/protocal/c/cfe;->sST:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-wide v10, v0, Lcom/tencent/mm/protocal/c/cfe;->sSU:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget v9, v0, Lcom/tencent/mm/protocal/c/cfe;->tTG:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/voip/model/r;->a(Lcom/tencent/mm/protocal/c/cfe;)V
    :try_end_11e
    .catch Ljava/io/IOException; {:try_start_c5 .. :try_end_11e} :catch_120

    goto/16 :goto_f

    :catch_120
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Voip.VoipService"

    const-string/jumbo v3, ""

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_12e
    :try_start_12e
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2d03

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v0, Lcom/tencent/mm/protocal/c/cfe;->sST:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/cfe;->sSU:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget v0, v0, Lcom/tencent/mm/protocal/c/cfe;->tTG:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x3

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V
    :try_end_168
    .catch Ljava/io/IOException; {:try_start_12e .. :try_end_168} :catch_120

    goto/16 :goto_f

    .line 58
    :cond_16a
    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/n$a;->pRK:I

    sget v3, Lcom/tencent/mm/plugin/voip/model/n$a;->pRR:I

    if-ne v0, v3, :cond_178

    :goto_170
    if-eqz v1, :cond_f

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/h/a/td;->ccK:Lcom/tencent/mm/h/a/td$b;

    iput v5, v0, Lcom/tencent/mm/h/a/td$b;->type:I

    goto/16 :goto_f

    :cond_178
    move v1, v2

    .line 58
    goto :goto_170

    .line 64
    :pswitch_17a
    iget-object v3, p0, Lcom/tencent/mm/h/a/td;->ccK:Lcom/tencent/mm/h/a/td$b;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-boolean v0, v4, Lcom/tencent/mm/plugin/voip/model/r;->bBq:Z

    if-eqz v0, :cond_1dd

    iget-boolean v0, v4, Lcom/tencent/mm/plugin/voip/model/r;->pTB:Z

    if-eqz v0, :cond_1dd

    iget-boolean v0, v4, Lcom/tencent/mm/plugin/voip/model/r;->pTC:Z

    if-nez v0, :cond_1dd

    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "isVideoCalling "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, v4, Lcom/tencent/mm/plugin/voip/model/r;->pTs:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " isAudioCalling "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, v4, Lcom/tencent/mm/plugin/voip/model/r;->pTt:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/voip/model/r;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1dd

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v6, v4, Lcom/tencent/mm/plugin/voip/model/r;->talker:Ljava/lang/String;

    invoke-interface {v0, v6}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    if-eqz v0, :cond_1dd

    iget-object v0, v4, Lcom/tencent/mm/plugin/voip/model/r;->talker:Ljava/lang/String;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/voip/model/r;->pTs:Z

    invoke-static {v5, v0, v1, v4, v1}, Lcom/tencent/mm/plugin/voip/model/r;->a(Landroid/content/Context;Ljava/lang/String;ZZZ)V

    move v0, v1

    :goto_1d9
    iput-boolean v0, v3, Lcom/tencent/mm/h/a/td$b;->ccM:Z

    goto/16 :goto_f

    :cond_1dd
    move v0, v2

    goto :goto_1d9

    .line 68
    :pswitch_1df
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/td$a;->ccD:[B

    if-nez v3, :cond_1f4

    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "sidney:notify content null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_1f4
    const-string/jumbo v4, "MicroMsg.Voip.VoipService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "____voipNotify with data size:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2, v7}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    const/16 v5, 0x8

    invoke-static {v3, v7, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    const-string/jumbo v5, "MicroMsg.Voip.VoipService"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "voipNotify roomid:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " roomkey:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTD:Lcom/tencent/mm/protocal/c/cfe;

    if-nez v5, :cond_27a

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    const-string/jumbo v8, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v9, "current roomid:%d, params roomid:%d"

    new-array v10, v10, [Ljava/lang/Object;

    iget-object v11, v5, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v11, v11, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v11, v11, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_278

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    if-ne v5, v4, :cond_278

    :goto_26b
    if-nez v1, :cond_27a

    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "voipSyncStatus ignored , not current roomid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_278
    move v1, v2

    goto :goto_26b

    :cond_27a
    array-length v1, v3

    const/16 v5, 0xc

    if-le v1, v5, :cond_289

    array-length v1, v3

    add-int/lit8 v1, v1, -0xc

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/voip/model/r;->S([BI)[B

    move-result-object v1

    invoke-virtual {v0, v1, v4, v6, v7}, Lcom/tencent/mm/plugin/voip/model/r;->b([BIJ)I

    :cond_289
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    const-string/jumbo v1, "MicroMsg.Voip.VoipServiceEx"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " need doSync by notify, status:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/j;->mStatus:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQh:Lcom/tencent/mm/plugin/voip/model/t;

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/t;->a(Lcom/tencent/mm/protocal/c/cey;ZI)I

    goto/16 :goto_f

    .line 72
    :pswitch_2bc
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/td$a;->ccD:[B

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v4

    if-nez v4, :cond_f

    aget-byte v4, v3, v2

    if-ne v4, v5, :cond_f

    :try_start_2ce
    const-string/jumbo v4, "MicroMsg.Voip.VoipService"

    const-string/jumbo v5, "onCancelNotify"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    new-array v4, v4, [B

    const/4 v5, 0x1

    const/4 v6, 0x0

    array-length v7, v4

    invoke-static {v3, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Lcom/tencent/mm/protocal/c/cfe;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/cfe;-><init>()V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/cfe;->aH([B)Lcom/tencent/mm/bv/a;

    iget v4, v3, Lcom/tencent/mm/protocal/c/cfe;->sST:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/model/r;->Aj(I)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTD:Lcom/tencent/mm/protocal/c/cfe;

    if-eqz v4, :cond_30f

    iget v4, v3, Lcom/tencent/mm/protocal/c/cfe;->sST:I

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTD:Lcom/tencent/mm/protocal/c/cfe;

    iget v5, v5, Lcom/tencent/mm/protocal/c/cfe;->sST:I

    if-ne v4, v5, :cond_30f

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/model/r;->mtV:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/am;->crl()Z

    move-result v4

    if-nez v4, :cond_30f

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTD:Lcom/tencent/mm/protocal/c/cfe;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTE:J

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/model/r;->mtV:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    :cond_30f
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    const-string/jumbo v4, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v5, "onCancelInviteNotify, roomId: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v3, Lcom/tencent/mm/protocal/c/cfe;->sST:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/j;->pQj:Lcom/tencent/mm/protocal/c/cfe;

    if-eqz v4, :cond_f

    iget v3, v3, Lcom/tencent/mm/protocal/c/cfe;->sST:I

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/j;->pQj:Lcom/tencent/mm/protocal/c/cfe;

    iget v4, v4, Lcom/tencent/mm/protocal/c/cfe;->sST:I

    if-ne v3, v4, :cond_f

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/s;->bRu()I

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/j;->shutdown()V
    :try_end_33e
    .catch Ljava/lang/Exception; {:try_start_2ce .. :try_end_33e} :catch_340

    goto/16 :goto_f

    :catch_340
    move-exception v0

    const-string/jumbo v3, "MicroMsg.Voip.VoipService"

    const-string/jumbo v4, "onCancelNotify error: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 76
    :pswitch_354
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/td$a;->ccD:[B

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v4

    if-nez v4, :cond_f

    aget-byte v4, v3, v2

    if-ne v4, v10, :cond_f

    :try_start_366
    const-string/jumbo v4, "MicroMsg.Voip.VoipService"

    const-string/jumbo v5, "onAnswerNotify"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    new-array v4, v4, [B

    const/4 v5, 0x1

    const/4 v6, 0x0

    array-length v7, v4

    invoke-static {v3, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Lcom/tencent/mm/protocal/c/cfe;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/cfe;-><init>()V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/cfe;->aH([B)Lcom/tencent/mm/bv/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    const-string/jumbo v4, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v5, "onAnswerNotify, roomId: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v3, Lcom/tencent/mm/protocal/c/cfe;->sST:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v3, Lcom/tencent/mm/protocal/c/cfe;->sST:I

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/j;->pQj:Lcom/tencent/mm/protocal/c/cfe;

    iget v4, v4, Lcom/tencent/mm/protocal/c/cfe;->sST:I

    if-ne v3, v4, :cond_f

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/voip/model/j;->bWb:Z

    if-eqz v3, :cond_3c8

    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v3, "onAnswerNotify, already accept, ignore it"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3b2
    .catch Ljava/lang/Exception; {:try_start_366 .. :try_end_3b2} :catch_3b4

    goto/16 :goto_f

    :catch_3b4
    move-exception v0

    const-string/jumbo v3, "MicroMsg.Voip.VoipService"

    const-string/jumbo v4, "onAnswerNotify error: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_3c8
    :try_start_3c8
    const-string/jumbo v3, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v4, "onAnswerNotify, not accept, hangout"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/s;->bRu()I

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/j;->shutdown()V
    :try_end_3d9
    .catch Ljava/lang/Exception; {:try_start_3c8 .. :try_end_3d9} :catch_3b4

    goto/16 :goto_f

    .line 25
    nop

    :pswitch_data_3dc
    .packed-switch 0x1
        :pswitch_18
        :pswitch_30
        :pswitch_83
        :pswitch_17a
        :pswitch_3b
        :pswitch_1df
        :pswitch_17
        :pswitch_17
        :pswitch_2bc
        :pswitch_354
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 13
    check-cast p1, Lcom/tencent/mm/h/a/td;

    invoke-static {p1}, Lcom/tencent/mm/plugin/voip/d;->a(Lcom/tencent/mm/h/a/td;)Z

    move-result v0

    return v0
.end method
