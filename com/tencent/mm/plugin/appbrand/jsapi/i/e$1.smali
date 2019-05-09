.class final Lcom/tencent/mm/plugin/appbrand/jsapi/i/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/o/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/i/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gek:Ljava/lang/String;

.field final synthetic ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

.field gxw:Z

.field final synthetic gxx:Lcom/tencent/mm/plugin/appbrand/jsapi/i/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i/e;Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e$1;->gxx:Lcom/tencent/mm/plugin/appbrand/jsapi/i/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e$1;->gek:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e$1;->gxw:Z

    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e;->ajA()Lcom/tencent/mm/plugin/appbrand/o/k$a;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e;->ajA()Lcom/tencent/mm/plugin/appbrand/o/k$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e$1;->gek:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/o/k$a;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;)V

    .line 156
    :cond_11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->Zk()Lcom/tencent/mm/plugin/appbrand/b/b;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/o/j;->b(Lcom/tencent/mm/plugin/appbrand/b/b;)Z

    move-result v1

    if-eqz v1, :cond_62

    .line 158
    const-string/jumbo v1, "reason"

    const-string/jumbo v2, "interrupted"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_2b
    :goto_2b
    const-string/jumbo v1, "code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string/jumbo v1, "socketTaskId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e$1;->gek:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string/jumbo v1, "state"

    const-string/jumbo v2, "close"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e$a;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e$a;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->tM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->dispatch()V

    .line 169
    return-void

    .line 160
    :cond_62
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 161
    const-string/jumbo v1, "reason"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/w/e/a;)V
    .registers 5

    .prologue
    .line 97
    if-eqz p1, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/o/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->D(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/o/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/o/a;->fPx:Z

    if-nez v0, :cond_11

    .line 105
    :cond_10
    :goto_10
    return-void

    .line 100
    :cond_11
    new-instance v0, Lcom/tencent/mm/h/a/m;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/m;-><init>()V

    .line 101
    iget-object v1, v0, Lcom/tencent/mm/h/a/m;->bFp:Lcom/tencent/mm/h/a/m$a;

    const-string/jumbo v2, "socket"

    iput-object v2, v1, Lcom/tencent/mm/h/a/m$a;->bFq:Ljava/lang/String;

    .line 102
    iget-object v1, v0, Lcom/tencent/mm/h/a/m;->bFp:Lcom/tencent/mm/h/a/m$a;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e;->b(Lcom/tencent/mm/plugin/appbrand/w/e/f;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/m$a;->bFs:Lorg/json/JSONObject;

    .line 103
    iget-object v1, v0, Lcom/tencent/mm/h/a/m;->bFp:Lcom/tencent/mm/h/a/m$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e$1;->gek:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/m$a;->bFr:Ljava/lang/String;

    .line 104
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_10
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/w/e/h;)V
    .registers 5

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e;->ajA()Lcom/tencent/mm/plugin/appbrand/o/k$a;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e;->ajA()Lcom/tencent/mm/plugin/appbrand/o/k$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e$1;->gek:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/o/k$a;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;)V

    .line 87
    :cond_11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 88
    const-string/jumbo v1, "socketTaskId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e$1;->gek:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string/jumbo v1, "state"

    const-string/jumbo v2, "open"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string/jumbo v1, "header"

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e;->b(Lcom/tencent/mm/plugin/appbrand/w/e/f;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e$a;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e$a;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->tM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->dispatch()V

    .line 93
    return-void
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .registers 5

    .prologue
    .line 135
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 136
    const-string/jumbo v0, "socketTaskId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e$1;->gek:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string/jumbo v0, "data"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string/jumbo v0, "isBuffer"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string/jumbo v0, "state"

    const-string/jumbo v2, "message"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/v/n$a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->D(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/v/n$a;

    .line 141
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->ahK()Lcom/tencent/mm/plugin/appbrand/i/f;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/plugin/appbrand/v/n;->a(Lcom/tencent/mm/plugin/appbrand/i/f;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/v/n$a;)Lcom/tencent/mm/plugin/appbrand/v/n$b;

    move-result-object v0

    .line 142
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/v/n$b;->hlF:Lcom/tencent/mm/plugin/appbrand/v/n$b;

    if-ne v0, v2, :cond_5b

    .line 143
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e$a;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e$a;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->tM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->dispatch()V

    .line 148
    :cond_5a
    :goto_5a
    return-void

    .line 145
    :cond_5b
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/v/n$b;->hlG:Lcom/tencent/mm/plugin/appbrand/v/n$b;

    if-ne v0, v1, :cond_5a

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    const-string/jumbo v1, "onSocketTaskStateChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/v/n;->m(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;)V

    goto :goto_5a
.end method

.method public final sL(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e$1;->gxw:Z

    if-eqz v0, :cond_e

    .line 110
    const-string/jumbo v0, "MicroMsg.JsApiCreateSocketTask"

    const-string/jumbo v1, "onSocketError is true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :goto_d
    return-void

    .line 113
    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e$1;->gxw:Z

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 115
    const-string/jumbo v1, "socketTaskId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e$1;->gek:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string/jumbo v1, "state"

    const-string/jumbo v2, "error"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string/jumbo v1, "errMsg"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e$a;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e$a;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->tM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->dispatch()V

    goto :goto_d
.end method

.method public final sM(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 125
    const-string/jumbo v1, "data"

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/v/o;->wH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string/jumbo v1, "isBuffer"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string/jumbo v1, "socketTaskId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e$1;->gek:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string/jumbo v1, "state"

    const-string/jumbo v2, "message"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e$a;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e$a;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->tM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->dispatch()V

    .line 131
    return-void
.end method

.method public final sN(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e$1;->gek:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    return-void
.end method
