.class final Lcom/tencent/mm/plugin/appbrand/jsapi/p/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/v/g$a;


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
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/h$2;->gBj:Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs i([Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/h$2;->gBj:Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 113
    :try_start_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/h$2;->gBj:Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 114
    const/4 v0, 0x0

    monitor-exit v1

    .line 118
    :goto_15
    return v0

    .line 116
    :cond_16
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_22

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/h$2;->gBj:Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 118
    const/4 v0, 0x1

    goto :goto_15

    .line 116
    :catchall_22
    move-exception v0

    :try_start_23
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    throw v0
.end method
