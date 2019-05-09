.class public Lcom/tencent/view/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static xdg:Lcom/tencent/view/c;


# instance fields
.field public handler:Landroid/os/Handler;

.field private mGlThread:Landroid/os/HandlerThread;

.field private xdh:Lcom/tencent/view/a;

.field xdi:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 4

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/view/c;->xdh:Lcom/tencent/view/a;

    .line 21
    new-instance v0, Lcom/tencent/view/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/view/c$1;-><init>(Lcom/tencent/view/c;)V

    new-instance v1, Lcom/tencent/view/c$2;

    const-string/jumbo v2, "GlThread"

    invoke-direct {v1, p0, v2}, Lcom/tencent/view/c$2;-><init>(Lcom/tencent/view/c;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/view/c;->mGlThread:Landroid/os/HandlerThread;

    iget-object v1, p0, Lcom/tencent/view/c;->mGlThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/view/c;->mGlThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/view/c;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/view/c;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    return-void
.end method

.method static synthetic a(Lcom/tencent/view/c;)Lcom/tencent/view/a;
    .registers 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/tencent/view/c;->xdh:Lcom/tencent/view/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/view/c;Lcom/tencent/view/a;)Lcom/tencent/view/a;
    .registers 2

    .prologue
    .line 5
    iput-object p1, p0, Lcom/tencent/view/c;->xdh:Lcom/tencent/view/a;

    return-object p1
.end method

.method public static cRn()Lcom/tencent/view/c;
    .registers 3

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/view/c;->xdg:Lcom/tencent/view/c;

    if-nez v0, :cond_17

    .line 26
    const-class v1, Lcom/tencent/view/c;

    monitor-enter v1

    .line 27
    :try_start_7
    sget-object v0, Lcom/tencent/view/c;->xdg:Lcom/tencent/view/c;

    .line 28
    if-nez v0, :cond_16

    .line 29
    const-class v2, Lcom/tencent/view/c;

    monitor-enter v2
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_1d

    .line 30
    :try_start_e
    new-instance v0, Lcom/tencent/view/c;

    invoke-direct {v0}, Lcom/tencent/view/c;-><init>()V

    .line 31
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_1a

    .line 32
    :try_start_14
    sput-object v0, Lcom/tencent/view/c;->xdg:Lcom/tencent/view/c;

    .line 34
    :cond_16
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_1d

    .line 36
    :cond_17
    sget-object v0, Lcom/tencent/view/c;->xdg:Lcom/tencent/view/c;

    return-object v0

    .line 31
    :catchall_1a
    move-exception v0

    :try_start_1b
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    :try_start_1c
    throw v0

    .line 34
    :catchall_1d
    move-exception v0

    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_1d

    throw v0
.end method
