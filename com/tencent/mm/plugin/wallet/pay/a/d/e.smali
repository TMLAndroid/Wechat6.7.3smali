.class public Lcom/tencent/mm/plugin/wallet/pay/a/d/e;
.super Lcom/tencent/mm/wallet_core/tenpay/model/k;
.source "SourceFile"


# instance fields
.field private nzY:I

.field public qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

.field protected qmr:Lcom/tencent/mm/plugin/wallet_core/model/p;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/p;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V
    .registers 12

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/k;-><init>()V

    .line 24
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/e;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/e;->nzY:I

    .line 29
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/e;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/e;->qmr:Lcom/tencent/mm/plugin/wallet_core/model/p;

    .line 32
    iget-object v0, p2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1f

    .line 35
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    .line 36
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->bMY:Ljava/lang/String;

    .line 38
    :cond_1f
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/p;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v0, :cond_2d

    .line 40
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayPayVertify"

    const-string/jumbo v1, "empty payInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :goto_2c
    return-void

    .line 44
    :cond_2d
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/p;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/e;->nzY:I

    .line 45
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/p;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUR:I

    .line 46
    iget-object v1, p2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->bMX:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/p;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v3, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/p;->mOb:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/plugin/wallet_core/model/p;->mOc:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet/pay/a/d/e;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 48
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 49
    const-string/jumbo v0, "flag"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/p;->flag:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string/jumbo v0, "passwd"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/p;->feN:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/p;->feN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_101

    move v0, v7

    .line 55
    :goto_68
    const-string/jumbo v3, "MicroMsg.NetSceneTenpayPayVertify"

    const-string/jumbo v4, "hy: has pwd: %b"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/p;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/tencent/mm/plugin/wallet/pay/a/d/e;->a(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 57
    const-string/jumbo v0, "verify_type"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p1, Lcom/tencent/mm/plugin/wallet_core/model/p;->bUy:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/p;->bUy:I

    if-nez v0, :cond_104

    .line 59
    const-string/jumbo v0, "verify_code"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/p;->qyu:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :goto_9f
    const-string/jumbo v0, "token"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/p;->token:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string/jumbo v0, "bank_type"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/p;->mOb:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string/jumbo v0, "bind_serial"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/p;->mOc:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string/jumbo v0, "arrive_type"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/p;->qsQ:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string/jumbo v0, "default_favorcomposedid"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/p;->qsT:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string/jumbo v0, "favorcomposedid"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/p;->qsU:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/d/e;->P(Ljava/util/Map;)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/v;->cMA()Z

    move-result v0

    if-eqz v0, :cond_f9

    .line 81
    const-string/jumbo v0, "uuid_for_bindcard"

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/v;->cMC()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string/jumbo v0, "bindcard_scene"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/v;->cMB()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_f9
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/d/e;->D(Ljava/util/Map;)V

    .line 86
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/pay/a/d/e;->aC(Ljava/util/Map;)V

    goto/16 :goto_2c

    :cond_101
    move v0, v8

    .line 54
    goto/16 :goto_68

    .line 61
    :cond_104
    const-string/jumbo v0, "cre_tail"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/p;->qyw:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string/jumbo v0, "cre_type"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/p;->qyx:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9f
.end method


# virtual methods
.method public HH()I
    .registers 3

    .prologue
    .line 135
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/e;->nzY:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_9

    .line 136
    const/16 v0, 0x647

    .line 140
    :goto_8
    return v0

    .line 137
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/e;->nzY:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_12

    .line 138
    const/16 v0, 0x646

    goto :goto_8

    .line 140
    :cond_12
    const/16 v0, 0x1ce

    goto :goto_8
.end method

.method protected P(Ljava/util/Map;)V
    .registers 2
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
    .line 91
    return-void
.end method

.method public a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 100
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/tenpay/model/k;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 101
    if-eqz p1, :cond_6

    .line 122
    :goto_5
    return-void

    .line 104
    :cond_6
    const-string/jumbo v0, "bind_serial"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    const-string/jumbo v1, "MicroMsg.NetSceneTenpayPayVertify"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Pay Success! saving bind_serial:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string/jumbo v0, "1"

    const-string/jumbo v1, "pay_flag"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/m;->qno:Z

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/e;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/e;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 115
    :goto_3e
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayPayVertify"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mPayScene:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/e;->nzY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/e;->nzY:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_6d

    .line 117
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayPayVertify"

    const-string/jumbo v1, "it\'s the sns scene, parse the sns pay data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {p3}, Lcom/tencent/mm/plugin/wallet_core/e/b;->aw(Lorg/json/JSONObject;)V

    goto :goto_5

    .line 112
    :cond_69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/m;->qno:Z

    goto :goto_3e

    .line 120
    :cond_6d
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayPayVertify"

    const-string/jumbo v1, "it\'s not the sns scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
.end method

.method public aEC()I
    .registers 2

    .prologue
    .line 95
    const/4 v0, 0x1

    return v0
.end method

.method public final bTR()Z
    .registers 3

    .prologue
    .line 145
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/e;->nzY:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_c

    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/e;->nzY:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_e

    .line 146
    :cond_c
    const/4 v0, 0x1

    .line 148
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public getUri()Ljava/lang/String;
    .registers 3

    .prologue
    .line 125
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/e;->nzY:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_a

    .line 126
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/saveverify"

    .line 130
    :goto_9
    return-object v0

    .line 127
    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/d/e;->nzY:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_14

    .line 128
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/fetchverify"

    goto :goto_9

    .line 130
    :cond_14
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/verify"

    goto :goto_9
.end method
