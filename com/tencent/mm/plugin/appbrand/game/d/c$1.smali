.class final Lcom/tencent/mm/plugin/appbrand/game/d/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dIS:I

.field final synthetic gbY:Lcom/tencent/mm/plugin/appbrand/game/c;

.field final synthetic gbZ:Lorg/json/JSONObject;

.field final synthetic gca:Lcom/tencent/mm/plugin/appbrand/game/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/d/c;Lcom/tencent/mm/plugin/appbrand/game/c;ILorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/d/c$1;->gca:Lcom/tencent/mm/plugin/appbrand/game/d/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/d/c$1;->gbY:Lcom/tencent/mm/plugin/appbrand/game/c;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/game/d/c$1;->dIS:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/game/d/c$1;->gbZ:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/c$1;->gbY:Lcom/tencent/mm/plugin/appbrand/game/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/c;->isRunning()Z

    move-result v0

    if-nez v0, :cond_23

    .line 43
    const-string/jumbo v0, "MicroMsg.WAGameJsApiCanvasToTempFilePath"

    const-string/jumbo v1, "invoke JsApi insertView failed, current page view is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/c$1;->gbY:Lcom/tencent/mm/plugin/appbrand/game/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/d/c$1;->dIS:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/d/c$1;->gca:Lcom/tencent/mm/plugin/appbrand/game/d/c;

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/c;->C(ILjava/lang/String;)V

    .line 57
    :goto_22
    return-void

    .line 48
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/c$1;->gbY:Lcom/tencent/mm/plugin/appbrand/game/c;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/o;->E(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v0

    .line 49
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/game/page/f;

    if-nez v1, :cond_40

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/c$1;->gbY:Lcom/tencent/mm/plugin/appbrand/game/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/d/c$1;->dIS:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/d/c$1;->gca:Lcom/tencent/mm/plugin/appbrand/game/d/c;

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/c;->C(ILjava/lang/String;)V

    goto :goto_22

    .line 54
    :cond_40
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/page/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/d/c$1;->gbZ:Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/d/c;->a(Lcom/tencent/mm/plugin/appbrand/game/page/f;Lorg/json/JSONObject;Z)Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/d/c$1;->gbY:Lcom/tencent/mm/plugin/appbrand/game/c;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/d/c$1;->dIS:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/d/c$1;->gca:Lcom/tencent/mm/plugin/appbrand/game/d/c;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;->aox:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;->values:Ljava/util/Map;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/game/d/c;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/game/c;->C(ILjava/lang/String;)V

    goto :goto_22
.end method
