.class final Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gxE:Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$1;)V
    .registers 2

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$1$1;->gxE:Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$1$1;->gxE:Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$1;->gxD:Lcom/tencent/mm/plugin/appbrand/jsapi/i/h;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h;->gxA:Ljava/util/Map;

    monitor-enter v1

    .line 94
    :try_start_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$1$1;->gxE:Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$1;->gxD:Lcom/tencent/mm/plugin/appbrand/jsapi/i/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h;->gxA:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$1$1;->gxE:Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$1;->gpS:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$1$1;->gxE:Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$1;->gxB:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h;->k(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 95
    const-string/jumbo v0, "MicroMsg.JsApiOperateLocalServicesScan"

    const-string/jumbo v2, "scan task not exist, cancel auto stop"

    invoke-static {v0, v2}, Lcom/tencent/luggage/j/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    monitor-exit v1

    .line 100
    :goto_29
    return-void

    .line 98
    :cond_2a
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/o/o;->gRH:Lcom/tencent/mm/plugin/appbrand/o/o;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$1$1;->gxE:Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$1;->gxC:Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/o/o;->a(Lcom/tencent/mm/plugin/appbrand/o/o$b;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$1$1;->gxE:Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$1;->gxD:Lcom/tencent/mm/plugin/appbrand/jsapi/i/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h;->gxA:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$1$1;->gxE:Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$1;->gpS:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$1$1;->gxE:Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$1;->gxB:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h;->k(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    monitor-exit v1

    goto :goto_29

    :catchall_4a
    move-exception v0

    monitor-exit v1
    :try_end_4c
    .catchall {:try_start_7 .. :try_end_4c} :catchall_4a

    throw v0
.end method
