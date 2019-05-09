.class final Lcom/tencent/mm/svg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private uEW:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/os/Looper;",
            "Ljava/util/LinkedList",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private uEX:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/svg/a;->uEW:Ljava/util/HashMap;

    .line 97
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/svg/a;->uEX:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final declared-synchronized a(Landroid/os/Looper;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 109
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/svg/a;->uEW:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 111
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/svg/a;->uEW:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :goto_13
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_21

    .line 118
    monitor-exit p0

    return-void

    .line 114
    :cond_18
    :try_start_18
    iget-object v0, p0, Lcom/tencent/mm/svg/a;->uEW:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_21

    goto :goto_13

    .line 109
    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized c(Landroid/os/Looper;)V
    .registers 4

    .prologue
    .line 121
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/svg/a;->uEW:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/svg/a;->uEW:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/svg/a;->uEX:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 125
    :cond_16
    monitor-exit p0

    return-void

    .line 121
    :catchall_18
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized cxl()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 100
    monitor-enter p0

    const/4 v0, 0x0

    .line 101
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/svg/a;->uEX:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_10

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/svg/a;->uEX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_12

    move-result-object v0

    .line 105
    :cond_10
    monitor-exit p0

    return-object v0

    .line 100
    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method
