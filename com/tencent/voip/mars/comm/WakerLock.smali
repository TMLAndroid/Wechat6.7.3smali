.class public Lcom/tencent/voip/mars/comm/WakerLock;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.WakerLock"


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mReleaser:Ljava/lang/Runnable;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/tencent/voip/mars/comm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 12
    iput-object v0, p0, Lcom/tencent/voip/mars/comm/WakerLock;->mHandler:Landroid/os/Handler;

    .line 13
    new-instance v0, Lcom/tencent/voip/mars/comm/WakerLock$1;

    invoke-direct {v0, p0}, Lcom/tencent/voip/mars/comm/WakerLock$1;-><init>(Lcom/tencent/voip/mars/comm/WakerLock;)V

    iput-object v0, p0, Lcom/tencent/voip/mars/comm/WakerLock;->mReleaser:Ljava/lang/Runnable;

    .line 21
    const-string/jumbo v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 22
    const/4 v1, 0x1

    const-string/jumbo v2, "MicroMsg.WakerLock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/voip/mars/comm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 23
    iget-object v0, p0, Lcom/tencent/voip/mars/comm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/voip/mars/comm/WakerLock;->mHandler:Landroid/os/Handler;

    .line 25
    return-void
.end method


# virtual methods
.method protected finalize()V
    .registers 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/tencent/voip/mars/comm/WakerLock;->unLock()V

    .line 30
    return-void
.end method

.method public isLocking()Z
    .registers 2

    .prologue
    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/tencent/voip/mars/comm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_7

    move-result v0

    .line 66
    :goto_6
    return v0

    :catch_7
    move-exception v0

    const/4 v0, 0x0

    goto :goto_6
.end method

.method public lock()V
    .registers 3

    .prologue
    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/tencent/voip/mars/comm/WakerLock;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/voip/mars/comm/WakerLock;->mReleaser:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/voip/mars/comm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    .line 47
    :goto_c
    return-void

    :catch_d
    move-exception v0

    goto :goto_c
.end method

.method public lock(J)V
    .registers 6

    .prologue
    .line 35
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/voip/mars/comm/WakerLock;->lock()V

    .line 36
    iget-object v0, p0, Lcom/tencent/voip/mars/comm/WakerLock;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/voip/mars/comm/WakerLock;->mReleaser:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 38
    :goto_a
    return-void

    :catch_b
    move-exception v0

    goto :goto_a
.end method

.method public unLock()V
    .registers 3

    .prologue
    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/tencent/voip/mars/comm/WakerLock;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/voip/mars/comm/WakerLock;->mReleaser:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/voip/mars/comm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 55
    iget-object v0, p0, Lcom/tencent/voip/mars/comm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 58
    :cond_14
    :goto_14
    return-void

    :catch_15
    move-exception v0

    goto :goto_14
.end method
