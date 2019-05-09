.class public Lcom/eclipsesource/v8/utils/V8Thread;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private runtime:Lcom/eclipsesource/v8/V8;

.field private final target:Lcom/eclipsesource/v8/utils/V8Runnable;


# direct methods
.method public constructor <init>(Lcom/eclipsesource/v8/utils/V8Runnable;)V
    .registers 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/eclipsesource/v8/utils/V8Thread;->target:Lcom/eclipsesource/v8/utils/V8Runnable;

    .line 36
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 44
    invoke-static {}, Lcom/eclipsesource/v8/V8;->createV8Runtime()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    iput-object v0, p0, Lcom/eclipsesource/v8/utils/V8Thread;->runtime:Lcom/eclipsesource/v8/V8;

    .line 46
    :try_start_6
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/V8Thread;->target:Lcom/eclipsesource/v8/utils/V8Runnable;

    iget-object v1, p0, Lcom/eclipsesource/v8/utils/V8Thread;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-interface {v0, v1}, Lcom/eclipsesource/v8/utils/V8Runnable;->run(Lcom/eclipsesource/v8/V8;)V
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_27

    .line 48
    monitor-enter p0

    .line 49
    :try_start_e
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/V8Thread;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Locker;->hasLock()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 50
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/V8Thread;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->release()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/eclipsesource/v8/utils/V8Thread;->runtime:Lcom/eclipsesource/v8/V8;

    .line 53
    :cond_22
    monitor-exit p0

    return-void

    :catchall_24
    move-exception v0

    monitor-exit p0
    :try_end_26
    .catchall {:try_start_e .. :try_end_26} :catchall_24

    throw v0

    .line 54
    :catchall_27
    move-exception v0

    monitor-enter p0

    .line 49
    :try_start_29
    iget-object v1, p0, Lcom/eclipsesource/v8/utils/V8Thread;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Locker;->hasLock()Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 50
    iget-object v1, p0, Lcom/eclipsesource/v8/utils/V8Thread;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->release()V

    .line 51
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/eclipsesource/v8/utils/V8Thread;->runtime:Lcom/eclipsesource/v8/V8;

    .line 53
    :cond_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_29 .. :try_end_3e} :catchall_3f

    throw v0

    :catchall_3f
    move-exception v0

    :try_start_40
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    throw v0
.end method
