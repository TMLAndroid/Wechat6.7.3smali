.class public final Lcom/tencent/mm/plugin/wallet_core/c/q;
.super Lcom/tencent/mm/wallet_core/tenpay/model/j;
.source "SourceFile"


# instance fields
.field public qqu:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/p;)V
    .registers 3

    .prologue
    .line 38
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet_core/c/q;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/p;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/p;I)V
    .registers 10

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/j;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 44
    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/p;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/wallet_core/c/q;->a(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/util/Map;Ljava/util/Map;)V

    .line 45
    const-string/jumbo v2, "flag"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/p;->flag:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string/jumbo v2, "2"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/p;->flag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 47
    const-string/jumbo v2, "passwd"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/p;->feN:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_2d
    const-string/jumbo v2, "verify_code"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/p;->qyu:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string/jumbo v2, "token"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/p;->token:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/p;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v2, :cond_55

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/p;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bMX:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_55

    .line 53
    const-string/jumbo v2, "req_key"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/p;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bMX:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_55
    if-ltz p2, :cond_74

    .line 57
    const-string/jumbo v2, "realname_scene"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string/jumbo v2, "MicroMsg.NetSenceTenPayBase"

    const-string/jumbo v3, "realname_scene=%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_74
    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/p;->mOb:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_91

    .line 62
    const-string/jumbo v2, "bank_type"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/tencent/mm/plugin/wallet_core/model/p;->mOb:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_91
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/v;->cMA()Z

    move-result v2

    if-eqz v2, :cond_b8

    .line 66
    const-string/jumbo v2, "uuid_for_bindcard"

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/v;->cMC()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string/jumbo v2, "bindcard_scene"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/v;->cMB()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_b8
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/c/q;->D(Ljava/util/Map;)V

    .line 71
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/c/q;->aC(Ljava/util/Map;)V

    .line 72
    return-void
.end method


# virtual methods
.method public final HH()I
    .registers 2

    .prologue
    .line 93
    const/16 v0, 0x1d8

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 81
    const-string/jumbo v0, "test"

    const-string/jumbo v1, "test"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/q;->qqu:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/q;->qqu:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->an(Lorg/json/JSONObject;)V

    .line 84
    return-void
.end method

.method public final aEC()I
    .registers 2

    .prologue
    .line 76
    const/16 v0, 0xd

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 88
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/bindverify"

    return-object v0
.end method
