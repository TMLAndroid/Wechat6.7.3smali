.class public final Lcom/tencent/mm/plugin/fingerprint/c/f;
.super Lcom/tencent/mm/wallet_core/tenpay/model/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/j;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    const-string/jumbo v1, "encrypted_open_info"

    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string/jumbo v1, "encrypted_rsa_sign"

    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string/jumbo v1, "passwd"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fingerprint/c/f;->D(Ljava/util/Map;)V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    const-string/jumbo v1, "device_type"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string/jumbo v1, "open_scene"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fingerprint/c/f;->aC(Ljava/util/Map;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final HH()I
    .registers 2

    .prologue
    .line 70
    const/16 v0, 0x63f

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 9

    .prologue
    .line 58
    invoke-super/range {p0 .. p6}, Lcom/tencent/mm/wallet_core/tenpay/model/j;->a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V

    .line 60
    if-nez p2, :cond_15

    if-nez p3, :cond_15

    .line 61
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayOpenTouch"

    const-string/jumbo v1, "open fingerprintpay success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/b/e;->gh(Z)V

    .line 66
    :goto_14
    return-void

    .line 64
    :cond_15
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayOpenTouch"

    const-string/jumbo v1, "open fingerprintpay failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 53
    return-void
.end method

.method public final aEC()I
    .registers 2

    .prologue
    .line 48
    const/16 v0, 0x77

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 75
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/androidopentouch"

    return-object v0
.end method