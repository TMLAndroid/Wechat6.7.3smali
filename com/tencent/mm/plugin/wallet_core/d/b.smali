.class public final Lcom/tencent/mm/plugin/wallet_core/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final inc:Ljava/lang/String;

.field private static qzW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->bkH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "wallet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/d/b;->inc:Ljava/lang/String;

    .line 43
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/d/b;->qzW:Ljava/util/Map;

    return-void
.end method

.method public static KR(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 289
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 290
    const-string/jumbo v0, "MicroMsg.WalletBankLogoStorage"

    const-string/jumbo v1, "getStoragePath: but url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const/4 v0, 0x0

    .line 293
    :goto_10
    return-object v0

    :cond_11
    const-string/jumbo v0, "%s/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mm/plugin/wallet_core/d/b;->inc:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10
.end method

.method public static QA(Ljava/lang/String;)Z
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    :try_start_2
    sget-object v2, Lcom/tencent/mm/plugin/wallet_core/d/b;->qzW:Ljava/util/Map;

    if-nez v2, :cond_d

    .line 56
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/tencent/mm/plugin/wallet_core/d/b;->qzW:Ljava/util/Map;

    .line 58
    :cond_d
    const-string/jumbo v2, "MicroMsg.WalletBankLogoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "bank logo:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "bank_logo"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 60
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 61
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 62
    const-string/jumbo v3, "bank_urls_list"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 63
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v3, v1

    .line 64
    :goto_44
    if-ge v3, v6, :cond_7b

    .line 65
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 67
    invoke-static {}, Lcom/tencent/mm/model/q;->Gw()Z

    move-result v2

    if-eqz v2, :cond_73

    .line 68
    const-string/jumbo v2, "bank_desc"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    :goto_57
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    .line 73
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7b

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7b

    .line 74
    invoke-interface {v4, v2, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    sget-object v8, Lcom/tencent/mm/plugin/wallet_core/d/b;->qzW:Ljava/util/Map;

    invoke-interface {v8, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_44

    .line 70
    :cond_73
    const-string/jumbo v2, "bank_type"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_57

    .line 79
    :cond_7b
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 80
    const-string/jumbo v2, "MicroMsg.WalletBankLogoStorage"

    const-string/jumbo v3, "update BankLogo config file. success!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_87} :catch_88

    .line 87
    :goto_87
    return v0

    .line 81
    :catch_88
    move-exception v2

    .line 82
    const-string/jumbo v3, "MicroMsg.WalletBankLogoStorage"

    const-string/jumbo v4, "parse band logo error. %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    const-string/jumbo v0, "MicroMsg.WalletBankLogoStorage"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 84
    goto :goto_87
.end method

.method public static QB(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/e;
    .registers 13

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 137
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/d/b;->qzW:Ljava/util/Map;

    if-nez v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/d/b;->bWm()V

    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/d/b;->qzW:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    move v0, v3

    :goto_19
    if-nez v0, :cond_1f

    move-object v0, v1

    .line 159
    :goto_1c
    return-object v0

    :cond_1d
    move v0, v4

    .line 137
    goto :goto_19

    .line 140
    :cond_1f
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/d/b;->qzW:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 141
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_94

    .line 142
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/e;-><init>()V

    .line 144
    :try_start_32
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 145
    const-string/jumbo v0, "timestamp"

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 146
    const-string/jumbo v0, "logo2x_url"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/e;->mEi:Ljava/lang/String;

    .line 147
    const-string/jumbo v0, "bg2x_url"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/e;->qtS:Ljava/lang/String;

    .line 148
    const-string/jumbo v0, "wl2x_url"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/e;->qtT:Ljava/lang/String;

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    sub-long/2addr v8, v6

    const-wide/16 v10, 0x1c20

    cmp-long v0, v8, v10

    if-lez v0, :cond_84

    move v0, v3

    :goto_6a
    iput-boolean v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/e;->bgQ:Z

    .line 150
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/e;->mEi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/d/b;->KR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/e;->qtU:Ljava/lang/String;

    .line 151
    const-string/jumbo v0, "bank_name_pinyin"

    const-string/jumbo v3, ""

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/e;->ndQ:Ljava/lang/String;

    .line 152
    iput-wide v6, v2, Lcom/tencent/mm/plugin/wallet_core/model/e;->timestamp:J
    :try_end_82
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_82} :catch_86

    move-object v0, v2

    .line 157
    goto :goto_1c

    :cond_84
    move v0, v4

    .line 149
    goto :goto_6a

    .line 153
    :catch_86
    move-exception v0

    .line 154
    const-string/jumbo v2, "MicroMsg.WalletBankLogoStorage"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 155
    goto :goto_1c

    :cond_94
    move-object v0, v1

    .line 159
    goto :goto_1c
.end method

.method private static aR(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/e;
    .registers 14

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 180
    .line 183
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/d/b;->qzW:Ljava/util/Map;

    if-nez v0, :cond_b4

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/d/b;->bWm()V

    .line 188
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/d/b;->qzW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 202
    :cond_12
    :goto_12
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_107

    .line 203
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 207
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 208
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 209
    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/c/c;

    invoke-direct {v4, v1}, Lcom/tencent/mm/plugin/wallet_core/c/c;-><init>(Ljava/util/LinkedList;)V

    .line 210
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v1, v4, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 212
    :cond_3e
    const-string/jumbo v1, "config/bank_logo.xml"

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/d/b;->aS(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/d/b;->QA(Ljava/lang/String;)Z

    .line 215
    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/d/b;->qzW:Ljava/util/Map;

    if-eqz v1, :cond_104

    .line 216
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/d/b;->qzW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move v1, v2

    .line 220
    :goto_55
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_102

    .line 221
    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/model/e;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wallet_core/model/e;-><init>()V

    .line 223
    :try_start_60
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 224
    const-string/jumbo v0, "timestamp"

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v0, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 225
    const-string/jumbo v0, "logo2x_url"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/e;->mEi:Ljava/lang/String;

    .line 226
    const-string/jumbo v0, "bg2x_url"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/e;->qtS:Ljava/lang/String;

    .line 227
    const-string/jumbo v0, "wl2x_url"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/e;->qtT:Ljava/lang/String;

    .line 228
    if-nez v1, :cond_99

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v10, 0x3e8

    div-long/2addr v0, v10

    sub-long/2addr v0, v8

    const-wide/16 v10, 0x1c20

    cmp-long v0, v0, v10

    if-lez v0, :cond_f3

    :cond_99
    :goto_99
    iput-boolean v2, v4, Lcom/tencent/mm/plugin/wallet_core/model/e;->bgQ:Z

    .line 229
    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/e;->mEi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/d/b;->KR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/e;->qtU:Ljava/lang/String;

    .line 230
    const-string/jumbo v0, "bank_name_pinyin"

    const-string/jumbo v1, ""

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/e;->ndQ:Ljava/lang/String;

    .line 231
    iput-wide v8, v4, Lcom/tencent/mm/plugin/wallet_core/model/e;->timestamp:J
    :try_end_b1
    .catch Lorg/json/JSONException; {:try_start_60 .. :try_end_b1} :catch_f5

    move-object v0, v4

    :goto_b2
    move-object v5, v0

    .line 240
    :goto_b3
    return-object v5

    .line 190
    :cond_b4
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/d/b;->qzW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 191
    if-nez v0, :cond_12

    .line 192
    const-string/jumbo v0, "MicroMsg.WalletBankLogoStorage"

    const-string/jumbo v1, "can not get from bankLogoCache %s"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "bank_logo"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 194
    const-string/jumbo v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_12

    .line 196
    const-string/jumbo v1, "MicroMsg.WalletBankLogoStorage"

    const-string/jumbo v4, "get from sp %s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p1, v6, v3

    invoke-static {v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/d/b;->qzW:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :cond_f3
    move v2, v3

    .line 228
    goto :goto_99

    .line 235
    :catch_f5
    move-exception v0

    .line 236
    const-string/jumbo v1, "MicroMsg.WalletBankLogoStorage"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b3

    :cond_102
    move-object v0, v5

    goto :goto_b2

    :cond_104
    move v1, v2

    goto/16 :goto_55

    :cond_107
    move v1, v3

    goto/16 :goto_55
.end method

.method private static aS(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 259
    const-string/jumbo v0, ""

    .line 260
    const/4 v2, 0x0

    .line 262
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 264
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v1

    .line 266
    new-array v1, v1, [B

    .line 268
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 269
    const-string/jumbo v3, "UTF-8"

    invoke-static {v1, v3}, Lorg/apache/http/util/EncodingUtils;->getString([BLjava/lang/String;)Ljava/lang/String;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1c} :catch_30
    .catchall {:try_start_5 .. :try_end_1c} :catchall_50

    move-result-object v0

    .line 273
    if-eqz v2, :cond_22

    .line 275
    :try_start_1f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_22} :catch_23

    .line 281
    :cond_22
    :goto_22
    return-object v0

    .line 276
    :catch_23
    move-exception v1

    .line 277
    const-string/jumbo v2, "MicroMsg.WalletBankLogoStorage"

    const-string/jumbo v3, "close"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_22

    .line 270
    :catch_30
    move-exception v1

    .line 271
    :try_start_31
    const-string/jumbo v3, "MicroMsg.WalletBankLogoStorage"

    const-string/jumbo v4, "getFromAssets"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3d
    .catchall {:try_start_31 .. :try_end_3d} :catchall_50

    .line 273
    if-eqz v2, :cond_22

    .line 275
    :try_start_3f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_42} :catch_43

    goto :goto_22

    .line 276
    :catch_43
    move-exception v1

    .line 277
    const-string/jumbo v2, "MicroMsg.WalletBankLogoStorage"

    const-string/jumbo v3, "close"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_22

    .line 273
    :catchall_50
    move-exception v0

    if-eqz v2, :cond_56

    .line 275
    :try_start_53
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_56} :catch_57

    .line 278
    :cond_56
    :goto_56
    throw v0

    .line 276
    :catch_57
    move-exception v1

    .line 277
    const-string/jumbo v2, "MicroMsg.WalletBankLogoStorage"

    const-string/jumbo v3, "close"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_56
.end method

.method public static aq(Ljava/util/LinkedList;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 93
    :try_start_9
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/d/b;->qzW:Ljava/util/Map;

    if-nez v0, :cond_14

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/d/b;->qzW:Ljava/util/Map;

    .line 97
    :cond_14
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "bank_logo"

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 99
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v7

    move v3, v2

    .line 100
    :goto_29
    if-ge v3, v7, :cond_6d

    .line 101
    invoke-virtual {p0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 102
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/model/q;->Gw()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 105
    const-string/jumbo v0, "bank_desc"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    :goto_43
    const-string/jumbo v9, "timestamp"

    invoke-virtual {v8, v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 110
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    .line 111
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6d

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6d

    .line 112
    invoke-interface {v6, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 115
    sget-object v9, Lcom/tencent/mm/plugin/wallet_core/d/b;->qzW:Ljava/util/Map;

    invoke-interface {v9, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_29

    .line 107
    :cond_65
    const-string/jumbo v0, "bank_type"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_43

    .line 117
    :cond_6d
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 118
    const-string/jumbo v0, "MicroMsg.WalletBankLogoStorage"

    const-string/jumbo v3, "update BankLogo config file. success!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_79} :catch_7b

    move v0, v1

    .line 125
    :goto_7a
    return v0

    .line 119
    :catch_7b
    move-exception v0

    .line 120
    const-string/jumbo v3, "MicroMsg.WalletBankLogoStorage"

    const-string/jumbo v4, "parse band logo error. %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    const-string/jumbo v1, "MicroMsg.WalletBankLogoStorage"

    const-string/jumbo v3, ""

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 122
    goto :goto_7a
.end method

.method private static bWm()V
    .registers 4

    .prologue
    .line 163
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/d/b;->qzW:Ljava/util/Map;

    .line 164
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "bank_logo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 165
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 167
    sget-object v2, Lcom/tencent/mm/plugin/wallet_core/d/b;->qzW:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    .line 169
    :cond_3b
    return-void
.end method

.method public static bWn()Ljava/lang/String;
    .registers 1

    .prologue
    .line 285
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/d/b;->inc:Ljava/lang/String;

    return-object v0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/wallet_core/model/e;
    .registers 5

    .prologue
    .line 172
    if-nez p2, :cond_7

    .line 173
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/d/b;->aR(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/e;

    move-result-object v0

    .line 175
    :cond_6
    :goto_6
    return-object v0

    :cond_7
    const/4 v0, 0x0

    const-string/jumbo v1, "CITIC_CREDIT"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/e;-><init>()V

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->wallet_bankcard_white_bg:I

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/e;->qtW:I

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->wallet_bankcard_wxcredit_citic_water_mask:I

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/e;->qtX:I

    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/d/b;->aR(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/e;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/e;->mEi:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/e;->mEi:Ljava/lang/String;

    goto :goto_6
.end method
