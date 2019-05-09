.class abstract Landroid/support/v4/content/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/e$a;,
        Landroid/support/v4/content/e$d;,
        Landroid/support/v4/content/e$b;,
        Landroid/support/v4/content/e$c;
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
.field public static final THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static final sThreadFactory:Ljava/util/concurrent/ThreadFactory;

.field private static final zp:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static zq:Landroid/support/v4/content/e$b;

.field private static volatile zr:Ljava/util/concurrent/Executor;


# instance fields
.field final zt:Landroid/support/v4/content/e$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/e$d",
            "<TParams;TResult;>;"
        }
    .end annotation
.end field

.field final zu:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<TResult;>;"
        }
    .end annotation
.end field

.field volatile zv:Landroid/support/v4/content/e$c;

.field final zw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zx:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    .line 59
    new-instance v0, Landroid/support/v4/content/e$1;

    invoke-direct {v0}, Landroid/support/v4/content/e$1;-><init>()V

    sput-object v0, Landroid/support/v4/content/e;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 68
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Landroid/support/v4/content/e;->zp:Ljava/util/concurrent/BlockingQueue;

    .line 74
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x5

    const/16 v3, 0x80

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Landroid/support/v4/content/e;->zp:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Landroid/support/v4/content/e;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 83
    sput-object v1, Landroid/support/v4/content/e;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v1, Landroid/support/v4/content/e;->zr:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>()V
    .registers 3

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    sget-object v0, Landroid/support/v4/content/e$c;->zC:Landroid/support/v4/content/e$c;

    iput-object v0, p0, Landroid/support/v4/content/e;->zv:Landroid/support/v4/content/e$c;

    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Landroid/support/v4/content/e;->zw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Landroid/support/v4/content/e;->zx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    new-instance v0, Landroid/support/v4/content/e$2;

    invoke-direct {v0, p0}, Landroid/support/v4/content/e$2;-><init>(Landroid/support/v4/content/e;)V

    iput-object v0, p0, Landroid/support/v4/content/e;->zt:Landroid/support/v4/content/e$d;

    .line 150
    new-instance v0, Landroid/support/v4/content/e$3;

    iget-object v1, p0, Landroid/support/v4/content/e;->zt:Landroid/support/v4/content/e$d;

    invoke-direct {v0, p0, v1}, Landroid/support/v4/content/e$3;-><init>(Landroid/support/v4/content/e;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Landroid/support/v4/content/e;->zu:Ljava/util/concurrent/FutureTask;

    .line 170
    return-void
.end method

.method static synthetic a(Landroid/support/v4/content/e;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Landroid/support/v4/content/e;->zx:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic b(Landroid/support/v4/content/e;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Landroid/support/v4/content/e;->zw:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method protected static varargs ck()V
    .registers 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 249
    return-void
.end method

.method private static getHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 112
    const-class v1, Landroid/support/v4/content/e;

    monitor-enter v1

    .line 113
    :try_start_3
    sget-object v0, Landroid/support/v4/content/e;->zq:Landroid/support/v4/content/e$b;

    if-nez v0, :cond_e

    .line 114
    new-instance v0, Landroid/support/v4/content/e$b;

    invoke-direct {v0}, Landroid/support/v4/content/e$b;-><init>()V

    sput-object v0, Landroid/support/v4/content/e;->zq:Landroid/support/v4/content/e$b;

    .line 116
    :cond_e
    sget-object v0, Landroid/support/v4/content/e;->zq:Landroid/support/v4/content/e$b;

    monitor-exit v1

    return-object v0

    .line 117
    :catchall_12
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v0
.end method


# virtual methods
.method protected varargs abstract cj()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method final l(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Landroid/support/v4/content/e;->zx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 174
    if-nez v0, :cond_b

    .line 175
    invoke-virtual {p0, p1}, Landroid/support/v4/content/e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_b
    return-void
.end method

.method final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 180
    invoke-static {}, Landroid/support/v4/content/e;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/support/v4/content/e$a;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Landroid/support/v4/content/e$a;-><init>(Landroid/support/v4/content/e;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 183
    return-object p1
.end method

.method final n(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 484
    iget-object v0, p0, Landroid/support/v4/content/e;->zw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 485
    invoke-virtual {p0, p1}, Landroid/support/v4/content/e;->onCancelled(Ljava/lang/Object;)V

    .line 489
    :goto_b
    sget-object v0, Landroid/support/v4/content/e$c;->zE:Landroid/support/v4/content/e$c;

    iput-object v0, p0, Landroid/support/v4/content/e;->zv:Landroid/support/v4/content/e$c;

    .line 490
    return-void

    .line 487
    :cond_10
    invoke-virtual {p0, p1}, Landroid/support/v4/content/e;->onPostExecute(Ljava/lang/Object;)V

    goto :goto_b
.end method

.method protected onCancelled(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 267
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
    .line 236
    return-void
.end method
