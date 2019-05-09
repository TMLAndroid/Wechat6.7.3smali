.class public final Lcom/tencent/mm/plugin/appbrand/u/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile edy:Lcom/tencent/mm/sdk/platformtools/ai;

.field private static final hkZ:Ljava/lang/Object;

.field private static hla:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/u/n;->hkZ:Ljava/lang/Object;

    .line 47
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/u/n;->hla:Landroid/os/Handler;

    return-void
.end method

.method public static DS()Lcom/tencent/mm/sdk/platformtools/ai;
    .registers 4

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/u/n;->edy:Lcom/tencent/mm/sdk/platformtools/ai;

    if-nez v0, :cond_2c

    .line 36
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/u/n;->hkZ:Ljava/lang/Object;

    monitor-enter v1

    .line 37
    :try_start_7
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/u/n;->edy:Lcom/tencent/mm/sdk/platformtools/ai;

    if-nez v0, :cond_2b

    .line 38
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ai;

    const-string/jumbo v2, "SubCoreAppBrand#WorkerThread"

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/u/n;->edy:Lcom/tencent/mm/sdk/platformtools/ai;

    .line 39
    new-instance v0, Lcom/tencent/mm/vending/h/h;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/u/n;->edy:Lcom/tencent/mm/sdk/platformtools/ai;

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const-string/jumbo v3, "SubCoreAppBrand#WorkerThread"

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/vending/h/h;-><init>(Landroid/os/Looper;Ljava/lang/String;)V

    .line 40
    const-string/jumbo v2, "SubCoreAppBrand#WorkerThread"

    invoke-static {v2, v0}, Lcom/tencent/mm/vending/h/g;->a(Ljava/lang/String;Lcom/tencent/mm/vending/h/d;)V

    .line 42
    :cond_2b
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_7 .. :try_end_2c} :catchall_2f

    .line 44
    :cond_2c
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/u/n;->edy:Lcom/tencent/mm/sdk/platformtools/ai;

    return-object v0

    .line 42
    :catchall_2f
    move-exception v0

    :try_start_30
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    throw v0
.end method

.method public static aqp()V
    .registers 2

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/u/n;->edy:Lcom/tencent/mm/sdk/platformtools/ai;

    if-nez v0, :cond_5

    .line 31
    :goto_4
    return-void

    .line 25
    :cond_5
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/u/n;->hkZ:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_8
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/u/n;->edy:Lcom/tencent/mm/sdk/platformtools/ai;

    if-eqz v0, :cond_1c

    .line 27
    const-string/jumbo v0, "SubCoreAppBrand#WorkerThread"

    invoke-static {v0}, Lcom/tencent/mm/vending/h/g;->aeK(Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/u/n;->edy:Lcom/tencent/mm/sdk/platformtools/ai;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/u/n;->edy:Lcom/tencent/mm/sdk/platformtools/ai;

    .line 31
    :cond_1c
    monitor-exit v1

    goto :goto_4

    :catchall_1e
    move-exception v0

    monitor-exit v1
    :try_end_20
    .catchall {:try_start_8 .. :try_end_20} :catchall_1e

    throw v0
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 57
    if-nez p0, :cond_3

    .line 65
    :goto_2
    return-void

    .line 60
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_15

    .line 61
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 63
    :cond_15
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/u/n;->hla:Landroid/os/Handler;

    if-nez v0, :cond_24

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/u/n;->hla:Landroid/os/Handler;

    :cond_24
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/u/n;->hla:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method
