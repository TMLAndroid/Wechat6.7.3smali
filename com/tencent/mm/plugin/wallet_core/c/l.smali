.class public final Lcom/tencent/mm/plugin/wallet_core/c/l;
.super Lcom/tencent/mm/wallet_core/tenpay/model/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/j;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/c/l;->D(Ljava/util/Map;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final HH()I
    .registers 2

    .prologue
    .line 65
    const/16 v0, 0x65f

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 35
    const-string/jumbo v0, "MicroMsg.NetSceneQueryUserWallet"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errCode is : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    if-nez p1, :cond_70

    .line 37
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVv()Lcom/tencent/mm/plugin/wallet_core/d/f;

    move-result-object v0

    const-string/jumbo v1, "delete from WalletKindInfo"

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/d/f;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "WalletKindInfo"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/sdk/e/e;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    if-eqz p3, :cond_71

    .line 39
    const-string/jumbo v0, "MicroMsg.NetSceneQueryUserWallet"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resp json "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string/jumbo v0, "UserWalletInfoList"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 41
    if-eqz v1, :cond_67

    .line 42
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 43
    const/4 v0, 0x0

    :goto_51
    if-ge v0, v2, :cond_70

    .line 44
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/model/x;->au(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet_core/model/x;

    move-result-object v3

    .line 45
    if-eqz v3, :cond_64

    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVv()Lcom/tencent/mm/plugin/wallet_core/d/f;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/wallet_core/d/f;->b(Lcom/tencent/mm/sdk/e/c;)Z

    .line 43
    :cond_64
    add-int/lit8 v0, v0, 0x1

    goto :goto_51

    .line 50
    :cond_67
    const-string/jumbo v0, "MicroMsg.NetSceneQueryUserWallet"

    const-string/jumbo v1, "wallet array is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_70
    :goto_70
    return-void

    .line 53
    :cond_71
    const-string/jumbo v0, "MicroMsg.NetSceneQueryUserWallet"

    const-string/jumbo v1, "response json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_70
.end method

.method public final aEC()I
    .registers 2

    .prologue
    .line 30
    const/16 v0, 0x65f

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 60
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/queryuserwallet"

    return-object v0
.end method
