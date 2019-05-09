.class public final Lcom/tencent/mm/plugin/wallet_core/b/a/b;
.super Lcom/tencent/mm/wallet_core/tenpay/model/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/g;


# instance fields
.field public qqu:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/p;)V
    .registers 3

    .prologue
    .line 38
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet_core/b/a/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/p;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/p;I)V
    .registers 10

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/j;-><init>()V

    .line 42
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 43
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 44
    const-string/jumbo v0, "flag"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/p;->flag:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string/jumbo v0, "passwd"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/p;->feN:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string/jumbo v0, "verify_code"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/p;->qyu:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string/jumbo v0, "token"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/p;->token:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string/jumbo v3, "bind_flag"

    iget-boolean v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/p;->qyv:Z

    if-eqz v0, :cond_a9

    const-string/jumbo v0, "1"

    :goto_37
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    if-lez p2, :cond_59

    .line 50
    const-string/jumbo v0, "realname_scene"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string/jumbo v0, "MicroMsg.NetSenceTenPayBase"

    const-string/jumbo v3, "realname_scene=%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :cond_59
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/p;->mOb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_76

    .line 55
    const-string/jumbo v0, "bank_type"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/tencent/mm/plugin/wallet_core/model/p;->mOb:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_76
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/v;->cMA()Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 59
    const-string/jumbo v0, "uuid_for_bindcard"

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/v;->cMC()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
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

    .line 63
    :cond_9d
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/p;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/b/a/b;->a(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/util/Map;Ljava/util/Map;)V

    .line 64
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/b/a/b;->D(Ljava/util/Map;)V

    .line 65
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/b/a/b;->aC(Ljava/util/Map;)V

    .line 67
    return-void

    .line 48
    :cond_a9
    const-string/jumbo v0, "0"

    goto :goto_37
.end method


# virtual methods
.method public final HH()I
    .registers 2

    .prologue
    .line 109
    const/16 v0, 0x1db

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/a/b;->qqu:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/a/b;->qqu:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->an(Lorg/json/JSONObject;)V

    .line 100
    return-void
.end method

.method public final aEC()I
    .registers 2

    .prologue
    .line 92
    const/16 v0, 0x11

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 104
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/bindverifyreg"

    return-object v0
.end method
