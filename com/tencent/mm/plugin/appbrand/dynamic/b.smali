.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fTA:Lcom/tencent/mm/sdk/platformtools/ah;

.field private static fTB:Lcom/tencent/mm/sdk/platformtools/ah;

.field private static fTz:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 24
    const-string/jumbo v0, "DynamicPage#WorkerThread"

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->aap(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 26
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/b;->fTz:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 28
    const-string/jumbo v0, "DynamicPage#IPCThread"

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->aap(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 30
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/b;->fTA:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 32
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b;->fTB:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 33
    return-void
.end method

.method public static h(Ljava/lang/Runnable;J)Z
    .registers 4

    .prologue
    .line 55
    if-nez p0, :cond_4

    .line 56
    const/4 v0, 0x0

    .line 58
    :goto_3
    return v0

    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b;->fTz:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    goto :goto_3
.end method

.method public static u(Ljava/lang/Runnable;)Z
    .registers 2

    .prologue
    .line 48
    if-nez p0, :cond_4

    .line 49
    const/4 v0, 0x0

    .line 51
    :goto_3
    return v0

    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b;->fTz:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    move-result v0

    goto :goto_3
.end method

.method public static v(Ljava/lang/Runnable;)Z
    .registers 2

    .prologue
    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b;->fTB:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method
