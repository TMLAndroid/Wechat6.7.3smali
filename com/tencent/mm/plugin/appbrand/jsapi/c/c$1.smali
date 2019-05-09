.class final Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/c/a$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ggE:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

.field grg:Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$b;

.field grh:Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$a;

.field final synthetic gri:Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;Lcom/tencent/mm/plugin/appbrand/jsapi/c;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$1;->gri:Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$1;->ggE:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$b;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$1;->grg:Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$b;

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$1;->grh:Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$a;

    return-void
.end method


# virtual methods
.method public final cZ(Z)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 86
    const-string/jumbo v0, "MicroMsg.JsApiStartBeaconDiscovery"

    const-string/jumbo v1, "onBluetoothStateChange:%b"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 89
    :try_start_18
    const-string/jumbo v0, "available"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 90
    const-string/jumbo v0, "discovering"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_25} :catch_50

    .line 94
    :goto_25
    const-string/jumbo v0, "MicroMsg.JsApiStartBeaconDiscovery"

    const-string/jumbo v2, "OnBeaconServiceChangedEvent %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$1;->grh:Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$1;->ggE:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$1;->ggE:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->ahJ()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/c;I)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v0

    .line 96
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->tM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->dispatch()V

    .line 97
    return-void

    .line 91
    :catch_50
    move-exception v0

    .line 92
    const-string/jumbo v2, "MicroMsg.JsApiStartBeaconDiscovery"

    const-string/jumbo v3, "put JSON data error : %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_25
.end method

.method public final u(Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 67
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 68
    if-eqz v0, :cond_d

    .line 69
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_d

    .line 73
    :cond_1f
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 75
    :try_start_24
    const-string/jumbo v0, "beacons"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_2a} :catch_44

    .line 79
    :goto_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$1;->grg:Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$1;->ggE:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$1;->ggE:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->ahJ()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$b;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/c;I)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v0

    .line 80
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->tM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->dispatch()V

    .line 81
    return-void

    .line 76
    :catch_44
    move-exception v0

    .line 77
    const-string/jumbo v1, "MicroMsg.JsApiStartBeaconDiscovery"

    const-string/jumbo v3, "put res JSON data error : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2a
.end method
