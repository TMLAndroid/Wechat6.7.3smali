.class public final Lcom/tencent/mm/plugin/wallet_core/c/o;
.super Lcom/tencent/mm/wallet_core/tenpay/model/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/j;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/c/o;->D(Ljava/util/Map;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final HH()I
    .registers 2

    .prologue
    .line 49
    const/16 v0, 0xae7

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 44
    return-void
.end method

.method public final aEC()I
    .registers 2

    .prologue
    .line 39
    const/16 v0, 0xae7

    return v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 59
    const/16 v0, 0xae7

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 54
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/setpayuserduty"

    return-object v0
.end method
