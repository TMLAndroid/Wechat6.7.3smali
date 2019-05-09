.class public abstract Lcom/tencent/mm/sdk/e/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public ujS:I

.field private final ujT:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final ujU:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/sdk/e/k;->ujS:I

    .line 31
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/e/k;->ujT:Ljava/util/Hashtable;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/e/k;->ujU:Ljava/util/HashSet;

    return-void
.end method

.method private declared-synchronized css()Ljava/util/Vector;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 98
    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/sdk/e/k;->ujT:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 100
    monitor-exit p0

    return-object v0

    .line 98
    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private cst()V
    .registers 10

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/k;->css()Ljava/util/Vector;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-gtz v1, :cond_10

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/k;->ujU:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 177
    :cond_f
    return-void

    .line 137
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/sdk/e/k;->ujU:Ljava/util/HashSet;

    monitor-enter v1

    .line 139
    :try_start_13
    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/sdk/e/k;->ujU:Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140
    iget-object v2, p0, Lcom/tencent/mm/sdk/e/k;->ujU:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 141
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_13 .. :try_end_20} :catchall_6e

    .line 143
    invoke-virtual {p0, v3}, Lcom/tencent/mm/sdk/e/k;->dl(Ljava/util/List;)V

    .line 145
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 146
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/k;->ujT:Ljava/util/Hashtable;

    invoke-virtual {v0, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 148
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_40
    :goto_40
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 149
    if-eqz v8, :cond_40

    .line 150
    if-eqz v1, :cond_40

    .line 154
    instance-of v0, v1, Landroid/os/Looper;

    if-eqz v0, :cond_71

    move-object v0, v1

    .line 158
    check-cast v0, Landroid/os/Looper;

    .line 159
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/sdk/platformtools/ah;

    .line 160
    if-nez v2, :cond_65

    .line 161
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    .line 162
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_65
    new-instance v0, Lcom/tencent/mm/sdk/e/k$1;

    invoke-direct {v0, p0, v6, v8}, Lcom/tencent/mm/sdk/e/k$1;-><init>(Lcom/tencent/mm/sdk/e/k;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_40

    .line 141
    :catchall_6e
    move-exception v0

    :try_start_6f
    monitor-exit v1
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_6e

    throw v0

    .line 173
    :cond_71
    invoke-virtual {p0, v6, v8}, Lcom/tencent/mm/sdk/e/k;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_40
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Object;Landroid/os/Looper;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .prologue
    .line 72
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/k;->ujT:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 73
    if-eqz p2, :cond_12

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/k;->ujT:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_1d

    .line 79
    :cond_10
    :goto_10
    monitor-exit p0

    return-void

    .line 76
    :cond_12
    :try_start_12
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/k;->ujT:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_12 .. :try_end_1c} :catchall_1d

    goto :goto_10

    .line 72
    :catchall_1d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bV(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v1, p0, Lcom/tencent/mm/sdk/e/k;->ujU:Ljava/util/HashSet;

    monitor-enter v1

    .line 112
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/k;->ujU:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 113
    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v0
.end method

.method public dl(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 127
    return-void
.end method

.method public final doNotify()V
    .registers 2

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/e/k;->isLocked()Z

    move-result v0

    if-nez v0, :cond_9

    .line 121
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/k;->cst()V

    .line 123
    :cond_9
    return-void
.end method

.method public final isLocked()Z
    .registers 2

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mm/sdk/e/k;->ujS:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public abstract j(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TE;)V"
        }
    .end annotation
.end method

.method public final lock()V
    .registers 2

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/sdk/e/k;->ujS:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/sdk/e/k;->ujS:I

    .line 39
    return-void
.end method

.method public final declared-synchronized remove(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 87
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/k;->ujT:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 88
    monitor-exit p0

    return-void

    .line 87
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized removeAll()V
    .registers 2

    .prologue
    .line 94
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/k;->ujT:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 95
    monitor-exit p0

    return-void

    .line 94
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final unlock()V
    .registers 2

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mm/sdk/e/k;->ujS:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/sdk/e/k;->ujS:I

    .line 46
    iget v0, p0, Lcom/tencent/mm/sdk/e/k;->ujS:I

    if-gtz v0, :cond_10

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/sdk/e/k;->ujS:I

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/k;->cst()V

    .line 50
    :cond_10
    return-void
.end method
