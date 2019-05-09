.class Lcom/tencent/mm/sdk/platformtools/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final uhC:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static uhD:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 811
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/aw;->uhC:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 813
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/aw;->uhD:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 810
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static U(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 825
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aw;->uhC:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 826
    return-void
.end method

.method public static V(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 829
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aw;->uhC:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 830
    return-void
.end method

.method public static cry()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .prologue
    .line 816
    const-class v1, Lcom/tencent/mm/sdk/platformtools/aw;

    monitor-enter v1

    .line 817
    :try_start_3
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aw;->uhD:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_d

    .line 818
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/aw;->uhD:Ljava/util/concurrent/ExecutorService;

    .line 820
    :cond_d
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aw;->uhD:Ljava/util/concurrent/ExecutorService;

    monitor-exit v1

    return-object v0

    .line 821
    :catchall_11
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw v0
.end method
