.class public final Lcom/tencent/mm/plugin/wallet/pwd/a/d;
.super Lcom/tencent/mm/wallet_core/tenpay/model/j;
.source "SourceFile"


# instance fields
.field public qoj:I

.field public qok:Ljava/lang/String;

.field public qol:I

.field public qom:Ljava/lang/String;

.field public qon:Ljava/lang/String;

.field public qoo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/j;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/compatible/e/q;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 44
    const-string/jumbo v2, "deviceid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/d;->D(Ljava/util/Map;)V

    .line 46
    return-void
.end method

.method public static bLD()Z
    .registers 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 108
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->usk:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 109
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->usl:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 110
    const-string/jumbo v3, "MicroMsg.NetSceneTenpayPayManager"

    const-string/jumbo v6, "check isExpire %s %s %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v8, 0x2

    int-to-long v10, v0

    add-long/2addr v10, v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    cmp-long v3, v4, v12

    if-lez v3, :cond_7d

    .line 112
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 113
    int-to-long v8, v0

    add-long/2addr v4, v8

    cmp-long v0, v6, v4

    if-lez v0, :cond_7b

    move v0, v1

    .line 115
    :goto_7a
    return v0

    :cond_7b
    move v0, v2

    .line 113
    goto :goto_7a

    :cond_7d
    move v0, v1

    .line 115
    goto :goto_7a
.end method

.method private static yS(Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 121
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 136
    :cond_7
    :goto_7
    return v0

    .line 124
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 128
    :cond_c
    add-int/lit8 v1, v1, -0x1

    .line 129
    if-gez v1, :cond_12

    .line 130
    const/4 v0, 0x1

    goto :goto_7

    .line 133
    :cond_12
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 134
    const/16 v3, 0x30

    if-lt v2, v3, :cond_7

    const/16 v3, 0x39

    if-le v2, v3, :cond_c

    goto :goto_7
.end method


# virtual methods
.method public final HH()I
    .registers 2

    .prologue
    .line 141
    const/16 v0, 0x676

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 55
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayPayManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayPayManager"

    const-string/jumbo v1, "json: %s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    if-nez p1, :cond_1e0

    .line 58
    const-string/jumbo v0, "is_show_deduct"

    const-string/jumbo v1, "0"

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/d;->yS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e1

    :goto_46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/d;->qoj:I

    .line 60
    const-string/jumbo v0, "deduct_show_url"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/d;->qok:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, "deduct_cache_time"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/d;->yS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e6

    :goto_6c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/d;->qol:I

    .line 63
    const-string/jumbo v0, "deduct_title"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/d;->qom:Ljava/lang/String;

    .line 64
    const-string/jumbo v0, "realname_url"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/d;->qon:Ljava/lang/String;

    .line 65
    const-string/jumbo v0, "forget_pwd_url"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/d;->qoo:Ljava/lang/String;

    .line 66
    const-string/jumbo v0, "payway_select_wording"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    const-string/jumbo v1, "payway_change_wording"

    const-string/jumbo v2, ""

    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/z;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/z;-><init>()V

    .line 69
    iget v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/d;->qoj:I

    iput v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/z;->field_is_show:I

    .line 70
    const-string/jumbo v3, "wallet_open_auto_pay"

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/z;->field_pref_key:Ljava/lang/String;

    .line 71
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/d;->qom:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/z;->field_pref_title:Ljava/lang/String;

    .line 72
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/d;->qok:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/z;->field_pref_url:Ljava/lang/String;

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVr()Lcom/tencent/mm/plugin/wallet_core/d/h;

    move-result-object v3

    const-string/jumbo v4, "wallet_open_auto_pay"

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "delete from WalletPrefInfo where pref_key=\'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/d/h;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v5, "WalletPrefInfo"

    invoke-interface {v3, v5, v4}, Lcom/tencent/mm/sdk/e/e;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    :cond_f0
    const-string/jumbo v3, "MicroMsg.NetSceneTenpayPayManager"

    const-string/jumbo v4, "deductCacheTime %s forget_pwd_url %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/d;->qol:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/d;->qoo:Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVr()Lcom/tencent/mm/plugin/wallet_core/d/h;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/wallet_core/d/h;->b(Lcom/tencent/mm/sdk/e/c;)Z

    .line 79
    const-string/jumbo v2, "unreg_info"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 80
    if-eqz v2, :cond_1eb

    .line 81
    const-string/jumbo v3, "unreg_title"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 82
    const-string/jumbo v4, "unreg_url"

    const-string/jumbo v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/ac$a;->uxV:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->uxW:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 90
    :goto_14c
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->usk:Lcom/tencent/mm/storage/ac$a;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->usl:Lcom/tencent/mm/storage/ac$a;

    iget v4, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/d;->qol:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->usr:Lcom/tencent/mm/storage/ac$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/d;->qon:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->usA:Lcom/tencent/mm/storage/ac$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/d;->qoo:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 95
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1bc

    .line 96
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->usy:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 98
    :cond_1bc
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d2

    .line 99
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->usz:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 101
    :cond_1d2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/z;->mC(Z)V

    .line 105
    :cond_1e0
    return-void

    .line 59
    :cond_1e1
    const-string/jumbo v0, "0"

    goto/16 :goto_46

    .line 62
    :cond_1e6
    const-string/jumbo v0, "84600"

    goto/16 :goto_6c

    .line 86
    :cond_1eb
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->uxV:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->uxW:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    goto/16 :goto_14c
.end method

.method public final aEC()I
    .registers 2

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public final bUs()I
    .registers 2

    .prologue
    .line 147
    const v0, 0x186a0

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 152
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/paymanage"

    return-object v0
.end method
