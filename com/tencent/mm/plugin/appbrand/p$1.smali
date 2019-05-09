.class final Lcom/tencent/mm/plugin/appbrand/p$1;
.super Lcom/tencent/mm/plugin/appbrand/page/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/p;->aap()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fAc:Lcom/tencent/mm/plugin/appbrand/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/p;)V
    .registers 2

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/p$1;->fAc:Lcom/tencent/mm/plugin/appbrand/p;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/l;"
        }
    .end annotation

    .prologue
    .line 147
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/p$1;->fAc:Lcom/tencent/mm/plugin/appbrand/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/p;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->Zz()Lcom/tencent/mm/plugin/appbrand/page/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/k;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/e;->h(Lcom/tencent/mm/plugin/appbrand/page/s;)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_29
    const-string/jumbo v2, "targetAction"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "targetPagePath"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_35} :catch_3d

    .line 149
    :goto_35
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/e;->tL(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    .line 150
    return-object p0

    .line 148
    :catch_3d
    move-exception v0

    const-string/jumbo v2, "MicroMsg.AppBrandPageVisitStatisticsHelper"

    const-string/jumbo v3, "fillEventOnAppEnterBackground ex = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_35
.end method

.method public final synthetic p(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;
    .registers 3

    .prologue
    .line 144
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/p$1;->o(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    return-object v0
.end method
