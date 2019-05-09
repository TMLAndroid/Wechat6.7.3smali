.class public final Lcom/tencent/mm/plugin/webview/modelcache/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/modelcache/q$a;
    }
.end annotation


# instance fields
.field private volatile edy:Lcom/tencent/mm/sdk/platformtools/ai;

.field private final hkZ:Ljava/lang/Object;

.field final rhA:Lcom/tencent/mm/plugin/webview/modelcache/e;

.field public final rhB:[B

.field public final rhC:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final rhv:Lcom/tencent/mm/sdk/b/c;

.field public final rhw:Lcom/tencent/mm/sdk/b/c;

.field private volatile rhx:Lcom/tencent/mm/plugin/webview/modelcache/i;

.field final rhy:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/webview/modelcache/l;",
            ">;"
        }
    .end annotation
.end field

.field public final rhz:Lcom/tencent/mm/plugin/webview/modelcache/c;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/q$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modelcache/q$1;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/q;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->rhv:Lcom/tencent/mm/sdk/b/c;

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/q$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modelcache/q$2;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/q;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->rhw:Lcom/tencent/mm/sdk/b/c;

    .line 152
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->rhy:Landroid/util/SparseArray;

    .line 185
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modelcache/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->rhz:Lcom/tencent/mm/plugin/webview/modelcache/c;

    .line 190
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modelcache/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->rhA:Lcom/tencent/mm/plugin/webview/modelcache/e;

    .line 203
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->hkZ:Ljava/lang/Object;

    .line 462
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->rhB:[B

    .line 463
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->rhC:Landroid/util/SparseArray;

    .line 41
    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/modelcache/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ch(I)V
    .registers 7

    .prologue
    .line 437
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-eqz v0, :cond_51

    .line 440
    :try_start_6
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/q$a;->ccy()Lcom/tencent/mm/plugin/webview/modelcache/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/q;->rhA:Lcom/tencent/mm/plugin/webview/modelcache/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/modelcache/e;->Ce(I)Z

    .line 441
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->rhB:[B

    monitor-enter v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_12} :catch_41

    :try_start_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->rhC:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_3e

    if-eqz v0, :cond_51

    :try_start_1d
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_51

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->rhx:Lcom/tencent/mm/plugin/webview/modelcache/i;

    if-nez v1, :cond_3b

    new-instance v1, Lcom/tencent/mm/plugin/webview/modelcache/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/modelcache/i;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->rhx:Lcom/tencent/mm/plugin/webview/modelcache/i;

    :cond_3b
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->rhx:Lcom/tencent/mm/plugin/webview/modelcache/i;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_3d} :catch_41

    goto :goto_27

    :catchall_3e
    move-exception v0

    :try_start_3f
    monitor-exit v1
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    :try_start_40
    throw v0
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_41} :catch_41

    .line 442
    :catch_41
    move-exception v0

    .line 443
    const-string/jumbo v1, "MicroMsg.WebViewCacheWorkerManager"

    const-string/jumbo v2, "onWebViewUIDestroy, accHasReady, but occurred exception = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    :cond_51
    return-void
.end method

.method public final DS()Lcom/tencent/mm/sdk/platformtools/ai;
    .registers 4

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->edy:Lcom/tencent/mm/sdk/platformtools/ai;

    if-nez v0, :cond_16

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->hkZ:Ljava/lang/Object;

    monitor-enter v1

    .line 208
    :try_start_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->edy:Lcom/tencent/mm/sdk/platformtools/ai;

    if-nez v0, :cond_15

    .line 209
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/q$3;

    const-string/jumbo v2, "WebViewCacheWorkerManager#WorkerThread"

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/webview/modelcache/q$3;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/q;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->edy:Lcom/tencent/mm/sdk/platformtools/ai;

    .line 228
    :cond_15
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_19

    .line 230
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->edy:Lcom/tencent/mm/sdk/platformtools/ai;

    return-object v0

    .line 228
    :catchall_19
    move-exception v0

    :try_start_1a
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw v0
.end method

.method public final release(Z)V
    .registers 6

    .prologue
    .line 135
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->rhy:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_11

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->rhy:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 138
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->rhy:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/a;->clearCache()V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->edy:Lcom/tencent/mm/sdk/platformtools/ai;

    if-nez v0, :cond_1e

    :goto_1d
    return-void

    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->hkZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->edy:Lcom/tencent/mm/sdk/platformtools/ai;

    if-nez v0, :cond_2a

    monitor-exit v1

    goto :goto_1d

    :catchall_27
    move-exception v0

    monitor-exit v1
    :try_end_29
    .catchall {:try_start_21 .. :try_end_29} :catchall_27

    throw v0

    :cond_2a
    if-eqz p1, :cond_35

    :try_start_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->edy:Lcom/tencent/mm/sdk/platformtools/ai;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    monitor-exit v1

    goto :goto_1d

    :cond_35
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->edy:Lcom/tencent/mm/sdk/platformtools/ai;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->edy:Lcom/tencent/mm/sdk/platformtools/ai;

    new-instance v3, Lcom/tencent/mm/plugin/webview/modelcache/q$4;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/webview/modelcache/q$4;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/q;Lcom/tencent/mm/sdk/platformtools/ai;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->edy:Lcom/tencent/mm/sdk/platformtools/ai;

    monitor-exit v1
    :try_end_45
    .catchall {:try_start_2c .. :try_end_45} :catchall_27

    goto :goto_1d
.end method
