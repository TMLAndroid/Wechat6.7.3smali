.class public final Lcom/tencent/mm/plugin/wallet/pay/a/a/e;
.super Lcom/tencent/mm/plugin/wallet/pay/a/a/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Z)V
    .registers 4

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Z)V

    .line 19
    return-void
.end method


# virtual methods
.method public final HH()I
    .registers 2

    .prologue
    .line 37
    const/16 v0, 0x4eb

    return v0
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
    .line 27
    const-string/jumbo v0, "busi_scene"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/e;->qmd:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->mOb:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 12

    .prologue
    .line 42
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x297

    const-wide/16 v4, 0x14

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 43
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I

    move-result v0

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 48
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50
    if-eqz p1, :cond_11

    .line 51
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x297

    const-wide/16 v4, 0x15

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 53
    :cond_11
    return-void
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 32
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/lqtpaybindauthen"

    return-object v0
.end method
