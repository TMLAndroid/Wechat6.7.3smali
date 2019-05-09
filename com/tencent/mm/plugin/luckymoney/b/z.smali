.class public final Lcom/tencent/mm/plugin/luckymoney/b/z;
.super Lcom/tencent/mm/plugin/luckymoney/b/ab;
.source "SourceFile"


# instance fields
.field public lRl:Ljava/lang/String;

.field public lRv:Lcom/tencent/mm/plugin/luckymoney/b/h;

.field public lRw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lRx:Ljava/lang/String;

.field public lRy:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/b/ab;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/z;->lRy:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    const-string/jumbo v1, "limit"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string/jumbo v1, "offset"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string/jumbo v1, "type"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string/jumbo v1, "year"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string/jumbo v1, "ver"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string/jumbo v1, "processContent"

    invoke-interface {v0, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/b/z;->D(Ljava/util/Map;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    const/4 v1, 0x0

    .line 51
    :try_start_1
    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/b/h;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/luckymoney/b/h;-><init>()V

    const-string/jumbo v0, "recTotalNum"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/luckymoney/b/h;->lQt:I

    const-string/jumbo v0, "recTotalAmount"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/luckymoney/b/h;->lQu:J

    const-string/jumbo v0, "sendTotalNum"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/luckymoney/b/h;->lQv:I

    const-string/jumbo v0, "sendTotalAmount"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/luckymoney/b/h;->lQw:J

    const-string/jumbo v0, "isContinue"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/luckymoney/b/h;->lQe:I

    const-string/jumbo v0, "gameCount"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/luckymoney/b/h;->kEe:I

    const-string/jumbo v0, "record"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    if-eqz v3, :cond_e8

    move v0, v1

    :goto_4b
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_e8

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/luckymoney/b/i;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/luckymoney/b/i;-><init>()V

    const-string/jumbo v7, "sendName"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/luckymoney/b/i;->lQx:Ljava/lang/String;

    const-string/jumbo v7, "sendHeadImg"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/luckymoney/b/i;->lPV:Ljava/lang/String;

    const-string/jumbo v7, "receiveAmount"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/plugin/luckymoney/b/i;->lQy:J

    const-string/jumbo v7, "receiveTime"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/luckymoney/b/i;->lQz:Ljava/lang/String;

    const-string/jumbo v7, "hbType"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/tencent/mm/plugin/luckymoney/b/i;->lPR:I

    const-string/jumbo v7, "sendTitle"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/luckymoney/b/i;->lQA:Ljava/lang/String;

    const-string/jumbo v7, "sendTime"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/luckymoney/b/i;->lQB:Ljava/lang/String;

    const-string/jumbo v7, "totalAmount"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/plugin/luckymoney/b/i;->lQa:J

    const-string/jumbo v7, "totalNum"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/plugin/luckymoney/b/i;->lQC:J

    const-string/jumbo v7, "recNum"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/plugin/luckymoney/b/i;->lPY:J

    const-string/jumbo v7, "status"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/tencent/mm/plugin/luckymoney/b/i;->status:I

    const-string/jumbo v7, "thxCount"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/tencent/mm/plugin/luckymoney/b/i;->lQD:I

    const-string/jumbo v7, "receiveId"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/luckymoney/b/i;->lQb:Ljava/lang/String;

    const-string/jumbo v7, "sendId"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/luckymoney/b/i;->lMg:Ljava/lang/String;

    const-string/jumbo v7, "hbKind"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v6, Lcom/tencent/mm/plugin/luckymoney/b/i;->lQm:I

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4b

    :cond_e8
    iput-object v4, v2, Lcom/tencent/mm/plugin/luckymoney/b/h;->lQn:Ljava/util/LinkedList;

    iput-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/z;->lRv:Lcom/tencent/mm/plugin/luckymoney/b/h;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/z;->lRw:Ljava/util/List;

    .line 53
    const-string/jumbo v0, "years"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_117

    .line 55
    const-string/jumbo v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 56
    if-eqz v2, :cond_117

    move v0, v1

    .line 57
    :goto_10a
    array-length v3, v2

    if-ge v0, v3, :cond_117

    .line 58
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/b/z;->lRw:Ljava/util/List;

    aget-object v4, v2, v0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_10a

    .line 62
    :cond_117
    const-string/jumbo v0, "recordYear"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/z;->lRx:Ljava/lang/String;

    .line 63
    const-string/jumbo v0, "clickedUrl"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/z;->lRy:Ljava/lang/String;

    .line 64
    const-string/jumbo v0, "processContent"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/z;->lRl:Ljava/lang/String;
    :try_end_132
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_132} :catch_133

    .line 68
    :goto_132
    return-void

    .line 65
    :catch_133
    move-exception v0

    .line 66
    const-string/jumbo v2, "MicroMsg.NetSceneLuckyMoneyNormalBase"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_132
.end method

.method public final aEz()Ljava/lang/String;
    .registers 2

    .prologue
    .line 45
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/qrylistwxhb"

    return-object v0
.end method

.method public final bfN()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/z;->lRv:Lcom/tencent/mm/plugin/luckymoney/b/h;

    if-eqz v1, :cond_b

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/z;->lRv:Lcom/tencent/mm/plugin/luckymoney/b/h;

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/b/h;->lQe:I

    if-ne v1, v0, :cond_c

    .line 74
    :cond_b
    :goto_b
    return v0

    .line 72
    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 40
    const/16 v0, 0x5ea

    return v0
.end method
