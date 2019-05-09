.class public final Lcom/tencent/mm/plugin/wallet_core/c/t;
.super Lcom/tencent/mm/wallet_core/tenpay/model/j;
.source "SourceFile"


# instance fields
.field public ijW:Ljava/lang/String;

.field public mTimeStamp:Ljava/lang/String;

.field public nxa:Ljava/lang/String;

.field public qqW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;",
            ">;"
        }
    .end annotation
.end field

.field public qqX:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

.field private qqY:I

.field private qqZ:I

.field private qra:I

.field public qrb:[Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;


# direct methods
.method public constructor <init>()V
    .registers 9

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 66
    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v6, v5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/wallet_core/c/t;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;IIB)V

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;)V
    .registers 12

    .prologue
    const/4 v5, -0x1

    .line 49
    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, v5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/wallet_core/c/t;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;IIB)V

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)V
    .registers 13

    .prologue
    .line 53
    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/wallet_core/c/t;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;IIB)V

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;II)V
    .registers 15

    .prologue
    .line 61
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/wallet_core/c/t;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;IIB)V

    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;IIB)V
    .registers 15

    .prologue
    const/4 v1, 0x3

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/j;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/t;->qqW:Ljava/util/List;

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/t;->qqX:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/t;->mTimeStamp:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/t;->ijW:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/t;->nxa:Ljava/lang/String;

    .line 44
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/t;->qqY:I

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/t;->qrb:[Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    .line 70
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/c/t;->ijW:Ljava/lang/String;

    .line 71
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/t;->qqY:I

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 74
    invoke-virtual {p0, p3, v0, v1}, Lcom/tencent/mm/plugin/wallet_core/c/t;->a(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/util/Map;Ljava/util/Map;)V

    .line 75
    const-string/jumbo v2, "req_key"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string/jumbo v2, "flag"

    const-string/jumbo v3, "4"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string/jumbo v2, "card_id"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    if-lez p6, :cond_58

    .line 82
    const-string/jumbo v2, "realname_scene"

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string/jumbo v2, "MicroMsg.NetSenceTenPayBase"

    const-string/jumbo v3, "realname_scene=%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :cond_58
    const/16 v2, 0x8

    if-ne p5, v2, :cond_65

    .line 86
    const-string/jumbo v2, "scene"

    const-string/jumbo v3, "1003"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_65
    const-string/jumbo v2, "bank_card_tag"

    const-string/jumbo v3, "3"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string/jumbo v2, "token"

    invoke-interface {v0, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/c/t;->D(Ljava/util/Map;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/v;->cMA()Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 94
    const-string/jumbo v0, "uuid_for_bindcard"

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/v;->cMC()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string/jumbo v0, "bindcard_scene"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/v;->cMB()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_9e
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/c/t;->aC(Ljava/util/Map;)V

    .line 98
    return-void
.end method


# virtual methods
.method public final HH()I
    .registers 2

    .prologue
    .line 173
    const/16 v0, 0x5e1

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/t;->qqW:Ljava/util/List;

    .line 109
    :try_start_9
    const-string/jumbo v0, "time_stamp"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/t;->mTimeStamp:Ljava/lang/String;

    .line 110
    const-string/jumbo v0, "bank_type"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/t;->nxa:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2af

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/t;->nxa:Ljava/lang/String;

    move-object v2, v0

    .line 114
    :goto_24
    const-string/jumbo v0, "Array"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v0, v1

    .line 116
    :goto_30
    if-ge v0, v4, :cond_204

    .line 117
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 118
    new-instance v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;-><init>()V

    .line 119
    iput-object v5, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->efa:Lorg/json/JSONObject;

    const-string/jumbo v7, "bank_name"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->lnT:Ljava/lang/String;

    const-string/jumbo v7, "bank_type"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->mOb:Ljava/lang/String;

    const-string/jumbo v7, "bankacc_type_name"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvg:Ljava/lang/String;

    const-string/jumbo v7, "bank_phone"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvi:Ljava/lang/String;

    const-string/jumbo v7, "forbid_word"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvl:Ljava/lang/String;

    const-string/jumbo v7, "bank_recommend_desc"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvk:Ljava/lang/String;

    const-string/jumbo v7, "bank_app_user_name"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvj:Ljava/lang/String;

    const-string/jumbo v7, "bankacc_type"

    const/4 v8, 0x1

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvf:I

    const-string/jumbo v7, "canModifyName"

    invoke-static {v5, v7}, Lcom/tencent/mm/wallet_core/ui/e;->o(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->quX:Z

    const-string/jumbo v7, "canModifyCreID"

    invoke-static {v5, v7}, Lcom/tencent/mm/wallet_core/ui/e;->o(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->quY:Z

    const-string/jumbo v7, "0"

    const-string/jumbo v8, "is_sure"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvd:Z

    const-string/jumbo v7, "1"

    const-string/jumbo v8, "needCVV"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->quZ:Z

    const-string/jumbo v7, "1"

    const-string/jumbo v8, "needValiDate"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qva:Z

    const-string/jumbo v7, "time_stamp"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->quW:Ljava/lang/String;

    const-string/jumbo v7, "uesr_name"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvc:Ljava/lang/String;

    const-string/jumbo v7, "bank_flag"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvh:Ljava/lang/String;

    const-string/jumbo v7, "needFirstName"

    invoke-static {v5, v7}, Lcom/tencent/mm/wallet_core/ui/e;->o(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvm:Z

    const-string/jumbo v7, "needLastName"

    invoke-static {v5, v7}, Lcom/tencent/mm/wallet_core/ui/e;->o(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvn:Z

    const-string/jumbo v7, "needCountry"

    invoke-static {v5, v7}, Lcom/tencent/mm/wallet_core/ui/e;->o(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvo:Z

    const-string/jumbo v7, "needArea"

    invoke-static {v5, v7}, Lcom/tencent/mm/wallet_core/ui/e;->o(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvp:Z

    const-string/jumbo v7, "needCity"

    invoke-static {v5, v7}, Lcom/tencent/mm/wallet_core/ui/e;->o(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvq:Z

    const-string/jumbo v7, "needAddress"

    invoke-static {v5, v7}, Lcom/tencent/mm/wallet_core/ui/e;->o(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvr:Z

    const-string/jumbo v7, "needZip"

    invoke-static {v5, v7}, Lcom/tencent/mm/wallet_core/ui/e;->o(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvs:Z

    const-string/jumbo v7, "needPhone"

    invoke-static {v5, v7}, Lcom/tencent/mm/wallet_core/ui/e;->o(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvt:Z

    const-string/jumbo v7, "needEmail"

    invoke-static {v5, v7}, Lcom/tencent/mm/wallet_core/ui/e;->o(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvu:Z

    const-string/jumbo v7, "needShowProtocol"

    invoke-static {v5, v7}, Lcom/tencent/mm/wallet_core/ui/e;->o(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvx:Z

    const-string/jumbo v7, "support_cre_type"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvv:Ljava/lang/String;

    const-string/jumbo v7, "cre_id"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvb:Ljava/lang/String;

    const-string/jumbo v7, "bank_card_tag"

    const/4 v8, 0x1

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qqY:I

    iget v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qqY:I

    if-ne v7, v9, :cond_1d8

    const-string/jumbo v7, "IsSaveYfq"

    invoke-static {v5, v7}, Lcom/tencent/mm/wallet_core/ui/e;->o(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1ba

    const/4 v7, 0x0

    iput v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qve:I

    :goto_169
    const-string/jumbo v7, "support_micropay"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1e9

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvB:Z

    :cond_179
    :goto_179
    const-string/jumbo v7, "arrive_type"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qsQ:Ljava/lang/String;

    const-string/jumbo v7, "pre_auth_word"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvy:Ljava/lang/String;

    const-string/jumbo v7, "support_foreign_mobile"

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvz:I

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->aq(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvA:Ljava/util/ArrayList;

    .line 120
    iget v5, p0, Lcom/tencent/mm/plugin/wallet_core/c/t;->qqY:I

    iget v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qqY:I

    invoke-static {v5, v7}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->eu(II)Z

    move-result v5

    if-eqz v5, :cond_1aa

    .line 121
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/c/t;->qqW:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_1aa
    if-eqz v2, :cond_1b6

    iget-object v5, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->mOb:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b6

    .line 124
    iput-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/c/t;->qqX:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 116
    :cond_1b6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_30

    .line 119
    :cond_1ba
    const-string/jumbo v7, "canReturnYfq"

    invoke-static {v5, v7}, Lcom/tencent/mm/wallet_core/ui/e;->o(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1d4

    const/4 v7, 0x4

    iput v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qve:I
    :try_end_1c6
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_1c6} :catch_1c7

    goto :goto_169

    .line 166
    :catch_1c7
    move-exception v0

    .line 167
    const-string/jumbo v2, "MicroMsg.NetSenceTenPayBase"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    :cond_1d3
    return-void

    .line 119
    :cond_1d4
    const/4 v7, 0x3

    :try_start_1d5
    iput v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qve:I

    goto :goto_169

    :cond_1d8
    const-string/jumbo v7, "auth_mode"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v9, :cond_1e5

    const/4 v7, 0x1

    iput v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qve:I

    goto :goto_169

    :cond_1e5
    const/4 v7, 0x2

    iput v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qve:I

    goto :goto_169

    :cond_1e9
    const-string/jumbo v8, "1"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f6

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvB:Z

    goto :goto_179

    :cond_1f6
    const-string/jumbo v8, "0"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_179

    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvB:Z

    goto/16 :goto_179

    .line 128
    :cond_204
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 129
    const-string/jumbo v0, "cre_type_map"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 130
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v0, v1

    .line 131
    :goto_215
    if-ge v0, v4, :cond_232

    .line 132
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 133
    const-string/jumbo v6, "key"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 134
    if-lez v6, :cond_22f

    .line 135
    const-string/jumbo v7, "val"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 136
    invoke-virtual {v2, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 131
    :cond_22f
    add-int/lit8 v0, v0, 0x1

    goto :goto_215

    .line 140
    :cond_232
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVA()Lcom/tencent/mm/plugin/wallet_core/model/q;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/c/t;->qqW:Ljava/util/List;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/q;->qyy:Landroid/util/SparseArray;

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/q;->qqW:Ljava/util/List;

    .line 142
    const-string/jumbo v0, "need_area"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/t;->qqZ:I

    .line 143
    const-string/jumbo v0, "need_profession"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/t;->qra:I

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/t;->qqX:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    if-eqz v0, :cond_267

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/t;->qqX:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qqY:I

    if-eq v0, v9, :cond_267

    .line 145
    const-string/jumbo v0, "MicroMsg.NetSenceTenPayBase"

    const-string/jumbo v2, "oversea card, no need area and profession"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/t;->qqZ:I

    .line 147
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/t;->qra:I

    .line 149
    :cond_267
    const-string/jumbo v0, "profession_array"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 150
    if-eqz v2, :cond_1d3

    .line 151
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/t;->qrb:[Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    move v0, v1

    .line 152
    :goto_279
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1d3

    .line 153
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 154
    if-eqz v3, :cond_2a2

    .line 155
    const-string/jumbo v4, "profession_name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 156
    const-string/jumbo v5, "profession_type"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 157
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2a5

    .line 158
    new-instance v5, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    invoke-direct {v5, v4, v3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;-><init>(Ljava/lang/String;I)V

    .line 159
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/c/t;->qrb:[Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    aput-object v5, v3, v0

    .line 152
    :cond_2a2
    :goto_2a2
    add-int/lit8 v0, v0, 0x1

    goto :goto_279

    .line 161
    :cond_2a5
    const-string/jumbo v3, "MicroMsg.NetSenceTenPayBase"

    const-string/jumbo v4, "empty profession_name!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2ae
    .catch Lorg/json/JSONException; {:try_start_1d5 .. :try_end_2ae} :catch_1c7

    goto :goto_2a2

    :cond_2af
    move-object v2, v0

    goto/16 :goto_24
.end method

.method public final aEC()I
    .registers 2

    .prologue
    .line 102
    const/16 v0, 0x49

    return v0
.end method

.method public final bUJ()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 182
    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/t;->qqZ:I

    if-ne v1, v0, :cond_6

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final bUK()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 186
    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/c/t;->qra:I

    if-ne v1, v0, :cond_6

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 178
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/elementquerynew"

    return-object v0
.end method
