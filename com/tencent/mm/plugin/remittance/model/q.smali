.class public final Lcom/tencent/mm/plugin/remittance/model/q;
.super Lcom/tencent/mm/wallet_core/b/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/g;


# instance fields
.field public nyt:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 17

    .prologue
    const/4 v5, 0x0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/b/a/a;-><init>()V

    .line 26
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    const-string/jumbo v0, "amount"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string/jumbo v0, "recv_username"

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string/jumbo v0, "recv_nickname"

    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string/jumbo v0, "qrcodeid"

    invoke-interface {v1, v0, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :try_start_25
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 33
    const-string/jumbo v0, "desc"

    const-string/jumbo v2, "UTF-8"

    invoke-static {p5, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_38
    invoke-static {p6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4b

    .line 36
    const-string/jumbo v0, "message"

    const-string/jumbo v2, "UTF-8"

    invoke-static {p6, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_25 .. :try_end_4b} :catch_88

    .line 41
    :cond_4b
    :goto_4b
    const-string/jumbo v0, "currency"

    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string/jumbo v0, "set_amount"

    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/model/q;->D(Ljava/util/Map;)V

    .line 44
    const-string/jumbo v0, "MicroMsg.NetSceneH5F2fTransferPay"

    const-string/jumbo v1, "username: %s, nickname: %s, amount: %s, desc: %s, msg: %s, currency: %s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v5

    const/4 v3, 0x1

    aput-object p4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    return-void

    .line 38
    :catch_88
    move-exception v0

    .line 39
    const-string/jumbo v2, "MicroMsg.NetSceneH5F2fTransferPay"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4b
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 49
    const-string/jumbo v0, "payurl"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/q;->nyt:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, "MicroMsg.NetSceneH5F2fTransferPay"

    const-string/jumbo v1, "payurl: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/model/q;->nyt:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public final aEA()I
    .registers 2

    .prologue
    .line 65
    const/16 v0, 0x5f9

    return v0
.end method

.method public final aEz()Ljava/lang/String;
    .registers 2

    .prologue
    .line 55
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/h5f2ftransferpay"

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 60
    const/16 v0, 0x5f9

    return v0
.end method
