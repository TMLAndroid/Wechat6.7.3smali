.class final Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/o/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

.field final synthetic gxs:J

.field final synthetic gxt:Ljava/lang/String;

.field final synthetic gxu:Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;JLcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$1;->gxu:Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$1;->gxs:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$1;->gxt:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;ILorg/json/JSONObject;)V
    .registers 15

    .prologue
    const/4 v1, 0x0

    .line 67
    .line 68
    if-eqz p2, :cond_ac

    instance-of v0, p2, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_ac

    move-object v0, p2

    .line 69
    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v0, v0

    .line 73
    :goto_f
    const-string/jumbo v2, "MicroMsg.JsApiCreateRequestTask"

    const-string/jumbo v3, "onRequestResult, time: %d, data size: %d, code %s,reqrestId %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$1;->gxs:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$1;->gxt:Ljava/lang/String;

    aput-object v1, v4, v0

    .line 73
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 76
    const-string/jumbo v0, "requestTaskId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$1;->gxt:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string/jumbo v0, "ok"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_bb

    .line 78
    const-string/jumbo v0, "state"

    const-string/jumbo v2, "success"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string/jumbo v0, "data"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :goto_60
    const-string/jumbo v0, "statusCode"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    if-eqz p4, :cond_72

    .line 86
    const-string/jumbo v0, "header"

    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_72
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$a;-><init>()V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->ahK()Lcom/tencent/mm/plugin/appbrand/i/f;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    const-class v4, Lcom/tencent/mm/plugin/appbrand/v/n$a;

    .line 90
    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->D(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/v/n$a;

    .line 89
    invoke-static {v3, v1, v0}, Lcom/tencent/mm/plugin/appbrand/v/n;->a(Lcom/tencent/mm/plugin/appbrand/i/f;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/v/n$a;)Lcom/tencent/mm/plugin/appbrand/v/n$b;

    move-result-object v0

    .line 91
    if-eqz p2, :cond_91

    instance-of v3, p2, Ljava/lang/String;

    if-nez v3, :cond_95

    :cond_91
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/v/n$b;->hlF:Lcom/tencent/mm/plugin/appbrand/v/n$b;

    if-ne v0, v3, :cond_c5

    .line 92
    :cond_95
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$a;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->tM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->dispatch()V

    .line 97
    :cond_ab
    :goto_ab
    return-void

    .line 70
    :cond_ac
    if-eqz p2, :cond_d2

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_d2

    move-object v0, p2

    .line 71
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/16 :goto_f

    .line 81
    :cond_bb
    const-string/jumbo v0, "state"

    const-string/jumbo v2, "fail"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_60

    .line 94
    :cond_c5
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/v/n$b;->hlG:Lcom/tencent/mm/plugin/appbrand/v/n$b;

    if-ne v0, v1, :cond_ab

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    const-string/jumbo v1, "onRequestTaskStateChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/v/n;->m(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;)V

    goto :goto_ab

    :cond_d2
    move v0, v1

    goto/16 :goto_f
.end method

.method public final ut(Ljava/lang/String;)V
    .registers 12

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 52
    const-string/jumbo v2, "MicroMsg.JsApiCreateRequestTask"

    const-string/jumbo v3, "onRequestResult, time: %d, data size: %d"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$1;->gxs:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v1

    if-nez p1, :cond_4c

    move v0, v1

    .line 53
    :goto_1b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 52
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/o/f;->amG()Lcom/tencent/mm/plugin/appbrand/o/f;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/o/f;->vv(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/o/d;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_51

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$1;->gxt:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/o/d;->vq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 57
    const-string/jumbo v0, "MicroMsg.JsApiCreateRequestTask"

    const-string/jumbo v2, "request abort %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$1;->gxt:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :goto_4b
    return-void

    .line 53
    :cond_4c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1b

    .line 60
    :cond_51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$1;->gxt:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-class v0, Lcom/tencent/mm/plugin/appbrand/o/n;

    invoke-static {v0}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/o/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/o/n;->sV(Ljava/lang/String;)V

    goto :goto_4b
.end method

.method public final y(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 101
    if-nez p1, :cond_3

    .line 123
    :cond_2
    :goto_2
    return-void

    .line 104
    :cond_3
    const-string/jumbo v0, "__AppBrandRemoteDebugRequestHeader__"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/o/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->D(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/o/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/o/a;->fPx:Z

    if-eqz v0, :cond_2

    .line 108
    const-string/jumbo v0, "__AppBrandRemoteDebugRequestHeader__"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    new-instance v0, Lcom/tencent/mm/h/a/m;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/m;-><init>()V

    .line 110
    iget-object v1, v0, Lcom/tencent/mm/h/a/m;->bFp:Lcom/tencent/mm/h/a/m$a;

    const-string/jumbo v2, "request"

    iput-object v2, v1, Lcom/tencent/mm/h/a/m$a;->bFq:Ljava/lang/String;

    .line 111
    iget-object v1, v0, Lcom/tencent/mm/h/a/m;->bFp:Lcom/tencent/mm/h/a/m$a;

    iput-object p1, v1, Lcom/tencent/mm/h/a/m$a;->bFs:Lorg/json/JSONObject;

    .line 112
    iget-object v1, v0, Lcom/tencent/mm/h/a/m;->bFp:Lcom/tencent/mm/h/a/m$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$1;->gxt:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/m$a;->bFr:Ljava/lang/String;

    .line 113
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_2

    .line 116
    :cond_3c
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 117
    const-string/jumbo v1, "requestTaskId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$1;->gxt:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string/jumbo v1, "state"

    const-string/jumbo v2, "headersReceived"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string/jumbo v1, "header"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$a;-><init>()V

    .line 121
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$a;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->tM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->dispatch()V

    goto :goto_2
.end method
