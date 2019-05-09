.class public Lcom/tencent/map/lib/thread/HighThreadExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/map/lib/thread/HighThreadExecutor$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ThreadFactory;

.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .registers 11

    .prologue
    const/4 v2, 0x5

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/tencent/map/lib/thread/HighThreadExecutor$1;

    invoke-direct {v0, p0}, Lcom/tencent/map/lib/thread/HighThreadExecutor$1;-><init>(Lcom/tencent/map/lib/thread/HighThreadExecutor;)V

    iput-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor;->a:Ljava/util/concurrent/ThreadFactory;

    .line 63
    new-instance v0, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;

    invoke-direct {v0, p0, v2}, Lcom/tencent/map/lib/thread/HighThreadExecutor$a;-><init>(Lcom/tencent/map/lib/thread/HighThreadExecutor;I)V

    iput-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor;->b:Ljava/util/concurrent/BlockingQueue;

    .line 68
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v3, 0x80

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor;->b:Ljava/util/concurrent/BlockingQueue;

    iget-object v8, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor;->a:Ljava/util/concurrent/ThreadFactory;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor;->c:Ljava/util/concurrent/Executor;

    .line 82
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/map/lib/thread/HighThreadExecutor;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    return-void
.end method
