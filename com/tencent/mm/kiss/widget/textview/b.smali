.class public final Lcom/tencent/mm/kiss/widget/textview/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dND:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/kiss/widget/textview/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/b;->dND:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/tencent/mm/kiss/widget/textview/f;)V
    .registers 5

    .prologue
    .line 15
    monitor-enter p0

    if-eqz p1, :cond_7

    :try_start_3
    iget-object v0, p1, Lcom/tencent/mm/kiss/widget/textview/f;->dOh:Ljava/lang/CharSequence;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_2d

    if-nez v0, :cond_9

    .line 24
    :cond_7
    :goto_7
    monitor-exit p0

    return-void

    .line 18
    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/b;->dND:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mm/kiss/widget/textview/f;->dOh:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 19
    if-nez v0, :cond_1e

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 22
    :cond_1e
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/b;->dND:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lcom/tencent/mm/kiss/widget/textview/f;->dOh:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_9 .. :try_end_2c} :catchall_2d

    goto :goto_7

    .line 15
    :catchall_2d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n(Ljava/lang/CharSequence;)Lcom/tencent/mm/kiss/widget/textview/f;
    .registers 4

    .prologue
    .line 27
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/b;->dND:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 28
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_1f

    move-result v1

    if-nez v1, :cond_18

    .line 29
    :cond_15
    const/4 v0, 0x0

    .line 31
    :goto_16
    monitor-exit p0

    return-object v0

    :cond_18
    :try_start_18
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kiss/widget/textview/f;
    :try_end_1e
    .catchall {:try_start_18 .. :try_end_1e} :catchall_1f

    goto :goto_16

    .line 27
    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0
.end method
