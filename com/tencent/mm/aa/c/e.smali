.class public final Lcom/tencent/mm/aa/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/aa/c/e$a;
    }
.end annotation


# instance fields
.field public volatile ahC:Z

.field public dIX:Ljava/lang/String;

.field public dIY:Lcom/tencent/mm/aa/c/c;

.field public dIZ:Lcom/tencent/mm/aa/c/f;

.field public dJa:Lcom/tencent/mm/aa/b/d;

.field private volatile dJb:Z

.field public dJc:Lcom/tencent/mm/aa/c/e$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CE()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 115
    iget-boolean v0, p0, Lcom/tencent/mm/aa/c/e;->dJb:Z

    if-eqz v0, :cond_6

    .line 128
    :cond_5
    :goto_5
    return-void

    .line 118
    :cond_6
    const-string/jumbo v0, "MicroMsg.MiniJsBridge"

    const-string/jumbo v1, "onPause(%s)"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/aa/c/e;->dIX:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iput-boolean v5, p0, Lcom/tencent/mm/aa/c/e;->dJb:Z

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/aa/c/e;->dJa:Lcom/tencent/mm/aa/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/aa/b/d;->pause()V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/aa/c/e;->dJc:Lcom/tencent/mm/aa/c/e$a;

    if-eqz v0, :cond_5

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/aa/c/e;->dJc:Lcom/tencent/mm/aa/c/e$a;

    iget-object v1, p0, Lcom/tencent/mm/aa/c/e;->dIX:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/aa/c/e$a;->D(Ljava/lang/String;I)V

    goto :goto_5
.end method

.method public final CF()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 131
    iget-boolean v0, p0, Lcom/tencent/mm/aa/c/e;->dJb:Z

    if-nez v0, :cond_6

    .line 144
    :cond_5
    :goto_5
    return-void

    .line 134
    :cond_6
    const-string/jumbo v0, "MicroMsg.MiniJsBridge"

    const-string/jumbo v1, "onResume(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/aa/c/e;->dIX:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/aa/c/e;->dJa:Lcom/tencent/mm/aa/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/aa/b/d;->resume()V

    .line 137
    iput-boolean v4, p0, Lcom/tencent/mm/aa/c/e;->dJb:Z

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/aa/c/e;->dJc:Lcom/tencent/mm/aa/c/e$a;

    if-eqz v0, :cond_5

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/aa/c/e;->dJc:Lcom/tencent/mm/aa/c/e$a;

    iget-object v1, p0, Lcom/tencent/mm/aa/c/e;->dIX:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/aa/c/e$a;->D(Ljava/lang/String;I)V

    goto :goto_5
.end method

.method public final a(Lcom/tencent/mm/aa/b/c;Landroid/webkit/ValueCallback;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/aa/b/c;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/aa/c/e;->dIZ:Lcom/tencent/mm/aa/c/f;

    iget-object v3, v2, Lcom/tencent/mm/aa/c/f;->dJd:Lcom/tencent/mm/aa/c/g;

    iget-object v4, p1, Lcom/tencent/mm/aa/b/c;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/aa/c/g;->fO(Ljava/lang/String;)Lcom/tencent/mm/aa/b/e;

    move-result-object v3

    if-nez v3, :cond_1e

    const-string/jumbo v2, "MicroMsg.MiniJsEventDispatcher"

    const-string/jumbo v3, "JsEvent(%s) do not exist."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1d
    return v0

    :cond_1e
    iget-object v4, v2, Lcom/tencent/mm/aa/c/f;->dIP:Lcom/tencent/mm/aa/d/a;

    invoke-interface {v3}, Lcom/tencent/mm/aa/b/e;->getIndex()I

    move-result v3

    invoke-interface {v4, v3}, Lcom/tencent/mm/aa/d/a;->hi(I)Z

    move-result v3

    if-nez v3, :cond_38

    const-string/jumbo v2, "MicroMsg.MiniJsEventDispatcher"

    const-string/jumbo v3, "JsEvent(%s) no permission."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1d

    :cond_38
    invoke-virtual {p1}, Lcom/tencent/mm/aa/b/c;->rB()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "MicroMsg.MiniJsEventDispatcher"

    const-string/jumbo v5, "dispatch, event: %s, data size: %s, srcId: %d"

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/mm/aa/b/c;->name:Ljava/lang/String;

    aput-object v7, v6, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/tencent/mm/aa/c/f;->dJa:Lcom/tencent/mm/aa/b/d;

    const-string/jumbo v4, "typeof WeixinJSBridge !== \'undefined\' && WeixinJSBridge.subscribeHandler(\"%s\", %s, %s, %s)"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/aa/b/c;->name:Ljava/lang/String;

    aput-object v6, v5, v0

    aput-object v3, v5, v1

    const-string/jumbo v0, "undefined"

    aput-object v0, v5, v8

    invoke-static {}, Lcom/tencent/mm/aa/c/f;->CG()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p2}, Lcom/tencent/mm/aa/b/d;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    move v0, v1

    goto :goto_1d
.end method

.method public final invokeHandler(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/aa/c/e;->ahC:Z

    if-nez v0, :cond_10

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/aa/c/e;->dIY:Lcom/tencent/mm/aa/c/c;

    const-string/jumbo v1, "fail:JsApi core not started"

    iget-object v0, v0, Lcom/tencent/mm/aa/c/c;->dIR:Lcom/tencent/mm/aa/c/b;

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/aa/c/b;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    :goto_f
    return-object v0

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/aa/c/e;->dIY:Lcom/tencent/mm/aa/c/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/aa/c/c;->d(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_f
.end method

.method public final onStart()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 147
    iget-boolean v0, p0, Lcom/tencent/mm/aa/c/e;->ahC:Z

    if-eqz v0, :cond_6

    .line 156
    :cond_5
    return-void

    .line 150
    :cond_6
    const-string/jumbo v0, "MicroMsg.MiniJsBridge"

    const-string/jumbo v1, "onStart(%s)"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/aa/c/e;->dIX:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iput-boolean v5, p0, Lcom/tencent/mm/aa/c/e;->ahC:Z

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/aa/c/e;->dJc:Lcom/tencent/mm/aa/c/e$a;

    if-eqz v0, :cond_23

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/aa/c/e;->dJc:Lcom/tencent/mm/aa/c/e$a;

    iget-object v1, p0, Lcom/tencent/mm/aa/c/e;->dIX:Ljava/lang/String;

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/aa/c/e$a;->D(Ljava/lang/String;I)V

    .line 155
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/aa/c/e;->dIY:Lcom/tencent/mm/aa/c/c;

    iget-object v0, v0, Lcom/tencent/mm/aa/c/c;->dIQ:Lcom/tencent/mm/aa/c/d;

    iget-object v0, v0, Lcom/tencent/mm/aa/c/d;->dIW:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_31
.end method

.method public final publishHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 47
    const-string/jumbo v1, "MicroMsg.MiniJsBridge"

    const-string/jumbo v2, "publishHandler, event: %s, data size: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const/4 v4, 0x1

    if-nez p2, :cond_19

    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    return-void

    .line 47
    :cond_19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_f
.end method
