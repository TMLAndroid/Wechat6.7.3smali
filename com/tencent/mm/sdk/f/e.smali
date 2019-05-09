.class public Lcom/tencent/mm/sdk/f/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/f/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/f/e$b;,
        Lcom/tencent/mm/sdk/f/e$c;,
        Lcom/tencent/mm/sdk/f/e$a;
    }
.end annotation


# static fields
.field private static ukn:Lcom/tencent/mm/sdk/f/e;

.field static uko:[I

.field static ukp:J

.field static ukq:J

.field private static ukr:Lcom/tencent/mm/sdk/f/b;

.field private static uks:Lcom/tencent/mm/sdk/f/a;

.field private static ukt:Lcom/tencent/mm/sdk/f/e$b;


# instance fields
.field private bFk:Z

.field volatile bNW:Z

.field lock:Ljava/lang/Object;

.field private ukf:Lcom/tencent/mm/sdk/f/f;

.field private ukg:I

.field private ukh:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private uki:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/sdk/f/g;",
            ">;"
        }
    .end annotation
.end field

.field private ukj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/sdk/f/g;",
            ">;"
        }
    .end annotation
.end field

.field private ukk:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/sdk/f/g;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private ukl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/sdk/f/c;",
            ">;"
        }
    .end annotation
.end field

.field private ukm:Lcom/tencent/mm/sdk/f/e$c;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const-wide/16 v2, 0x0

    .line 271
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_10

    sput-object v0, Lcom/tencent/mm/sdk/f/e;->uko:[I

    .line 645
    sput-wide v2, Lcom/tencent/mm/sdk/f/e;->ukp:J

    .line 646
    sput-wide v2, Lcom/tencent/mm/sdk/f/e;->ukq:J

    return-void

    .line 271
    :array_10
    .array-data 4
        0x13
        0x10
        0xd
        0xa
        0x0
        -0x2
        -0x4
        -0x5
        -0x6
        -0x8
    .end array-data
.end method

.method private constructor <init>()V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-boolean v2, p0, Lcom/tencent/mm/sdk/f/e;->bFk:Z

    .line 50
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/f/e;->ukh:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/f/e;->uki:Ljava/util/LinkedList;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/f/e;->ukj:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/f/e;->ukk:Ljava/util/HashMap;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/f/e;->ukl:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/f/e;->lock:Ljava/lang/Object;

    .line 647
    iput-boolean v2, p0, Lcom/tencent/mm/sdk/f/e;->bNW:Z

    .line 88
    invoke-static {}, Lcom/tencent/mm/sdk/f/e;->csv()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/f/e;->ukg:I

    .line 89
    new-instance v0, Lcom/tencent/mm/sdk/f/f;

    iget v1, p0, Lcom/tencent/mm/sdk/f/e;->ukg:I

    add-int/lit8 v1, v1, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/tencent/mm/sdk/f/e;->ukh:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/tencent/mm/sdk/f/f;-><init>(ILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/tencent/mm/sdk/f/f$a;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/f/e;->ukf:Lcom/tencent/mm/sdk/f/f;

    .line 95
    const-string/jumbo v0, "THREAD_POOL_HANDLER"

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->aap(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 97
    new-instance v1, Lcom/tencent/mm/sdk/f/e$c;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/sdk/f/e$c;-><init>(Lcom/tencent/mm/sdk/f/e;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/sdk/f/e;->ukm:Lcom/tencent/mm/sdk/f/e$c;

    .line 98
    return-void
.end method

.method public static Y(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 382
    invoke-static {}, Lcom/tencent/mm/sdk/f/e;->csu()Lcom/tencent/mm/sdk/f/e;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/sdk/f/e;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/f/e;->Z(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :goto_10
    monitor-exit v1

    return-void

    :cond_12
    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/f/e;->af(Ljava/lang/Runnable;)Z

    goto :goto_10

    :catchall_16
    move-exception v0

    monitor-exit v1
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_16

    throw v0
.end method

.method private Z(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 409
    if-nez p1, :cond_5

    move-object v0, v1

    .line 429
    :goto_4
    return-object v0

    .line 413
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/sdk/f/e;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 414
    :try_start_8
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/e;->ukk:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 415
    if-eqz v3, :cond_39

    .line 417
    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 418
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/f/g;

    .line 419
    if-eqz v0, :cond_14

    iget-object v4, v0, Lcom/tencent/mm/sdk/f/g;->ugm:Ljava/lang/Runnable;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 425
    :goto_2a
    if-eqz v0, :cond_39

    .line 426
    iget-object v1, p0, Lcom/tencent/mm/sdk/f/e;->ukk:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    monitor-exit v2

    goto :goto_4

    .line 430
    :catchall_36
    move-exception v0

    monitor-exit v2
    :try_end_38
    .catchall {:try_start_8 .. :try_end_38} :catchall_36

    throw v0

    .line 429
    :cond_39
    :try_start_39
    monitor-exit v2
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_36

    move-object v0, v1

    goto :goto_4

    :cond_3c
    move-object v0, v1

    goto :goto_2a
.end method

.method public static a(Lcom/tencent/mm/sdk/f/c;)V
    .registers 2

    .prologue
    .line 239
    invoke-static {}, Lcom/tencent/mm/sdk/f/e;->csu()Lcom/tencent/mm/sdk/f/e;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/f/e;->b(Lcom/tencent/mm/sdk/f/c;)V

    .line 240
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sdk/f/e;)V
    .registers 5

    .prologue
    .line 28
    iget-object v1, p0, Lcom/tencent/mm/sdk/f/e;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/e;->uki:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_49

    iget-object v0, p0, Lcom/tencent/mm/sdk/f/e;->uki:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    if-eqz v2, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/f/g;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-direct {p0}, Lcom/tencent/mm/sdk/f/e;->csw()V

    iget-object v2, p0, Lcom/tencent/mm/sdk/f/e;->ukf:Lcom/tencent/mm/sdk/f/f;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/f/f;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mm/sdk/f/e;->ukl:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v3, v0, Lcom/tencent/mm/sdk/f/g;->ugm:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/tencent/mm/sdk/f/e;->ukf:Lcom/tencent/mm/sdk/f/f;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/f/f;->getActiveCount()I

    goto :goto_35

    :catchall_46
    move-exception v0

    monitor-exit v1
    :try_end_48
    .catchall {:try_start_3 .. :try_end_48} :catchall_46

    throw v0

    :cond_49
    :try_start_49
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/e;->uki:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_57

    iget-object v0, p0, Lcom/tencent/mm/sdk/f/e;->ukm:Lcom/tencent/mm/sdk/f/e$c;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/f/e$c;->sendEmptyMessage(I)Z

    :cond_57
    monitor-exit v1
    :try_end_58
    .catchall {:try_start_49 .. :try_end_58} :catchall_46

    return-void
.end method

.method public static a(Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 334
    invoke-static {}, Lcom/tencent/mm/sdk/f/e;->csu()Lcom/tencent/mm/sdk/f/e;

    move-result-object v6

    iget-object v7, v6, Lcom/tencent/mm/sdk/f/e;->lock:Ljava/lang/Object;

    monitor-enter v7

    :try_start_7
    new-instance v0, Lcom/tencent/mm/sdk/f/g;

    const v3, 0x7fffffff

    const/4 v4, 0x1

    sget-object v5, Lcom/tencent/mm/sdk/f/e;->ukt:Lcom/tencent/mm/sdk/f/e$b;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/sdk/f/g;-><init>(Ljava/lang/Runnable;Ljava/lang/String;IZLcom/tencent/mm/sdk/f/e$b;)V

    iget-object v1, v6, Lcom/tencent/mm/sdk/f/e;->ukj:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, Lcom/tencent/mm/sdk/f/e;->ukf:Lcom/tencent/mm/sdk/f/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/f/f;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v6, Lcom/tencent/mm/sdk/f/e;->ukf:Lcom/tencent/mm/sdk/f/f;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/f/f;->getActiveCount()I

    move-result v1

    iget v2, v6, Lcom/tencent/mm/sdk/f/e;->ukg:I

    if-lt v1, v2, :cond_75

    iget v1, v6, Lcom/tencent/mm/sdk/f/e;->ukg:I

    invoke-static {}, Lcom/tencent/mm/sdk/f/e;->csv()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_75

    iget v1, v6, Lcom/tencent/mm/sdk/f/e;->ukg:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v6, Lcom/tencent/mm/sdk/f/e;->ukg:I

    iget-object v1, v6, Lcom/tencent/mm/sdk/f/e;->ukf:Lcom/tencent/mm/sdk/f/f;

    iget v2, v6, Lcom/tencent/mm/sdk/f/e;->ukg:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/f/f;->setCorePoolSize(I)V

    iget-object v1, v6, Lcom/tencent/mm/sdk/f/e;->ukf:Lcom/tencent/mm/sdk/f/f;

    iget v2, v6, Lcom/tencent/mm/sdk/f/e;->ukg:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/f/f;->setMaximumPoolSize(I)V

    const-string/jumbo v1, "MicroMsg.ThreadPool"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|MMThreadPool postAtFront expand core pool size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v6, Lcom/tencent/mm/sdk/f/e;->ukg:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5e
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v6, Lcom/tencent/mm/sdk/f/e;->ukl:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/g;->ugm:Ljava/lang/Runnable;

    goto :goto_69

    :cond_75
    invoke-direct {v6}, Lcom/tencent/mm/sdk/f/e;->csw()V

    goto :goto_5e

    :catchall_79
    move-exception v0

    monitor-exit v7
    :try_end_7b
    .catchall {:try_start_7 .. :try_end_7b} :catchall_79

    throw v0

    :cond_7c
    const/4 v0, 0x0

    :try_start_7d
    invoke-direct {v6, v0}, Lcom/tencent/mm/sdk/f/e;->mz(Z)V

    monitor-exit v7
    :try_end_81
    .catchall {:try_start_7d .. :try_end_81} :catchall_79

    return-void
.end method

.method public static a(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 302
    invoke-static {}, Lcom/tencent/mm/sdk/f/e;->csu()Lcom/tencent/mm/sdk/f/e;

    move-result-object v0

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 303
    return-void
.end method

.method public static aa(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 439
    invoke-static {}, Lcom/tencent/mm/sdk/f/e;->csu()Lcom/tencent/mm/sdk/f/e;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/f/e;->ab(Ljava/lang/Runnable;)V

    .line 440
    return-void
.end method

.method public static aap(Ljava/lang/String;)Landroid/os/HandlerThread;
    .registers 2

    .prologue
    .line 884
    invoke-static {}, Lcom/tencent/mm/sdk/f/e;->csA()Lcom/tencent/mm/sdk/f/a;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/f/a;->dr(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method

.method private ab(Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 448
    const-string/jumbo v0, "join arg runnable is null!"

    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 449
    const/4 v0, 0x0

    .line 450
    iget-object v1, p0, Lcom/tencent/mm/sdk/f/e;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 451
    :try_start_a
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/f/e;->ae(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 452
    new-instance v0, Lcom/tencent/mm/sdk/f/e$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/sdk/f/e$a;-><init>(Lcom/tencent/mm/sdk/f/e;Ljava/lang/Runnable;)V

    .line 453
    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/f/e;->b(Lcom/tencent/mm/sdk/f/c;)V

    .line 455
    :cond_18
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_29

    .line 456
    if-eqz v0, :cond_28

    .line 457
    monitor-enter p1

    .line 458
    :try_start_1c
    iget-object v1, p0, Lcom/tencent/mm/sdk/f/e;->ukl:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 459
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    .line 463
    :goto_27
    monitor-exit p1
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_36

    .line 465
    :cond_28
    return-void

    .line 455
    :catchall_29
    move-exception v0

    :try_start_2a
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    throw v0

    .line 461
    :cond_2c
    :try_start_2c
    const-string/jumbo v0, "MicroMsg.ThreadPool"

    const-string/jumbo v1, "|MMThreadPool joinTask runnable is not in observerList, just removed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    .line 463
    :catchall_36
    move-exception v0

    monitor-exit p1
    :try_end_38
    .catchall {:try_start_2c .. :try_end_38} :catchall_36

    throw v0
.end method

.method public static ac(Ljava/lang/Runnable;)V
    .registers 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v6, 0x1388

    .line 474
    invoke-static {}, Lcom/tencent/mm/sdk/f/e;->csu()Lcom/tencent/mm/sdk/f/e;

    move-result-object v3

    const-string/jumbo v2, "join arg runnable is null!"

    invoke-static {v2, p0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    cmp-long v2, v6, v8

    if-gez v2, :cond_1a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1a
    const-wide v4, 0x8637bd05af6L

    cmp-long v2, v6, v4

    if-ltz v2, :cond_2f

    move v2, v0

    :goto_24
    cmp-long v4, v6, v8

    if-nez v4, :cond_31

    :goto_28
    or-int/2addr v0, v2

    if-eqz v0, :cond_33

    invoke-direct {v3, p0}, Lcom/tencent/mm/sdk/f/e;->ab(Ljava/lang/Runnable;)V

    .line 475
    :cond_2e
    :goto_2e
    return-void

    :cond_2f
    move v2, v1

    .line 474
    goto :goto_24

    :cond_31
    move v0, v1

    goto :goto_28

    :cond_33
    const/4 v0, 0x0

    iget-object v1, v3, Lcom/tencent/mm/sdk/f/e;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_37
    invoke-direct {v3, p0}, Lcom/tencent/mm/sdk/f/e;->ae(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_49

    new-instance v0, Lcom/tencent/mm/sdk/f/e$a;

    invoke-direct {v0, v3, p0}, Lcom/tencent/mm/sdk/f/e$a;-><init>(Lcom/tencent/mm/sdk/f/e;Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/tencent/mm/sdk/f/e;->csu()Lcom/tencent/mm/sdk/f/e;

    move-result-object v2

    invoke-direct {v2, v0}, Lcom/tencent/mm/sdk/f/e;->b(Lcom/tencent/mm/sdk/f/c;)V

    :cond_49
    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_37 .. :try_end_4a} :catchall_60

    if-eqz v0, :cond_2e

    monitor-enter p0

    :try_start_4d
    iget-object v1, v3, Lcom/tencent/mm/sdk/f/e;->ukl:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    const-wide/16 v0, 0x1388

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ljava/lang/Object;->wait(JI)V

    :goto_5b
    monitor-exit p0

    goto :goto_2e

    :catchall_5d
    move-exception v0

    monitor-exit p0
    :try_end_5f
    .catchall {:try_start_4d .. :try_end_5f} :catchall_5d

    throw v0

    :catchall_60
    move-exception v0

    :try_start_61
    monitor-exit v1
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_60

    throw v0

    :cond_63
    :try_start_63
    const-string/jumbo v0, "MicroMsg.ThreadPool"

    const-string/jumbo v1, "|MMThreadPool joinTask runnable is not in observerList, just removed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6c
    .catchall {:try_start_63 .. :try_end_6c} :catchall_5d

    goto :goto_5b
.end method

.method static synthetic access$100()J
    .registers 2

    .prologue
    .line 28
    sget-wide v0, Lcom/tencent/mm/sdk/f/e;->ukq:J

    return-wide v0
.end method

.method public static ad(Ljava/lang/Runnable;)Z
    .registers 2

    .prologue
    .line 564
    invoke-static {}, Lcom/tencent/mm/sdk/f/e;->csu()Lcom/tencent/mm/sdk/f/e;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/f/e;->ae(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method private ae(Ljava/lang/Runnable;)Z
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 572
    if-nez p1, :cond_6

    move v0, v1

    .line 596
    :goto_5
    return v0

    .line 576
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/sdk/f/e;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 577
    :try_start_9
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/e;->ukj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 578
    if-eqz v4, :cond_2a

    .line 579
    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 580
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/f/g;

    .line 581
    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/tencent/mm/sdk/f/g;->ugm:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 582
    monitor-exit v3

    move v0, v2

    goto :goto_5

    .line 586
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/e;->ukk:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 587
    if-eqz v4, :cond_4f

    .line 588
    :cond_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 589
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/f/g;

    .line 590
    if-eqz v0, :cond_36

    iget-object v0, v0, Lcom/tencent/mm/sdk/f/g;->ugm:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 591
    monitor-exit v3

    move v0, v2

    goto :goto_5

    .line 595
    :cond_4f
    monitor-exit v3

    move v0, v1

    .line 596
    goto :goto_5

    .line 595
    :catchall_52
    move-exception v0

    monitor-exit v3
    :try_end_54
    .catchall {:try_start_9 .. :try_end_54} :catchall_52

    throw v0
.end method

.method private af(Ljava/lang/Runnable;)Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 614
    if-nez p1, :cond_5

    move v0, v1

    .line 641
    :goto_4
    return v0

    .line 618
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/sdk/f/e;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 619
    :try_start_8
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/e;->ukj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 620
    if-eqz v4, :cond_37

    .line 621
    const/4 v2, 0x0

    .line 622
    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 623
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/f/g;

    .line 624
    if-eqz v0, :cond_11

    iget-object v5, v0, Lcom/tencent/mm/sdk/f/g;->ugm:Ljava/lang/Runnable;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 625
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 631
    :goto_2a
    if-eqz v0, :cond_37

    .line 632
    iget-object v1, p0, Lcom/tencent/mm/sdk/f/e;->ukf:Lcom/tencent/mm/sdk/f/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/f/f;->remove(Ljava/lang/Runnable;)Z

    .line 638
    const/4 v0, 0x1

    monitor-exit v3

    goto :goto_4

    .line 642
    :catchall_34
    move-exception v0

    monitor-exit v3
    :try_end_36
    .catchall {:try_start_8 .. :try_end_36} :catchall_34

    throw v0

    .line 641
    :cond_37
    :try_start_37
    monitor-exit v3
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_34

    move v0, v1

    goto :goto_4

    :cond_3a
    move-object v0, v2

    goto :goto_2a
.end method

.method public static b(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;
    .registers 4

    .prologue
    .line 854
    invoke-static {}, Lcom/tencent/mm/sdk/f/e;->csz()Lcom/tencent/mm/sdk/f/b;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/mm/sdk/f/b;->newThread(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/tencent/mm/sdk/f/c;)V
    .registers 4

    .prologue
    .line 247
    iget-object v1, p0, Lcom/tencent/mm/sdk/f/e;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 248
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/e;->ukl:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/e;->ukl:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    :cond_10
    monitor-exit v1

    return-void

    :catchall_12
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v0
.end method

.method private b(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .registers 11

    .prologue
    .line 312
    iget-object v6, p0, Lcom/tencent/mm/sdk/f/e;->lock:Ljava/lang/Object;

    monitor-enter v6

    .line 313
    :try_start_3
    new-instance v0, Lcom/tencent/mm/sdk/f/g;

    const/4 v4, 0x1

    sget-object v5, Lcom/tencent/mm/sdk/f/e;->ukt:Lcom/tencent/mm/sdk/f/e$b;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/sdk/f/g;-><init>(Ljava/lang/Runnable;Ljava/lang/String;IZLcom/tencent/mm/sdk/f/e$b;)V

    .line 316
    iget-object v1, p0, Lcom/tencent/mm/sdk/f/e;->uki:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/sdk/f/e;->ukj:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/e;->ukm:Lcom/tencent/mm/sdk/f/e$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/f/e$c;->sendEmptyMessage(I)Z

    .line 324
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/f/e;->mz(Z)V

    .line 325
    monitor-exit v6

    return-void

    :catchall_24
    move-exception v0

    monitor-exit v6
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_24

    throw v0
.end method

.method public static c(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;
    .registers 4

    .prologue
    .line 865
    invoke-static {}, Lcom/tencent/mm/sdk/f/e;->csz()Lcom/tencent/mm/sdk/f/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/sdk/f/b;->newThread(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/tencent/mm/sdk/f/c;)V
    .registers 3

    .prologue
    .line 259
    invoke-static {}, Lcom/tencent/mm/sdk/f/e;->csu()Lcom/tencent/mm/sdk/f/e;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/sdk/f/e;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    iget-object v0, v0, Lcom/tencent/mm/sdk/f/e;->ukl:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_e
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_e

    throw v0
.end method

.method private static csA()Lcom/tencent/mm/sdk/f/a;
    .registers 2

    .prologue
    .line 873
    sget-object v0, Lcom/tencent/mm/sdk/f/e;->uks:Lcom/tencent/mm/sdk/f/a;

    if-nez v0, :cond_d

    .line 874
    new-instance v0, Lcom/tencent/mm/sdk/f/a;

    sget-object v1, Lcom/tencent/mm/sdk/f/e;->ukt:Lcom/tencent/mm/sdk/f/e$b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/f/a;-><init>(Lcom/tencent/mm/sdk/f/e$b;)V

    sput-object v0, Lcom/tencent/mm/sdk/f/e;->uks:Lcom/tencent/mm/sdk/f/a;

    .line 876
    :cond_d
    sget-object v0, Lcom/tencent/mm/sdk/f/e;->uks:Lcom/tencent/mm/sdk/f/a;

    return-object v0
.end method

.method public static csu()Lcom/tencent/mm/sdk/f/e;
    .registers 2

    .prologue
    .line 74
    sget-object v0, Lcom/tencent/mm/sdk/f/e;->ukn:Lcom/tencent/mm/sdk/f/e;

    if-nez v0, :cond_13

    .line 75
    const-class v1, Lcom/tencent/mm/sdk/f/e;

    monitor-enter v1

    .line 76
    :try_start_7
    sget-object v0, Lcom/tencent/mm/sdk/f/e;->ukn:Lcom/tencent/mm/sdk/f/e;

    if-nez v0, :cond_12

    .line 77
    new-instance v0, Lcom/tencent/mm/sdk/f/e;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/f/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/f/e;->ukn:Lcom/tencent/mm/sdk/f/e;

    .line 82
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 84
    :cond_13
    sget-object v0, Lcom/tencent/mm/sdk/f/e;->ukn:Lcom/tencent/mm/sdk/f/e;

    return-object v0

    .line 82
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method

.method private static csv()I
    .registers 2

    .prologue
    const/16 v0, 0x20

    .line 105
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    .line 106
    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x2

    .line 107
    if-le v1, v0, :cond_11

    .line 113
    :goto_10
    return v0

    :cond_11
    move v0, v1

    goto :goto_10
.end method

.method private csw()V
    .registers 3

    .prologue
    .line 719
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/e;->ukf:Lcom/tencent/mm/sdk/f/f;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/f/f;->getCorePoolSize()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/sdk/f/e;->ukg:I

    if-ge v0, v1, :cond_18

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/e;->ukf:Lcom/tencent/mm/sdk/f/f;

    iget v1, p0, Lcom/tencent/mm/sdk/f/e;->ukg:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/f/f;->setCorePoolSize(I)V

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/e;->ukf:Lcom/tencent/mm/sdk/f/f;

    iget v1, p0, Lcom/tencent/mm/sdk/f/e;->ukg:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/f/f;->setMaximumPoolSize(I)V

    .line 727
    :cond_18
    return-void
.end method

.method public static csy()V
    .registers 2

    .prologue
    .line 788
    invoke-static {}, Lcom/tencent/mm/sdk/f/e;->csu()Lcom/tencent/mm/sdk/f/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/f/e;->mz(Z)V

    .line 789
    return-void
.end method

.method private static csz()Lcom/tencent/mm/sdk/f/b;
    .registers 2

    .prologue
    .line 840
    sget-object v0, Lcom/tencent/mm/sdk/f/e;->ukr:Lcom/tencent/mm/sdk/f/b;

    if-nez v0, :cond_d

    .line 841
    new-instance v0, Lcom/tencent/mm/sdk/f/b;

    sget-object v1, Lcom/tencent/mm/sdk/f/e;->ukt:Lcom/tencent/mm/sdk/f/e$b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/f/b;-><init>(Lcom/tencent/mm/sdk/f/e$b;)V

    sput-object v0, Lcom/tencent/mm/sdk/f/e;->ukr:Lcom/tencent/mm/sdk/f/b;

    .line 843
    :cond_d
    sget-object v0, Lcom/tencent/mm/sdk/f/e;->ukr:Lcom/tencent/mm/sdk/f/b;

    return-object v0
.end method

.method public static ds(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .registers 3

    .prologue
    .line 894
    invoke-static {}, Lcom/tencent/mm/sdk/f/e;->csA()Lcom/tencent/mm/sdk/f/a;

    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/f/a;->dr(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method

.method private mz(Z)V
    .registers 8

    .prologue
    .line 795
    if-nez p1, :cond_3

    .line 833
    :goto_2
    return-void

    .line 798
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/sdk/f/e;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 799
    :try_start_6
    const-string/jumbo v0, "MicroMsg.ThreadPool"

    const-string/jumbo v2, "------------------------------------------"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/e;->uki:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 801
    if-eqz v2, :cond_44

    .line 802
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 803
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/f/g;

    .line 804
    const-string/jumbo v3, "MicroMsg.ThreadPool"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "|MMThreadPool adding task{"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "}"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    .line 833
    :catchall_41
    move-exception v0

    monitor-exit v1
    :try_end_43
    .catchall {:try_start_6 .. :try_end_43} :catchall_41

    throw v0

    .line 808
    :cond_44
    :try_start_44
    const-string/jumbo v0, "MicroMsg.ThreadPool"

    const-string/jumbo v2, "-----------"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/e;->ukj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 810
    if-eqz v2, :cond_7f

    .line 811
    :goto_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7f

    .line 812
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/f/g;

    .line 813
    const-string/jumbo v3, "MicroMsg.ThreadPool"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "|MMThreadPool waiting task{"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "}"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_55

    .line 817
    :cond_7f
    const-string/jumbo v0, "MicroMsg.ThreadPool"

    const-string/jumbo v2, "-----------"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/e;->ukk:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 819
    if-eqz v2, :cond_be

    .line 820
    :goto_94
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_be

    .line 821
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/f/g;

    .line 822
    const-string/jumbo v3, "MicroMsg.ThreadPool"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "|MMThreadPool running task{"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "}"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_94

    .line 826
    :cond_be
    const-string/jumbo v0, "MicroMsg.ThreadPool"

    const-string/jumbo v2, "-----------"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    const-string/jumbo v0, "MicroMsg.ThreadPool"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|MMThreadPool poolSize="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/sdk/f/e;->ukf:Lcom/tencent/mm/sdk/f/f;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/f/f;->getPoolSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|activeCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/sdk/f/e;->ukf:Lcom/tencent/mm/sdk/f/f;

    .line 828
    invoke-virtual {v3}, Lcom/tencent/mm/sdk/f/f;->getActiveCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|corePoolSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/sdk/f/e;->ukf:Lcom/tencent/mm/sdk/f/f;

    .line 829
    invoke-virtual {v3}, Lcom/tencent/mm/sdk/f/f;->getPoolSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|largestPoolSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/sdk/f/e;->ukf:Lcom/tencent/mm/sdk/f/f;

    .line 830
    invoke-virtual {v3}, Lcom/tencent/mm/sdk/f/f;->getLargestPoolSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|maximuPoolSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/sdk/f/e;->ukf:Lcom/tencent/mm/sdk/f/f;

    .line 831
    invoke-virtual {v3}, Lcom/tencent/mm/sdk/f/f;->getMaximumPoolSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 827
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    const-string/jumbo v0, "MicroMsg.ThreadPool"

    const-string/jumbo v2, "------------------------------------------"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    monitor-exit v1
    :try_end_131
    .catchall {:try_start_44 .. :try_end_131} :catchall_41

    goto/16 :goto_2
.end method

.method public static post(Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 292
    invoke-static {}, Lcom/tencent/mm/sdk/f/e;->csu()Lcom/tencent/mm/sdk/f/e;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 293
    return-void
.end method

.method public static remove(Ljava/lang/Runnable;)Z
    .registers 2

    .prologue
    .line 605
    invoke-static {}, Lcom/tencent/mm/sdk/f/e;->csu()Lcom/tencent/mm/sdk/f/e;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/f/e;->af(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method static synthetic rg()J
    .registers 2

    .prologue
    .line 28
    sget-wide v0, Lcom/tencent/mm/sdk/f/e;->ukp:J

    return-wide v0
.end method


# virtual methods
.method public final X(Ljava/lang/Runnable;)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 185
    iget-object v3, p0, Lcom/tencent/mm/sdk/f/e;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 186
    :try_start_5
    check-cast p1, Lcom/tencent/mm/sdk/f/g;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/e;->ukk:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 188
    if-eqz v4, :cond_4d

    .line 190
    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_98

    .line 191
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/f/g;

    .line 192
    if-eqz v0, :cond_13

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 193
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    move v0, v1

    .line 199
    :goto_2b
    if-eqz v0, :cond_4d

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/sdk/f/e;->ukl:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 201
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/f/c;

    .line 202
    iget-object v4, p1, Lcom/tencent/mm/sdk/f/g;->ugm:Ljava/lang/Runnable;

    invoke-interface {v0, v4}, Lcom/tencent/mm/sdk/f/c;->A(Ljava/lang/Runnable;)V

    goto :goto_38

    .line 234
    :catchall_4a
    move-exception v0

    monitor-exit v3
    :try_end_4c
    .catchall {:try_start_5 .. :try_end_4c} :catchall_4a

    throw v0

    .line 211
    :cond_4d
    :try_start_4d
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/e;->ukf:Lcom/tencent/mm/sdk/f/f;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/f/f;->getActiveCount()I

    move-result v0

    .line 212
    iget-object v2, p0, Lcom/tencent/mm/sdk/f/e;->ukf:Lcom/tencent/mm/sdk/f/f;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/f/f;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    .line 213
    iget-object v4, p0, Lcom/tencent/mm/sdk/f/e;->ukf:Lcom/tencent/mm/sdk/f/f;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/f/f;->getCorePoolSize()I

    move-result v4

    .line 216
    if-ne v0, v1, :cond_96

    if-nez v2, :cond_96

    .line 219
    if-lez v4, :cond_7e

    .line 220
    invoke-static {}, Lcom/tencent/mm/sdk/f/e;->csv()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/f/e;->ukg:I

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/e;->ukf:Lcom/tencent/mm/sdk/f/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/f/f;->setCorePoolSize(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/e;->ukf:Lcom/tencent/mm/sdk/f/f;

    iget v1, p0, Lcom/tencent/mm/sdk/f/e;->ukg:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/f/f;->setMaximumPoolSize(I)V

    .line 228
    :cond_7e
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/sdk/f/e;->ukl:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 229
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_89
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_93

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_89

    .line 232
    :cond_93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/f/e;->bFk:Z

    .line 234
    :cond_96
    monitor-exit v3
    :try_end_97
    .catchall {:try_start_4d .. :try_end_97} :catchall_4a

    return-void

    :cond_98
    move v0, v2

    goto :goto_2b
.end method

.method public final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .registers 8

    .prologue
    const/16 v0, 0xa

    const/4 v1, 0x1

    .line 131
    iget-object v3, p0, Lcom/tencent/mm/sdk/f/e;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 132
    :try_start_6
    iget-object v2, p0, Lcom/tencent/mm/sdk/f/e;->ukj:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 133
    if-eqz v4, :cond_76

    .line 134
    check-cast p2, Lcom/tencent/mm/sdk/f/g;

    .line 135
    iget v2, p2, Lcom/tencent/mm/sdk/f/g;->priority:I

    .line 136
    if-gtz v2, :cond_59

    move v0, v1

    .line 143
    :cond_15
    :goto_15
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 144
    iget-object v0, p2, Lcom/tencent/mm/sdk/f/g;->ugn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 146
    const/4 v2, 0x0

    .line 147
    :cond_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_78

    .line 148
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/f/g;

    .line 149
    if-eqz v0, :cond_1e

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 150
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    move v0, v1

    .line 155
    :goto_36
    if-eqz v0, :cond_76

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/e;->ukk:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/sdk/f/e;->ukl:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 159
    iget-boolean v1, p0, Lcom/tencent/mm/sdk/f/e;->bFk:Z

    if-nez v1, :cond_5d

    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_4c

    .line 175
    :catchall_56
    move-exception v0

    monitor-exit v3
    :try_end_58
    .catchall {:try_start_6 .. :try_end_58} :catchall_56

    throw v0

    .line 139
    :cond_59
    if-gt v2, v0, :cond_15

    move v0, v2

    goto :goto_15

    .line 164
    :cond_5d
    const/4 v1, 0x1

    :try_start_5e
    iput-boolean v1, p0, Lcom/tencent/mm/sdk/f/e;->bFk:Z

    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/f/c;

    .line 167
    iget-object v2, p2, Lcom/tencent/mm/sdk/f/g;->ugm:Ljava/lang/Runnable;

    invoke-interface {v0, v2}, Lcom/tencent/mm/sdk/f/c;->z(Ljava/lang/Runnable;)V

    goto :goto_64

    .line 175
    :cond_76
    monitor-exit v3
    :try_end_77
    .catchall {:try_start_5e .. :try_end_77} :catchall_56

    return-void

    :cond_78
    move v0, v2

    goto :goto_36
.end method

.method public final csx()Ljava/lang/String;
    .registers 6

    .prologue
    .line 771
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 772
    iget-object v2, p0, Lcom/tencent/mm/sdk/f/e;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 773
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "waitingTaskQueue size:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/sdk/f/e;->ukj:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/e;->ukk:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 775
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 776
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/f/g;

    .line 777
    iget-object v0, v0, Lcom/tencent/mm/sdk/f/g;->ugn:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_32

    .line 779
    :catchall_4b
    move-exception v0

    monitor-exit v2
    :try_end_4d
    .catchall {:try_start_8 .. :try_end_4d} :catchall_4b

    throw v0

    :cond_4e
    :try_start_4e
    monitor-exit v2
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4b

    .line 780
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
