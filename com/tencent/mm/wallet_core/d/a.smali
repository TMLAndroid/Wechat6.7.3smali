.class public final Lcom/tencent/mm/wallet_core/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# instance fields
.field private wAY:Lcom/tencent/mm/wallet_core/tenpay/model/k;

.field private wAZ:Lcom/tencent/mm/wallet_core/tenpay/model/f;

.field private wBa:I

.field wBb:Lcom/tencent/mm/ah/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ah/f;)V
    .registers 3

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/wallet_core/d/a;->wBa:I

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/d/a;->wBb:Lcom/tencent/mm/ah/f;

    .line 38
    return-void
.end method

.method private a(IILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 132
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doRealCallback errCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "errType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->wAY:Lcom/tencent/mm/wallet_core/tenpay/model/k;

    if-eqz v0, :cond_4d

    if-eqz p4, :cond_4d

    if-nez p1, :cond_4d

    if-nez p2, :cond_4d

    .line 134
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v1, "doRealCallback mScene !=null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->wAY:Lcom/tencent/mm/wallet_core/tenpay/model/k;

    invoke-virtual {v0, p2, p3, p4}, Lcom/tencent/mm/wallet_core/tenpay/model/k;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->wBb:Lcom/tencent/mm/ah/f;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/d/a;->wAY:Lcom/tencent/mm/wallet_core/tenpay/model/k;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 142
    :cond_40
    :goto_40
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v1, "doRealCallback reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/wallet_core/d/a;->wBa:I

    .line 146
    return-void

    .line 138
    :cond_4d
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->wBb:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_40

    .line 139
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v1, "doRealCallback mRealCallback !=null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->wBb:Lcom/tencent/mm/ah/f;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/d/a;->wAY:Lcom/tencent/mm/wallet_core/tenpay/model/k;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_40
.end method

.method private c(Lcom/tencent/mm/wallet_core/tenpay/model/k;)V
    .registers 12

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/d/a;->wAY:Lcom/tencent/mm/wallet_core/tenpay/model/k;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->wAY:Lcom/tencent/mm/wallet_core/tenpay/model/k;

    iput-boolean v2, v0, Lcom/tencent/mm/wallet_core/tenpay/model/m;->nyn:Z

    .line 84
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x181

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzo:I

    if-lez v1, :cond_ae

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzo:I

    move v1, v0

    .line 86
    :goto_21
    iget v0, p0, Lcom/tencent/mm/wallet_core/d/a;->wBa:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/wallet_core/d/a;->wBa:I

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->wAY:Lcom/tencent/mm/wallet_core/tenpay/model/k;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/k;->cMZ()Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v0, "req_key"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b3

    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v5, "no reqKey"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/wallet_core/tenpay/model/f;

    invoke-direct {v0, v4}, Lcom/tencent/mm/wallet_core/tenpay/model/f;-><init>(Ljava/util/Map;)V

    :goto_4a
    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->wAZ:Lcom/tencent/mm/wallet_core/tenpay/model/f;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->wAZ:Lcom/tencent/mm/wallet_core/tenpay/model/f;

    iput-boolean v2, v0, Lcom/tencent/mm/wallet_core/tenpay/model/f;->wBr:Z

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    iget v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->mRetryCount:I

    .line 90
    iget-object v5, p0, Lcom/tencent/mm/wallet_core/d/a;->wAZ:Lcom/tencent/mm/wallet_core/tenpay/model/f;

    iget v0, p0, Lcom/tencent/mm/wallet_core/d/a;->wBa:I

    if-lt v0, v4, :cond_140

    move v0, v2

    :goto_5d
    iget v6, p0, Lcom/tencent/mm/wallet_core/d/a;->wBa:I

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v8, "is_last_query"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_143

    move v0, v2

    :goto_6f
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "curr_query_count"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v7}, Lcom/tencent/mm/wallet_core/tenpay/model/f;->aB(Ljava/util/Map;)V

    .line 93
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v5, "doLoopDelayScene,delay = %s queryOrderCount %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/d/a;->wAZ:Lcom/tencent/mm/wallet_core/tenpay/model/f;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 96
    return-void

    .line 85
    :cond_ae
    const/16 v0, 0x2710

    move v1, v0

    goto/16 :goto_21

    .line 87
    :cond_b3
    const-string/jumbo v5, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v6, "payorder reqKey: %s"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v5, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v6, "delayquery go new split cgi"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "sns_aa_"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d9

    new-instance v0, Lcom/tencent/mm/wallet_core/tenpay/model/b;

    invoke-direct {v0, v4}, Lcom/tencent/mm/wallet_core/tenpay/model/b;-><init>(Ljava/util/Map;)V

    goto/16 :goto_4a

    :cond_d9
    const-string/jumbo v5, "sns_tf_"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e9

    new-instance v0, Lcom/tencent/mm/wallet_core/tenpay/model/h;

    invoke-direct {v0, v4}, Lcom/tencent/mm/wallet_core/tenpay/model/h;-><init>(Ljava/util/Map;)V

    goto/16 :goto_4a

    :cond_e9
    const-string/jumbo v5, "sns_ff_"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f9

    new-instance v0, Lcom/tencent/mm/wallet_core/tenpay/model/c;

    invoke-direct {v0, v4}, Lcom/tencent/mm/wallet_core/tenpay/model/c;-><init>(Ljava/util/Map;)V

    goto/16 :goto_4a

    :cond_f9
    const-string/jumbo v5, "ts_"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_109

    new-instance v0, Lcom/tencent/mm/wallet_core/tenpay/model/d;

    invoke-direct {v0, v4}, Lcom/tencent/mm/wallet_core/tenpay/model/d;-><init>(Ljava/util/Map;)V

    goto/16 :goto_4a

    :cond_109
    const-string/jumbo v5, "sns_"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_119

    new-instance v0, Lcom/tencent/mm/wallet_core/tenpay/model/g;

    invoke-direct {v0, v4}, Lcom/tencent/mm/wallet_core/tenpay/model/g;-><init>(Ljava/util/Map;)V

    goto/16 :goto_4a

    :cond_119
    const-string/jumbo v5, "offline_"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_129

    new-instance v0, Lcom/tencent/mm/wallet_core/tenpay/model/e;

    invoke-direct {v0, v4}, Lcom/tencent/mm/wallet_core/tenpay/model/e;-><init>(Ljava/util/Map;)V

    goto/16 :goto_4a

    :cond_129
    const-string/jumbo v5, "up_"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_139

    new-instance v0, Lcom/tencent/mm/wallet_core/tenpay/model/i;

    invoke-direct {v0, v4}, Lcom/tencent/mm/wallet_core/tenpay/model/i;-><init>(Ljava/util/Map;)V

    goto/16 :goto_4a

    :cond_139
    new-instance v0, Lcom/tencent/mm/wallet_core/tenpay/model/f;

    invoke-direct {v0, v4}, Lcom/tencent/mm/wallet_core/tenpay/model/f;-><init>(Ljava/util/Map;)V

    goto/16 :goto_4a

    :cond_140
    move v0, v3

    .line 90
    goto/16 :goto_5d

    :cond_143
    move v0, v3

    goto/16 :goto_6f
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/wallet_core/tenpay/model/k;)Z
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ag;->mRetryCount:I

    .line 46
    const-string/jumbo v3, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v4, " isServerDelayQuery %s mDelayQueryTime %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/wallet_core/tenpay/model/k;->cNa()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    iget v6, p0, Lcom/tencent/mm/wallet_core/d/a;->wBa:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p1}, Lcom/tencent/mm/wallet_core/tenpay/model/k;->cNa()Z

    move-result v3

    if-eqz v3, :cond_31

    iget v3, p0, Lcom/tencent/mm/wallet_core/d/a;->wBa:I

    if-ge v3, v2, :cond_31

    .line 50
    :goto_30
    return v0

    :cond_31
    move v0, v1

    goto :goto_30
.end method

.method public final b(Lcom/tencent/mm/wallet_core/tenpay/model/k;)V
    .registers 4

    .prologue
    .line 55
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v1, "startDelayScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/wallet_core/d/a;->wBa:I

    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/mm/wallet_core/d/a;->c(Lcom/tencent/mm/wallet_core/tenpay/model/k;)V

    .line 68
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 14

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 226
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v1, "errType: %d, errCode: %d, errMsg: %s scene %s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v6

    aput-object p4, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/tenpay/model/f;

    if-eqz v0, :cond_ee

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->wAZ:Lcom/tencent/mm/wallet_core/tenpay/model/f;

    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ee

    .line 228
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x181

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 229
    check-cast p4, Lcom/tencent/mm/wallet_core/tenpay/model/f;

    .line 231
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v1, "handlerLoopQueryOrder errType: %d, errCode: %d, errMsg: %s scene %s  errmsgtype %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v6

    aput-object p4, v2, v7

    iget v3, p4, Lcom/tencent/mm/wallet_core/tenpay/model/f;->wBq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p4, Lcom/tencent/mm/wallet_core/tenpay/model/f;->wBq:I

    if-ne v0, v4, :cond_75

    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v1, "handlerLoopQueryOrder step A"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/wallet_core/tenpay/model/f;->cMX()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/wallet_core/d/a;->a(IILjava/lang/String;Lorg/json/JSONObject;)V

    .line 258
    :cond_74
    :goto_74
    return-void

    .line 231
    :cond_75
    if-nez p1, :cond_8e

    if-nez p2, :cond_8e

    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v1, "handlerLoopQueryOrder step B"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p4, Lcom/tencent/mm/wallet_core/tenpay/model/f;->wBq:I

    if-eq v0, v6, :cond_ae

    invoke-virtual {p4}, Lcom/tencent/mm/wallet_core/tenpay/model/f;->cMX()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/wallet_core/d/a;->a(IILjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_74

    :cond_8e
    iget-boolean v0, p4, Lcom/tencent/mm/wallet_core/c/o;->wAF:Z

    if-nez v0, :cond_c2

    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v1, "handlerLoopQueryOrder step C"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzp:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v2, "PaySuccess error %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_ae
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->wAY:Lcom/tencent/mm/wallet_core/tenpay/model/k;

    iget v0, v0, Lcom/tencent/mm/wallet_core/tenpay/model/k;->wBy:I

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/d/a;->wAY:Lcom/tencent/mm/wallet_core/tenpay/model/k;

    iget v1, v1, Lcom/tencent/mm/wallet_core/tenpay/model/k;->wBz:I

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/d/a;->wAY:Lcom/tencent/mm/wallet_core/tenpay/model/k;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/tenpay/model/k;->wBA:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/d/a;->wAY:Lcom/tencent/mm/wallet_core/tenpay/model/k;

    iget-object v3, v3, Lcom/tencent/mm/wallet_core/tenpay/model/k;->wBB:Lorg/json/JSONObject;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/wallet_core/d/a;->a(IILjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_74

    :cond_c2
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->wAY:Lcom/tencent/mm/wallet_core/tenpay/model/k;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/d/a;->a(Lcom/tencent/mm/wallet_core/tenpay/model/k;)Z

    move-result v0

    if-eqz v0, :cond_d9

    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v1, "handlerLoopQueryOrder step D doLoopDelayScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->wAY:Lcom/tencent/mm/wallet_core/tenpay/model/k;

    invoke-direct {p0, v0}, Lcom/tencent/mm/wallet_core/d/a;->c(Lcom/tencent/mm/wallet_core/tenpay/model/k;)V

    goto :goto_74

    :cond_d9
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v1, "handlerLoopQueryOrder step D fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p4, Lcom/tencent/mm/wallet_core/tenpay/model/f;->wBq:I

    if-ne v0, v4, :cond_ae

    invoke-virtual {p4}, Lcom/tencent/mm/wallet_core/tenpay/model/f;->cMX()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/wallet_core/d/a;->a(IILjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_74

    .line 238
    :cond_ee
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/tenpay/model/k;

    if-eqz v0, :cond_74

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->wAY:Lcom/tencent/mm/wallet_core/tenpay/model/k;

    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 239
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x181

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    move-object v0, p4

    .line 241
    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/k;

    iget-boolean v0, v0, Lcom/tencent/mm/wallet_core/tenpay/model/m;->wBF:Z

    if-eqz v0, :cond_74

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->wAY:Lcom/tencent/mm/wallet_core/tenpay/model/k;

    iget-boolean v0, v0, Lcom/tencent/mm/wallet_core/tenpay/model/m;->qno:Z

    if-eqz v0, :cond_127

    .line 243
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v1, "PaySuccess ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    check-cast p4, Lcom/tencent/mm/wallet_core/tenpay/model/k;

    iget-object v0, p4, Lcom/tencent/mm/wallet_core/tenpay/model/k;->wBB:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/wallet_core/d/a;->a(IILjava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_74

    .line 246
    :cond_127
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->wAY:Lcom/tencent/mm/wallet_core/tenpay/model/k;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/k;->cNa()Z

    move-result v0

    if-eqz v0, :cond_13f

    .line 247
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v1, "try isServerDelayQuery true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->wAY:Lcom/tencent/mm/wallet_core/tenpay/model/k;

    invoke-direct {p0, v0}, Lcom/tencent/mm/wallet_core/d/a;->c(Lcom/tencent/mm/wallet_core/tenpay/model/k;)V

    goto/16 :goto_74

    .line 250
    :cond_13f
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzp:Ljava/lang/String;

    .line 252
    const-string/jumbo v1, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v2, "PaySuccess error %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    check-cast p4, Lcom/tencent/mm/wallet_core/tenpay/model/k;

    iget-object v1, p4, Lcom/tencent/mm/wallet_core/tenpay/model/k;->wBB:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/wallet_core/d/a;->a(IILjava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_74
.end method
