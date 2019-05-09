.class public Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/i/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$a;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0xf2

.field public static final NAME:Ljava/lang/String; = "createRequestTask"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/b;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 179
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 180
    const-string/jumbo v1, "requestTaskId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string/jumbo v1, "state"

    const-string/jumbo v2, "fail"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string/jumbo v1, "errMsg"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$a;-><init>()V

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$a;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->tM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->dispatch()V

    .line 185
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 28
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 16

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 46
    const-string/jumbo v0, "MicroMsg.JsApiCreateRequestTask"

    const-string/jumbo v1, "JsApiCreateRequestTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$1;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;JLcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;)V

    .line 127
    const-string/jumbo v1, "url"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 128
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 129
    const-string/jumbo v0, "MicroMsg.JsApiCreateRequestTask"

    const-string/jumbo v1, "url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string/jumbo v0, "url is null or nil"

    invoke-static {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :goto_33
    return-void

    .line 134
    :cond_34
    const-class v1, Lcom/tencent/mm/plugin/appbrand/o/a;

    invoke-interface {p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->D(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/g;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/o/a;

    .line 136
    const v1, 0xea60

    .line 137
    const-string/jumbo v3, "timeout"

    invoke-virtual {p2, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 138
    if-gtz v3, :cond_4d

    .line 139
    invoke-static {v2, v6}, Lcom/tencent/mm/plugin/appbrand/o/j;->a(Lcom/tencent/mm/plugin/appbrand/o/a;I)I

    move-result v3

    .line 141
    :cond_4d
    if-lez v3, :cond_107

    .line 144
    :goto_4f
    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/o/a;->fPZ:I

    if-gtz v1, :cond_5c

    .line 145
    const-string/jumbo v1, "MicroMsg.JsApiCreateRequestTask"

    const-string/jumbo v4, "maxRequestConcurrent <= 0 use default concurrent"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_5c
    invoke-static {p2, v2}, Lcom/tencent/mm/plugin/appbrand/o/j;->a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/o/a;)Ljava/util/Map;

    move-result-object v5

    .line 149
    iget-boolean v1, v2, Lcom/tencent/mm/plugin/appbrand/o/a;->gQw:Z

    if-eqz v1, :cond_8f

    const-string/jumbo v1, "__skipDomainCheck__"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8f

    move v1, v7

    .line 150
    :goto_6e
    if-eqz v1, :cond_91

    move v4, v6

    .line 151
    :goto_71
    if-eqz v4, :cond_95

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/o/a;->fQj:Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lcom/tencent/mm/plugin/appbrand/o/j;->c(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_95

    .line 152
    const-string/jumbo v0, "MicroMsg.JsApiCreateRequestTask"

    const-string/jumbo v1, "not in domain url %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v8, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    const-string/jumbo v0, "url not in domain list"

    invoke-static {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_33

    :cond_8f
    move v1, v6

    .line 149
    goto :goto_6e

    .line 150
    :cond_91
    iget-boolean v1, v2, Lcom/tencent/mm/plugin/appbrand/o/a;->gQx:Z

    move v4, v1

    goto :goto_71

    .line 157
    :cond_95
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/o/f;->amG()Lcom/tencent/mm/plugin/appbrand/o/f;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/tencent/mm/plugin/appbrand/o/f;->vv(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/o/d;

    move-result-object v1

    if-nez v1, :cond_e4

    .line 158
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/o/d;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/o/d;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/o/f;->amG()Lcom/tencent/mm/plugin/appbrand/o/f;

    move-result-object v9

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v9, Lcom/tencent/mm/plugin/appbrand/o/f;->goq:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_bd

    iget-object v9, v9, Lcom/tencent/mm/plugin/appbrand/o/f;->goq:Ljava/util/HashMap;

    invoke-virtual {v9, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_bd
    :goto_bd
    const-string/jumbo v9, "MicroMsg.JsApiCreateRequestTask"

    const-string/jumbo v10, "request url: %s"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v8, v7, v6

    invoke-static {v9, v10, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    if-eqz v1, :cond_ff

    .line 166
    if-nez v4, :cond_f1

    .line 167
    const-string/jumbo v2, "MicroMsg.JsApiCreateRequestTask"

    const-string/jumbo v4, "debug type, do not verify domains"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const/4 v6, 0x0

    const-string/jumbo v9, "createRequestTask"

    move-object v2, p1

    move-object v4, p2

    move-object v7, v0

    move-object v8, p3

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/o/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;ILorg/json/JSONObject;Ljava/util/Map;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/o/d$a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_33

    .line 161
    :cond_e4
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/o/f;->amG()Lcom/tencent/mm/plugin/appbrand/o/f;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/tencent/mm/plugin/appbrand/o/f;->vv(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/o/d;

    move-result-object v1

    goto :goto_bd

    .line 170
    :cond_f1
    iget-object v6, v2, Lcom/tencent/mm/plugin/appbrand/o/a;->fQj:Ljava/util/ArrayList;

    const-string/jumbo v9, "createRequestTask"

    move-object v2, p1

    move-object v4, p2

    move-object v7, v0

    move-object v8, p3

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/o/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;ILorg/json/JSONObject;Ljava/util/Map;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/o/d$a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_33

    .line 173
    :cond_ff
    const-string/jumbo v0, "create request error"

    invoke-static {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_33

    :cond_107
    move v3, v1

    goto/16 :goto_4f
.end method

.method protected final ajy()Ljava/lang/String;
    .registers 3

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/o/f;->amG()Lcom/tencent/mm/plugin/appbrand/o/f;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/o/f;->amC()I

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
    .line 41
    const-string/jumbo v0, "requestTaskId"

    return-object v0
.end method
