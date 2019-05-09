.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/d/b;
.super Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 37
    const-string/jumbo v0, "drawCanvas"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/a;-><init>(Ljava/lang/String;I)V

    .line 38
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/aa/c/a;Lorg/json/JSONObject;Landroid/os/Bundle;Lcom/tencent/mm/aa/b/b$a;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/aa/c/a;",
            "Lorg/json/JSONObject;",
            "Landroid/os/Bundle;",
            "Lcom/tencent/mm/aa/b/b$a",
            "<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 48
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/d;->n(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "before_jsapi_invoke"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/collector/c;->bf(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    .line 49
    invoke-interface {p1}, Lcom/tencent/mm/aa/c/a;->CD()Lcom/tencent/mm/model/u$b;

    move-result-object v1

    .line 50
    const-string/jumbo v0, "__page_view_id"

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/model/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    const-string/jumbo v0, "__process_name"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getProcessName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/model/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    const-string/jumbo v0, "__draw_strategy"

    const/4 v4, 0x2

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/model/u$b;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/d;->aeU()Lcom/tencent/mm/plugin/appbrand/dynamic/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/d;->sT(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    move-result-object v0

    .line 54
    if-nez v0, :cond_4d

    .line 55
    const-string/jumbo v0, "MicroMsg.JsApiFunc_DrawCanvas"

    const-string/jumbo v1, "get view by viewId(%s) return null."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    const-string/jumbo v0, "got \'null\' when get view by the given viewId"

    invoke-virtual {p0, v5, v0, v6}, Lcom/tencent/mm/aa/b/a;->a(ZLjava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/tencent/mm/aa/b/b$a;->ab(Ljava/lang/Object;)V

    .line 66
    :goto_4c
    return-void

    .line 61
    :cond_4d
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;-><init>()V

    .line 63
    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a;->aJ(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e;

    move-result-object v6

    if-eqz p3, :cond_7d

    const-string/jumbo v0, "rawJsapiData"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5f
    iput-object v3, v5, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->process:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->fVM:Ljava/lang/String;

    iput-object p2, v5, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->fVN:Lorg/json/JSONObject;

    iput-object p0, v5, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->fVO:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b;

    iput-object p4, v5, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->fVP:Lcom/tencent/mm/aa/b/b$a;

    iput-object v1, v5, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->fVQ:Lcom/tencent/mm/model/u$b;

    iput-object v6, v5, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->fVR:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e;

    iput-object v0, v5, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->fVS:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->fVT:J

    .line 65
    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a;->aJ(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e;->a(Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;)V

    goto :goto_4c

    .line 63
    :cond_7d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5f
.end method

.method protected final a(Lcom/tencent/mm/aa/c/a;Lorg/json/JSONObject;Lcom/tencent/mm/aa/b/b$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/aa/c/a;",
            "Lorg/json/JSONObject;",
            "Lcom/tencent/mm/aa/b/b$a",
            "<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    return-void
.end method
