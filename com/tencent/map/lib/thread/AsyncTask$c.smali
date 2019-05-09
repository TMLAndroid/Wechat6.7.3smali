.class Lcom/tencent/map/lib/thread/AsyncTask$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/lib/thread/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 509
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/lib/thread/AsyncTask$c;->a:Ljava/util/LinkedList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/map/lib/thread/AsyncTask$1;)V
    .registers 2

    .prologue
    .line 507
    invoke-direct {p0}, Lcom/tencent/map/lib/thread/AsyncTask$c;-><init>()V

    return-void
.end method


# virtual methods
.method protected declared-synchronized a()V
    .registers 3

    .prologue
    .line 529
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/map/lib/thread/AsyncTask$c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/tencent/map/lib/thread/AsyncTask$c;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_14

    .line 530
    sget-object v0, Lcom/tencent/map/lib/thread/AsyncTask;->sHighThreadExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/tencent/map/lib/thread/AsyncTask$c;->b:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 532
    :cond_14
    monitor-exit p0

    return-void

    .line 529
    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 514
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/map/lib/thread/AsyncTask$c;->a:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/map/lib/thread/AsyncTask$c$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/map/lib/thread/AsyncTask$c$1;-><init>(Lcom/tencent/map/lib/thread/AsyncTask$c;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 523
    iget-object v0, p0, Lcom/tencent/map/lib/thread/AsyncTask$c;->b:Ljava/lang/Runnable;

    if-nez v0, :cond_12

    .line 524
    invoke-virtual {p0}, Lcom/tencent/map/lib/thread/AsyncTask$c;->a()V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 526
    :cond_12
    monitor-exit p0

    return-void

    .line 514
    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method
