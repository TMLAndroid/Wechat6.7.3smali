.class public final Lcom/tencent/mm/wallet_core/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# static fields
.field static qfp:Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;


# instance fields
.field private wAY:Lcom/tencent/mm/wallet_core/tenpay/model/k;

.field private wBa:I

.field wBb:Lcom/tencent/mm/ah/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ah/f;)V
    .registers 3

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/wallet_core/d/b;->wBa:I

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/d/b;->wBb:Lcom/tencent/mm/ah/f;

    .line 57
    return-void
.end method

.method private a(IILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 101
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderSaveOrFetchHelper"

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

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/b;->wAY:Lcom/tencent/mm/wallet_core/tenpay/model/k;

    if-eqz v0, :cond_4d

    if-eqz p4, :cond_4d

    if-nez p1, :cond_4d

    if-nez p2, :cond_4d

    .line 103
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderSaveOrFetchHelper"

    const-string/jumbo v1, "doRealCallback mScene !=null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/b;->wAY:Lcom/tencent/mm/wallet_core/tenpay/model/k;

    invoke-virtual {v0, p2, p3, p4}, Lcom/tencent/mm/wallet_core/tenpay/model/k;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/b;->wBb:Lcom/tencent/mm/ah/f;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/d/b;->wAY:Lcom/tencent/mm/wallet_core/tenpay/model/k;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 111
    :cond_40
    :goto_40
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderSaveOrFetchHelper"

    const-string/jumbo v1, "doRealCallback reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/wallet_core/d/b;->wBa:I

    .line 115
    return-void

    .line 107
    :cond_4d
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/b;->wBb:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_40

    .line 108
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderSaveOrFetchHelper"

    const-string/jumbo v1, "doRealCallback mRealCallback !=null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/b;->wBb:Lcom/tencent/mm/ah/f;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/d/b;->wAY:Lcom/tencent/mm/wallet_core/tenpay/model/k;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_40
.end method

.method private c(IILcom/tencent/mm/ah/m;)V
    .registers 6

    .prologue
    .line 163
    sget-object v0, Lcom/tencent/mm/wallet_core/d/b;->qfp:Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;->wBn:Ljava/lang/String;

    .line 164
    check-cast p3, Lcom/tencent/mm/wallet_core/tenpay/model/k;

    iget-object v1, p3, Lcom/tencent/mm/wallet_core/tenpay/model/k;->wBB:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/wallet_core/d/b;->a(IILjava/lang/String;Lorg/json/JSONObject;)V

    .line 165
    return-void
.end method

.method private cMP()Z
    .registers 3

    .prologue
    .line 30
    invoke-static {}, Lcom/tencent/mm/wallet_core/d/b;->cMQ()I

    move-result v0

    .line 31
    iget v1, p0, Lcom/tencent/mm/wallet_core/d/b;->wBa:I

    if-lt v1, v0, :cond_a

    .line 32
    const/4 v0, 0x0

    .line 34
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x1

    goto :goto_9
.end method

.method private static cMQ()I
    .registers 1

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/mm/wallet_core/d/b;->qfp:Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;

    if-eqz v0, :cond_11

    .line 39
    sget-object v0, Lcom/tencent/mm/wallet_core/d/b;->qfp:Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;->cMW()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 40
    sget-object v0, Lcom/tencent/mm/wallet_core/d/b;->qfp:Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;

    iget v0, v0, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;->wBm:I

    .line 43
    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method


# virtual methods
.method public final d(Lcom/tencent/mm/wallet_core/tenpay/model/k;)Z
    .registers 10

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 72
    sget-object v0, Lcom/tencent/mm/wallet_core/d/b;->qfp:Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;

    if-eqz v0, :cond_21

    sget-object v0, Lcom/tencent/mm/wallet_core/d/b;->qfp:Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;->cMW()Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Lcom/tencent/mm/wallet_core/d/b;->qfp:Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;

    iget v0, v0, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;->wBl:I

    .line 73
    :goto_12
    invoke-static {}, Lcom/tencent/mm/wallet_core/d/b;->cMQ()I

    move-result v4

    .line 74
    iget v2, p0, Lcom/tencent/mm/wallet_core/d/b;->wBa:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/wallet_core/d/b;->wBa:I

    .line 76
    iget v2, p0, Lcom/tencent/mm/wallet_core/d/b;->wBa:I

    if-le v2, v4, :cond_23

    .line 92
    :goto_20
    return v1

    :cond_21
    move v0, v1

    .line 72
    goto :goto_12

    .line 80
    :cond_23
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/d/b;->wAY:Lcom/tencent/mm/wallet_core/tenpay/model/k;

    .line 81
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/d/b;->wAY:Lcom/tencent/mm/wallet_core/tenpay/model/k;

    iput-boolean v3, v2, Lcom/tencent/mm/wallet_core/tenpay/model/m;->nyn:Z

    .line 82
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v5, 0x181

    invoke-virtual {v2, v5, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/d/b;->wAY:Lcom/tencent/mm/wallet_core/tenpay/model/k;

    invoke-virtual {v2}, Lcom/tencent/mm/wallet_core/tenpay/model/k;->cNb()V

    .line 86
    iget v5, p0, Lcom/tencent/mm/wallet_core/d/b;->wBa:I

    iget v2, p0, Lcom/tencent/mm/wallet_core/d/b;->wBa:I

    if-lt v2, v4, :cond_87

    move v2, v3

    :goto_43
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v7, "retry_count"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "is_last_retry"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v6}, Lcom/tencent/mm/wallet_core/tenpay/model/m;->aB(Ljava/util/Map;)V

    .line 89
    const-string/jumbo v2, "MicroMsg.DelayQueryOrderSaveOrFetchHelper"

    const-string/jumbo v5, "doLoopDelayScene,delay = %s queryOrderCount %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    move v1, v3

    .line 92
    goto :goto_20

    :cond_87
    move v2, v1

    .line 86
    goto :goto_43
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 12

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 120
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderSaveOrFetchHelper"

    const-string/jumbo v1, "errType: %d, errCode: %d, errMsg: %s scene %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/tenpay/model/k;

    if-eqz v0, :cond_62

    .line 122
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave;

    if-eqz v0, :cond_37

    move-object v0, p4

    .line 123
    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave;

    invoke-interface {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave;->bTh()Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;->cMW()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 125
    sput-object v0, Lcom/tencent/mm/wallet_core/d/b;->qfp:Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;

    .line 129
    :cond_37
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x181

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    move-object v0, p4

    .line 131
    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/k;

    iget-boolean v0, v0, Lcom/tencent/mm/wallet_core/tenpay/model/m;->wBF:Z

    if-eqz v0, :cond_62

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/b;->wAY:Lcom/tencent/mm/wallet_core/tenpay/model/k;

    iget-boolean v0, v0, Lcom/tencent/mm/wallet_core/tenpay/model/m;->qno:Z

    if-eqz v0, :cond_63

    .line 133
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderSaveOrFetchHelper"

    const-string/jumbo v1, "PaySuccess ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    check-cast p4, Lcom/tencent/mm/wallet_core/tenpay/model/k;

    iget-object v0, p4, Lcom/tencent/mm/wallet_core/tenpay/model/k;->wBB:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/wallet_core/d/b;->a(IILjava/lang/String;Lorg/json/JSONObject;)V

    .line 159
    :cond_62
    :goto_62
    return-void

    .line 136
    :cond_63
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/b;->wAY:Lcom/tencent/mm/wallet_core/tenpay/model/k;

    iget-boolean v0, v0, Lcom/tencent/mm/wallet_core/tenpay/model/m;->wBG:Z

    if-eqz v0, :cond_9a

    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/d/b;->cMP()Z

    move-result v0

    if-eqz v0, :cond_9a

    .line 137
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderSaveOrFetchHelper"

    const-string/jumbo v1, "try isServerDelayQuery true svrcanRetry %s localCanRetry %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/d/b;->wAY:Lcom/tencent/mm/wallet_core/tenpay/model/k;

    iget-boolean v3, v3, Lcom/tencent/mm/wallet_core/tenpay/model/m;->wBG:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/d/b;->cMP()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/b;->wAY:Lcom/tencent/mm/wallet_core/tenpay/model/k;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/d/b;->d(Lcom/tencent/mm/wallet_core/tenpay/model/k;)Z

    move-result v0

    if-nez v0, :cond_62

    .line 141
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/mm/wallet_core/d/b;->c(IILcom/tencent/mm/ah/m;)V

    goto :goto_62

    :cond_9a
    move-object v0, p4

    .line 143
    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/k;

    iget-boolean v0, v0, Lcom/tencent/mm/wallet_core/c/o;->wAF:Z

    if-eqz v0, :cond_b6

    .line 144
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderSaveOrFetchHelper"

    const-string/jumbo v1, "try svr no resp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/b;->wAY:Lcom/tencent/mm/wallet_core/tenpay/model/k;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/d/b;->d(Lcom/tencent/mm/wallet_core/tenpay/model/k;)Z

    move-result v0

    if-nez v0, :cond_62

    .line 148
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/mm/wallet_core/d/b;->c(IILcom/tencent/mm/ah/m;)V

    goto :goto_62

    .line 151
    :cond_b6
    sget-object v0, Lcom/tencent/mm/wallet_core/d/b;->qfp:Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;->wBn:Ljava/lang/String;

    .line 153
    const-string/jumbo v1, "MicroMsg.DelayQueryOrderSaveOrFetchHelper"

    const-string/jumbo v2, "PaySuccess error %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    check-cast p4, Lcom/tencent/mm/wallet_core/tenpay/model/k;

    iget-object v1, p4, Lcom/tencent/mm/wallet_core/tenpay/model/k;->wBB:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/wallet_core/d/b;->a(IILjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_62
.end method
