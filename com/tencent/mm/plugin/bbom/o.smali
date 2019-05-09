.class public final Lcom/tencent/mm/plugin/bbom/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/zero/a/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;I[B[BJ)V
    .registers 17

    .prologue
    .line 170
    sparse-switch p2, :sswitch_data_2ee

    .line 301
    :cond_3
    :goto_3
    return-void

    .line 173
    :sswitch_4
    const-string/jumbo v0, "MicroMsg.NotifyReceiverCallbackImpl"

    const-string/jumbo v1, "on direct send notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    new-instance v0, Lcom/tencent/mm/protocal/o$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/o$b;-><init>()V

    .line 175
    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->zg()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/o$b;->deviceID:Ljava/lang/String;

    .line 177
    new-instance v1, Lcom/tencent/mm/ah/v;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/ah/v;-><init>(Lcom/tencent/mm/protocal/k$e;I)V

    .line 179
    const/16 v2, 0xa

    const/4 v3, 0x0

    :try_start_22
    invoke-virtual {v1, v2, p3, v3}, Lcom/tencent/mm/ah/v;->a(I[B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 180
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/modelsimple/f;

    invoke-direct {v5, v0}, Lcom/tencent/mm/modelsimple/f;-><init>(Lcom/tencent/mm/protocal/k$e;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ah/p;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    :try_end_39
    .catch Landroid/os/RemoteException; {:try_start_22 .. :try_end_39} :catch_3a

    goto :goto_3

    .line 183
    :catch_3a
    move-exception v0

    .line 184
    const-string/jumbo v1, "MicroMsg.NotifyReceiverCallbackImpl"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 188
    :sswitch_48
    const-string/jumbo v0, "NotifyReceiver.dealWithNotify:MM_PKT_VOIP_REQ"

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->eo(Ljava/lang/String;)V

    .line 189
    new-instance v0, Lcom/tencent/mm/h/a/ru;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ru;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/ru;->cbq:Lcom/tencent/mm/h/a/ru$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/h/a/ru$a;->cbs:Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/h/a/ru;->cbr:Lcom/tencent/mm/h/a/ru$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ru$b;->cbu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8c

    const-string/jumbo v1, "MicroMsg.NotifyReceiverCallbackImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipinvite, exit talkroom first: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/h/a/ru;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ru;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/ru;->cbq:Lcom/tencent/mm/h/a/ru$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/h/a/ru$a;->cbt:Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 190
    :cond_8c
    if-eqz p3, :cond_3

    array-length v0, p3

    if-lez v0, :cond_3

    .line 191
    const/4 v0, 0x0

    aget-byte v0, p3, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b5

    .line 192
    const-string/jumbo v0, "MicroMsg.NotifyReceiverCallbackImpl"

    const-string/jumbo v1, "dealWithNotify case MM_VOIP_PUSHTYPE_INVITE, will launch voipUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    new-instance v0, Lcom/tencent/mm/h/a/td;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/td;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/h/a/td$a;->bNb:I

    iget-object v1, v0, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    iput-object p3, v1, Lcom/tencent/mm/h/a/td$a;->ccD:[B

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_3

    .line 194
    :cond_b5
    const/4 v0, 0x0

    aget-byte v0, p3, v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_d5

    .line 195
    const-string/jumbo v0, "MicroMsg.NotifyReceiverCallbackImpl"

    const-string/jumbo v1, "dealWithNotify case MM_PSTN_PUSHTYPE_INVITE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    new-instance v0, Lcom/tencent/mm/h/a/im;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/im;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/im;->bQJ:Lcom/tencent/mm/h/a/im$a;

    iput-object p3, v1, Lcom/tencent/mm/h/a/im$a;->bQK:[B

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_3

    .line 197
    :cond_d5
    const/4 v0, 0x0

    aget-byte v0, p3, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_fa

    .line 198
    const-string/jumbo v0, "MicroMsg.NotifyReceiverCallbackImpl"

    const-string/jumbo v1, "dealWithNotify, MM_VOIP_PUSHTYPE_CANCEL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    new-instance v0, Lcom/tencent/mm/h/a/td;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/td;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    const/16 v2, 0x9

    iput v2, v1, Lcom/tencent/mm/h/a/td$a;->bNb:I

    iget-object v1, v0, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    iput-object p3, v1, Lcom/tencent/mm/h/a/td$a;->ccD:[B

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_3

    .line 200
    :cond_fa
    const/4 v0, 0x0

    aget-byte v0, p3, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11f

    .line 201
    const-string/jumbo v0, "MicroMsg.NotifyReceiverCallbackImpl"

    const-string/jumbo v1, "dealWithNotify, MM_VOIP_PUSHTYPE_ANSWERED"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    new-instance v0, Lcom/tencent/mm/h/a/td;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/td;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    const/16 v2, 0xa

    iput v2, v1, Lcom/tencent/mm/h/a/td$a;->bNb:I

    iget-object v1, v0, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    iput-object p3, v1, Lcom/tencent/mm/h/a/td$a;->ccD:[B

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_3

    .line 203
    :cond_11f
    const/4 v0, 0x0

    aget-byte v0, p3, v0

    const/16 v1, 0x66

    if-ne v0, v1, :cond_3

    .line 204
    const-string/jumbo v0, "MicroMsg.NotifyReceiverCallbackImpl"

    const-string/jumbo v1, "dealWithNotify, MM_VOIP_PUSHTYPE_ANSWERED"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    new-instance v0, Lcom/tencent/mm/h/a/tb;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/tb;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/tb;->ccC:Lcom/tencent/mm/h/a/tb$a;

    iput-object p3, v1, Lcom/tencent/mm/h/a/tb$a;->ccD:[B

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_3

    .line 210
    :sswitch_13f
    const-string/jumbo v0, "MicroMsg.NotifyReceiverCallbackImpl"

    const-string/jumbo v1, "dealWithNotify MMFunc_VoipSync do VoipSync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    new-instance v0, Lcom/tencent/mm/h/a/td;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/td;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/h/a/td$a;->bNb:I

    iget-object v1, v0, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    iput-object p3, v1, Lcom/tencent/mm/h/a/td$a;->ccD:[B

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_3

    .line 214
    :sswitch_15d
    const-string/jumbo v0, "MicroMsg.NotifyReceiverCallbackImpl"

    const-string/jumbo v1, "dealWithNotify MM_VOIP_CS_PUSHTYPE_SYN do VoipSync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 218
    :sswitch_168
    new-instance v0, Lcom/tencent/mm/h/a/ge;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ge;-><init>()V

    .line 219
    iget-object v1, v0, Lcom/tencent/mm/h/a/ge;->bND:Lcom/tencent/mm/h/a/ge$a;

    iput-object p3, v1, Lcom/tencent/mm/h/a/ge$a;->bNE:[B

    .line 220
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_3

    .line 224
    :sswitch_178
    const-string/jumbo v0, "NotifyReceiver.dealWithNotify:MM_PKT_VOIP_REQ"

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->eo(Ljava/lang/String;)V

    .line 225
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 226
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([B)V

    .line 227
    new-instance v1, Lcom/tencent/mm/h/a/aj;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/aj;-><init>()V

    .line 228
    iget-object v2, v1, Lcom/tencent/mm/h/a/aj;->bGr:Lcom/tencent/mm/h/a/aj$a;

    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/h/a/aj$a;->type:I

    .line 229
    iget-object v2, v1, Lcom/tencent/mm/h/a/aj;->bGr:Lcom/tencent/mm/h/a/aj$a;

    iput-object v0, v2, Lcom/tencent/mm/h/a/aj$a;->bGt:Ljava/lang/String;

    .line 230
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_3

    .line 235
    :sswitch_19e
    const-string/jumbo v0, "MicroMsg.NotifyReceiverCallbackImpl"

    const-string/jumbo v1, "jacks do voice notify UI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    array-length v0, p3

    const/16 v1, 0x8

    if-lt v0, v1, :cond_3

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {p3, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {p3, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Lcom/tencent/mm/h/a/kl;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/kl;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/h/a/kl;->bTz:Lcom/tencent/mm/h/a/kl$a;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/a/n;->q([BI)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/h/a/kl$a;->bTA:I

    iget-object v0, v2, Lcom/tencent/mm/h/a/kl;->bTz:Lcom/tencent/mm/h/a/kl$a;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/tencent/mm/a/n;->q([BI)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/h/a/kl$a;->bTB:I

    const-string/jumbo v0, "MicroMsg.NotifyReceiverCallbackImpl"

    const-string/jumbo v1, "notifyId: %d, sequence: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/tencent/mm/h/a/kl;->bTz:Lcom/tencent/mm/h/a/kl$a;

    iget v5, v5, Lcom/tencent/mm/h/a/kl$a;->bTA:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v2, Lcom/tencent/mm/h/a/kl;->bTz:Lcom/tencent/mm/h/a/kl$a;

    iget v5, v5, Lcom/tencent/mm/h/a/kl$a;->bTB:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_3

    .line 275
    :sswitch_1fe
    const-string/jumbo v1, "MicroMsg.NotifyReceiverCallbackImpl"

    const-string/jumbo v2, "summerbadcr on MM_PKT_SILENCE_NOTIFY notify respBuf len[%d]"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p3, :cond_2aa

    const/4 v0, -0x1

    :goto_20b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    const/4 v9, 0x0

    .line 277
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x193

    const-wide/16 v4, 0x26

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 278
    if-eqz p3, :cond_2d4

    .line 279
    new-instance v0, Lcom/tencent/mm/protocal/c/bop;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bop;-><init>()V

    .line 281
    :try_start_228
    invoke-virtual {v0, p3}, Lcom/tencent/mm/protocal/c/bop;->aH([B)Lcom/tencent/mm/bv/a;

    .line 282
    const-string/jumbo v1, "MicroMsg.NotifyReceiverCallbackImpl"

    const-string/jumbo v2, "summerbadcr MM_PKT_SILENCE_NOTIFY secureData[%d, %d, %d, %d, %d, %d]"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/c/bop;->tGQ:I

    .line 283
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/protocal/c/bop;->tGR:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/protocal/c/bop;->tGS:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v0, Lcom/tencent/mm/protocal/c/bop;->tGT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, v0, Lcom/tencent/mm/protocal/c/bop;->tGU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v5, v0, Lcom/tencent/mm/protocal/c/bop;->tGV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 282
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    iget v1, v0, Lcom/tencent/mm/protocal/c/bop;->tGQ:I

    iget v2, v0, Lcom/tencent/mm/protocal/c/bop;->tGR:I

    iget v3, v0, Lcom/tencent/mm/protocal/c/bop;->tGS:I

    iget v4, v0, Lcom/tencent/mm/protocal/c/bop;->tGT:I

    iget v5, v0, Lcom/tencent/mm/protocal/c/bop;->tGU:I

    iget v6, v0, Lcom/tencent/mm/protocal/c/bop;->tGV:I

    iget v7, v0, Lcom/tencent/mm/protocal/c/bop;->tGW:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bop;->sRj:Lcom/tencent/mm/bv/b;

    iget-object v8, v0, Lcom/tencent/mm/bv/b;->oY:[B

    move-object v0, p4

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/protocal/MMProtocalJni;->decodeSecureNotifyData([BIIIIIII[B)[B
    :try_end_283
    .catch Ljava/lang/Exception; {:try_start_228 .. :try_end_283} :catch_2ad

    move-result-object v0

    .line 290
    :goto_284
    if-eqz v0, :cond_2d6

    .line 291
    const-string/jumbo v1, "MicroMsg.NotifyReceiverCallbackImpl"

    const-string/jumbo v2, "summerbadcr on MM_PKT_SILENCE_NOTIFY data len:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    new-instance v1, Lcom/tencent/mm/h/a/pw;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/pw;-><init>()V

    .line 293
    iget-object v2, v1, Lcom/tencent/mm/h/a/pw;->bZv:Lcom/tencent/mm/h/a/pw$a;

    iput-object v0, v2, Lcom/tencent/mm/h/a/pw$a;->data:[B

    .line 294
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_3

    .line 275
    :cond_2aa
    array-length v0, p3

    goto/16 :goto_20b

    .line 285
    :catch_2ad
    move-exception v0

    .line 286
    const-string/jumbo v1, "MicroMsg.NotifyReceiverCallbackImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summerbadcr MM_PKT_SILENCE_NOTIFY secureData parseFrom e: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x193

    const-wide/16 v4, 0x27

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    :cond_2d4
    move-object v0, v9

    goto :goto_284

    .line 296
    :cond_2d6
    const-string/jumbo v0, "MicroMsg.NotifyReceiverCallbackImpl"

    const-string/jumbo v1, "summerbadcr on MM_PKT_SILENCE_NOTIFY data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x193

    const-wide/16 v4, 0x28

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto/16 :goto_3

    .line 170
    nop

    :sswitch_data_2ee
    .sparse-switch
        0xa -> :sswitch_4
        0x66 -> :sswitch_15d
        0x78 -> :sswitch_48
        0xae -> :sswitch_13f
        0xc0 -> :sswitch_168
        0xf1 -> :sswitch_19e
        0x13e -> :sswitch_1fe
        0xfff0003 -> :sswitch_178
    .end sparse-switch
.end method
