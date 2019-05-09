.class public final Lcom/tencent/mm/plugin/remittance/model/r;
.super Lcom/tencent/mm/wallet_core/b/a/a;
.source "SourceFile"


# instance fields
.field public ceq:J

.field public desc:Ljava/lang/String;

.field public iHA:I

.field public iHB:Ljava/lang/String;

.field public iHC:Ljava/lang/String;

.field public iHD:Ljava/lang/String;

.field public iHE:Ljava/lang/String;

.field public iHF:I

.field public nyu:Ljava/lang/String;

.field public nyv:Ljava/lang/String;

.field public nyw:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/b/a/a;-><init>()V

    .line 36
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    :try_start_9
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 39
    const-string/jumbo v0, "qrcode_url"

    const-string/jumbo v2, "UTF-8"

    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_1c} :catch_2e

    .line 44
    :cond_1c
    :goto_1c
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/model/r;->D(Ljava/util/Map;)V

    .line 45
    const-string/jumbo v0, "MicroMsg.NetSceneH5F2fTransferScanQrCode"

    const-string/jumbo v1, "qrcode_url: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    return-void

    .line 41
    :catch_2e
    move-exception v0

    .line 42
    const-string/jumbo v2, "MicroMsg.NetSceneH5F2fTransferScanQrCode"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1c
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 50
    const-string/jumbo v0, "recv_username"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/r;->nyu:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, "recv_realname"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/r;->iHE:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, "recv_nickname"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/r;->nyv:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, "desc"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/r;->desc:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, "amount"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/remittance/model/r;->ceq:J

    .line 55
    const-string/jumbo v0, "set_amount"

    invoke-virtual {p3, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/model/r;->iHF:I

    .line 56
    const-string/jumbo v0, "currency"

    invoke-virtual {p3, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/model/r;->iHA:I

    .line 57
    const-string/jumbo v0, "currencyunit"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/r;->iHB:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, "qrcodeid"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/r;->nyw:Ljava/lang/String;

    .line 59
    const-string/jumbo v0, "notice"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/r;->iHC:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, "notice_url"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/r;->iHD:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, "MicroMsg.NetSceneH5F2fTransferScanQrCode"

    const-string/jumbo v1, "recv_username: %s, recv_nickname: %s, desc: %s, amount: %s, setAmount: %s, currencyunit: %s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/model/r;->nyu:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/model/r;->nyv:Ljava/lang/String;

    aput-object v3, v2, v7

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/model/r;->desc:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/remittance/model/r;->ceq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/remittance/model/r;->iHF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/model/r;->iHB:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    const-string/jumbo v0, "MicroMsg.NetSceneH5F2fTransferScanQrCode"

    const-string/jumbo v1, "recv_realname: %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/model/r;->iHE:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method public final aEA()I
    .registers 2

    .prologue
    .line 77
    const/16 v0, 0x515

    return v0
.end method

.method public final aEz()Ljava/lang/String;
    .registers 2

    .prologue
    .line 67
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/h5f2ftransferscanqrcode"

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 72
    const/16 v0, 0x515

    return v0
.end method
