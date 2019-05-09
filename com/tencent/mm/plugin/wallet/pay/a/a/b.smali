.class public Lcom/tencent/mm/plugin/wallet/pay/a/a/b;
.super Lcom/tencent/mm/wallet_core/tenpay/model/k;
.source "SourceFile"


# instance fields
.field private mLt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private qma:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public qmb:Z

.field public qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

.field public qmd:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

.field public qme:Ljava/lang/String;

.field public qmf:Ljava/lang/String;

.field private qmg:Ljava/lang/String;

.field public qmh:I

.field public qmi:Ljava/lang/String;

.field public qmj:I

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V
    .registers 4

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Z)V

    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Z)V
    .registers 5

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;ZB)V

    .line 65
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;ZB)V
    .registers 14

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/k;-><init>()V

    .line 44
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->qmb:Z

    .line 46
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 50
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->token:Ljava/lang/String;

    .line 51
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->qme:Ljava/lang/String;

    .line 52
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->qmf:Ljava/lang/String;

    .line 53
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->qmg:Ljava/lang/String;

    .line 55
    iput v8, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->qmh:I

    .line 58
    iput v8, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->qmj:I

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->qmd:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    .line 69
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 70
    if-nez p1, :cond_25

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "authen == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_25
    iget-object v0, p2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_35

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->bMY:Ljava/lang/String;

    :cond_35
    iget-object v1, p2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->bMX:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v3, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUR:I

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->mOb:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->mOc:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/wallet_core/tenpay/model/k;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v0, :cond_54

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "authen.payInfo == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_54
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayAuthen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pay channel :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->qma:Ljava/util/Map;

    .line 81
    if-nez p3, :cond_193

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->qmd:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_193

    move v0, v7

    .line 82
    :goto_89
    const-string/jumbo v1, "MicroMsg.NetSceneTenpayAuthen"

    const-string/jumbo v2, "hy: has pwd: %b"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->qma:Ljava/util/Map;

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->a(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 85
    if-eqz p3, :cond_196

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "brief_reg"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :goto_b0
    iget v0, p2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwW:I

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->qwW:I

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "default_favorcomposedid"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsT:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "favorcomposedid"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsU:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "arrive_type"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsQ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "sms_flag"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsV:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "ban_sms_bind_serial"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsW:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "ban_sms_bank_type"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsX:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "busi_sms_flag"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsY:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "buttontype"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->sod:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "mobile_area"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsZ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayAuthen"

    const-string/jumbo v1, "buttontype %s not_support_retry %s, mobile area: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->sod:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->qwW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsZ:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->bcw:I

    packed-switch v0, :pswitch_data_518

    .line 229
    :cond_145
    :goto_145
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->P(Ljava/util/Map;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->D(Ljava/util/Map;)V

    .line 242
    const-class v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k;->aSQ()Ljava/util/Map;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_162

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->qma:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 253
    :cond_162
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/v;->cMA()Z

    move-result v0

    if-eqz v0, :cond_18d

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->qma:Ljava/util/Map;

    const-string/jumbo v1, "uuid_for_bindcard"

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/v;->cMC()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->qma:Ljava/util/Map;

    const-string/jumbo v1, "bindcard_scene"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/v;->cMB()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :cond_18d
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->qma:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->aC(Ljava/util/Map;)V

    .line 259
    return-void

    :cond_193
    move v0, v8

    .line 81
    goto/16 :goto_89

    .line 88
    :cond_196
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "passwd"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsI:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b0

    .line 111
    :pswitch_1a2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "flag"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "bank_type"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->mOb:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "true_name"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsJ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "identify_card"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsK:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsL:I

    if-lez v0, :cond_1e6

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "cre_type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsL:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_1e6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "mobile_no"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qqU:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "bank_card_id"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsM:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20c

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "cvv2"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsN:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_20c
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21e

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "valid_thru"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsO:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_21e
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "creid_renewal"

    iget v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qta:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "birth_date"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qtb:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "cre_expire_date"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qtc:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_145

    .line 131
    :pswitch_242
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "flag"

    const-string/jumbo v2, "2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "bank_type"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->mOb:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "h_bind_serial"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->mOc:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "card_tail"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsP:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27d

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "true_name"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsJ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_27d
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28f

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "identify_card"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsK:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_28f
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "cre_type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsL:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "mobile_no"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qqU:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "bank_card_id"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsM:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2cc

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "cvv2"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsN:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_2cc
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2de

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "valid_thru"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsO:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_2de
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "creid_renewal"

    iget v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qta:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "birth_date"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qtb:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "cre_expire_date"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qtc:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_145

    .line 156
    :pswitch_302
    iget v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsH:I

    if-ne v0, v7, :cond_347

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "reset_flag"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qqU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_323

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "mobile_no"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qqU:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_323
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_335

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "cvv2"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsN:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_335
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_347

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "valid_thru"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsO:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_347
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "flag"

    const-string/jumbo v2, "3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "bank_type"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->mOb:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "bind_serial"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->mOc:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_145

    .line 173
    :pswitch_368
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "flag"

    const-string/jumbo v2, "4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "bank_type"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->mOb:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "first_name"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsR:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "last_name"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsS:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "country"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->country:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "area"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->cCA:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "city"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->cCB:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "address"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->ekZ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "phone_number"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->lnV:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "zip_code"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->ftq:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "email"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->cCt:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "bank_card_id"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsM:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3f3

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "cvv2"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsN:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_3f3
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_145

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "valid_thru"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsO:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_145

    .line 194
    :pswitch_407
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "flag"

    const-string/jumbo v2, "5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "bank_type"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->mOb:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "first_name"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsR:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "last_name"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsS:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "country"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->country:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "area"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->cCA:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "city"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->cCB:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "address"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->ekZ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "phone_number"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->lnV:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "zip_code"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->ftq:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "email"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->cCt:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "bank_card_id"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsM:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_492

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "cvv2"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsN:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_492
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4a4

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "valid_thru"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsO:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_4a4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "h_bind_serial"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->mOc:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "card_tail"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsP:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_145

    .line 216
    :pswitch_4ba
    iget v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsH:I

    if-ne v0, v7, :cond_4ed

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "reset_flag"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4db

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "cvv2"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsN:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_4db
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4ed

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "valid_thru"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsO:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_4ed
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "phone_number"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qqU:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "flag"

    const-string/jumbo v2, "6"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "bank_type"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->mOb:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "bind_serial"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->mOc:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_145

    .line 109
    :pswitch_data_518
    .packed-switch 0x1
        :pswitch_1a2
        :pswitch_242
        :pswitch_302
        :pswitch_368
        :pswitch_407
        :pswitch_4ba
    .end packed-switch
.end method


# virtual methods
.method public HH()I
    .registers 3

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->qmd:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_d

    .line 363
    const/16 v0, 0x64a

    .line 367
    :goto_c
    return v0

    .line 364
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->qmd:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1a

    .line 365
    const/16 v0, 0x645

    goto :goto_c

    .line 367
    :cond_1a
    const/16 v0, 0x1cd

    goto :goto_c
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
    .line 263
    return-void
.end method

.method public a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 280
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/tenpay/model/k;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 282
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayAuthen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " errCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayAuthen"

    const-string/jumbo v1, "banlance_mobile: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->qme:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    const-string/jumbo v0, "1"

    const-string/jumbo v1, "is_free_sms"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->qmb:Z

    .line 285
    const-string/jumbo v0, "token"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->token:Ljava/lang/String;

    .line 286
    const-string/jumbo v0, "balance_mobile"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->qme:Ljava/lang/String;

    .line 287
    const-string/jumbo v0, "balance_help_url"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->qmf:Ljava/lang/String;

    .line 288
    const-string/jumbo v0, "modify_mobile_url"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->qmg:Ljava/lang/String;

    .line 289
    const-string/jumbo v0, "bind_serial"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8c

    .line 291
    const-string/jumbo v1, "MicroMsg.NetSceneTenpayAuthen"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Pay Success! saving bind_serial:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_8c
    const-string/jumbo v0, "1"

    const-string/jumbo v1, "pay_flag"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ff

    .line 296
    iput-boolean v5, p0, Lcom/tencent/mm/wallet_core/tenpay/model/m;->qno:Z

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 302
    :goto_a6
    const-string/jumbo v0, "verify_cre_tail_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 303
    if-eqz v0, :cond_c1

    .line 304
    const-string/jumbo v1, "is_can_verify_tail"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->qmh:I

    .line 305
    const-string/jumbo v1, "verify_tail_wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->qmi:Ljava/lang/String;

    .line 307
    :cond_c1
    const-string/jumbo v0, "no_reset_mobile"

    invoke-virtual {p3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->qmj:I

    .line 308
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayAuthen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pay_scene:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->qmd:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    if-nez p1, :cond_102

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->qmd:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_102

    .line 319
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayAuthen"

    const-string/jumbo v1, "it\'s the sns scene, parse the sns pay data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-static {p3}, Lcom/tencent/mm/plugin/wallet_core/e/b;->aw(Lorg/json/JSONObject;)V

    .line 324
    :goto_fe
    return-void

    .line 299
    :cond_ff
    iput-boolean v4, p0, Lcom/tencent/mm/wallet_core/tenpay/model/m;->qno:Z

    goto :goto_a6

    .line 322
    :cond_102
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayAuthen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "it\'s not the sns scene or occurs error,  errCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_fe
.end method

.method public aEC()I
    .registers 2

    .prologue
    .line 275
    const/4 v0, 0x0

    return v0
.end method

.method public final bTQ()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->qmd:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->qFX:I

    if-ne v1, v0, :cond_a

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final bTR()Z
    .registers 3

    .prologue
    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->qmd:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->qmd:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_16

    .line 376
    :cond_14
    const/4 v0, 0x1

    .line 378
    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public final bqc()Z
    .registers 4

    .prologue
    .line 267
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/k;->bqc()Z

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    const-string/jumbo v1, "is_repeat_send"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->mLt:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->D(Ljava/util/Map;)V

    .line 270
    const/4 v0, 0x1

    return v0
.end method

.method public final getToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .registers 3

    .prologue
    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->qmd:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_e

    .line 353
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/saveauthen"

    .line 357
    :goto_d
    return-object v0

    .line 354
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->qmd:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1c

    .line 355
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/fetchauthen"

    goto :goto_d

    .line 357
    :cond_1c
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/authen"

    goto :goto_d
.end method
