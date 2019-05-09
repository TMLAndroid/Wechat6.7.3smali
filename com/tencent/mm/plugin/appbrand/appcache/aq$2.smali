.class final Lcom/tencent/mm/plugin/appbrand/appcache/aq$2;
.super Lcom/tencent/mm/plugin/appbrand/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/aq;-><init>(Lcom/tencent/mm/plugin/appbrand/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fAy:Lcom/tencent/mm/plugin/appbrand/i;

.field final synthetic fEz:Lcom/tencent/mm/plugin/appbrand/appcache/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/aq;Lcom/tencent/mm/plugin/appbrand/i;)V
    .registers 3

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aq$2;->fEz:Lcom/tencent/mm/plugin/appbrand/appcache/aq;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aq$2;->fAy:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aq$2;->fEz:Lcom/tencent/mm/plugin/appbrand/appcache/aq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->a(Lcom/tencent/mm/plugin/appbrand/appcache/aq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/g;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/g$b;)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->aco()Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 142
    :try_start_e
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->aco()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aq$2;->fAy:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_1e

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aq$2;->fEz:Lcom/tencent/mm/plugin/appbrand/appcache/aq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->b(Lcom/tencent/mm/plugin/appbrand/appcache/aq;)V

    .line 145
    return-void

    .line 143
    :catchall_1e
    move-exception v0

    :try_start_1f
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    throw v0
.end method
