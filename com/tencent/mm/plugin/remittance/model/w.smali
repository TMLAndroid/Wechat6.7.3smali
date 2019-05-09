.class public final Lcom/tencent/mm/plugin/remittance/model/w;
.super Lcom/tencent/mm/wallet_core/tenpay/model/j;
.source "SourceFile"


# instance fields
.field public desc:Ljava/lang/String;

.field public iHP:D

.field public nyK:Ljava/lang/String;

.field public nzb:Ljava/lang/String;

.field public nzc:Ljava/lang/String;

.field public nzd:Ljava/lang/String;

.field public nze:Ljava/lang/String;

.field public nzf:Ljava/lang/String;

.field public nzg:Ljava/lang/String;

.field public nzh:I

.field public nzi:Ljava/lang/String;

.field public nzj:Ljava/lang/String;

.field public nzk:I

.field public nzl:Ljava/lang/String;

.field public nzm:Ljava/lang/String;

.field public nzn:I

.field public nzo:Ljava/lang/String;

.field public nzp:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

.field public scene:I

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/j;-><init>()V

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/w;->nzd:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/w;->nze:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/w;->nzf:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/w;->nzg:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/w;->nzi:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/w;->nzj:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    const-string/jumbo v1, "transfer_url"

    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/model/w;->D(Ljava/util/Map;)V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    const-string/jumbo v1, "channel"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/model/w;->aC(Ljava/util/Map;)V

    .line 59
    return-void
.end method


# virtual methods
.method public final HH()I
    .registers 2

    .prologue
    .line 68
    const/16 v0, 0x5eb

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 140
    :try_start_1
    const-string/jumbo v0, "Micromsg.NetSceneTenpayRemittanceGetUsername"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errCode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    if-eqz p1, :cond_25

    .line 173
    :goto_24
    return-void

    .line 145
    :cond_25
    const-string/jumbo v0, "Micromsg.NetSceneTenpayRemittanceGetUsername"

    const-string/jumbo v1, "json %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    const-string/jumbo v0, "user_name"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/w;->username:Ljava/lang/String;

    .line 148
    const-string/jumbo v0, "true_name"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/w;->nzb:Ljava/lang/String;

    .line 149
    const-string/jumbo v0, "fee"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/remittance/model/w;->iHP:D

    .line 150
    const-string/jumbo v0, "desc"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/w;->desc:Ljava/lang/String;

    .line 151
    const-string/jumbo v0, "scene"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/model/w;->scene:I

    .line 152
    const-string/jumbo v0, "transfer_qrcode_id"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/w;->nzc:Ljava/lang/String;

    .line 153
    const-string/jumbo v0, "f2f_pay_desc"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/w;->nzd:Ljava/lang/String;

    .line 154
    const-string/jumbo v0, "rcvr_desc"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/w;->nze:Ljava/lang/String;

    .line 155
    const-string/jumbo v0, "payer_desc"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/w;->nzf:Ljava/lang/String;

    .line 157
    const-string/jumbo v0, "rcvr_ticket"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/w;->nzg:Ljava/lang/String;

    .line 158
    const-string/jumbo v0, "busi_type"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/model/w;->nzh:I

    .line 159
    const-string/jumbo v0, "mch_name"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/w;->nzi:Ljava/lang/String;

    .line 160
    const-string/jumbo v0, "mch_photo"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/w;->nzj:Ljava/lang/String;

    .line 161
    const-string/jumbo v0, "mch_type"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/w;->nzm:Ljava/lang/String;

    .line 162
    const-string/jumbo v0, "mch_time"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/model/w;->nzk:I

    .line 163
    const-string/jumbo v0, "receiver_openid"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/w;->nzl:Ljava/lang/String;

    .line 164
    const-string/jumbo v0, "get_pay_wifi"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/model/w;->nzn:I

    .line 165
    const-string/jumbo v0, "receiver_true_name"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/w;->nyK:Ljava/lang/String;

    .line 166
    const-string/jumbo v0, "mch_info_string"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/w;->nzo:Ljava/lang/String;

    .line 168
    new-instance v0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;

    invoke-direct {v0, p3}, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/w;->nzp:Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;
    :try_end_f9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_f9} :catch_fb

    goto/16 :goto_24

    .line 169
    :catch_fb
    move-exception v0

    .line 170
    const-string/jumbo v1, "Micromsg.NetSceneTenpayRemittanceGetUsername"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_24
.end method

.method public final aEC()I
    .registers 2

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 73
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/transferscanqrcode"

    return-object v0
.end method
