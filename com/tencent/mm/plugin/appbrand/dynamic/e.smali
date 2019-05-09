.class public Lcom/tencent/mm/plugin/appbrand/dynamic/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile fTQ:Lcom/tencent/mm/plugin/appbrand/dynamic/e;


# instance fields
.field public fTR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/e;->fTR:Ljava/util/Map;

    .line 25
    return-void
.end method

.method public static aeV()Lcom/tencent/mm/plugin/appbrand/dynamic/e;
    .registers 2

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/e;->fTQ:Lcom/tencent/mm/plugin/appbrand/dynamic/e;

    if-nez v0, :cond_13

    .line 29
    const-class v1, Lcom/tencent/mm/plugin/appbrand/dynamic/e;

    monitor-enter v1

    .line 30
    :try_start_7
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/e;->fTQ:Lcom/tencent/mm/plugin/appbrand/dynamic/e;

    if-nez v0, :cond_12

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/e;->fTQ:Lcom/tencent/mm/plugin/appbrand/dynamic/e;

    .line 33
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 35
    :cond_13
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/e;->fTQ:Lcom/tencent/mm/plugin/appbrand/dynamic/e;

    return-object v0

    .line 33
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method


# virtual methods
.method public final sU(Ljava/lang/String;)Landroid/view/View;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 70
    const-string/jumbo v0, "MicroMsg.DynamicPageViewMgr"

    const-string/jumbo v2, "get view from manager failed, key is null or nil."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 75
    :goto_11
    return-object v0

    .line 73
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/e;->fTR:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 75
    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_11

    :cond_23
    move-object v0, v1

    goto :goto_11
.end method
