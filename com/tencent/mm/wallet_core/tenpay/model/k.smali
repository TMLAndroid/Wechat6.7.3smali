.class public abstract Lcom/tencent/mm/wallet_core/tenpay/model/k;
.super Lcom/tencent/mm/wallet_core/tenpay/model/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/g;


# static fields
.field private static wBw:I


# instance fields
.field protected ccY:I

.field public mKP:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

.field private mKQ:Ljava/lang/String;

.field private mKR:Ljava/lang/String;

.field private mKS:Ljava/lang/String;

.field private mKT:Ljava/lang/String;

.field private mKU:Ljava/lang/String;

.field public qoo:Ljava/lang/String;

.field public qwW:I

.field public wBA:Ljava/lang/String;

.field public wBB:Lorg/json/JSONObject;

.field private wBC:Z

.field protected wBu:Ljava/util/Map;
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

.field public wBv:I

.field private wBx:Z

.field public wBy:I

.field public wBz:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/wallet_core/tenpay/model/k;->wBw:I

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/m;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/k;->wBu:Ljava/util/Map;

    .line 29
    iput v1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/k;->wBv:I

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/k;->wBx:Z

    .line 36
    iput v1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/k;->wBy:I

    .line 37
    iput v1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/k;->wBz:I

    .line 38
    iput-object v2, p0, Lcom/tencent/mm/wallet_core/tenpay/model/k;->wBA:Ljava/lang/String;

    .line 39
    iput-object v2, p0, Lcom/tencent/mm/wallet_core/tenpay/model/k;->wBB:Lorg/json/JSONObject;

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/k;->wBC:Z

    .line 50
    iput v1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/k;->qwW:I

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 95
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/k;->wBx:Z

    if-nez v0, :cond_19

    .line 96
    iput p1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/k;->wBz:I

    .line 97
    iput-object p2, p0, Lcom/tencent/mm/wallet_core/tenpay/model/k;->wBA:Ljava/lang/String;

    .line 98
    iput-object p3, p0, Lcom/tencent/mm/wallet_core/tenpay/model/k;->wBB:Lorg/json/JSONObject;

    .line 99
    iput-boolean v8, p0, Lcom/tencent/mm/wallet_core/tenpay/model/k;->wBx:Z

    .line 101
    if-eqz p3, :cond_19

    .line 102
    const-string/jumbo v0, "query_order_flag"

    invoke-virtual {p3, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/k;->wBv:I

    .line 117
    :cond_19
    if-eqz p3, :cond_e9

    const-string/jumbo v0, "real_name_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e9

    .line 118
    const-string/jumbo v0, "real_name_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 119
    const-string/jumbo v1, "guide_flag"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/k;->mKQ:Ljava/lang/String;

    .line 120
    const-string/jumbo v1, "guide_wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/k;->mKR:Ljava/lang/String;

    .line 121
    const-string/jumbo v1, "left_button_wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/k;->mKS:Ljava/lang/String;

    .line 122
    const-string/jumbo v1, "right_button_wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/k;->mKT:Ljava/lang/String;

    .line 123
    const-string/jumbo v1, "upload_credit_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/k;->mKU:Ljava/lang/String;

    move v0, v8

    .line 127
    :goto_59
    const/4 v2, 0x0

    .line 128
    if-eqz p3, :cond_96

    const-string/jumbo v1, "set_pwd_info"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_96

    .line 129
    const-string/jumbo v0, "set_pwd_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 130
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/SetPwdInfo;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/SetPwdInfo;-><init>()V

    .line 131
    const-string/jumbo v1, "guide_wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/SetPwdInfo;->lRD:Ljava/lang/String;

    .line 132
    const-string/jumbo v1, "left_button_wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/SetPwdInfo;->lRE:Ljava/lang/String;

    .line 133
    const-string/jumbo v1, "right_button_wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/SetPwdInfo;->lRF:Ljava/lang/String;

    .line 134
    const-string/jumbo v1, "send_pwd_msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/SetPwdInfo;->qsG:I

    move v0, v8

    .line 139
    :cond_96
    if-eqz v0, :cond_c8

    .line 146
    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/k;->mKQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b0

    const-string/jumbo v0, "2"

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/k;->mKQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b0

    if-eqz v2, :cond_c8

    .line 147
    :cond_b0
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/k;->mKP:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/k;->mKP:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/k;->mKQ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/tenpay/model/k;->mKR:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/wallet_core/tenpay/model/k;->mKS:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/wallet_core/tenpay/model/k;->mKT:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/wallet_core/tenpay/model/k;->mKU:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/wallet_core/tenpay/model/k;->ccY:I

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/id_verify/util/SetPwdInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 152
    :cond_c8
    const-string/jumbo v0, "forget_pwd_url"

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/k;->qoo:Ljava/lang/String;

    .line 153
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayDelayQueryBase"

    const-string/jumbo v1, "forget_pwd_url %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/tenpay/model/k;->qoo:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iput-boolean v8, p0, Lcom/tencent/mm/wallet_core/tenpay/model/k;->wBC:Z

    .line 156
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/tenpay/model/m;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 157
    return-void

    :cond_e9
    move v0, v9

    goto/16 :goto_59
.end method

.method public final a(Lcom/tencent/mm/wallet_core/c/c;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 169
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayDelayQueryBase"

    const-string/jumbo v1, "always callback: %s,%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/wallet_core/c/c;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/tencent/mm/wallet_core/c/c;->aox:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/tenpay/model/m;->a(Lcom/tencent/mm/wallet_core/c/c;Lorg/json/JSONObject;)V

    .line 171
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/k;->wBC:Z

    if-nez v0, :cond_40

    .line 172
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/k;->wBx:Z

    if-nez v0, :cond_40

    .line 173
    iget v0, p1, Lcom/tencent/mm/wallet_core/c/c;->errType:I

    iput v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/k;->wBy:I

    .line 174
    iget v0, p1, Lcom/tencent/mm/wallet_core/c/c;->errCode:I

    iput v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/k;->wBz:I

    .line 175
    iget-object v0, p1, Lcom/tencent/mm/wallet_core/c/c;->aox:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/k;->wBA:Ljava/lang/String;

    .line 176
    if-eqz p2, :cond_3e

    .line 177
    const-string/jumbo v0, "query_order_flag"

    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/k;->wBv:I

    .line 178
    iput-object p2, p0, Lcom/tencent/mm/wallet_core/tenpay/model/k;->wBB:Lorg/json/JSONObject;

    .line 180
    :cond_3e
    iput-boolean v5, p0, Lcom/tencent/mm/wallet_core/tenpay/model/k;->wBx:Z

    .line 183
    :cond_40
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 54
    sget v0, Lcom/tencent/mm/wallet_core/tenpay/model/k;->wBw:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/wallet_core/tenpay/model/k;->wBw:I

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/k;->wBu:Ljava/util/Map;

    const-string/jumbo v1, "req_key"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/k;->wBu:Ljava/util/Map;

    const-string/jumbo v1, "transaction_id"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/k;->wBu:Ljava/util/Map;

    const-string/jumbo v1, "pay_scene"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/k;->wBu:Ljava/util/Map;

    const-string/jumbo v1, "bank_type"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/k;->wBu:Ljava/util/Map;

    const-string/jumbo v1, "channel"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/k;->wBu:Ljava/util/Map;

    const-string/jumbo v1, "bind_serial"

    invoke-interface {v0, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void
.end method

.method public bTR()Z
    .registers 2

    .prologue
    .line 186
    const/4 v0, 0x0

    return v0
.end method

.method public final cMP()Z
    .registers 2

    .prologue
    .line 189
    const/4 v0, 0x0

    return v0
.end method

.method public final cMZ()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/k;->wBu:Ljava/util/Map;

    return-object v0
.end method

.method public final cNa()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 161
    iget v1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/k;->wBv:I

    if-ne v1, v0, :cond_6

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method
