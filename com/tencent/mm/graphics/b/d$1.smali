.class public final Lcom/tencent/mm/graphics/b/d$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/graphics/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dDz:Lcom/tencent/mm/graphics/b/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/graphics/b/d;)V
    .registers 2

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/graphics/b/d$1;->dDz:Lcom/tencent/mm/graphics/b/d;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/graphics/b/d$1;->dDz:Lcom/tencent/mm/graphics/b/d;

    invoke-static {v0}, Lcom/tencent/mm/graphics/b/d;->a(Lcom/tencent/mm/graphics/b/d;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 62
    :try_start_7
    iget-object v0, p0, Lcom/tencent/mm/graphics/b/d$1;->dDz:Lcom/tencent/mm/graphics/b/d;

    invoke-static {v0}, Lcom/tencent/mm/graphics/b/d;->b(Lcom/tencent/mm/graphics/b/d;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/graphics/b/d$1;->dDz:Lcom/tencent/mm/graphics/b/d;

    invoke-static {v0}, Lcom/tencent/mm/graphics/b/d;->c(Lcom/tencent/mm/graphics/b/d;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 64
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/graphics/b/a;

    .line 66
    invoke-interface {v0}, Lcom/tencent/mm/graphics/b/a;->BK()V

    goto :goto_1d

    .line 72
    :catchall_2d
    move-exception v0

    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_7 .. :try_end_2f} :catchall_2d

    throw v0

    .line 69
    :cond_30
    :try_start_30
    const-string/jumbo v0, "MicroMsg.PerformanceMonitor"

    const-string/jumbo v2, "hy: already stopped"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/graphics/b/d$1;->cancel()Z

    .line 72
    :cond_3c
    monitor-exit v1
    :try_end_3d
    .catchall {:try_start_30 .. :try_end_3d} :catchall_2d

    return-void
.end method
