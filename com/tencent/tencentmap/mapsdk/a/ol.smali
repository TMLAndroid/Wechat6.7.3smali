.class public Lcom/tencent/tencentmap/mapsdk/a/ol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/qm;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/qm;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a()Z
    .registers 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ol;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-ltz v1, :cond_1a

    .line 130
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ol;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/qm;

    .line 131
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/qm;->a()Z

    .line 129
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9

    .line 133
    :cond_1a
    const/4 v0, 0x0

    return v0
.end method

.method public a(F)Z
    .registers 4

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ol;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-ltz v1, :cond_1a

    .line 148
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ol;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/qm;

    .line 149
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/qm;->a(F)Z

    .line 147
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9

    .line 151
    :cond_1a
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized a(FF)Z
    .registers 5

    .prologue
    .line 29
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ol;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_a
    if-ltz v1, :cond_1b

    .line 30
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ol;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/qm;

    .line 31
    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/qm;->a(FF)Z
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_1e

    .line 29
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_a

    .line 33
    :cond_1b
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 29
    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/graphics/PointF;Landroid/graphics/PointF;DD)Z
    .registers 16

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ol;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_1c

    .line 184
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ol;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/a/qm;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    .line 185
    invoke-interface/range {v1 .. v7}, Lcom/tencent/tencentmap/mapsdk/a/qm;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;DD)Z

    .line 183
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 187
    :cond_1c
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Z
    .registers 6

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ol;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-ltz v1, :cond_1a

    .line 175
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ol;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/qm;

    .line 176
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/qm;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Z

    .line 174
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9

    .line 178
    :cond_1a
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .registers 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ol;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-ltz v1, :cond_1a

    .line 139
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ol;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/qm;

    .line 140
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/qm;->b()Z

    .line 138
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9

    .line 142
    :cond_1a
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized b(FF)Z
    .registers 5

    .prologue
    .line 38
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ol;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_a
    if-ltz v1, :cond_1b

    .line 39
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ol;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/qm;

    .line 40
    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/qm;->b(FF)Z
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_1e

    .line 38
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_a

    .line 43
    :cond_1b
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 38
    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Z
    .registers 3

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ol;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-ltz v1, :cond_1a

    .line 166
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ol;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/qm;

    .line 167
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/qm;->c()Z

    .line 165
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9

    .line 169
    :cond_1a
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized c(FF)Z
    .registers 5

    .prologue
    .line 48
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ol;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_a
    if-ltz v1, :cond_1b

    .line 49
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ol;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/qm;

    .line 50
    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/qm;->c(FF)Z
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_1e

    .line 48
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_a

    .line 52
    :cond_1b
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 48
    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(FF)Z
    .registers 5

    .prologue
    .line 57
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ol;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_a
    if-ltz v1, :cond_1b

    .line 58
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ol;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/qm;

    .line 59
    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/qm;->d(FF)Z
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_1e

    .line 57
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_a

    .line 61
    :cond_1b
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 57
    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e(FF)Z
    .registers 5

    .prologue
    .line 66
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ol;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_a
    if-ltz v1, :cond_1b

    .line 67
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ol;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/qm;

    .line 68
    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/qm;->e(FF)Z
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_1e

    .line 66
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_a

    .line 70
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

.method public declared-synchronized f(FF)Z
    .registers 5

    .prologue
    .line 75
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ol;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_a
    if-ltz v1, :cond_1b

    .line 76
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ol;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/qm;

    .line 77
    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/qm;->f(FF)Z
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_1e

    .line 75
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_a

    .line 79
    :cond_1b
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 75
    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g(FF)Z
    .registers 5

    .prologue
    .line 84
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ol;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_a
    if-ltz v1, :cond_1b

    .line 85
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ol;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/qm;

    .line 86
    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/qm;->g(FF)Z
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_1e

    .line 84
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_a

    .line 88
    :cond_1b
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 84
    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h(FF)Z
    .registers 5

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ol;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-ltz v1, :cond_1a

    .line 94
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ol;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/qm;

    .line 95
    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/qm;->h(FF)Z

    .line 93
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9

    .line 97
    :cond_1a
    const/4 v0, 0x0

    return v0
.end method

.method public i(FF)Z
    .registers 5

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ol;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-ltz v1, :cond_1a

    .line 103
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ol;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/qm;

    .line 104
    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/qm;->i(FF)Z

    .line 102
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9

    .line 106
    :cond_1a
    const/4 v0, 0x0

    return v0
.end method

.method public j(FF)Z
    .registers 5

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ol;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-ltz v1, :cond_1a

    .line 112
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ol;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/qm;

    .line 113
    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/qm;->j(FF)Z

    .line 111
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9

    .line 115
    :cond_1a
    const/4 v0, 0x0

    return v0
.end method

.method public k(FF)Z
    .registers 5

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ol;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-ltz v1, :cond_1a

    .line 121
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ol;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/qm;

    .line 122
    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/qm;->k(FF)Z

    .line 120
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9

    .line 124
    :cond_1a
    const/4 v0, 0x0

    return v0
.end method
