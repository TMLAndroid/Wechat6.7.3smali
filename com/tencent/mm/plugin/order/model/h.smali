.class public final Lcom/tencent/mm/plugin/order/model/h;
.super Lcom/tencent/mm/wallet_core/tenpay/model/j;
.source "SourceFile"


# instance fields
.field public mPG:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

.field private mPH:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 29
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/order/model/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 42
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/order/model/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/j;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/h;->mPG:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/order/model/h;->mPH:I

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    const-string/jumbo v1, "trans_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 49
    const-string/jumbo v1, "bill_id"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_20
    iget v1, p0, Lcom/tencent/mm/plugin/order/model/h;->mPH:I

    if-ltz v1, :cond_26

    .line 52
    iput p3, p0, Lcom/tencent/mm/plugin/order/model/h;->mPH:I

    .line 54
    :cond_26
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/model/h;->D(Ljava/util/Map;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 64
    if-eqz p3, :cond_f1

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/h;->mPG:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    .line 66
    iget-object v6, p0, Lcom/tencent/mm/plugin/order/model/h;->mPG:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    if-eqz p3, :cond_f1

    :try_start_10
    invoke-static {p3}, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->ab(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->mOw:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_16} :catch_f2
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_16} :catch_100

    :goto_16
    :try_start_16
    const-string/jumbo v0, "status_section"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_10e

    new-instance v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;-><init>()V

    const-string/jumbo v5, "last_status_name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;->mOF:Ljava/lang/String;

    const-string/jumbo v5, "time"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;->time:I

    const-string/jumbo v5, "thumb_url"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;->thumbUrl:Ljava/lang/String;

    const-string/jumbo v5, "jump_url"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;->kRP:Ljava/lang/String;

    const-string/jumbo v5, "last_status_desc"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;->mOG:Ljava/lang/String;

    :goto_51
    iput-object v0, v6, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->mOx:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_53} :catch_111
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_53} :catch_11f

    :goto_53
    :try_start_53
    invoke-static {p3}, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->Z(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->mOy:Ljava/util/ArrayList;
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_53 .. :try_end_59} :catch_12d
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_59} :catch_13b

    :goto_59
    :try_start_59
    const-string/jumbo v0, "normal_sections"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_68

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_149

    :cond_68
    move-object v0, v1

    :goto_69
    iput-object v0, v6, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->mOz:Ljava/util/List;

    iget-object v0, v6, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->mOz:Ljava/util/List;

    const-string/jumbo v1, "evaluate_section"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_ac

    if-nez v0, :cond_7d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_7d
    new-instance v3, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;-><init>()V

    const-string/jumbo v4, "value"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1ba

    const-string/jumbo v4, "value"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;->value:Ljava/lang/String;

    const/4 v4, 0x2

    iput v4, v3, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;->type:I

    :goto_97
    const-string/jumbo v4, "order"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-ltz v4, :cond_ac

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-gt v4, v1, :cond_ac

    invoke-interface {v0, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_ac
    .catch Lorg/json/JSONException; {:try_start_59 .. :try_end_ac} :catch_1a9
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_ac} :catch_1bf

    :cond_ac
    :goto_ac
    const-string/jumbo v0, "safeguard_url"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->mOC:Ljava/lang/String;

    const-string/jumbo v0, "share_url"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->jEu:Ljava/lang/String;

    const-string/jumbo v0, "modifyTimeStamp"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->mOE:I

    iget-object v0, v6, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->mOx:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;

    if-eqz v0, :cond_d5

    iget v0, v6, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->mOE:I

    if-gtz v0, :cond_d5

    iget-object v0, v6, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->mOx:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;

    iget v0, v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;->time:I

    iput v0, v6, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->mOE:I

    :cond_d5
    iget-object v0, v6, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->mOw:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    if-eqz v0, :cond_f1

    iget-object v0, v6, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->mOw:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->mOD:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->mOD:Ljava/lang/String;

    iget-object v0, v6, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->mOw:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->mPa:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->bNZ:Ljava/lang/String;

    iget-object v0, v6, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->mOw:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    iget v0, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->mOB:I

    iput v0, v6, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->mOB:I

    iget-object v0, v6, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->mOw:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->mOA:Ljava/util/List;

    iput-object v0, v6, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->mOA:Ljava/util/List;

    .line 68
    :cond_f1
    return-void

    .line 66
    :catch_f2
    move-exception v0

    const-string/jumbo v4, "MicroMsg.MallOrderDetailObject"

    const-string/jumbo v5, ""

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_16

    :catch_100
    move-exception v0

    const-string/jumbo v4, "MicroMsg.MallOrderDetailObject"

    const-string/jumbo v5, ""

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_10e
    move-object v0, v1

    goto/16 :goto_51

    :catch_111
    move-exception v0

    const-string/jumbo v4, "MicroMsg.MallOrderDetailObject"

    const-string/jumbo v5, ""

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_53

    :catch_11f
    move-exception v0

    const-string/jumbo v4, "MicroMsg.MallOrderDetailObject"

    const-string/jumbo v5, ""

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_53

    :catch_12d
    move-exception v0

    const-string/jumbo v4, "MicroMsg.MallOrderDetailObject"

    const-string/jumbo v5, ""

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_59

    :catch_13b
    move-exception v0

    const-string/jumbo v4, "MicroMsg.MallOrderDetailObject"

    const-string/jumbo v5, ""

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_59

    :cond_149
    :try_start_149
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v4, v2

    move v5, v2

    :goto_150
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_1b7

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    new-instance v9, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;-><init>()V

    const-string/jumbo v0, "is_bar"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_182

    move v0, v2

    :goto_169
    iput-boolean v0, v9, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;->ilA:Z

    const-string/jumbo v0, "name"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;->name:Ljava/lang/String;

    iget-object v0, v9, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_184

    iget-boolean v0, v9, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;->ilA:Z

    :goto_17e
    add-int/lit8 v4, v4, 0x1

    move v5, v0

    goto :goto_150

    :cond_182
    move v0, v3

    goto :goto_169

    :cond_184
    if-eqz v5, :cond_188

    iput-boolean v5, v9, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;->ilA:Z

    :cond_188
    iget-boolean v0, v9, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;->ilA:Z

    const-string/jumbo v5, "value"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;->value:Ljava/lang/String;

    const-string/jumbo v5, "jump_url"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;->jumpUrl:Ljava/lang/String;

    const-string/jumbo v5, "jump_type"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v9, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;->jumpType:I

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1a8
    .catch Lorg/json/JSONException; {:try_start_149 .. :try_end_1a8} :catch_1a9
    .catch Ljava/lang/Exception; {:try_start_149 .. :try_end_1a8} :catch_1bf

    goto :goto_17e

    :catch_1a9
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MallOrderDetailObject"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_ac

    :cond_1b7
    move-object v0, v1

    goto/16 :goto_69

    :cond_1ba
    const/4 v4, 0x1

    :try_start_1bb
    iput v4, v3, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;->type:I
    :try_end_1bd
    .catch Lorg/json/JSONException; {:try_start_1bb .. :try_end_1bd} :catch_1a9
    .catch Ljava/lang/Exception; {:try_start_1bb .. :try_end_1bd} :catch_1bf

    goto/16 :goto_97

    :catch_1bf
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MallOrderDetailObject"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_ac
.end method

.method public final aEC()I
    .registers 2

    .prologue
    .line 59
    const/16 v0, 0x6c

    return v0
.end method
