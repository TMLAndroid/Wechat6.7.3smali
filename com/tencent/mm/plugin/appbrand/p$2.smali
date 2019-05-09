.class final Lcom/tencent/mm/plugin/appbrand/p$2;
.super Lcom/tencent/mm/plugin/appbrand/page/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/p;->cE(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fAc:Lcom/tencent/mm/plugin/appbrand/p;

.field final synthetic fAd:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/p;Z)V
    .registers 3

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/p$2;->fAc:Lcom/tencent/mm/plugin/appbrand/p;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/p$2;->fAd:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/f;-><init>()V

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
    .line 161
    const-string/jumbo v0, "scene"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/p$2;->fAc:Lcom/tencent/mm/plugin/appbrand/p;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/p;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/n;->aag()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/p$2;->fAc:Lcom/tencent/mm/plugin/appbrand/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/p;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aac()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->aef()Lorg/json/JSONObject;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_2a

    .line 166
    const-string/jumbo v1, "shareInfo"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_2a
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/p$2;->fAc:Lcom/tencent/mm/plugin/appbrand/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/p;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/p$2;->fAd:Z

    if-eqz v2, :cond_44

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/model/e;->a(Lcom/tencent/mm/plugin/appbrand/n;Lorg/json/JSONObject;)V

    .line 171
    :goto_3c
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/f;->tL(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    .line 172
    return-object p0

    .line 170
    :cond_44
    :try_start_44
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/model/e;->b(Lcom/tencent/mm/plugin/appbrand/n;Lorg/json/JSONObject;)V

    const-string/jumbo v2, "referpagepath"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aad()Lcom/tencent/mm/plugin/appbrand/page/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/o;->getReporter()Lcom/tencent/mm/plugin/appbrand/report/model/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/report/model/b;->gYc:Lcom/tencent/mm/plugin/appbrand/report/model/h;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/report/model/h;->aok()Lcom/tencent/mm/plugin/appbrand/report/model/h$a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/report/model/h$a;->gYC:Lcom/tencent/mm/plugin/appbrand/report/model/h$b;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "clickTimestamp"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aad()Lcom/tencent/mm/plugin/appbrand/page/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/o;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/k;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/s;->gUj:Lcom/tencent/mm/plugin/appbrand/report/model/c;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/report/model/c;->gYk:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_75} :catch_76

    goto :goto_3c

    :catch_76
    move-exception v0

    const-string/jumbo v2, "MicroMsg.AppBrandPageVisitStatisticsHelper"

    const-string/jumbo v3, "fillEventOnAppEnterForeground ex = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3c
.end method

.method public final synthetic p(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;
    .registers 3

    .prologue
    .line 157
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/p$2;->o(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    return-object v0
.end method
