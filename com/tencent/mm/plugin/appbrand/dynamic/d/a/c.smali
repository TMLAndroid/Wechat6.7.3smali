.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aa/c/b;


# instance fields
.field private bhG:Landroid/os/Handler;

.field public dIX:Ljava/lang/String;

.field public fVD:Lcom/tencent/mm/plugin/appbrand/dynamic/i/a;

.field private fVE:Lcom/tencent/mm/sdk/platformtools/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/ab",
            "<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "JsApiExecutor-Thread:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 53
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;->bhG:Landroid/os/Handler;

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;->fVE:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 72
    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 154
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 155
    const-string/jumbo v1, "errMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/aa/c/a;Lcom/tencent/mm/aa/d/a;Lcom/tencent/mm/aa/b/b;Ljava/lang/String;Lcom/tencent/mm/aa/b/b$a;)Ljava/lang/String;
    .registers 19

    .prologue
    .line 95
    const-string/jumbo v11, ""

    .line 96
    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/aa/b/b;->name:Ljava/lang/String;

    .line 97
    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mm/aa/b/b;->index:I

    invoke-interface {p2, v2}, Lcom/tencent/mm/aa/d/a;->hi(I)Z

    move-result v2

    if-nez v2, :cond_28

    .line 98
    const-string/jumbo v2, "MicroMsg.DefaultJsApiExecutor"

    const-string/jumbo v3, "JsApiFunc(%s) no permission."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    const-string/jumbo v2, "fail:access denied"

    invoke-virtual {p0, v8, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 134
    :cond_27
    :goto_27
    return-object v2

    .line 101
    :cond_28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/u/o;->cF(J)Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-static {v8}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/d;->rZ(Ljava/lang/String;)Z

    move-result v5

    .line 103
    const-string/jumbo v2, "jsapi_draw_canvas"

    const-string/jumbo v3, "start_jsapi_invoke"

    invoke-static {v2, v4, v3, v5}, Lcom/tencent/mm/plugin/appbrand/collector/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    const-string/jumbo v2, "after_draw_actions"

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/appbrand/collector/c;->bg(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/b;

    .line 106
    if-eqz v2, :cond_6b

    .line 107
    move-object/from16 v0, p4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;->tg(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 108
    if-nez v2, :cond_59

    .line 109
    const-string/jumbo v2, "fail:invalid data"

    invoke-virtual {p0, v8, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_27

    .line 111
    :cond_59
    move-object/from16 v0, p3

    move-object/from16 v1, p5

    invoke-virtual {v0, p1, v2, v1}, Lcom/tencent/mm/aa/b/b;->a(Lcom/tencent/mm/aa/c/a;Ljava/lang/Object;Lcom/tencent/mm/aa/b/b$a;)Ljava/lang/String;

    move-result-object v2

    .line 131
    :goto_61
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;->fVD:Lcom/tencent/mm/plugin/appbrand/dynamic/i/a;

    if-eqz v3, :cond_27

    .line 132
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;->fVD:Lcom/tencent/mm/plugin/appbrand/dynamic/i/a;

    invoke-interface {v3, v8}, Lcom/tencent/mm/plugin/appbrand/dynamic/i/a;->tk(Ljava/lang/String;)V

    goto :goto_27

    .line 113
    :cond_6b
    iget-object v12, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;->bhG:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$2;

    move-object v3, p0

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p3

    move-object v10, p1

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/aa/b/b$a;Ljava/lang/String;Lcom/tencent/mm/aa/b/b;Lcom/tencent/mm/aa/c/a;)V

    invoke-virtual {v12, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v2, v11

    goto :goto_61
.end method

.method public final fN(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 88
    const-string/jumbo v0, "MicroMsg.DefaultJsApiExecutor"

    const-string/jumbo v1, "JsApiFunc(%s) do not exist."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    const-string/jumbo v0, "fail:not supported"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final quit()V
    .registers 7

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;->bhG:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;->fVD:Lcom/tencent/mm/plugin/appbrand/dynamic/i/a;

    if-eqz v0, :cond_12

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;->fVD:Lcom/tencent/mm/plugin/appbrand/dynamic/i/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/i/a;->wn()V

    .line 144
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;->dIX:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a;->fVL:Ljava/util/Map;

    if-eqz v1, :cond_3d

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a;->fVL:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3d

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e;->reset()V

    goto :goto_2a

    :cond_3a
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 146
    :cond_3d
    const-string/jumbo v0, "MicroMsg.DefaultJsApiExecutor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cache perf hit %d, miss %d, hit rate  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;->fVE:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ab;->hitCount()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;->fVE:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ab;->hitCount()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;->fVE:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/ab;->missCount()I

    move-result v5

    add-int/2addr v4, v5

    int-to-double v4, v4

    div-double/2addr v2, v4

    double-to-float v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;->fVE:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ab;->hitCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;->fVE:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ab;->missCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    return-void
.end method

.method final tg(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;->fVE:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ab;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method
