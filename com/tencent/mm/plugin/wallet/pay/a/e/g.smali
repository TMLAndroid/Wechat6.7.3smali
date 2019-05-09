.class public Lcom/tencent/mm/plugin/wallet/pay/a/e/g;
.super Lcom/tencent/mm/wallet_core/tenpay/model/k;
.source "SourceFile"


# instance fields
.field private nzY:I

.field public qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/p;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V
    .registers 12

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v4, -0x1

    const/4 v8, 0x0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/k;-><init>()V

    .line 23
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/e/g;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 24
    iput v4, p0, Lcom/tencent/mm/plugin/wallet/pay/a/e/g;->nzY:I

    .line 28
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/e/g;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 30
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/p;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_1b

    .line 31
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/p;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/e/g;->nzY:I

    .line 32
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/p;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUR:I

    .line 35
    :cond_1b
    iget-object v0, p2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2b

    .line 38
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    .line 39
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->bMY:Ljava/lang/String;

    .line 41
    :cond_2b
    iget-object v1, p2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->bMX:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/wallet/pay/a/e/g;->nzY:I

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/p;->mOb:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/plugin/wallet_core/model/p;->mOc:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet/pay/a/e/g;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 43
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 45
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/p;->feN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_97

    move v0, v7

    .line 46
    :goto_4a
    const-string/jumbo v3, "MicroMsg.NetSceneTenpayVertifyReg"

    const-string/jumbo v4, "hy: has pwd: %b"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/p;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/tencent/mm/plugin/wallet/pay/a/e/g;->a(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 48
    const-string/jumbo v0, "flag"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/p;->flag:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string/jumbo v0, "passwd"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/p;->feN:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string/jumbo v0, "verify_code"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/p;->qyu:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string/jumbo v0, "token"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/p;->token:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string/jumbo v0, "favorcomposedid"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/p;->qsU:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string/jumbo v0, "default_favorcomposedid"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/p;->qsT:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/e/g;->D(Ljava/util/Map;)V

    .line 55
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/pay/a/e/g;->aC(Ljava/util/Map;)V

    .line 56
    return-void

    :cond_97
    move v0, v8

    .line 45
    goto :goto_4a
.end method


# virtual methods
.method public HH()I
    .registers 3

    .prologue
    .line 101
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/e/g;->nzY:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_9

    .line 102
    const/16 v0, 0x694

    .line 106
    :goto_8
    return v0

    .line 103
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/e/g;->nzY:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_12

    .line 104
    const/16 v0, 0x648

    goto :goto_8

    .line 106
    :cond_12
    const/16 v0, 0x1da

    goto :goto_8
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 65
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/tenpay/model/k;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 66
    if-eqz p1, :cond_6

    .line 87
    :goto_5
    return-void

    .line 69
    :cond_6
    const-string/jumbo v0, "bind_serial"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    const-string/jumbo v1, "MicroMsg.NetSceneTenpayVertifyReg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Pay Success! saving bind_serial:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string/jumbo v0, "1"

    const-string/jumbo v1, "pay_flag"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/m;->qno:Z

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/e/g;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/e/g;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 80
    :goto_3e
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayVertifyReg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mPayScene:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/e/g;->nzY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/e/g;->nzY:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_6d

    .line 82
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayVertifyReg"

    const-string/jumbo v1, "it\'s the sns scene, parse the sns pay data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {p3}, Lcom/tencent/mm/plugin/wallet_core/e/b;->aw(Lorg/json/JSONObject;)V

    goto :goto_5

    .line 77
    :cond_69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/m;->qno:Z

    goto :goto_3e

    .line 85
    :cond_6d
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayVertifyReg"

    const-string/jumbo v1, "it\'s not the sns scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
.end method

.method public final aEC()I
    .registers 2

    .prologue
    .line 60
    const/16 v0, 0x10

    return v0
.end method

.method public final bTR()Z
    .registers 3

    .prologue
    .line 111
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/e/g;->nzY:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_c

    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/e/g;->nzY:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_e

    .line 112
    :cond_c
    const/4 v0, 0x1

    .line 114
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public getUri()Ljava/lang/String;
    .registers 3

    .prologue
    .line 91
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/e/g;->nzY:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_a

    .line 92
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/saveverifyreg"

    .line 96
    :goto_9
    return-object v0

    .line 93
    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/e/g;->nzY:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_14

    .line 94
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/fetchverifyreg"

    goto :goto_9

    .line 96
    :cond_14
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/verifyreg"

    goto :goto_9
.end method
