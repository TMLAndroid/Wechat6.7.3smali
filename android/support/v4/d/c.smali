.class public final Landroid/support/v4/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/d/c$a;
    }
.end annotation


# instance fields
.field private Dp:Landroid/os/Handler$Callback;

.field final Dq:I

.field private mGeneration:I

.field mHandler:Landroid/os/Handler;

.field final mLock:Ljava/lang/Object;

.field private final mPriority:I

.field mThread:Landroid/os/HandlerThread;

.field private final mThreadName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/d/c;->mLock:Ljava/lang/Object;

    .line 57
    new-instance v0, Landroid/support/v4/d/c$1;

    invoke-direct {v0, p0}, Landroid/support/v4/d/c$1;-><init>(Landroid/support/v4/d/c;)V

    iput-object v0, p0, Landroid/support/v4/d/c;->Dp:Landroid/os/Handler$Callback;

    .line 79
    iput-object p1, p0, Landroid/support/v4/d/c;->mThreadName:Ljava/lang/String;

    .line 80
    const/16 v0, 0xa

    iput v0, p0, Landroid/support/v4/d/c;->mPriority:I

    .line 81
    const/16 v0, 0x2710

    iput v0, p0, Landroid/support/v4/d/c;->Dq:I

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/d/c;->mGeneration:I

    .line 83
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;I)TT;"
        }
    .end annotation

    .prologue
    .line 165
    new-instance v4, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v4}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 166
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v6

    .line 168
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 169
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 170
    new-instance v0, Landroid/support/v4/d/c$3;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/d/c$3;-><init>(Landroid/support/v4/d/c;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/locks/Condition;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/d/c;->f(Ljava/lang/Runnable;)V

    .line 188
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 190
    :try_start_21
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 191
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_21 .. :try_end_2a} :catchall_57

    move-result-object v0

    .line 208
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_2e
    return-object v0

    .line 193
    :cond_2f
    :try_start_2f
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, p2

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J
    :try_end_35
    .catchall {:try_start_2f .. :try_end_35} :catchall_57

    move-result-wide v0

    .line 196
    :cond_36
    :try_start_36
    invoke-interface {v6, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_39
    .catch Ljava/lang/InterruptedException; {:try_start_36 .. :try_end_39} :catch_5c
    .catchall {:try_start_36 .. :try_end_39} :catchall_57

    move-result-wide v0

    .line 200
    :goto_3a
    :try_start_3a
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_48

    .line 201
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_3a .. :try_end_43} :catchall_57

    move-result-object v0

    .line 208
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2e

    .line 203
    :cond_48
    const-wide/16 v8, 0x0

    cmp-long v3, v0, v8

    if-gtz v3, :cond_36

    .line 204
    :try_start_4e
    new-instance v0, Ljava/lang/InterruptedException;

    const-string/jumbo v1, "timeout"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_57
    .catchall {:try_start_4e .. :try_end_57} :catchall_57

    .line 208
    :catchall_57
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catch_5c
    move-exception v3

    goto :goto_3a
.end method

.method final f(Ljava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 106
    iget-object v1, p0, Landroid/support/v4/d/c;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 107
    :try_start_3
    iget-object v0, p0, Landroid/support/v4/d/c;->mThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_2c

    .line 108
    new-instance v0, Landroid/os/HandlerThread;

    iget-object v2, p0, Landroid/support/v4/d/c;->mThreadName:Ljava/lang/String;

    iget v3, p0, Landroid/support/v4/d/c;->mPriority:I

    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Landroid/support/v4/d/c;->mThread:Landroid/os/HandlerThread;

    .line 109
    iget-object v0, p0, Landroid/support/v4/d/c;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 110
    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/v4/d/c;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v4/d/c;->Dp:Landroid/os/Handler$Callback;

    invoke-direct {v0, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Landroid/support/v4/d/c;->mHandler:Landroid/os/Handler;

    .line 111
    iget v0, p0, Landroid/support/v4/d/c;->mGeneration:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/d/c;->mGeneration:I

    .line 113
    :cond_2c
    iget-object v0, p0, Landroid/support/v4/d/c;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 114
    iget-object v0, p0, Landroid/support/v4/d/c;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/v4/d/c;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 115
    monitor-exit v1

    return-void

    :catchall_40
    move-exception v0

    monitor-exit v1
    :try_end_42
    .catchall {:try_start_3 .. :try_end_42} :catchall_40

    throw v0
.end method
