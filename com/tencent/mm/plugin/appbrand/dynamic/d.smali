.class public Lcom/tencent/mm/plugin/appbrand/dynamic/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile fTO:Lcom/tencent/mm/plugin/appbrand/dynamic/d;


# instance fields
.field fTP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/dynamic/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d;->fTP:Ljava/util/Map;

    .line 23
    return-void
.end method

.method public static aeU()Lcom/tencent/mm/plugin/appbrand/dynamic/d;
    .registers 2

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d;->fTO:Lcom/tencent/mm/plugin/appbrand/dynamic/d;

    if-nez v0, :cond_13

    .line 27
    const-class v1, Lcom/tencent/mm/plugin/appbrand/dynamic/d;

    monitor-enter v1

    .line 28
    :try_start_7
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d;->fTO:Lcom/tencent/mm/plugin/appbrand/dynamic/d;

    if-nez v0, :cond_12

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d;->fTO:Lcom/tencent/mm/plugin/appbrand/dynamic/d;

    .line 31
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 33
    :cond_13
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d;->fTO:Lcom/tencent/mm/plugin/appbrand/dynamic/d;

    return-object v0

    .line 31
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method


# virtual methods
.method public final sT(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/c;
    .registers 4

    .prologue
    .line 67
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 68
    const-string/jumbo v0, "MicroMsg.DynamicPageViewIPCProxyManager"

    const-string/jumbo v1, "get IPCProxy from manager failed, key is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x0

    .line 73
    :goto_10
    return-object v0

    .line 71
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d;->fTP:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    goto :goto_10
.end method
