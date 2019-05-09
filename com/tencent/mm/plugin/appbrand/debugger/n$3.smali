.class final Lcom/tencent/mm/plugin/appbrand/debugger/n$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fSL:Lcom/tencent/mm/plugin/appbrand/debugger/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/n;)V
    .registers 2

    .prologue
    .line 420
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n$3;->fSL:Lcom/tencent/mm/plugin/appbrand/debugger/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 423
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 424
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n$3;->fSL:Lcom/tencent/mm/plugin/appbrand/debugger/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/n;->a(Lcom/tencent/mm/plugin/appbrand/debugger/n;)Lcom/tencent/mm/plugin/appbrand/debugger/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/debugger/j;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 425
    :try_start_e
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n$3;->fSL:Lcom/tencent/mm/plugin/appbrand/debugger/n;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/n;->b(Lcom/tencent/mm/plugin/appbrand/debugger/n;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 426
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n$3;->fSL:Lcom/tencent/mm/plugin/appbrand/debugger/n;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/n;->b(Lcom/tencent/mm/plugin/appbrand/debugger/n;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 427
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n$3;->fSL:Lcom/tencent/mm/plugin/appbrand/debugger/n;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/n;->c(Lcom/tencent/mm/plugin/appbrand/debugger/n;)Z

    .line 428
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_e .. :try_end_26} :catchall_2c

    .line 429
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n$3;->fSL:Lcom/tencent/mm/plugin/appbrand/debugger/n;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/n;->a(Lcom/tencent/mm/plugin/appbrand/debugger/n;Ljava/util/LinkedList;)V

    .line 430
    return-void

    .line 428
    :catchall_2c
    move-exception v0

    :try_start_2d
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    throw v0
.end method
