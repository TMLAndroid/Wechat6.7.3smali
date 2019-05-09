.class final Lcom/tencent/mm/plugin/appbrand/jsapi/p/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gBj:Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;)V
    .registers 2

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/h$1;->gBj:Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/h$1;->gBj:Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 92
    :try_start_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/h$1;->gBj:Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 93
    monitor-exit v1

    .line 107
    :cond_15
    :goto_15
    return-void

    .line 95
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/h$1;->gBj:Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/h$1;->gBj:Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 97
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_8 .. :try_end_2e} :catchall_6a

    .line 98
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;->dispatch()V

    .line 99
    const-string/jumbo v1, "MicroMsg.SensorJsEventPublisher"

    const-string/jumbo v3, "publish next event(event : %s), list size is : %d."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/h$1;->gBj:Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 102
    :try_start_51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/h$1;->gBj:Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 103
    monitor-exit v1
    :try_end_5c
    .catchall {:try_start_51 .. :try_end_5c} :catchall_6d

    .line 104
    if-nez v0, :cond_15

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/v/c;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;->access$200()J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->k(Ljava/lang/Runnable;J)I

    goto :goto_15

    .line 97
    :catchall_6a
    move-exception v0

    :try_start_6b
    monitor-exit v1
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6a

    throw v0

    .line 103
    :catchall_6d
    move-exception v0

    :try_start_6e
    monitor-exit v1
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6d

    throw v0
.end method
