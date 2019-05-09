.class public abstract Lcom/tencent/map/lib/thread/AsyncTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/map/lib/thread/AsyncTask$c;,
        Lcom/tencent/map/lib/thread/AsyncTask$a;,
        Lcom/tencent/map/lib/thread/AsyncTask$e;,
        Lcom/tencent/map/lib/thread/AsyncTask$b;,
        Lcom/tencent/map/lib/thread/AsyncTask$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tencent/map/lib/thread/AsyncTask$b;

.field public static final sHighThreadExecutor:Ljava/util/concurrent/Executor;

.field public static final sHightSerialExecutor:Ljava/util/concurrent/Executor;

.field public static final sLowSerialExecutor:Ljava/util/concurrent/Executor;

.field public static final sLowThreadExecutor:Ljava/util/concurrent/Executor;


# instance fields
.field private final b:Lcom/tencent/map/lib/thread/AsyncTask$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/map/lib/thread/AsyncTask$e",
            "<TParams;TResult;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<TResult;>;"
        }
    .end annotation
.end field

.field private volatile d:Lcom/tencent/map/lib/thread/AsyncTask$d;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 49
    new-instance v0, Lcom/tencent/map/lib/thread/LowThreadExecutor;

    invoke-direct {v0}, Lcom/tencent/map/lib/thread/LowThreadExecutor;-><init>()V

    sput-object v0, Lcom/tencent/map/lib/thread/AsyncTask;->sLowThreadExecutor:Ljava/util/concurrent/Executor;

    .line 51
    new-instance v0, Lcom/tencent/map/lib/thread/HighThreadExecutor;

    invoke-direct {v0}, Lcom/tencent/map/lib/thread/HighThreadExecutor;-><init>()V

    sput-object v0, Lcom/tencent/map/lib/thread/AsyncTask;->sHighThreadExecutor:Ljava/util/concurrent/Executor;

    .line 53
    new-instance v0, Lcom/tencent/map/lib/thread/AsyncTask$c;

    invoke-direct {v0, v1}, Lcom/tencent/map/lib/thread/AsyncTask$c;-><init>(Lcom/tencent/map/lib/thread/AsyncTask$1;)V

    sput-object v0, Lcom/tencent/map/lib/thread/AsyncTask;->sLowSerialExecutor:Ljava/util/concurrent/Executor;

    .line 55
    new-instance v0, Lcom/tencent/map/lib/thread/AsyncTask$c;

    invoke-direct {v0, v1}, Lcom/tencent/map/lib/thread/AsyncTask$c;-><init>(Lcom/tencent/map/lib/thread/AsyncTask$1;)V

    sput-object v0, Lcom/tencent/map/lib/thread/AsyncTask;->sHightSerialExecutor:Ljava/util/concurrent/Executor;

    .line 61
    new-instance v0, Lcom/tencent/map/lib/thread/AsyncTask$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/map/lib/thread/AsyncTask$b;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/map/lib/thread/AsyncTask;->a:Lcom/tencent/map/lib/thread/AsyncTask$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    sget-object v0, Lcom/tencent/map/lib/thread/AsyncTask$d;->a:Lcom/tencent/map/lib/thread/AsyncTask$d;

    iput-object v0, p0, Lcom/tencent/map/lib/thread/AsyncTask;->d:Lcom/tencent/map/lib/thread/AsyncTask$d;

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/lib/thread/AsyncTask;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/lib/thread/AsyncTask;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/map/lib/thread/AsyncTask;->g:Z

    .line 104
    new-instance v0, Lcom/tencent/map/lib/thread/AsyncTask$1;

    invoke-direct {v0, p0}, Lcom/tencent/map/lib/thread/AsyncTask$1;-><init>(Lcom/tencent/map/lib/thread/AsyncTask;)V

    iput-object v0, p0, Lcom/tencent/map/lib/thread/AsyncTask;->b:Lcom/tencent/map/lib/thread/AsyncTask$e;

    .line 114
    new-instance v0, Lcom/tencent/map/lib/thread/AsyncTask$2;

    iget-object v1, p0, Lcom/tencent/map/lib/thread/AsyncTask;->b:Lcom/tencent/map/lib/thread/AsyncTask$e;

    invoke-direct {v0, p0, v1}, Lcom/tencent/map/lib/thread/AsyncTask$2;-><init>(Lcom/tencent/map/lib/thread/AsyncTask;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/tencent/map/lib/thread/AsyncTask;->c:Ljava/util/concurrent/FutureTask;

    .line 128
    return-void
.end method

.method static synthetic a(Lcom/tencent/map/lib/thread/AsyncTask;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/map/lib/thread/AsyncTask;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/map/lib/thread/AsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/map/lib/thread/AsyncTask;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private a(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/map/lib/thread/AsyncTask;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 132
    if-nez v0, :cond_b

    .line 133
    invoke-direct {p0, p1}, Lcom/tencent/map/lib/thread/AsyncTask;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_b
    return-void
.end method

.method static synthetic b(Lcom/tencent/map/lib/thread/AsyncTask;)Lcom/tencent/map/lib/thread/AsyncTask$d;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/map/lib/thread/AsyncTask;->d:Lcom/tencent/map/lib/thread/AsyncTask$d;

    return-object v0
.end method

.method private b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 139
    sget-object v0, Lcom/tencent/map/lib/thread/AsyncTask;->a:Lcom/tencent/map/lib/thread/AsyncTask$b;

    new-instance v1, Lcom/tencent/map/lib/thread/AsyncTask$a;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Lcom/tencent/map/lib/thread/AsyncTask$a;-><init>(Lcom/tencent/map/lib/thread/AsyncTask;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, Lcom/tencent/map/lib/thread/AsyncTask$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 141
    iget-boolean v1, p0, Lcom/tencent/map/lib/thread/AsyncTask;->g:Z

    if-eqz v1, :cond_19

    .line 142
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 146
    :goto_18
    return-object p1

    .line 144
    :cond_19
    sget-object v1, Lcom/tencent/map/lib/thread/AsyncTask;->a:Lcom/tencent/map/lib/thread/AsyncTask$b;

    invoke-virtual {v1, v0}, Lcom/tencent/map/lib/thread/AsyncTask$b;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_18
.end method

.method static synthetic b(Lcom/tencent/map/lib/thread/AsyncTask;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/map/lib/thread/AsyncTask;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/map/lib/thread/AsyncTask;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/map/lib/thread/AsyncTask;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 463
    invoke-virtual {p0}, Lcom/tencent/map/lib/thread/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 464
    invoke-virtual {p0, p1}, Lcom/tencent/map/lib/thread/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 468
    :goto_9
    sget-object v0, Lcom/tencent/map/lib/thread/AsyncTask$d;->c:Lcom/tencent/map/lib/thread/AsyncTask$d;

    iput-object v0, p0, Lcom/tencent/map/lib/thread/AsyncTask;->d:Lcom/tencent/map/lib/thread/AsyncTask$d;

    .line 469
    return-void

    .line 466
    :cond_e
    invoke-virtual {p0, p1}, Lcom/tencent/map/lib/thread/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    goto :goto_9
.end method

.method public static execute(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 441
    sget-object v0, Lcom/tencent/map/lib/thread/AsyncTask;->sLowThreadExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 442
    return-void
.end method

.method public static init()V
    .registers 1

    .prologue
    .line 96
    sget-object v0, Lcom/tencent/map/lib/thread/AsyncTask;->a:Lcom/tencent/map/lib/thread/AsyncTask$b;

    invoke-virtual {v0}, Lcom/tencent/map/lib/thread/AsyncTask$b;->getLooper()Landroid/os/Looper;

    .line 97
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .registers 4

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/map/lib/thread/AsyncTask;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 292
    iget-object v0, p0, Lcom/tencent/map/lib/thread/AsyncTask;->c:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public varargs abstract doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public final varargs execute(Z[Ljava/lang/Object;)Lcom/tencent/map/lib/thread/AsyncTask;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[TParams;)",
            "Lcom/tencent/map/lib/thread/AsyncTask",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    .prologue
    .line 346
    iput-boolean p1, p0, Lcom/tencent/map/lib/thread/AsyncTask;->g:Z

    .line 347
    iget-boolean v0, p0, Lcom/tencent/map/lib/thread/AsyncTask;->g:Z

    if-eqz v0, :cond_d

    .line 348
    sget-object v0, Lcom/tencent/map/lib/thread/AsyncTask;->sLowThreadExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p2}, Lcom/tencent/map/lib/thread/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/tencent/map/lib/thread/AsyncTask;

    move-result-object v0

    .line 350
    :goto_c
    return-object v0

    :cond_d
    sget-object v0, Lcom/tencent/map/lib/thread/AsyncTask;->sHighThreadExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p2}, Lcom/tencent/map/lib/thread/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/tencent/map/lib/thread/AsyncTask;

    move-result-object v0

    goto :goto_c
.end method

.method public final varargs execute([Ljava/lang/Object;)Lcom/tencent/map/lib/thread/AsyncTask;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Lcom/tencent/map/lib/thread/AsyncTask",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    .prologue
    .line 334
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/map/lib/thread/AsyncTask;->execute(Z[Ljava/lang/Object;)Lcom/tencent/map/lib/thread/AsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public final varargs execute(J[Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[TParams;)V"
        }
    .end annotation

    .prologue
    .line 361
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 362
    new-instance v1, Lcom/tencent/map/lib/thread/AsyncTask$3;

    invoke-direct {v1, p0, p3}, Lcom/tencent/map/lib/thread/AsyncTask$3;-><init>(Lcom/tencent/map/lib/thread/AsyncTask;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 374
    return-void
.end method

.method public final varargs executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/tencent/map/lib/thread/AsyncTask;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Lcom/tencent/map/lib/thread/AsyncTask",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    .prologue
    .line 410
    iget-object v0, p0, Lcom/tencent/map/lib/thread/AsyncTask;->d:Lcom/tencent/map/lib/thread/AsyncTask$d;

    sget-object v1, Lcom/tencent/map/lib/thread/AsyncTask$d;->a:Lcom/tencent/map/lib/thread/AsyncTask$d;

    if-eq v0, v1, :cond_13

    .line 411
    sget-object v0, Lcom/tencent/map/lib/thread/AsyncTask$4;->a:[I

    iget-object v1, p0, Lcom/tencent/map/lib/thread/AsyncTask;->d:Lcom/tencent/map/lib/thread/AsyncTask$d;

    invoke-virtual {v1}, Lcom/tencent/map/lib/thread/AsyncTask$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_36

    .line 422
    :cond_13
    sget-object v0, Lcom/tencent/map/lib/thread/AsyncTask$d;->b:Lcom/tencent/map/lib/thread/AsyncTask$d;

    iput-object v0, p0, Lcom/tencent/map/lib/thread/AsyncTask;->d:Lcom/tencent/map/lib/thread/AsyncTask$d;

    .line 424
    invoke-virtual {p0}, Lcom/tencent/map/lib/thread/AsyncTask;->onPreExecute()V

    .line 426
    iget-object v0, p0, Lcom/tencent/map/lib/thread/AsyncTask;->b:Lcom/tencent/map/lib/thread/AsyncTask$e;

    iput-object p2, v0, Lcom/tencent/map/lib/thread/AsyncTask$e;->b:[Ljava/lang/Object;

    .line 427
    iget-object v0, p0, Lcom/tencent/map/lib/thread/AsyncTask;->c:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 429
    return-object p0

    .line 413
    :pswitch_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 416
    :pswitch_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411
    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_24
        :pswitch_2d
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/map/lib/thread/AsyncTask;->c:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TResult;"
        }
    .end annotation

    .prologue
    .line 324
    iget-object v0, p0, Lcom/tencent/map/lib/thread/AsyncTask;->c:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getStatus()Lcom/tencent/map/lib/thread/AsyncTask$d;
    .registers 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/map/lib/thread/AsyncTask;->d:Lcom/tencent/map/lib/thread/AsyncTask$d;

    return-object v0
.end method

.method public final isCancelled()Z
    .registers 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/map/lib/thread/AsyncTask;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected onCancelled()V
    .registers 1

    .prologue
    .line 246
    return-void
.end method

.method protected onCancelled(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 227
    invoke-virtual {p0}, Lcom/tencent/map/lib/thread/AsyncTask;->onCancelled()V

    .line 228
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 197
    return-void
.end method

.method protected onPreExecute()V
    .registers 1

    .prologue
    .line 179
    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .prologue
    .line 208
    return-void
.end method

.method protected final varargs publishProgress([Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .prologue
    .line 456
    invoke-virtual {p0}, Lcom/tencent/map/lib/thread/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_15

    .line 457
    sget-object v0, Lcom/tencent/map/lib/thread/AsyncTask;->a:Lcom/tencent/map/lib/thread/AsyncTask$b;

    const/4 v1, 0x2

    new-instance v2, Lcom/tencent/map/lib/thread/AsyncTask$a;

    invoke-direct {v2, p0, p1}, Lcom/tencent/map/lib/thread/AsyncTask$a;-><init>(Lcom/tencent/map/lib/thread/AsyncTask;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/map/lib/thread/AsyncTask$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 458
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 460
    :cond_15
    return-void
.end method
