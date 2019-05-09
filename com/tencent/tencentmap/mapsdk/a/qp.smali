.class public Lcom/tencent/tencentmap/mapsdk/a/qp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/qn;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/qn;",
            ">;"
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qp;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .registers 3

    .prologue
    .line 118
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_a
    if-ltz v1, :cond_1b

    .line 119
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/qn;

    .line 120
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/qn;->a()V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_1d

    .line 118
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_a

    .line 122
    :cond_1b
    monitor-exit p0

    return-void

    .line 118
    :catchall_1d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/tencent/tencentmap/mapsdk/a/qn;)V
    .registers 3

    .prologue
    .line 15
    monitor-enter p0

    if-eqz p1, :cond_10

    :try_start_3
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 16
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 18
    :cond_10
    monitor-exit p0

    return-void

    .line 15
    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(FF)Z
    .registers 5

    .prologue
    .line 26
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_a
    if-ltz v1, :cond_1b

    .line 27
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/qn;

    .line 32
    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/qn;->a(FF)Z
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_1e

    .line 26
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_a

    .line 34
    :cond_1b
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 26
    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/tencent/tencentmap/mapsdk/a/qn;)V
    .registers 3

    .prologue
    .line 21
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 22
    monitor-exit p0

    return-void

    .line 21
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(FF)Z
    .registers 5

    .prologue
    .line 39
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_a
    if-ltz v1, :cond_1b

    .line 40
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/qn;

    .line 45
    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/qn;->b(FF)Z
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_1e

    .line 39
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_a

    .line 48
    :cond_1b
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 39
    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(FF)Z
    .registers 5

    .prologue
    .line 53
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_a
    if-ltz v1, :cond_1b

    .line 54
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/qn;

    .line 59
    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/qn;->c(FF)Z
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_1e

    .line 53
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_a

    .line 61
    :cond_1b
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 53
    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(FF)Z
    .registers 5

    .prologue
    .line 66
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_a
    if-ltz v1, :cond_1b

    .line 67
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/qn;

    .line 72
    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/qn;->d(FF)Z
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_1e

    .line 66
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_a

    .line 74
    :cond_1b
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 66
    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e(FF)Z
    .registers 5

    .prologue
    .line 79
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_a
    if-ltz v1, :cond_1b

    .line 80
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/qn;

    .line 85
    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/qn;->e(FF)Z
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_1e

    .line 79
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_a

    .line 87
    :cond_1b
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 79
    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f(FF)Z
    .registers 5

    .prologue
    .line 92
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_a
    if-ltz v1, :cond_1b

    .line 93
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/qn;

    .line 98
    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/qn;->f(FF)Z
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_1e

    .line 92
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_a

    .line 100
    :cond_1b
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 92
    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g(FF)Z
    .registers 5

    .prologue
    .line 105
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_a
    if-ltz v1, :cond_1b

    .line 106
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/qn;

    .line 111
    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/qn;->g(FF)Z
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_1e

    .line 105
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_a

    .line 113
    :cond_1b
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 105
    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0
.end method
