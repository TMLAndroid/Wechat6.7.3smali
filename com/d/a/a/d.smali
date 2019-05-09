.class abstract Lcom/d/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/a/d$a;
    }
.end annotation


# instance fields
.field aVJ:Z

.field private aVK:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/d/a/a/m;",
            ">;>;"
        }
    .end annotation
.end field

.field private aVL:Lcom/d/a/a/d$a;

.field isRunning:Z

.field private mHandler:Landroid/os/Handler;

.field private ze:Landroid/content/Context;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs b(Landroid/content/Context;[Lcom/d/a/a/m;)V
    .registers 8

    .prologue
    .line 96
    iput-object p1, p0, Lcom/d/a/a/d;->ze:Landroid/content/Context;

    .line 97
    if-nez p2, :cond_b

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/a/d;->aVK:Ljava/util/Collection;

    .line 106
    :cond_7
    invoke-virtual {p0, p1}, Lcom/d/a/a/d;->aa(Landroid/content/Context;)V

    .line 107
    return-void

    .line 101
    :cond_b
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/d;->aVK:Ljava/util/Collection;

    .line 102
    array-length v1, p2

    const/4 v0, 0x0

    :goto_14
    if-ge v0, v1, :cond_7

    aget-object v2, p2, v0

    .line 103
    iget-object v3, p0, Lcom/d/a/a/d;->aVK:Ljava/util/Collection;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_14
.end method


# virtual methods
.method abstract a(Landroid/content/Context;Landroid/os/Handler;Lcom/d/a/a/d$a;)V
.end method

.method final varargs declared-synchronized a(Landroid/content/Context;[Lcom/d/a/a/m;)V
    .registers 5

    .prologue
    .line 51
    monitor-enter p0

    if-nez p1, :cond_f

    .line 52
    :try_start_3
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Module: context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_c

    .line 51
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0

    .line 53
    :cond_f
    :try_start_f
    invoke-virtual {p0}, Lcom/d/a/a/d;->pa()V

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/d/a/a/d;->b(Landroid/content/Context;[Lcom/d/a/a/m;)V

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/a/d;->aVJ:Z
    :try_end_1c
    .catchall {:try_start_f .. :try_end_1c} :catchall_c

    .line 56
    monitor-exit p0

    return-void
.end method

.method declared-synchronized a(Landroid/os/Handler;Lcom/d/a/a/d$a;)V
    .registers 6

    .prologue
    .line 80
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/d/a/a/d;->stop()V

    .line 81
    iput-object p1, p0, Lcom/d/a/a/d;->mHandler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/d/a/a/d;->aVL:Lcom/d/a/a/d$a;

    .line 82
    iget-object v0, p0, Lcom/d/a/a/d;->ze:Landroid/content/Context;

    iget-object v1, p0, Lcom/d/a/a/d;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/d/a/a/d;->aVL:Lcom/d/a/a/d$a;

    invoke-virtual {p0, v0, v1, v2}, Lcom/d/a/a/d;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/d/a/a/d$a;)V

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/a/d;->isRunning:Z
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 84
    monitor-exit p0

    return-void

    .line 80
    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method abstract aa(Landroid/content/Context;)V
.end method

.method abstract ab(Landroid/content/Context;)V
.end method

.method final c(Lcom/d/a/a/p;)V
    .registers 4

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/d/a/a/d;->isRunning:Z

    if-nez v0, :cond_5

    .line 42
    :cond_4
    return-void

    .line 35
    :cond_5
    iget-object v0, p0, Lcom/d/a/a/d;->aVK:Ljava/util/Collection;

    if-eqz v0, :cond_4

    .line 36
    iget-object v0, p0, Lcom/d/a/a/d;->aVK:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/m;

    .line 38
    if-eqz v0, :cond_f

    .line 39
    invoke-interface {v0, p1}, Lcom/d/a/a/m;->a(Lcom/d/a/a/p;)V

    goto :goto_f
.end method

.method abstract oX()V
.end method

.method final declared-synchronized pa()V
    .registers 2

    .prologue
    .line 63
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/d/a/a/d;->aVJ:Z

    if-eqz v0, :cond_e

    .line 65
    invoke-virtual {p0}, Lcom/d/a/a/d;->stop()V

    .line 66
    invoke-virtual {p0}, Lcom/d/a/a/d;->oX()V

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/d/a/a/d;->aVJ:Z
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 69
    :cond_e
    monitor-exit p0

    return-void

    .line 63
    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized stop()V
    .registers 2

    .prologue
    .line 87
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/d/a/a/d;->isRunning:Z

    if-eqz v0, :cond_13

    .line 89
    iget-object v0, p0, Lcom/d/a/a/d;->ze:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/d/a/a/d;->ab(Landroid/content/Context;)V

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/a/d;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/a/d;->aVL:Lcom/d/a/a/d$a;

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/d/a/a/d;->isRunning:Z
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 93
    :cond_13
    monitor-exit p0

    return-void

    .line 87
    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method
