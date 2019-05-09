.class public Lcom/tencent/mm/plugin/game/luggage/b/m;
.super Lcom/tencent/mm/plugin/webview/luggage/jsapi/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/webview/luggage/jsapi/ax",
        "<",
        "Lcom/tencent/mm/plugin/game/luggage/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ax;-><init>()V

    return-void
.end method

.method private static S(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    .line 113
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 114
    if-nez p0, :cond_a

    move-object v0, v1

    .line 127
    :goto_9
    return-object v0

    .line 117
    :cond_a
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 118
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 120
    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 121
    if-ne v3, v4, :cond_2a

    .line 122
    const-string/jumbo v0, "MicroMsg.JsApiReportGameWeb"

    const-string/jumbo v3, "reportData key error"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 125
    :cond_2a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_36
    move-object v0, v1

    .line 127
    goto :goto_9
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
    .registers 4

    .prologue
    .line 110
    return-void
.end method

.method public final aGj()I
    .registers 2

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/tencent/luggage/e/a$a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/luggage/e/a",
            "<",
            "Lcom/tencent/mm/plugin/game/luggage/d;",
            ">.a;)V"
        }
    .end annotation

    .prologue
    const v6, 0x7fffffff

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50
    new-instance v3, Ljava/util/TreeMap;

    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/b/m$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/luggage/b/m$1;-><init>(Lcom/tencent/mm/plugin/game/luggage/b/m;)V

    invoke-direct {v3, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 56
    sget v0, Lcom/tencent/mm/plugin/game/luggage/d/a$a;->kND:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/tencent/luggage/e/a$a;->big:Lcom/tencent/luggage/e/b;

    check-cast v0, Lcom/tencent/mm/plugin/game/luggage/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    and-int/2addr v0, v6

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p1, Lcom/tencent/luggage/e/a$a;->big:Lcom/tencent/luggage/e/b;

    check-cast v0, Lcom/tencent/mm/plugin/game/luggage/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/e;->kMT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    and-int/2addr v0, v6

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget v0, Lcom/tencent/mm/plugin/game/luggage/d/a$a;->kNE:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/aq;->fH(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget v0, Lcom/tencent/mm/plugin/game/luggage/d/a$a;->kNF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/b/a/a/b;->X(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :try_start_6b
    sget v0, Lcom/tencent/mm/plugin/game/luggage/d/a$a;->kNG:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p1, Lcom/tencent/luggage/e/a$a;->big:Lcom/tencent/luggage/e/b;

    check-cast v0, Lcom/tencent/mm/plugin/game/luggage/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/e;->kMT:Ljava/lang/String;

    const-string/jumbo v5, "UTF-8"

    invoke-static {v0, v5}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_81
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6b .. :try_end_81} :catch_208

    .line 63
    :goto_81
    iget-object v0, p1, Lcom/tencent/luggage/e/a$a;->big:Lcom/tencent/luggage/e/b;

    check-cast v0, Lcom/tencent/mm/plugin/game/luggage/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/luggage/d;->caV()Ljava/lang/String;

    move-result-object v4

    .line 64
    sget v0, Lcom/tencent/mm/plugin/game/luggage/d/a$a;->kNH:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p1, Lcom/tencent/luggage/e/a$a;->big:Lcom/tencent/luggage/e/b;

    check-cast v0, Lcom/tencent/mm/plugin/game/luggage/d;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/game/luggage/d;->EB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_120

    move v0, v1

    :goto_9a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget v0, Lcom/tencent/mm/plugin/game/luggage/d/a$a;->kNI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, p1, Lcom/tencent/luggage/e/a$a;->big:Lcom/tencent/luggage/e/b;

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/f;

    if-eqz v0, :cond_123

    .line 67
    sget v0, Lcom/tencent/mm/plugin/game/luggage/d/a$a;->kNJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :goto_c1
    sget v0, Lcom/tencent/mm/plugin/game/luggage/d/a$a;->kNK:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p1, Lcom/tencent/luggage/e/a$a;->big:Lcom/tencent/luggage/e/b;

    check-cast v0, Lcom/tencent/mm/plugin/game/luggage/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/luggage/d;->aYE()Lcom/tencent/mm/plugin/wepkg/c;

    move-result-object v0

    iget-object v6, v0, Lcom/tencent/mm/plugin/wepkg/c;->rNW:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    if-eqz v6, :cond_131

    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/c;->rNW:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    :goto_d7
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget v0, Lcom/tencent/mm/plugin/game/luggage/d/a$a;->kNL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p1, Lcom/tencent/luggage/e/a$a;->big:Lcom/tencent/luggage/e/b;

    check-cast v0, Lcom/tencent/mm/plugin/game/luggage/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/luggage/d;->aYE()Lcom/tencent/mm/plugin/wepkg/c;

    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/c;->cjJ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v0, p1, Lcom/tencent/luggage/e/a$a;->bih:Lcom/tencent/luggage/bridge/k;

    iget-object v0, v0, Lcom/tencent/luggage/bridge/k;->bhk:Lorg/json/JSONObject;

    .line 75
    const-string/jumbo v5, "type"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 76
    const-string/jumbo v6, "1"

    const-string/jumbo v7, "isReportNow"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 77
    const-string/jumbo v7, "data"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 78
    if-nez v0, :cond_135

    .line 79
    const-string/jumbo v0, "MicroMsg.JsApiReportGameWeb"

    const-string/jumbo v1, "data is null or not json"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string/jumbo v0, "data_is_null"

    invoke-virtual {p1, v0, v8}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 105
    :goto_11f
    return-void

    :cond_120
    move v0, v2

    .line 64
    goto/16 :goto_9a

    .line 69
    :cond_123
    sget v0, Lcom/tencent/mm/plugin/game/luggage/d/a$a;->kNJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c1

    .line 71
    :cond_131
    const-string/jumbo v0, ""

    goto :goto_d7

    .line 83
    :cond_135
    const-string/jumbo v7, "1"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1bc

    .line 84
    sget v1, Lcom/tencent/mm/plugin/game/luggage/d/a$b;->kNN:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget v1, Lcom/tencent/mm/plugin/game/luggage/d/a$b;->kNO:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/luggage/c/a;->RT(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/luggage/c/a$a;

    move-result-object v2

    iget-wide v6, v2, Lcom/tencent/mm/plugin/webview/luggage/c/a$a;->reU:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget v1, Lcom/tencent/mm/plugin/game/luggage/d/a$b;->kNP:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/luggage/c/a;->RT(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/luggage/c/a$a;

    move-result-object v2

    iget-wide v6, v2, Lcom/tencent/mm/plugin/webview/luggage/c/a$a;->reV:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget v1, Lcom/tencent/mm/plugin/game/luggage/d/a$b;->kNQ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/luggage/c/a;->RT(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/luggage/c/a$a;

    move-result-object v2

    iget-wide v6, v2, Lcom/tencent/mm/plugin/webview/luggage/c/a$a;->reW:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget v1, Lcom/tencent/mm/plugin/game/luggage/d/a$b;->kNR:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/luggage/c/a;->RT(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/luggage/c/a$a;

    move-result-object v2

    iget-wide v6, v2, Lcom/tencent/mm/plugin/webview/luggage/c/a$a;->reX:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget v1, Lcom/tencent/mm/plugin/game/luggage/d/a$b;->kNS:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/luggage/c/a;->RT(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/luggage/c/a$a;

    move-result-object v2

    iget-wide v6, v2, Lcom/tencent/mm/plugin/webview/luggage/c/a$a;->reY:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/b/m;->S(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 93
    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/game/luggage/d/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0, v8}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_11f

    .line 95
    :cond_1bc
    const-string/jumbo v4, "2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f3

    .line 96
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/b/m;->S(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 97
    invoke-static {v3}, Lcom/tencent/mm/plugin/game/luggage/d/a;->y(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 98
    const-string/jumbo v3, "MicroMsg.JsApiReportGameWeb"

    const-string/jumbo v4, "report web runtime. isReportNow:%b, reportData: [%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v2

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3f11

    invoke-virtual {v1, v3, v0, v6, v2}, Lcom/tencent/mm/plugin/report/service/h;->a(ILjava/lang/String;ZZ)V

    .line 100
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0, v8}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_11f

    .line 102
    :cond_1f3
    const-string/jumbo v0, "MicroMsg.JsApiReportGameWeb"

    const-string/jumbo v3, "type is error. type:%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    const-string/jumbo v0, "type_not_right"

    invoke-virtual {p1, v0, v8}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_11f

    :catch_208
    move-exception v0

    goto/16 :goto_81
.end method

.method public final name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 40
    const-string/jumbo v0, "reportGameWeb"

    return-object v0
.end method
