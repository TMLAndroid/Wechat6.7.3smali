.class public final Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;
.super Lcom/tencent/mm/wallet_core/e/a/a;
.source "SourceFile"


# instance fields
.field public bMX:Ljava/lang/String;

.field public iGK:Ljava/lang/String;

.field public pin:Ljava/lang/String;

.field public qAc:Ljava/lang/String;

.field public qMA:Ljava/lang/String;

.field public qMB:Ljava/lang/String;

.field public qMD:Ljava/lang/String;

.field public qMu:Ljava/lang/String;

.field public qNS:D

.field public qNT:Ljava/lang/String;

.field public qNU:D

.field public qNV:Ljava/lang/String;

.field public qNW:Z

.field public qNX:Z

.field public qNY:Ljava/lang/String;

.field public qNZ:Ljava/lang/String;

.field public qOa:Ljava/lang/String;

.field public qjr:Ljava/lang/String;

.field public timestamp:I


# direct methods
.method public constructor <init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/e/a/a;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->bMX:Ljava/lang/String;

    .line 51
    iput-wide p2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->qNS:D

    .line 52
    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->qNT:Ljava/lang/String;

    .line 53
    iput-object p5, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->qAc:Ljava/lang/String;

    .line 54
    iput-object p6, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->qjr:Ljava/lang/String;

    .line 55
    iput-object p7, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->qMu:Ljava/lang/String;

    .line 56
    iput-object p8, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->pin:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    const-string/jumbo v1, "req_key"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string/jumbo v1, "total_fee"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string/jumbo v1, "fee_type"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string/jumbo v1, "bank_type"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string/jumbo v1, "bind_serial"

    invoke-interface {v0, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string/jumbo v1, "SVA_PAYU"

    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    .line 64
    const-string/jumbo v1, "cvv"

    invoke-interface {v0, v1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_57
    const-string/jumbo v1, "pin"

    invoke-interface {v0, v1, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->D(Ljava/util/Map;)V

    .line 68
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 81
    if-eqz p3, :cond_71

    .line 82
    const-string/jumbo v0, "trans_id"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->iGK:Ljava/lang/String;

    .line 83
    const-string/jumbo v0, "total_fee"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->qNU:D

    .line 84
    const-string/jumbo v0, "fee_type"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->qNV:Ljava/lang/String;

    .line 85
    const-string/jumbo v0, "redirect"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->qNW:Z

    .line 86
    const-string/jumbo v0, "gateway_reference"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->qMA:Ljava/lang/String;

    .line 87
    const-string/jumbo v0, "gateway_code"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->qMB:Ljava/lang/String;

    .line 88
    const-string/jumbo v0, "pay_status"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->qNY:Ljava/lang/String;

    .line 89
    const-string/jumbo v0, "timestamp"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->timestamp:I

    .line 90
    const-string/jumbo v0, "pay_status_name"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->qNZ:Ljava/lang/String;

    .line 91
    const-string/jumbo v0, "bank_type"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->qOa:Ljava/lang/String;

    .line 92
    const-string/jumbo v0, "is_force_adjust"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->qNX:Z

    .line 93
    const-string/jumbo v0, "force_adjust_code"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->qMD:Ljava/lang/String;

    .line 95
    :cond_71
    return-void
.end method

.method public final bUM()I
    .registers 2

    .prologue
    .line 72
    const/16 v0, 0x9

    return v0
.end method

.method public final isSuccess()Z
    .registers 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/b;->qNY:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
