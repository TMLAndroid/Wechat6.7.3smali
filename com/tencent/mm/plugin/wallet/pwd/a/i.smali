.class public final Lcom/tencent/mm/plugin/wallet/pwd/a/i;
.super Lcom/tencent/mm/wallet_core/tenpay/model/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/p;)V
    .registers 6

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/j;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    const-string/jumbo v2, "verify_code"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/p;->qyu:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string/jumbo v2, "token"

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/p;->token:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/p;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/a/i;->a(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/util/Map;Ljava/util/Map;)V

    .line 25
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/i;->D(Ljava/util/Map;)V

    .line 26
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/a/i;->aC(Ljava/util/Map;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final HH()I
    .registers 2

    .prologue
    .line 41
    const/16 v0, 0x1d6

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 37
    return-void
.end method

.method public final aEC()I
    .registers 2

    .prologue
    .line 31
    const/16 v0, 0xb

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 46
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/resetpwdverify"

    return-object v0
.end method
