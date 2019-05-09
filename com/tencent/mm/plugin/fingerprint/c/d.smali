.class public final Lcom/tencent/mm/plugin/fingerprint/c/d;
.super Lcom/tencent/mm/wallet_core/tenpay/model/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/j;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    invoke-static {}, Lcom/tencent/mm/plugin/soter/d/d;->bKR()Lcom/tencent/mm/plugin/soter/d/e;

    move-result-object v1

    .line 35
    iget-object v2, v1, Lcom/tencent/mm/plugin/soter/d/e;->psl:Ljava/lang/String;

    .line 36
    iget-object v1, v1, Lcom/tencent/mm/plugin/soter/d/e;->psm:Ljava/lang/String;

    .line 37
    const-string/jumbo v3, "cpu_id"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string/jumbo v2, "uid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fingerprint/c/d;->D(Ljava/util/Map;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final HH()I
    .registers 2

    .prologue
    .line 79
    const/16 v0, 0x63d

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 13

    .prologue
    const/4 v5, 0x0

    .line 64
    invoke-super/range {p0 .. p6}, Lcom/tencent/mm/wallet_core/tenpay/model/j;->a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V

    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3576

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 66
    if-nez p2, :cond_37

    if-nez p3, :cond_37

    .line 68
    const-class v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/k;

    .line 69
    invoke-interface {v0, v5}, Lcom/tencent/mm/pluginsdk/k;->gf(Z)V

    .line 70
    invoke-interface {v0, v5}, Lcom/tencent/mm/pluginsdk/k;->gg(Z)V

    .line 71
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayCloseTouchPay"

    const-string/jumbo v1, "hy: do close fingerprint cgi success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :goto_36
    return-void

    .line 73
    :cond_37
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayCloseTouchPay"

    const-string/jumbo v1, "hy: do close fingerprint cgi failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_36
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 49
    if-nez p1, :cond_27

    .line 51
    if-eqz p3, :cond_31

    .line 52
    const-string/jumbo v0, "clear_rsa_key_level"

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 54
    :goto_c
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aSf()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aSg()Lcom/tencent/mm/plugin/fingerprint/b/c;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-class v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k;->aSN()V

    .line 59
    :goto_26
    return-void

    .line 56
    :cond_27
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayCloseTouchPay"

    const-string/jumbo v1, "do close fingerprint cgi failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    :cond_31
    move v0, v1

    goto :goto_c
.end method

.method public final aEC()I
    .registers 2

    .prologue
    .line 44
    const/16 v0, 0x74

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 84
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/closetouchpay"

    return-object v0
.end method
