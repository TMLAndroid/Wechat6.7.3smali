.class final Lcom/tencent/mm/sdk/f/f;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/f/f$a;
    }
.end annotation


# instance fields
.field private ukv:Lcom/tencent/mm/sdk/f/f$a;


# direct methods
.method public constructor <init>(ILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/tencent/mm/sdk/f/f$a;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;",
            "Lcom/tencent/mm/sdk/f/f$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    const/4 v2, 0x0

    const-wide/16 v4, 0x78

    new-instance v8, Lcom/tencent/mm/sdk/f/d;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/f/d;-><init>()V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    move-object v1, p0

    move v3, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 44
    iput-object p4, p0, Lcom/tencent/mm/sdk/f/f;->ukv:Lcom/tencent/mm/sdk/f/f$a;

    .line 45
    return-void
.end method


# virtual methods
.method protected final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/f;->ukv:Lcom/tencent/mm/sdk/f/f$a;

    if-eqz v0, :cond_c

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/f;->ukv:Lcom/tencent/mm/sdk/f/f$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/sdk/f/f$a;->X(Ljava/lang/Runnable;)V

    .line 70
    :cond_c
    return-void
.end method

.method protected final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/f;->ukv:Lcom/tencent/mm/sdk/f/f$a;

    if-eqz v0, :cond_9

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/f;->ukv:Lcom/tencent/mm/sdk/f/f$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/sdk/f/f$a;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 61
    :cond_9
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 62
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 53
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 54
    return-void
.end method
