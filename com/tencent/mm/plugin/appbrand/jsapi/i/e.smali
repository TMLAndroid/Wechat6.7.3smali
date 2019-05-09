.class public Lcom/tencent/mm/plugin/appbrand/jsapi/i/e;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/i/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/i/e$a;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x15a

.field public static final NAME:Ljava/lang/String; = "createSocketTask"

.field private static gxv:Lcom/tencent/mm/plugin/appbrand/o/k$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/b;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/w/e/f;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 212
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 213
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/w/e/f;->aqQ()Ljava/util/Iterator;

    move-result-object v2

    .line 215
    :goto_9
    :try_start_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 217
    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/appbrand/w/e/f;->wS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 218
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_1c} :catch_1d

    goto :goto_9

    .line 220
    :catch_1d
    move-exception v0

    .line 221
    const-string/jumbo v2, "MicroMsg.JsApiCreateSocketTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "JSONException "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_34
    return-object v1
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/b/b;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/b/b;->fFK:Lcom/tencent/mm/plugin/appbrand/b/b;

    if-eq p2, v0, :cond_8

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/b/b;->fFL:Lcom/tencent/mm/plugin/appbrand/b/b;

    if-ne p2, v0, :cond_12

    .line 57
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/o/l;->amK()Lcom/tencent/mm/plugin/appbrand/o/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/o/l;->vC(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/o/k;

    move-result-object v0

    .line 58
    if-nez v0, :cond_13

    .line 69
    :cond_12
    :goto_12
    return-void

    .line 61
    :cond_13
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/appbrand/o/k;->vB(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/w/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/o/k;->c(Lcom/tencent/mm/plugin/appbrand/w/a/a;)V

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    const-string/jumbo v1, "reason"

    const-string/jumbo v2, "interrupted"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string/jumbo v1, "socketTaskId"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string/jumbo v1, "state"

    const-string/jumbo v2, "close"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e$a;-><init>()V

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e$a;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->tM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->dispatch()V

    goto :goto_12
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 227
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 228
    const-string/jumbo v0, "fail"

    .line 232
    :goto_9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 233
    const-string/jumbo v2, "socketTaskId"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const-string/jumbo v2, "state"

    const-string/jumbo v3, "error"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const-string/jumbo v2, "errMsg"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e$a;-><init>()V

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e$a;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->tM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->dispatch()V

    .line 238
    const-string/jumbo v1, "MicroMsg.JsApiCreateSocketTask"

    const-string/jumbo v2, "onSocketConnectFail jsonResult:%s "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    return-void

    .line 230
    :cond_4c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "fail:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/o/k$a;)V
    .registers 1

    .prologue
    .line 42
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e;->gxv:Lcom/tencent/mm/plugin/appbrand/o/k$a;

    .line 43
    return-void
.end method

.method static synthetic ajA()Lcom/tencent/mm/plugin/appbrand/o/k$a;
    .registers 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e;->gxv:Lcom/tencent/mm/plugin/appbrand/o/k$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/w/e/f;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 34
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e;->a(Lcom/tencent/mm/plugin/appbrand/w/e/f;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 34
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 13

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/o/l;->amK()Lcom/tencent/mm/plugin/appbrand/o/l;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/o/l;->vC(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/o/k;

    move-result-object v0

    .line 74
    if-nez v0, :cond_33

    .line 75
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/o/k;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/o/a;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->D(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/o/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/o/k;-><init>(Lcom/tencent/mm/plugin/appbrand/o/a;)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/o/l;->amK()Lcom/tencent/mm/plugin/appbrand/o/l;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/o/l;->goq:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/o/l;->goq:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    move-object v0, v1

    .line 79
    :cond_33
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e$1;

    invoke-direct {v5, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i/e;Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;)V

    .line 177
    const-string/jumbo v1, "url"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 179
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_55

    .line 180
    const-string/jumbo v0, "MicroMsg.JsApiCreateSocketTask"

    const-string/jumbo v1, "url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string/jumbo v0, "url is null"

    invoke-static {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :goto_54
    return-void

    .line 185
    :cond_55
    const-string/jumbo v1, "MicroMsg.JsApiCreateSocketTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "url is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-class v1, Lcom/tencent/mm/plugin/appbrand/o/a;

    invoke-interface {p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->D(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/g;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/o/a;

    .line 189
    invoke-static {p2, v1}, Lcom/tencent/mm/plugin/appbrand/o/j;->a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/o/a;)Ljava/util/Map;

    move-result-object v4

    .line 190
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/o/a;->gQw:Z

    if-eqz v2, :cond_a8

    const-string/jumbo v2, "__skipDomainCheck__"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a8

    move v2, v7

    .line 191
    :goto_85
    if-eqz v2, :cond_aa

    move v2, v6

    .line 192
    :goto_88
    if-eqz v2, :cond_ad

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/o/a;->fQk:Ljava/util/ArrayList;

    iget-boolean v3, v1, Lcom/tencent/mm/plugin/appbrand/o/a;->fQe:Z

    invoke-static {v2, v8, v3}, Lcom/tencent/mm/plugin/appbrand/o/j;->a(Ljava/util/ArrayList;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_ad

    .line 193
    const-string/jumbo v0, "MicroMsg.JsApiCreateSocketTask"

    const-string/jumbo v1, "not in domain url %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v8, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    const-string/jumbo v0, "url not in domain list"

    invoke-static {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_54

    :cond_a8
    move v2, v6

    .line 190
    goto :goto_85

    .line 191
    :cond_aa
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/o/a;->gQx:Z

    goto :goto_88

    .line 198
    :cond_ad
    const v3, 0xea60

    .line 199
    const-string/jumbo v2, "timeout"

    invoke-virtual {p2, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 200
    if-gtz v2, :cond_bd

    .line 201
    invoke-static {v1, v7}, Lcom/tencent/mm/plugin/appbrand/o/j;->a(Lcom/tencent/mm/plugin/appbrand/o/a;I)I

    move-result v2

    .line 203
    :cond_bd
    if-lez v2, :cond_de

    :goto_bf
    move-object v1, p3

    move-object v3, p2

    .line 207
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/o/k;->a(Ljava/lang/String;ILorg/json/JSONObject;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/o/k$b;)V

    .line 208
    const-string/jumbo v0, "MicroMsg.JsApiCreateSocketTask"

    const-string/jumbo v1, "connectSocket, url is : %s , componentId: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v8, v2, v6

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->ahJ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_54

    :cond_de
    move v2, v3

    goto :goto_bf
.end method

.method protected final ajy()Ljava/lang/String;
    .registers 3

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/o/l;->amK()Lcom/tencent/mm/plugin/appbrand/o/l;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/o/l;->amC()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final ajz()Ljava/lang/String;
    .registers 2

    .prologue
    .line 52
    const-string/jumbo v0, "socketTaskId"

    return-object v0
.end method
