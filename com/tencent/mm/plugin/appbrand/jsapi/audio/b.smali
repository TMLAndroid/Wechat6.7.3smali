.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile gij:Lcom/tencent/mm/sdk/platformtools/ai;

.field private static gik:Ljava/lang/String;

.field private static gil:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static lockObj:Ljava/lang/Object;

.field private static mHandler:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 29
    const-string/jumbo v0, "app_brand_audio_player"

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/b;->gik:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/b;->lockObj:Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/b;->gil:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private static ahW()V
    .registers 3

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/b;->gij:Lcom/tencent/mm/sdk/platformtools/ai;

    if-nez v0, :cond_21

    .line 48
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ai;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/b;->gik:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/b;->gij:Lcom/tencent/mm/sdk/platformtools/ai;

    .line 49
    new-instance v0, Lcom/tencent/mm/vending/h/h;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/b;->gij:Lcom/tencent/mm/sdk/platformtools/ai;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/b;->gik:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vending/h/h;-><init>(Landroid/os/Looper;Ljava/lang/String;)V

    .line 50
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/b;->gik:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/vending/h/g;->a(Ljava/lang/String;Lcom/tencent/mm/vending/h/d;)V

    .line 52
    :cond_21
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/b;->gij:Lcom/tencent/mm/sdk/platformtools/ai;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 53
    return-void
.end method

.method public static onCreate(Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 35
    const-string/jumbo v0, "MicroMsg.Audio.AudioApiTaskExecutor"

    const-string/jumbo v1, "onCreate %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/b;->gil:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-ne v0, v4, :cond_1e

    .line 37
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/b;->lockObj:Ljava/lang/Object;

    monitor-enter v1

    .line 38
    :try_start_1a
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/b;->ahW()V

    .line 39
    monitor-exit v1

    .line 41
    :cond_1e
    return-void

    .line 39
    :catchall_1f
    move-exception v0

    monitor-exit v1
    :try_end_21
    .catchall {:try_start_1a .. :try_end_21} :catchall_1f

    throw v0
.end method

.method public static tP(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 56
    const-string/jumbo v0, "MicroMsg.Audio.AudioApiTaskExecutor"

    const-string/jumbo v1, "onDestroy:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/b;->gil:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_35

    .line 58
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/b;->lockObj:Ljava/lang/Object;

    monitor-enter v1

    .line 59
    :try_start_1a
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/b;->gij:Lcom/tencent/mm/sdk/platformtools/ai;

    if-eqz v0, :cond_34

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/b;->gij:Lcom/tencent/mm/sdk/platformtools/ai;

    if-eqz v0, :cond_34

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/b;->gik:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vending/h/g;->aeK(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/b;->gij:Lcom/tencent/mm/sdk/platformtools/ai;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/b;->gij:Lcom/tencent/mm/sdk/platformtools/ai;

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 60
    :cond_34
    monitor-exit v1

    .line 62
    :cond_35
    return-void

    .line 60
    :catchall_36
    move-exception v0

    monitor-exit v1
    :try_end_38
    .catchall {:try_start_1a .. :try_end_38} :catchall_36

    throw v0
.end method

.method public static y(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 88
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/b;->lockObj:Ljava/lang/Object;

    monitor-enter v1

    .line 89
    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_e

    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 96
    :goto_c
    monitor-exit v1

    return-void

    .line 92
    :cond_e
    const-string/jumbo v0, "MicroMsg.Audio.AudioApiTaskExecutor"

    const-string/jumbo v2, "mHandler is null, recreate"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/b;->ahW()V

    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_c

    .line 96
    :catchall_20
    move-exception v0

    monitor-exit v1
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_20

    throw v0
.end method
