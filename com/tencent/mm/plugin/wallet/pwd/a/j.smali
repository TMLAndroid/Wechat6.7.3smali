.class public final Lcom/tencent/mm/plugin/wallet/pwd/a/j;
.super Lcom/tencent/mm/wallet_core/tenpay/model/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/j;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    const-string/jumbo v1, "passwd"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/j;->D(Ljava/util/Map;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final HH()I
    .registers 2

    .prologue
    .line 47
    const/16 v0, 0x518

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 52
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/j;->dmL:Lcom/tencent/mm/ah/f;

    .line 53
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/tenpay/model/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I

    move-result v0

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 42
    const-string/jumbo v1, "MicroMsg.NetSceneTouchLockVerifyByPwd"

    const-string/jumbo v2, "alvinluo errCode: %d, errMsg: %s, json: %s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    aput-object p2, v3, v0

    const/4 v4, 0x2

    if-eqz p3, :cond_20

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1a
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    return-void

    .line 42
    :cond_20
    const-string/jumbo v0, "null"

    goto :goto_1a
.end method

.method public final aEC()I
    .registers 2

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 32
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/touchlockauthen"

    return-object v0
.end method
