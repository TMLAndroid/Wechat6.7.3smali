.class public final Lcom/tencent/mm/plugin/wallet/bind/a/a;
.super Lcom/tencent/mm/wallet_core/tenpay/model/j;
.source "SourceFile"


# instance fields
.field public qjp:I

.field public qjq:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/j;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    const-string/jumbo v1, "bankcard_type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string/jumbo v1, "bind_serial"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/a/a;->D(Ljava/util/Map;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final HH()I
    .registers 2

    .prologue
    .line 34
    const/16 v0, 0x604

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 44
    if-nez p1, :cond_17

    .line 45
    if-eqz p3, :cond_18

    .line 46
    const-string/jumbo v0, "unbindbannerlevel"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a/a;->qjp:I

    .line 47
    const-string/jumbo v0, "unbindbannerwording"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a/a;->qjq:Ljava/lang/String;

    .line 52
    :cond_17
    :goto_17
    return-void

    .line 49
    :cond_18
    const-string/jumbo v0, "MicroMsg.NetSceneGetUnbindInfo"

    const-string/jumbo v1, "json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17
.end method

.method public final aEC()I
    .registers 2

    .prologue
    .line 29
    const/16 v0, 0x604

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 39
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/unbindbanner"

    return-object v0
.end method
