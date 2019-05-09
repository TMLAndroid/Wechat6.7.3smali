.class abstract Lcom/tencent/mm/plugin/appbrand/jsapi/auth/c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method

.method protected static a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;)Lcom/tencent/mm/ui/MMActivity;
    .registers 3

    .prologue
    .line 55
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/o;

    if-eqz v0, :cond_14

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/o;

    .line 56
    const-class v0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/o;->F(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    .line 58
    :goto_c
    if-eqz v0, :cond_12

    instance-of v1, v0, Lcom/tencent/mm/ui/MMActivity;

    if-nez v1, :cond_19

    .line 59
    :cond_12
    const/4 v0, 0x0

    .line 61
    :goto_13
    return-object v0

    .line 57
    :cond_14
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_c

    .line 61
    :cond_19
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    goto :goto_13
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .registers 4

    .prologue
    .line 19
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;Lorg/json/JSONObject;I)V
    .registers 10

    .prologue
    .line 27
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;->p(Lcom/tencent/mm/plugin/appbrand/i;)Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;

    move-result-object v3

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/c$1;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/c;Lcom/tencent/mm/plugin/appbrand/jsapi/f;Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;Lorg/json/JSONObject;I)V

    .line 45
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/v/f;->aid()Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/v/f;->hln:Ljava/util/Queue;

    monitor-enter v1

    :try_start_1a
    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/v/f;->hln:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_25

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/v/f;->Ff(I)V

    .line 46
    :cond_24
    return-void

    .line 45
    :catchall_25
    move-exception v0

    :try_start_26
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    throw v0
.end method

.method protected abstract a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;Lorg/json/JSONObject;ILcom/tencent/mm/plugin/appbrand/jsapi/auth/b;)V
.end method

.method final b(Lcom/tencent/mm/plugin/appbrand/jsapi/f;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->C(ILjava/lang/String;)V

    .line 51
    return-void
.end method
