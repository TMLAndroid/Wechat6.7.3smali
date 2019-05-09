.class public final Lcom/tencent/mm/plugin/wallet_core/model/mall/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static qzA:I

.field public static qzB:I

.field public static qzC:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 201
    const/16 v0, -0x100

    sput v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/b;->qzA:I

    .line 202
    const/high16 v0, 0x25040000

    sput v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/b;->qzB:I

    .line 203
    const v0, 0x26000200

    sput v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/b;->qzC:I

    return-void
.end method

.method public static A(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/mall/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 56
    const/4 v1, 0x0

    :goto_a
    if-ge v1, v2, :cond_52

    .line 57
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 58
    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/model/mall/a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wallet_core/model/mall/a;-><init>()V

    .line 59
    const-string/jumbo v5, "banner_id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/mall/a;->qzs:I

    .line 60
    const-string/jumbo v5, "banner_title"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/mall/a;->qzt:Ljava/lang/String;

    .line 61
    const-string/jumbo v5, "banner_link"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/plugin/wallet_core/model/mall/a;->qzu:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_33} :catch_36

    .line 56
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 65
    :catch_36
    move-exception v0

    .line 66
    const-string/jumbo v1, "MicroMsg.MallLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "func[parseBannerActList], exp:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const/4 v0, 0x0

    :cond_52
    return-object v0
.end method

.method public static AQ(I)V
    .registers 7

    .prologue
    const v5, 0x42007

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 222
    sget v0, Lcom/tencent/mm/protocal/d;->spa:I

    sget v3, Lcom/tencent/mm/plugin/wallet_core/model/mall/b;->qzA:I

    and-int/2addr v0, v3

    if-ne v0, p0, :cond_8f

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p0, v0, :cond_8f

    const-string/jumbo v2, "MicroMsg.MallLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Mall reddot show, targetV="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", clickedV="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_49
    if-eqz v0, :cond_8e

    invoke-static {}, Lcom/tencent/mm/model/q;->Gs()Z

    move-result v0

    if-eqz v0, :cond_8e

    .line 223
    const-string/jumbo v0, "MicroMsg.MallLogic"

    const-string/jumbo v2, "Show mall entry redot"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    const v2, 0x4000c

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/y/a;->v(IZ)V

    .line 225
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 226
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uwW:Lcom/tencent/mm/storage/ac$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 228
    :cond_8e
    return-void

    :cond_8f
    move v0, v2

    .line 222
    goto :goto_49
.end method

.method public static B(Lorg/json/JSONArray;)Landroid/util/SparseArray;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 76
    :try_start_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 79
    :goto_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_43

    .line 80
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 81
    const-string/jumbo v3, "type_id"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 82
    if-eqz v3, :cond_24

    .line 83
    const-string/jumbo v4, "type_name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_24} :catch_27

    .line 79
    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 88
    :catch_27
    move-exception v0

    .line 89
    const-string/jumbo v1, "MicroMsg.MallLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "func[parseBannerActList], exp:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const/4 v0, 0x0

    :cond_43
    return-object v0
.end method

.method public static C(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 132
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 138
    const-string/jumbo v1, "MicroMsg.MallLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "functions.jsonArray.length : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v2

    .line 139
    :goto_21
    if-ge v3, v4, :cond_137

    .line 140
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 141
    new-instance v6, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;-><init>()V

    .line 142
    const-string/jumbo v1, "func_id"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->npy:Ljava/lang/String;

    .line 143
    const-string/jumbo v1, "func_name"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->caU:Ljava/lang/String;

    .line 144
    const-string/jumbo v1, "func_icon_url"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->qzv:Ljava/lang/String;

    .line 145
    const-string/jumbo v1, "hd_icon_url"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->lZc:Ljava/lang/String;

    .line 146
    const-string/jumbo v1, "func_foregroud_icon_url"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->lZd:Ljava/lang/String;

    .line 147
    const-string/jumbo v1, "native_url"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->ceb:Ljava/lang/String;

    .line 148
    const-string/jumbo v1, "h5_url"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->lfj:Ljava/lang/String;

    .line 149
    const-string/jumbo v1, "property_type"

    const/4 v7, 0x0

    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->type:I

    .line 150
    const-string/jumbo v1, "third_party_disclaimer"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->qzy:Ljava/lang/String;

    .line 151
    const-string/jumbo v1, "download_restrict"

    const/4 v7, 0x0

    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->qzz:I

    .line 153
    const-string/jumbo v1, "remark_name_list"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 154
    if-eqz v7, :cond_ab

    .line 155
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v6, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->qzw:Ljava/util/ArrayList;

    .line 156
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    move v1, v2

    .line 157
    :goto_9d
    if-ge v1, v8, :cond_ab

    .line 158
    iget-object v9, v6, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->qzw:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    add-int/lit8 v1, v1, 0x1

    goto :goto_9d

    .line 161
    :cond_ab
    const-string/jumbo v1, "activity_info_list"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 162
    if-eqz v1, :cond_122

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-eqz v5, :cond_122

    .line 163
    iget-object v5, v6, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->npy:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v7, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    invoke-direct {v7, v5}, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "activity_id"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->pva:Ljava/lang/String;

    const-string/jumbo v5, "activity_ticket"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->bJY:Ljava/lang/String;

    const-string/jumbo v5, "activity_msg_content"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->qzF:Ljava/lang/String;

    const-string/jumbo v5, "activity_link"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->qzG:Ljava/lang/String;

    const-string/jumbo v5, "activity_icon_link"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->qzH:Ljava/lang/String;

    const-string/jumbo v5, "activity_expired_time"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v7, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->qzI:I

    const-string/jumbo v5, "activity_tips"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->qzJ:Ljava/lang/String;

    const-string/jumbo v5, "activity_type"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v7, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->qxA:I

    const-string/jumbo v5, "activity_url"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->qzM:Ljava/lang/String;

    const-string/jumbo v5, "is_msg_reserved"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v7, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->qzK:I

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->qzx:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    .line 166
    :cond_122
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_125
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_125} :catch_12a

    .line 139
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_21

    .line 169
    :catch_12a
    move-exception v0

    .line 170
    const-string/jumbo v1, "MicroMsg.MallLogic"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    const/4 v0, 0x0

    .line 174
    :cond_137
    return-object v0
.end method

.method public static bWf()Ljava/lang/String;
    .registers 2

    .prologue
    .line 193
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 194
    const-string/jumbo v1, ""

    .line 195
    if-eqz v0, :cond_17

    .line 196
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 198
    :goto_16
    return-object v0

    :cond_17
    move-object v0, v1

    goto :goto_16
.end method

.method public static cT(Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/mall/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v2, 0x42006

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 104
    if-eqz p0, :cond_6c

    .line 105
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_26
    if-ltz v2, :cond_6c

    .line 106
    const-string/jumbo v4, "MicroMsg.MallLogic"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "i:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", lastClickedListMaxId:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", actId:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/a;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/a;->qzs:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/a;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/a;->qzs:I

    if-le v0, v3, :cond_68

    .line 108
    const/4 v0, 0x1

    .line 112
    :goto_67
    return v0

    .line 105
    :cond_68
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_26

    :cond_6c
    move v0, v1

    .line 112
    goto :goto_67
.end method

.method public static cU(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/mall/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 121
    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_12

    .line 122
    :cond_8
    const-string/jumbo v0, "MicroMsg.MallLogic"

    const-string/jumbo v1, "func[setBannerRedDotClick] actList null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :goto_11
    return-void

    .line 125
    :cond_12
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/a;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/a;->qzs:I

    .line 126
    const-string/jumbo v1, "MicroMsg.MallLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "func[setBannerRedDotClick], lastClickedListMaxId"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const v2, 0x42006

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->mC(Z)V

    goto :goto_11
.end method

.method public static z(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 29
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v1, v2

    .line 33
    :goto_b
    if-ge v1, v3, :cond_4b

    .line 34
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 35
    new-instance v5, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    const-string/jumbo v6, "activity_jump_funcid"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;-><init>(Ljava/lang/String;)V

    .line 36
    const-string/jumbo v6, "activity_icon_link"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->qzH:Ljava/lang/String;

    .line 37
    const-string/jumbo v6, "activity_msg_content"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->qzF:Ljava/lang/String;

    .line 38
    const-string/jumbo v6, "activity_tips"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->qzJ:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_3b} :catch_3e

    .line 33
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 42
    :catch_3e
    move-exception v0

    .line 43
    const-string/jumbo v1, "MicroMsg.MallLogic"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    const/4 v0, 0x0

    :cond_4b
    return-object v0
.end method
