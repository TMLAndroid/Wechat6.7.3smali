.class public abstract Lcom/tencent/mm/plugin/normsg/Normsg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/normsg/Normsg$C2JBridge;,
        Lcom/tencent/mm/plugin/normsg/Normsg$J2CBridge;,
        Lcom/tencent/mm/plugin/normsg/Normsg$c;,
        Lcom/tencent/mm/plugin/normsg/Normsg$d;,
        Lcom/tencent/mm/plugin/normsg/Normsg$a;,
        Lcom/tencent/mm/plugin/normsg/Normsg$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .prologue
    .line 308
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/Normsg;->initializeOnMainThread()V

    .line 309
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final initializeOnMainThread()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 312
    const/4 v0, 0x1

    new-array v1, v0, [Z

    aput-boolean v2, v1, v2

    .line 313
    new-instance v0, Lcom/tencent/mm/plugin/normsg/Normsg$1;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/normsg/Normsg$1;-><init>([Z)V

    .line 325
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_19

    .line 326
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 337
    :goto_18
    return-void

    .line 328
    :cond_19
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 329
    monitor-enter v1

    .line 330
    :goto_26
    const/4 v0, 0x0

    :try_start_27
    aget-boolean v0, v1, v0
    :try_end_29
    .catchall {:try_start_27 .. :try_end_29} :catchall_33

    if-nez v0, :cond_31

    .line 332
    :try_start_2b
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2e
    .catch Ljava/lang/InterruptedException; {:try_start_2b .. :try_end_2e} :catch_2f
    .catchall {:try_start_2b .. :try_end_2e} :catchall_33

    goto :goto_26

    .line 335
    :catch_2f
    move-exception v0

    goto :goto_26

    .line 337
    :cond_31
    :try_start_31
    monitor-exit v1

    goto :goto_18

    :catchall_33
    move-exception v0

    monitor-exit v1
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_33

    throw v0
.end method
