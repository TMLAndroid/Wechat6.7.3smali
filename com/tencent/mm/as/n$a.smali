.class public Lcom/tencent/mm/as/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/as/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/as/n$a$a;
    }
.end annotation


# static fields
.field static btW:Lcom/tencent/mm/sdk/platformtools/ah;


# instance fields
.field private btU:Ljava/util/concurrent/locks/ReentrantLock;

.field private btV:Ljava/util/concurrent/locks/Condition;

.field ent:I

.field epF:Lcom/tencent/mm/as/n$a$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 613
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/as/n$a;->btU:Ljava/util/concurrent/locks/ReentrantLock;

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/as/n$a;->btU:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/as/n$a;->btV:Ljava/util/concurrent/locks/Condition;

    return-void
.end method

.method public static a(Lcom/tencent/mm/as/n$e;)Lcom/tencent/mm/as/n$a;
    .registers 5

    .prologue
    .line 618
    const-class v1, Lcom/tencent/mm/as/n$a;

    monitor-enter v1

    .line 619
    :try_start_3
    sget-object v0, Lcom/tencent/mm/as/n$a;->btW:Lcom/tencent/mm/sdk/platformtools/ah;

    if-nez v0, :cond_1d

    .line 620
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v2, "big file gen Worker"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 621
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 622
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/tencent/mm/as/n$a;->btW:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 624
    :cond_1d
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_36

    .line 625
    new-instance v0, Lcom/tencent/mm/as/n$a;

    invoke-direct {v0}, Lcom/tencent/mm/as/n$a;-><init>()V

    .line 626
    iput-object v0, p0, Lcom/tencent/mm/as/n$e;->epZ:Lcom/tencent/mm/as/n$a;

    .line 627
    iget-object v1, p0, Lcom/tencent/mm/as/n$e;->epZ:Lcom/tencent/mm/as/n$a;

    sget-object v2, Lcom/tencent/mm/as/n$a;->btW:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v3, Lcom/tencent/mm/as/n$a$1;

    invoke-direct {v3, v1, p0}, Lcom/tencent/mm/as/n$a$1;-><init>(Lcom/tencent/mm/as/n$a;Lcom/tencent/mm/as/n$e;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 628
    iget v1, p0, Lcom/tencent/mm/as/n$e;->ent:I

    iput v1, v0, Lcom/tencent/mm/as/n$a;->ent:I

    .line 629
    return-object v0

    .line 624
    :catchall_36
    move-exception v0

    :try_start_37
    monitor-exit v1
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/as/n$a;)Ljava/util/concurrent/locks/ReentrantLock;
    .registers 2

    .prologue
    .line 609
    iget-object v0, p0, Lcom/tencent/mm/as/n$a;->btU:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/as/n$a;)Ljava/util/concurrent/locks/Condition;
    .registers 2

    .prologue
    .line 609
    iget-object v0, p0, Lcom/tencent/mm/as/n$a;->btV:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method


# virtual methods
.method public final OC()Lcom/tencent/mm/as/n$a$a;
    .registers 3

    .prologue
    .line 668
    iget-object v0, p0, Lcom/tencent/mm/as/n$a;->btU:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 670
    :goto_5
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/as/n$a;->epF:Lcom/tencent/mm/as/n$a$a;

    if-nez v0, :cond_21

    .line 671
    const-string/jumbo v0, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v1, "getResult await"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/as/n$a;->btV:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_17} :catch_18
    .catchall {:try_start_5 .. :try_end_17} :catchall_27

    goto :goto_5

    .line 676
    :catch_18
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/as/n$a;->btU:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 678
    :goto_1e
    iget-object v0, p0, Lcom/tencent/mm/as/n$a;->epF:Lcom/tencent/mm/as/n$a$a;

    return-object v0

    .line 676
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/as/n$a;->btU:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1e

    :catchall_27
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/as/n$a;->btU:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
