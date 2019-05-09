.class public abstract Landroid/support/v4/content/a;
.super Landroid/support/v4/content/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/content/c",
        "<TD;>;"
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "AsyncTaskLoader"


# instance fields
.field volatile mCancellingTask:Landroid/support/v4/content/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/a",
            "<TD;>.a;"
        }
    .end annotation
.end field

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field mHandler:Landroid/os/Handler;

.field mLastLoadCompleteTime:J

.field volatile mTask:Landroid/support/v4/content/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/a",
            "<TD;>.a;"
        }
    .end annotation
.end field

.field mUpdateThrottle:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 127
    sget-object v0, Landroid/support/v4/content/e;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Landroid/support/v4/content/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 128
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .registers 5

    .prologue
    .line 131
    invoke-direct {p0, p1}, Landroid/support/v4/content/c;-><init>(Landroid/content/Context;)V

    .line 123
    const-wide/16 v0, -0x2710

    iput-wide v0, p0, Landroid/support/v4/content/a;->mLastLoadCompleteTime:J

    .line 132
    iput-object p2, p0, Landroid/support/v4/content/a;->mExecutor:Ljava/util/concurrent/Executor;

    .line 133
    return-void
.end method


# virtual methods
.method public cancelLoadInBackground()V
    .registers 1

    .prologue
    .line 321
    return-void
.end method

.method dispatchOnCancelled(Landroid/support/v4/content/a$a;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/a",
            "<TD;>.a;TD;)V"
        }
    .end annotation

    .prologue
    .line 232
    invoke-virtual {p0, p2}, Landroid/support/v4/content/a;->onCanceled(Ljava/lang/Object;)V

    .line 233
    iget-object v0, p0, Landroid/support/v4/content/a;->mCancellingTask:Landroid/support/v4/content/a$a;

    if-ne v0, p1, :cond_19

    .line 235
    invoke-virtual {p0}, Landroid/support/v4/content/a;->rollbackContentChanged()V

    .line 236
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/content/a;->mLastLoadCompleteTime:J

    .line 237
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/content/a;->mCancellingTask:Landroid/support/v4/content/a$a;

    .line 239
    invoke-virtual {p0}, Landroid/support/v4/content/a;->deliverCancellation()V

    .line 240
    invoke-virtual {p0}, Landroid/support/v4/content/a;->executePendingTask()V

    .line 242
    :cond_19
    return-void
.end method

.method dispatchOnLoadComplete(Landroid/support/v4/content/a$a;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/a",
            "<TD;>.a;TD;)V"
        }
    .end annotation

    .prologue
    .line 245
    iget-object v0, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    if-eq v0, p1, :cond_8

    .line 247
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/content/a;->dispatchOnCancelled(Landroid/support/v4/content/a$a;Ljava/lang/Object;)V

    .line 260
    :goto_7
    return-void

    .line 249
    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/content/a;->isAbandoned()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 251
    invoke-virtual {p0, p2}, Landroid/support/v4/content/a;->onCanceled(Ljava/lang/Object;)V

    goto :goto_7

    .line 253
    :cond_12
    invoke-virtual {p0}, Landroid/support/v4/content/a;->commitContentChanged()V

    .line 254
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/content/a;->mLastLoadCompleteTime:J

    .line 255
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    .line 257
    invoke-virtual {p0, p2}, Landroid/support/v4/content/a;->deliverResult(Ljava/lang/Object;)V

    goto :goto_7
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 354
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/content/c;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    if-eqz v0, :cond_22

    .line 356
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 357
    const-string/jumbo v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    iget-boolean v0, v0, Landroid/support/v4/content/a$a;->yV:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 359
    :cond_22
    iget-object v0, p0, Landroid/support/v4/content/a;->mCancellingTask:Landroid/support/v4/content/a$a;

    if-eqz v0, :cond_41

    .line 360
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mCancellingTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/a;->mCancellingTask:Landroid/support/v4/content/a$a;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 361
    const-string/jumbo v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/a;->mCancellingTask:Landroid/support/v4/content/a$a;

    iget-boolean v0, v0, Landroid/support/v4/content/a$a;->yV:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 363
    :cond_41
    iget-wide v0, p0, Landroid/support/v4/content/a;->mUpdateThrottle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_69

    .line 364
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mUpdateThrottle="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 365
    iget-wide v0, p0, Landroid/support/v4/content/a;->mUpdateThrottle:J

    invoke-static {v0, v1, p3}, Landroid/support/v4/f/o;->b(JLjava/io/PrintWriter;)V

    .line 366
    const-string/jumbo v0, " mLastLoadCompleteTime="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 367
    iget-wide v0, p0, Landroid/support/v4/content/a;->mLastLoadCompleteTime:J

    .line 368
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 367
    invoke-static {v0, v1, v2, v3, p3}, Landroid/support/v4/f/o;->a(JJLjava/io/PrintWriter;)V

    .line 369
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    .line 371
    :cond_69
    return-void
.end method

.method executePendingTask()V
    .registers 7

    .prologue
    .line 209
    iget-object v0, p0, Landroid/support/v4/content/a;->mCancellingTask:Landroid/support/v4/content/a$a;

    if-nez v0, :cond_40

    iget-object v0, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    if-eqz v0, :cond_40

    .line 210
    iget-object v0, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    iget-boolean v0, v0, Landroid/support/v4/content/a$a;->yV:Z

    if-eqz v0, :cond_1a

    .line 211
    iget-object v0, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/content/a$a;->yV:Z

    .line 212
    iget-object v0, p0, Landroid/support/v4/content/a;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 214
    :cond_1a
    iget-wide v0, p0, Landroid/support/v4/content/a;->mUpdateThrottle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_41

    .line 215
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 216
    iget-wide v2, p0, Landroid/support/v4/content/a;->mLastLoadCompleteTime:J

    iget-wide v4, p0, Landroid/support/v4/content/a;->mUpdateThrottle:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_41

    .line 221
    iget-object v0, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/content/a$a;->yV:Z

    .line 222
    iget-object v0, p0, Landroid/support/v4/content/a;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    iget-wide v2, p0, Landroid/support/v4/content/a;->mLastLoadCompleteTime:J

    iget-wide v4, p0, Landroid/support/v4/content/a;->mUpdateThrottle:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 229
    :cond_40
    :goto_40
    return-void

    .line 227
    :cond_41
    iget-object v0, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    iget-object v1, p0, Landroid/support/v4/content/a;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, v0, Landroid/support/v4/content/e;->zv:Landroid/support/v4/content/e$c;

    sget-object v3, Landroid/support/v4/content/e$c;->zC:Landroid/support/v4/content/e$c;

    if-eq v2, v3, :cond_73

    sget-object v1, Landroid/support/v4/content/e$4;->zz:[I

    iget-object v0, v0, Landroid/support/v4/content/e;->zv:Landroid/support/v4/content/e$c;

    invoke-virtual {v0}, Landroid/support/v4/content/e$c;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_82

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "We should never reach this state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_61
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_73
    sget-object v2, Landroid/support/v4/content/e$c;->zD:Landroid/support/v4/content/e$c;

    iput-object v2, v0, Landroid/support/v4/content/e;->zv:Landroid/support/v4/content/e$c;

    iget-object v2, v0, Landroid/support/v4/content/e;->zt:Landroid/support/v4/content/e$d;

    const/4 v3, 0x0

    iput-object v3, v2, Landroid/support/v4/content/e$d;->zG:[Ljava/lang/Object;

    iget-object v0, v0, Landroid/support/v4/content/e;->zu:Ljava/util/concurrent/FutureTask;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_40

    :pswitch_data_82
    .packed-switch 0x1
        :pswitch_61
        :pswitch_6a
    .end packed-switch
.end method

.method public isLoadInBackgroundCanceled()Z
    .registers 2

    .prologue
    .line 331
    iget-object v0, p0, Landroid/support/v4/content/a;->mCancellingTask:Landroid/support/v4/content/a$a;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public abstract loadInBackground()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method protected onCancelLoad()Z
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 161
    iget-object v1, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    if-eqz v1, :cond_24

    .line 162
    iget-boolean v1, p0, Landroid/support/v4/content/a;->mStarted:Z

    if-nez v1, :cond_d

    .line 163
    iput-boolean v4, p0, Landroid/support/v4/content/a;->mContentChanged:Z

    .line 165
    :cond_d
    iget-object v1, p0, Landroid/support/v4/content/a;->mCancellingTask:Landroid/support/v4/content/a$a;

    if-eqz v1, :cond_25

    .line 170
    iget-object v1, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    iget-boolean v1, v1, Landroid/support/v4/content/a$a;->yV:Z

    if-eqz v1, :cond_22

    .line 171
    iget-object v1, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    iput-boolean v0, v1, Landroid/support/v4/content/a$a;->yV:Z

    .line 172
    iget-object v1, p0, Landroid/support/v4/content/a;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 174
    :cond_22
    iput-object v3, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    .line 195
    :cond_24
    :goto_24
    return v0

    .line 176
    :cond_25
    iget-object v1, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    iget-boolean v1, v1, Landroid/support/v4/content/a$a;->yV:Z

    if-eqz v1, :cond_39

    .line 180
    iget-object v1, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    iput-boolean v0, v1, Landroid/support/v4/content/a$a;->yV:Z

    .line 181
    iget-object v1, p0, Landroid/support/v4/content/a;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 182
    iput-object v3, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    goto :goto_24

    .line 185
    :cond_39
    iget-object v1, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    iget-object v2, v1, Landroid/support/v4/content/e;->zw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v1, Landroid/support/v4/content/e;->zu:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    .line 187
    if-eqz v0, :cond_4f

    .line 188
    iget-object v1, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    iput-object v1, p0, Landroid/support/v4/content/a;->mCancellingTask:Landroid/support/v4/content/a$a;

    .line 189
    invoke-virtual {p0}, Landroid/support/v4/content/a;->cancelLoadInBackground()V

    .line 191
    :cond_4f
    iput-object v3, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    goto :goto_24
.end method

.method public onCanceled(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 206
    return-void
.end method

.method protected onForceLoad()V
    .registers 2

    .prologue
    .line 151
    invoke-super {p0}, Landroid/support/v4/content/c;->onForceLoad()V

    .line 152
    invoke-virtual {p0}, Landroid/support/v4/content/a;->cancelLoad()Z

    .line 153
    new-instance v0, Landroid/support/v4/content/a$a;

    invoke-direct {v0, p0}, Landroid/support/v4/content/a$a;-><init>(Landroid/support/v4/content/a;)V

    iput-object v0, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    .line 155
    invoke-virtual {p0}, Landroid/support/v4/content/a;->executePendingTask()V

    .line 156
    return-void
.end method

.method protected onLoadInBackground()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .prologue
    .line 306
    invoke-virtual {p0}, Landroid/support/v4/content/a;->loadInBackground()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setUpdateThrottle(J)V
    .registers 6

    .prologue
    .line 143
    iput-wide p1, p0, Landroid/support/v4/content/a;->mUpdateThrottle:J

    .line 144
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_f

    .line 145
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/support/v4/content/a;->mHandler:Landroid/os/Handler;

    .line 147
    :cond_f
    return-void
.end method

.method public waitForLoader()V
    .registers 2

    .prologue
    .line 346
    iget-object v0, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    .line 347
    if-eqz v0, :cond_9

    .line 348
    :try_start_4
    iget-object v0, v0, Landroid/support/v4/content/a$a;->yU:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_9} :catch_a

    .line 350
    :cond_9
    :goto_9
    return-void

    :catch_a
    move-exception v0

    goto :goto_9
.end method
