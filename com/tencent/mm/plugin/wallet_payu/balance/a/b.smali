.class public final Lcom/tencent/mm/plugin/wallet_payu/balance/a/b;
.super Lcom/tencent/mm/wallet_core/e/a/a;
.source "SourceFile"


# instance fields
.field public bHY:Ljava/lang/String;

.field public bMX:Ljava/lang/String;

.field public iGK:Ljava/lang/String;

.field public nCq:D

.field public pin:Ljava/lang/String;

.field public qMA:Ljava/lang/String;

.field public qMB:Ljava/lang/String;

.field public qMC:Z

.field public qMD:Ljava/lang/String;

.field public qMu:Ljava/lang/String;

.field public qMv:Ljava/lang/String;

.field public qMw:Ljava/lang/String;

.field public qMx:Ljava/lang/String;

.field public qMy:I

.field public qMz:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/e/a/a;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/balance/a/b;->pin:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_payu/balance/a/b;->qMu:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_payu/balance/a/b;->bMX:Ljava/lang/String;

    .line 37
    iput-wide p4, p0, Lcom/tencent/mm/plugin/wallet_payu/balance/a/b;->nCq:D

    .line 38
    iput-object p6, p0, Lcom/tencent/mm/plugin/wallet_payu/balance/a/b;->bHY:Ljava/lang/String;

    .line 39
    iput-object p7, p0, Lcom/tencent/mm/plugin/wallet_payu/balance/a/b;->qMv:Ljava/lang/String;

    .line 40
    iput-object p8, p0, Lcom/tencent/mm/plugin/wallet_payu/balance/a/b;->qMw:Ljava/lang/String;

    .line 41
    iput-object p9, p0, Lcom/tencent/mm/plugin/wallet_payu/balance/a/b;->qMx:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    const-string/jumbo v1, "pin"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string/jumbo v1, "bind_serial"

    invoke-interface {v0, v1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string/jumbo v1, "req_key"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string/jumbo v1, "fee_type"

    invoke-interface {v0, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string/jumbo v1, "total_fee"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, p4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string/jumbo v1, "bank_type"

    invoke-interface {v0, v1, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string/jumbo v1, "cvv"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string/jumbo v1, "dest_bind_serial"

    invoke-interface {v0, v1, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/balance/a/b;->D(Ljava/util/Map;)V

    .line 54
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 63
    const-string/jumbo v0, "trans_id"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/balance/a/b;->iGK:Ljava/lang/String;

    .line 64
    const-string/jumbo v0, "response_result"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_payu/balance/a/b;->qMy:I

    .line 65
    const-string/jumbo v0, "redirect"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_payu/balance/a/b;->qMz:Z

    .line 66
    const-string/jumbo v0, "gateway_reference"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/balance/a/b;->qMA:Ljava/lang/String;

    .line 67
    const-string/jumbo v0, "gateway_code"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/balance/a/b;->qMB:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, "is_force_adjust"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_payu/balance/a/b;->qMC:Z

    .line 69
    const-string/jumbo v0, "force_adjust_code"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/balance/a/b;->qMD:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public final bUM()I
    .registers 2

    .prologue
    .line 58
    const/16 v0, 0xa

    return v0
.end method
