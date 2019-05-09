.class public final Lcom/tencent/mm/plugin/wxcredit/a/e;
.super Lcom/tencent/mm/wallet_core/tenpay/model/j;
.source "SourceFile"


# instance fields
.field public rQK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wxcredit/a/l;",
            ">;"
        }
    .end annotation
.end field

.field public rQL:I

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/j;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    const-string/jumbo v1, "bind_serialno"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxcredit/a/e;->D(Ljava/util/Map;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    const/4 v2, 0x0

    .line 38
    const-string/jumbo v0, "Micromsg.NetSceneTenpayCheckPwd"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "errCode "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " errMsg: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    if-eqz p1, :cond_25

    .line 94
    :cond_24
    :goto_24
    return-void

    .line 55
    :cond_25
    :try_start_25
    const-string/jumbo v0, "session_key"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/a/e;->token:Ljava/lang/String;

    .line 56
    const-string/jumbo v0, "answer_times_left"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wxcredit/a/e;->rQL:I

    .line 57
    const-string/jumbo v0, "Array"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 58
    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_24

    .line 59
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 61
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v1, v2

    .line 62
    :goto_51
    if-ge v1, v5, :cond_d0

    .line 63
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 64
    new-instance v6, Lcom/tencent/mm/plugin/wxcredit/a/l;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/wxcredit/a/l;-><init>()V

    .line 65
    const-string/jumbo v7, "qt_id"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wxcredit/a/l;->id:Ljava/lang/String;

    .line 66
    const-string/jumbo v7, "parent_id"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wxcredit/a/l;->rRe:Ljava/lang/String;

    .line 67
    const-string/jumbo v7, "qt_type"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wxcredit/a/l;->type:Ljava/lang/String;

    .line 68
    const-string/jumbo v7, "qt_cont"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wxcredit/a/l;->desc:Ljava/lang/String;

    .line 69
    const-string/jumbo v7, "ans_len"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/tencent/mm/plugin/wxcredit/a/l;->rRf:I

    .line 70
    const-string/jumbo v7, "wording"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wxcredit/a/l;->ioU:Ljava/lang/String;

    .line 71
    const-string/jumbo v7, "level"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/plugin/wxcredit/a/l;->level:I

    .line 73
    iget-object v0, v6, Lcom/tencent/mm/plugin/wxcredit/a/l;->rRe:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bc

    const-string/jumbo v0, "0"

    iget-object v7, v6, Lcom/tencent/mm/plugin/wxcredit/a/l;->rRe:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bc

    .line 74
    iget-object v0, v6, Lcom/tencent/mm/plugin/wxcredit/a/l;->rRe:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wxcredit/a/l;

    .line 75
    iput-object v6, v0, Lcom/tencent/mm/plugin/wxcredit/a/l;->rRg:Lcom/tencent/mm/plugin/wxcredit/a/l;

    .line 62
    :goto_b8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_51

    .line 77
    :cond_bc
    iget-object v0, v6, Lcom/tencent/mm/plugin/wxcredit/a/l;->id:Ljava/lang/String;

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c1
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_c1} :catch_c2

    goto :goto_b8

    .line 91
    :catch_c2
    move-exception v0

    .line 92
    const-string/jumbo v1, "Micromsg.NetSceneTenpayCheckPwd"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_24

    .line 86
    :cond_d0
    :try_start_d0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/a/e;->rQK:Ljava/util/List;

    .line 87
    invoke-interface {v4}, Ljava/util/Map;->clear()V
    :try_end_de
    .catch Lorg/json/JSONException; {:try_start_d0 .. :try_end_de} :catch_c2

    goto/16 :goto_24
.end method

.method public final aEC()I
    .registers 2

    .prologue
    .line 33
    const/16 v0, 0x3b

    return v0
.end method
