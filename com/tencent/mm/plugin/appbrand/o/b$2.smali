.class final Lcom/tencent/mm/plugin/appbrand/o/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/o/b;->vn(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gQP:Lcom/tencent/mm/plugin/appbrand/o/b;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/o/b;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/o/b$2;->gQP:Lcom/tencent/mm/plugin/appbrand/o/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/o/b$2;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/b$2;->gQP:Lcom/tencent/mm/plugin/appbrand/o/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/o/b;->a(Lcom/tencent/mm/plugin/appbrand/o/b;)Ljava/util/Map;

    move-result-object v2

    monitor-enter v2

    .line 150
    :try_start_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/b$2;->gQP:Lcom/tencent/mm/plugin/appbrand/o/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/o/b;->a(Lcom/tencent/mm/plugin/appbrand/o/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/o/b$2;->val$url:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 151
    const-string/jumbo v1, "MicroMsg.AppBrandNetworkDownload"

    const-string/jumbo v3, "hy: url %s queue size %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/o/b$2;->val$url:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 153
    monitor-exit v2
    :try_end_38
    .catchall {:try_start_7 .. :try_end_38} :catchall_57

    .line 154
    if-eqz v1, :cond_56

    .line 155
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 156
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 157
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_56

    .line 159
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkDownload"

    const-string/jumbo v1, "hy: need execute more"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/b$2;->gQP:Lcom/tencent/mm/plugin/appbrand/o/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/o/b$2;->val$url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/o/b;->b(Lcom/tencent/mm/plugin/appbrand/o/b;Ljava/lang/String;)V

    .line 164
    :cond_56
    return-void

    .line 153
    :catchall_57
    move-exception v0

    :try_start_58
    monitor-exit v2
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_57

    throw v0
.end method
