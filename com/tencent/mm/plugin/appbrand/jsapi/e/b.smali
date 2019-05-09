.class final Lcom/tencent/mm/plugin/appbrand/jsapi/e/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/ac;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/v/b/a$b;


# static fields
.field private static final CTRL_INDEX:I = 0x155

.field private static final NAME:Ljava/lang/String; = "onLocationChange"


# instance fields
.field private final grA:Lcom/tencent/mm/plugin/appbrand/jsapi/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b;->grA:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/v/b/a$a;)V
    .registers 12

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 30
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1a

    .line 31
    const-string/jumbo v0, "MicroMsg.AppBrand.EventOnLocationChange"

    const-string/jumbo v1, "errCode:%d, errStr:%s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :goto_19
    return-void

    .line 35
    :cond_1a
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 36
    const-string/jumbo v1, "longitude"

    iget-wide v2, p3, Lcom/tencent/mm/plugin/appbrand/v/b/a$a;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string/jumbo v1, "latitude"

    iget-wide v2, p3, Lcom/tencent/mm/plugin/appbrand/v/b/a$a;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string/jumbo v1, "speed"

    iget-wide v2, p3, Lcom/tencent/mm/plugin/appbrand/v/b/a$a;->hlU:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string/jumbo v1, "accuracy"

    iget-wide v2, p3, Lcom/tencent/mm/plugin/appbrand/v/b/a$a;->hlV:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string/jumbo v1, "altitude"

    iget-wide v2, p3, Lcom/tencent/mm/plugin/appbrand/v/b/a$a;->altitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string/jumbo v1, "verticalAccuracy"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string/jumbo v1, "horizontalAccuracy"

    iget-wide v2, p3, Lcom/tencent/mm/plugin/appbrand/v/b/a$a;->hlV:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 45
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    const-string/jumbo v1, "MicroMsg.AppBrand.EventOnLocationChange"

    const-string/jumbo v2, "onLocationChanged %s, %s, %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b;->grA:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p3, Lcom/tencent/mm/plugin/appbrand/v/b/a$a;->bbx:Ljava/lang/String;

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    monitor-enter p0

    .line 49
    :try_start_97
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b;->grA:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->tM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->dispatch()V

    .line 50
    monitor-exit p0

    goto/16 :goto_19

    :catchall_a7
    move-exception v0

    monitor-exit p0
    :try_end_a9
    .catchall {:try_start_97 .. :try_end_a9} :catchall_a7

    throw v0
.end method
