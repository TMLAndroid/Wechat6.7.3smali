.class public final Lcom/tencent/mm/plugin/offline/a/q;
.super Lcom/tencent/mm/wallet_core/tenpay/model/j;
.source "SourceFile"


# instance fields
.field public mLu:Lcom/tencent/mm/plugin/offline/a/n;

.field public mLv:Lcom/tencent/mm/plugin/wallet_core/c/y;

.field public mLw:Lcom/tencent/mm/wallet_core/c/c;

.field public mLx:Lcom/tencent/mm/wallet_core/c/c;


# direct methods
.method public constructor <init>(I)V
    .registers 6

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/j;-><init>()V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/tencent/mm/plugin/offline/a/n;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mm/plugin/offline/a/n;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/offline/a/q;->mLu:Lcom/tencent/mm/plugin/offline/a/n;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/q;->mLu:Lcom/tencent/mm/plugin/offline/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/a/n;->mLt:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/a/q;->D(Ljava/util/Map;)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/y;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/c/y;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/q;->mLv:Lcom/tencent/mm/plugin/wallet_core/c/y;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/q;->mLv:Lcom/tencent/mm/plugin/wallet_core/c/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/y;->mLt:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/a/q;->aB(Ljava/util/Map;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/q;->mLv:Lcom/tencent/mm/plugin/wallet_core/c/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/y;->qma:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/a/q;->aC(Ljava/util/Map;)V

    .line 44
    return-void
.end method

.method private static Y(Lorg/json/JSONObject;)Lcom/tencent/mm/wallet_core/c/c;
    .registers 10

    .prologue
    const/16 v8, 0x3e8

    const/16 v3, -0x2769

    const/4 v7, 0x2

    .line 99
    new-instance v4, Lcom/tencent/mm/wallet_core/c/c;

    invoke-direct {v4}, Lcom/tencent/mm/wallet_core/c/c;-><init>()V

    .line 100
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_data_err:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/wallet_core/c/c;->aox:Ljava/lang/String;

    .line 101
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_data_err:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 104
    :try_start_20
    const-string/jumbo v0, "retcode"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 105
    const-string/jumbo v0, "retmsg"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2d} :catch_3f

    move-result-object v0

    .line 110
    :goto_2e
    if-eqz v2, :cond_61

    .line 111
    const-string/jumbo v1, "MicroMsg.NetSceneTenpayWxOfflineUserBindQuery"

    const-string/jumbo v5, "hy: resolve busi error: retCode is error"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    if-eq v2, v3, :cond_5d

    .line 114
    invoke-virtual {v4, v8, v2, v0, v7}, Lcom/tencent/mm/wallet_core/c/c;->f(IILjava/lang/String;I)V

    .line 121
    :goto_3e
    return-object v4

    .line 106
    :catch_3f
    move-exception v0

    .line 107
    const-string/jumbo v2, "MicroMsg.NetSceneTenpayWxOfflineUserBindQuery"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "hy: json resolve error: error when resolving error code : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    move v2, v3

    .line 108
    goto :goto_2e

    .line 116
    :cond_5d
    invoke-virtual {v4, v8, v7, v0, v7}, Lcom/tencent/mm/wallet_core/c/c;->f(IILjava/lang/String;I)V

    goto :goto_3e

    .line 119
    :cond_61
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayWxOfflineUserBindQuery"

    const-string/jumbo v1, "hy: all\'s OK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3e
.end method

.method public static isEnabled()Z
    .registers 4

    .prologue
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v1

    const-string/jumbo v2, "100337"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/d;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 128
    invoke-virtual {v1}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v1

    .line 129
    const-string/jumbo v2, "enabled"

    .line 130
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    const-string/jumbo v3, "1"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 131
    const/4 v0, 0x1

    .line 134
    :cond_2d
    const-string/jumbo v1, "MicroMsg.NetSceneTenpayWxOfflineUserBindQuery"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isUserBindQueryEnabled: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    return v0
.end method


# virtual methods
.method public final HH()I
    .registers 2

    .prologue
    .line 53
    const/16 v0, 0x6ce

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 63
    if-eqz p1, :cond_3

    .line 79
    :cond_2
    :goto_2
    return-void

    .line 66
    :cond_3
    const-string/jumbo v0, "queryuser_resp"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/a/q;->Y(Lorg/json/JSONObject;)Lcom/tencent/mm/wallet_core/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/offline/a/q;->mLw:Lcom/tencent/mm/wallet_core/c/c;

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/a/q;->mLu:Lcom/tencent/mm/plugin/offline/a/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/a/q;->mLw:Lcom/tencent/mm/wallet_core/c/c;

    iget v2, v2, Lcom/tencent/mm/wallet_core/c/c;->errCode:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/a/q;->mLw:Lcom/tencent/mm/wallet_core/c/c;

    iget-object v3, v3, Lcom/tencent/mm/wallet_core/c/c;->aox:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/offline/a/n;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 71
    const-string/jumbo v1, "bindquerynew_resp"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 72
    invoke-static {v1}, Lcom/tencent/mm/plugin/offline/a/q;->Y(Lorg/json/JSONObject;)Lcom/tencent/mm/wallet_core/c/c;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/offline/a/q;->mLx:Lcom/tencent/mm/wallet_core/c/c;

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/a/q;->mLv:Lcom/tencent/mm/plugin/wallet_core/c/y;

    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/a/q;->mLx:Lcom/tencent/mm/wallet_core/c/c;

    iget v3, v3, Lcom/tencent/mm/wallet_core/c/c;->errCode:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/a/q;->mLx:Lcom/tencent/mm/wallet_core/c/c;

    iget-object v4, v4, Lcom/tencent/mm/wallet_core/c/c;->aox:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/plugin/wallet_core/c/y;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 76
    const-string/jumbo v1, "card_list"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->Kq(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final aEC()I
    .registers 2

    .prologue
    .line 48
    const/16 v0, 0x6ce

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 58
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/offlineuserbindquery"

    return-object v0
.end method
