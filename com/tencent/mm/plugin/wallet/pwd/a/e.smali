.class public final Lcom/tencent/mm/plugin/wallet/pwd/a/e;
.super Lcom/tencent/mm/wallet_core/tenpay/model/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public qop:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/j;-><init>()V

    .line 27
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayQueryBasicSecurityInfo"

    const-string/jumbo v2, "cpuId: %s, uid: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    const-string/jumbo v0, "is_root"

    const-string/jumbo v2, "0"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string/jumbo v2, "is_device_open_touch"

    if-eqz p1, :cond_3e

    const-string/jumbo v0, "1"

    :goto_2b
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string/jumbo v0, "cpu_id"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string/jumbo v0, "app_uid"

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/a/e;->D(Ljava/util/Map;)V

    .line 36
    return-void

    .line 31
    :cond_3e
    const-string/jumbo v0, "0"

    goto :goto_2b
.end method


# virtual methods
.method public final HH()I
    .registers 2

    .prologue
    .line 56
    const/16 v0, 0x685

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 40
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/e;->dmL:Lcom/tencent/mm/ah/f;

    .line 41
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/tenpay/model/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I

    move-result v0

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 61
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayQueryBasicSecurityInfo"

    const-string/jumbo v1, "alvinluo errCode: %d, errMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    if-nez p1, :cond_36

    .line 63
    if-eqz p3, :cond_36

    .line 64
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayQueryBasicSecurityInfo"

    const-string/jumbo v1, "alvinluo json: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/e;->qop:Lorg/json/JSONObject;

    .line 67
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/y;->cMH()Lcom/tencent/mm/wallet_core/c/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/e;->qop:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/y;->aC(Lorg/json/JSONObject;)V

    .line 71
    :cond_36
    return-void
.end method

.method public final aEC()I
    .registers 2

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 46
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/paysecurity"

    return-object v0
.end method
