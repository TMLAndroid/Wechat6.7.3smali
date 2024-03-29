.class public Lcom/tencent/mm/sdk/platformtools/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aj$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/ah$a;,
        Lcom/tencent/mm/sdk/platformtools/ah$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMHandler"

.field private static sLogCallback:Lcom/tencent/mm/sdk/platformtools/ah$b;


# instance fields
.field private handler:Lcom/tencent/mm/sdk/platformtools/aj;

.field private latestSize:I

.field private latestTasks:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/sdk/platformtools/ao;",
            ">;>;"
        }
    .end annotation
.end field

.field private map:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Runnable;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/sdk/platformtools/ao;",
            ">;>;"
        }
    .end annotation
.end field

.field private toStringResult:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->map:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->latestTasks:Ljava/util/LinkedList;

    .line 507
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->toStringResult:Ljava/lang/String;

    .line 52
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>(Lcom/tencent/mm/sdk/platformtools/aj$a;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->handler:Lcom/tencent/mm/sdk/platformtools/aj;

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/ah;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 54
    const-string/jumbo v1, "initThread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 55
    const-string/jumbo v0, "MicroMsg.MMHandler"

    const-string/jumbo v1, "MMHandler can not init handler with initThread looper, stack %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :cond_43
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .registers 7

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->map:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->latestTasks:Ljava/util/LinkedList;

    .line 507
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->toStringResult:Ljava/lang/String;

    .line 60
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/aj$a;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->handler:Lcom/tencent/mm/sdk/platformtools/aj;

    .line 61
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 62
    const-string/jumbo v1, "initThread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 63
    const-string/jumbo v0, "MicroMsg.MMHandler"

    const-string/jumbo v1, "MMHandler can not init handler with initThread looper, stack %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :cond_3f
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;)V
    .registers 8

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->map:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->latestTasks:Ljava/util/LinkedList;

    .line 507
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->toStringResult:Ljava/lang/String;

    .line 76
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-direct {v0, p1, p2, p0}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Lcom/tencent/mm/sdk/platformtools/aj$a;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->handler:Lcom/tencent/mm/sdk/platformtools/aj;

    .line 77
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 78
    const-string/jumbo v1, "initThread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 79
    const-string/jumbo v0, "MicroMsg.MMHandler"

    const-string/jumbo v1, "MMHandler can not init handler with initThread looper, stack %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :cond_3f
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/ah$a;)V
    .registers 7

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->map:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->latestTasks:Ljava/util/LinkedList;

    .line 507
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->toStringResult:Ljava/lang/String;

    .line 68
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>(Landroid/os/Handler$Callback;Lcom/tencent/mm/sdk/platformtools/aj$a;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->handler:Lcom/tencent/mm/sdk/platformtools/aj;

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/ah;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 70
    const-string/jumbo v1, "initThread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 71
    const-string/jumbo v0, "MicroMsg.MMHandler"

    const-string/jumbo v1, "MMHandler can not init handler with initThread looper, stack %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    :cond_43
    return-void
.end method

.method public static dump(Ljava/lang/Runnable;Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 652
    if-nez p0, :cond_6

    .line 653
    const-string/jumbo v0, ""

    .line 658
    :goto_5
    return-object v0

    .line 655
    :cond_6
    instance-of v0, p0, Lcom/tencent/mm/sdk/platformtools/ao;

    if-eqz v0, :cond_11

    .line 656
    check-cast p0, Lcom/tencent/mm/sdk/platformtools/ao;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ao;->dump(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 658
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method public static fetchFreeHandler()Landroid/os/Handler;
    .registers 1

    .prologue
    .line 556
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    return-object v0
.end method

.method public static fetchFreeHandler(Landroid/os/Looper;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 560
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static fetchFreeHandler(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;)Landroid/os/Handler;
    .registers 3

    .prologue
    .line 568
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v0
.end method

.method public static fetchFreeHandler(Lcom/tencent/mm/sdk/platformtools/ah$a;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 564
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    return-object v0
.end method

.method public static setLogCallback(Lcom/tencent/mm/sdk/platformtools/ah$b;)V
    .registers 1

    .prologue
    .line 572
    sput-object p0, Lcom/tencent/mm/sdk/platformtools/ah;->sLogCallback:Lcom/tencent/mm/sdk/platformtools/ah$b;

    .line 573
    return-void
.end method


# virtual methods
.method public dump(Z)Ljava/lang/String;
    .registers 9

    .prologue
    .line 625
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 626
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 627
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tasks info size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 629
    const/4 v0, 0x0

    .line 630
    if-eqz v4, :cond_7c

    move v1, v0

    .line 631
    :goto_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 632
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 633
    if-eqz v0, :cond_78

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_78

    .line 634
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ao;

    .line 635
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[index = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " | taskinfo:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ao;->dump(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "]\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    :cond_78
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 638
    goto :goto_35

    .line 640
    :cond_7c
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 641
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final dump(Landroid/util/Printer;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 504
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->handler:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/aj;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    .line 505
    return-void
.end method

.method public dumpLatestTasks(Z)Ljava/lang/String;
    .registers 9

    .prologue
    .line 599
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 600
    new-instance v3, Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->latestTasks:Ljava/util/LinkedList;

    invoke-direct {v3, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 601
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|MMHandler latest("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") tasks done info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 603
    const/4 v0, 0x0

    .line 604
    if-eqz v4, :cond_79

    move v1, v0

    .line 605
    :goto_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_79

    .line 606
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 607
    if-eqz v0, :cond_75

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_75

    .line 608
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ao;

    .line 609
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[index = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "|task="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ao;->dump(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    :cond_75
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 612
    goto :goto_32

    .line 614
    :cond_79
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 615
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public findTaskByName(Ljava/lang/String;)Ljava/lang/Runnable;
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 686
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v1

    .line 706
    :goto_a
    return-object v0

    .line 690
    :cond_b
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ah;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 691
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 693
    if-eqz v2, :cond_53

    .line 694
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 695
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 696
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 697
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ao;

    .line 698
    iget-object v3, v0, Lcom/tencent/mm/sdk/platformtools/ao;->ugn:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 699
    const-string/jumbo v1, "MicroMsg.MMHandler"

    const-string/jumbo v2, "findTaskByName: %s, found task info: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ao;->dump(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 705
    :cond_53
    const-string/jumbo v0, "MicroMsg.MMHandler"

    const-string/jumbo v2, "findTaskByName: %s, not found!"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 706
    goto :goto_a
.end method

.method public findTaskByRunTime(J)Ljava/lang/Runnable;
    .registers 14

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 662
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ah;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 663
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 665
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 667
    if-eqz v1, :cond_5e

    .line 668
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 669
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 670
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 671
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ao;

    .line 672
    iget-boolean v4, v0, Lcom/tencent/mm/sdk/platformtools/ao;->started:Z

    if-eqz v4, :cond_17

    iget-wide v4, v0, Lcom/tencent/mm/sdk/platformtools/ao;->dZr:J

    iget-wide v6, v0, Lcom/tencent/mm/sdk/platformtools/ao;->ugr:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_17

    iget-wide v4, v0, Lcom/tencent/mm/sdk/platformtools/ao;->dZr:J

    sub-long v4, v2, v4

    cmp-long v4, v4, p1

    if-lez v4, :cond_17

    .line 673
    const-string/jumbo v1, "MicroMsg.MMHandler"

    const-string/jumbo v2, "findTaskByRunTime limit: %d, found task info: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v0, v8}, Lcom/tencent/mm/sdk/platformtools/ao;->dump(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 681
    :goto_5d
    return-object v0

    .line 680
    :cond_5e
    const-string/jumbo v0, "MicroMsg.MMHandler"

    const-string/jumbo v1, "findTaskByRunTime limit: %d, not found!"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 681
    const/4 v0, 0x0

    goto :goto_5d
.end method

.method public final getLooper()Landroid/os/Looper;
    .registers 2

    .prologue
    .line 500
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->handler:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public getMessageName(Landroid/os/Message;)Ljava/lang/String;
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_30

    .line 98
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 99
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 104
    :goto_18
    return-object v0

    .line 101
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    .line 104
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->handler:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/aj;->getMessageName(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v0

    goto :goto_18
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 2

    .prologue
    .line 525
    return-void
.end method

.method public final hasMessages(I)Z
    .registers 3

    .prologue
    .line 486
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->handler:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/aj;->hasMessages(I)Z

    move-result v0

    return v0
.end method

.method public final hasMessages(ILjava/lang/Object;)Z
    .registers 4

    .prologue
    .line 494
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->handler:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/aj;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final obtainMessage()Landroid/os/Message;
    .registers 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->handler:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final obtainMessage(I)Landroid/os/Message;
    .registers 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->handler:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/aj;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final obtainMessage(III)Landroid/os/Message;
    .registers 5

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->handler:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/aj;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;
    .registers 6

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->handler:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/aj;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final obtainMessage(ILjava/lang/Object;)Landroid/os/Message;
    .registers 4

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->handler:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/aj;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public onLog(Landroid/os/Message;Ljava/lang/Runnable;Ljava/lang/Thread;JJF)V
    .registers 19

    .prologue
    .line 579
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ah;->sLogCallback:Lcom/tencent/mm/sdk/platformtools/ah$b;

    if-eqz v0, :cond_11

    .line 581
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ah;->sLogCallback:Lcom/tencent/mm/sdk/platformtools/ah$b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/platformtools/ah$b;->onLog(Landroid/os/Message;Ljava/lang/Runnable;Ljava/lang/Thread;JJF)V

    .line 583
    :cond_11
    return-void
.end method

.method public final onTaskAdded(Ljava/lang/Runnable;Lcom/tencent/mm/sdk/platformtools/ao;)V
    .registers 5

    .prologue
    .line 533
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->map:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    return-void
.end method

.method public final onTaskRunEnd(Ljava/lang/Runnable;Lcom/tencent/mm/sdk/platformtools/ao;)V
    .registers 6

    .prologue
    .line 542
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 543
    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p2, :cond_33

    .line 544
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ah;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/ah;->latestSize:I

    if-lez v1, :cond_33

    .line 546
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ah;->latestTasks:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/sdk/platformtools/ah;->latestSize:I

    if-ne v1, v2, :cond_2e

    .line 547
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ah;->latestTasks:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 549
    :cond_2e
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ah;->latestTasks:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 552
    :cond_33
    return-void
.end method

.method public final post(Ljava/lang/Runnable;)Z
    .registers 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->handler:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/aj;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public final postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    .registers 3

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->handler:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/aj;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public final postAtFrontOfQueueV2(Ljava/lang/Runnable;)Z
    .registers 6

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->handler:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ah;->handler:Lcom/tencent/mm/sdk/platformtools/aj;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aj;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method

.method public final postAtTime(Ljava/lang/Runnable;J)Z
    .registers 6

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->handler:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/aj;->postAtTime(Ljava/lang/Runnable;J)Z

    move-result v0

    return v0
.end method

.method public final postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    .registers 6

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->handler:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/aj;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public final postDelayed(Ljava/lang/Runnable;J)Z
    .registers 6

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->handler:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/aj;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    return v0
.end method

.method public final removeCallbacks(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 304
    if-nez p1, :cond_3

    .line 312
    :goto_2
    return-void

    .line 307
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 308
    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ah;->handler:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aj;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 311
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method public final removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 321
    if-nez p1, :cond_3

    .line 329
    :goto_2
    return-void

    .line 324
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 325
    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2a

    if-eqz p2, :cond_1f

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/sdk/platformtools/ao;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ao;->ugo:Ljava/lang/Object;

    if-ne v1, p2, :cond_2a

    .line 326
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ah;->handler:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0, p2}, Lcom/tencent/mm/sdk/platformtools/aj;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 328
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method public final removeCallbacksAndMessages(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 462
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->handler:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/aj;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 463
    if-nez p1, :cond_d

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 479
    :cond_c
    return-void

    .line 466
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 467
    if-eqz v1, :cond_c

    .line 468
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 469
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 470
    if-eqz v0, :cond_19

    .line 471
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 472
    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ao;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ao;->ugo:Ljava/lang/Object;

    if-ne v0, p1, :cond_19

    .line 473
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_19
.end method

.method public final removeMessages(I)V
    .registers 3

    .prologue
    .line 444
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->handler:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/aj;->removeMessages(I)V

    .line 445
    return-void
.end method

.method public final removeMessages(ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 453
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->handler:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/aj;->removeMessages(ILjava/lang/Object;)V

    .line 454
    return-void
.end method

.method public final sendEmptyMessage(I)Z
    .registers 3

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->handler:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/aj;->sendEmptyMessage(I)Z

    move-result v0

    return v0
.end method

.method public final sendEmptyMessageAtTime(IJ)Z
    .registers 6

    .prologue
    .line 381
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->handler:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/aj;->sendEmptyMessageAtTime(IJ)Z

    move-result v0

    return v0
.end method

.method public final sendEmptyMessageDelayed(IJ)Z
    .registers 6

    .prologue
    .line 367
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->handler:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/aj;->sendEmptyMessageDelayed(IJ)Z

    move-result v0

    return v0
.end method

.method public final sendMessage(Landroid/os/Message;)Z
    .registers 3

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->handler:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/aj;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public final sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    .registers 3

    .prologue
    .line 436
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->handler:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/aj;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .registers 6

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->handler:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/aj;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method

.method public final sendMessageDelayed(Landroid/os/Message;J)Z
    .registers 6

    .prologue
    .line 398
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->handler:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/aj;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method

.method public setLatestSize(I)V
    .registers 2

    .prologue
    .line 590
    iput p1, p0, Lcom/tencent/mm/sdk/platformtools/ah;->latestSize:I

    .line 591
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 514
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->toStringResult:Ljava/lang/String;

    if-nez v0, :cond_25

    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MMHandler("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->toStringResult:Ljava/lang/String;

    .line 517
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->toStringResult:Ljava/lang/String;

    return-object v0
.end method
