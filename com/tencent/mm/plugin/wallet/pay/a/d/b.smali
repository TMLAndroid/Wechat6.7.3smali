.class public final Lcom/tencent/mm/plugin/wallet/pay/a/d/b;
.super Lcom/tencent/mm/plugin/wallet/pay/a/d/e;
.source "SourceFile"


# instance fields
.field private qmp:Z

.field private qmq:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/p;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V
    .registers 4

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/a/d/e;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/p;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->qmp:Z

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->bTS()V

    .line 38
    return-void
.end method

.method private bTS()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 41
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->qmp:Z

    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_5e

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->qmr:Lcom/tencent/mm/plugin/wallet_core/model/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/p;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_5e

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->qmr:Lcom/tencent/mm/plugin/wallet_core/model/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/p;->mOb:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->qmr:Lcom/tencent/mm/plugin/wallet_core/model/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/p;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_5c

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->qmr:Lcom/tencent/mm/plugin/wallet_core/model/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/p;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5c

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->qmr:Lcom/tencent/mm/plugin/wallet_core/model/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/p;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    const/16 v1, 0x21

    if-eq v0, v1, :cond_5c

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->qmr:Lcom/tencent/mm/plugin/wallet_core/model/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/p;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_5c

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->qmr:Lcom/tencent/mm/plugin/wallet_core/model/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/p;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    const/16 v1, 0x25

    if-ne v0, v1, :cond_7b

    .line 49
    :cond_5c
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->qmp:Z

    .line 55
    :cond_5e
    :goto_5e
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayPayVertify"

    const-string/jumbo v1, "isLqtSns: %s, isLqtTs: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->qmp:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->qmq:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    return-void

    .line 51
    :cond_7b
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->qmq:Z

    goto :goto_5e
.end method


# virtual methods
.method public final HH()I
    .registers 2

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->bTS()V

    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->qmp:Z

    if-eqz v0, :cond_a

    .line 70
    const/16 v0, 0x501

    .line 74
    :goto_9
    return v0

    .line 71
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->qmq:Z

    if-eqz v0, :cond_11

    .line 72
    const/16 v0, 0x519

    goto :goto_9

    .line 74
    :cond_11
    const/16 v0, 0x641

    goto :goto_9
.end method

.method protected final P(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->bTS()V

    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->qmp:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->qmq:Z

    if-eqz v0, :cond_15

    .line 62
    :cond_b
    const-string/jumbo v0, "busi_scene"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->qmr:Lcom/tencent/mm/plugin/wallet_core/model/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/p;->mOb:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_15
    return-void
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 12

    .prologue
    const-wide/16 v2, 0x297

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 90
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->qmp:Z

    if-eqz v0, :cond_15

    .line 91
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1a

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 95
    :cond_10
    :goto_10
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/a/d/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I

    move-result v0

    return v0

    .line 92
    :cond_15
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->qmq:Z

    if-eqz v0, :cond_10

    .line 93
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x16

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_10
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    const-wide/16 v2, 0x297

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 100
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet/pay/a/d/e;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 102
    if-eqz p1, :cond_15

    .line 103
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->qmp:Z

    if-eqz v0, :cond_16

    .line 104
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1b

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 109
    :cond_15
    :goto_15
    return-void

    .line 105
    :cond_16
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->qmq:Z

    if-eqz v0, :cond_15

    .line 106
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x17

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_15
.end method

.method public final aEC()I
    .registers 2

    .prologue
    .line 32
    const/16 v0, 0x79

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->bTS()V

    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->qmp:Z

    if-eqz v0, :cond_b

    .line 81
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/snslqtpaybindverify"

    .line 85
    :goto_a
    return-object v0

    .line 82
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;->qmq:Z

    if-eqz v0, :cond_13

    .line 83
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/lqtpaybindverify"

    goto :goto_a

    .line 85
    :cond_13
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/banpaybindverify"

    goto :goto_a
.end method
