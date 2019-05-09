.class public Lcom/tencent/tencentmap/mapsdk/a/jm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/jl;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/jl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jm;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/tencent/tencentmap/mapsdk/a/jl;)V
    .registers 3

    .prologue
    .line 20
    monitor-enter p0

    if-eqz p1, :cond_10

    :try_start_3
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 21
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 23
    :cond_10
    monitor-exit p0

    return-void

    .line 20
    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()Z
    .registers 3

    .prologue
    .line 138
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_a
    if-ltz v1, :cond_21

    .line 139
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/jl;

    .line 140
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/jl;->a()Z
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_23

    move-result v0

    if-eqz v0, :cond_1d

    .line 141
    const/4 v0, 0x1

    .line 144
    :goto_1b
    monitor-exit p0

    return v0

    .line 138
    :cond_1d
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_a

    .line 144
    :cond_21
    const/4 v0, 0x0

    goto :goto_1b

    .line 138
    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(F)Z
    .registers 4

    .prologue
    .line 160
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_a
    if-ltz v1, :cond_21

    .line 161
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/jl;

    .line 162
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jl;->a(F)Z
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_23

    move-result v0

    if-eqz v0, :cond_1d

    .line 163
    const/4 v0, 0x1

    .line 166
    :goto_1b
    monitor-exit p0

    return v0

    .line 160
    :cond_1d
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_a

    .line 166
    :cond_21
    const/4 v0, 0x0

    goto :goto_1b

    .line 160
    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(FF)Z
    .registers 5

    .prologue
    .line 31
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_a
    if-ltz v1, :cond_21

    .line 32
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/jl;

    .line 33
    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/jl;->a(FF)Z
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_23

    move-result v0

    if-eqz v0, :cond_1d

    .line 34
    const/4 v0, 0x1

    .line 37
    :goto_1b
    monitor-exit p0

    return v0

    .line 31
    :cond_1d
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_a

    .line 37
    :cond_21
    const/4 v0, 0x0

    goto :goto_1b

    .line 31
    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/graphics/PointF;Landroid/graphics/PointF;DD)Z
    .registers 16

    .prologue
    .line 205
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_9
    if-ltz v0, :cond_23

    .line 206
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jm;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/a/jl;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    .line 207
    invoke-interface/range {v1 .. v7}, Lcom/tencent/tencentmap/mapsdk/a/jl;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;DD)Z
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_25

    move-result v1

    if-eqz v1, :cond_20

    .line 208
    const/4 v0, 0x1

    .line 211
    :goto_1e
    monitor-exit p0

    return v0

    .line 205
    :cond_20
    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    .line 211
    :cond_23
    const/4 v0, 0x0

    goto :goto_1e

    .line 205
    :catchall_25
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Z
    .registers 6

    .prologue
    .line 193
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_a
    if-ltz v1, :cond_21

    .line 194
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/jl;

    .line 195
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/jl;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Z
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_23

    move-result v0

    if-eqz v0, :cond_1d

    .line 196
    const/4 v0, 0x1

    .line 199
    :goto_1b
    monitor-exit p0

    return v0

    .line 193
    :cond_1d
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_a

    .line 199
    :cond_21
    const/4 v0, 0x0

    goto :goto_1b

    .line 193
    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/tencent/tencentmap/mapsdk/a/jl;)V
    .registers 3

    .prologue
    .line 26
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 27
    monitor-exit p0

    return-void

    .line 26
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Z
    .registers 3

    .prologue
    .line 149
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_a
    if-ltz v1, :cond_21

    .line 150
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/jl;

    .line 151
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/jl;->b()Z
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_23

    move-result v0

    if-eqz v0, :cond_1d

    .line 152
    const/4 v0, 0x1

    .line 155
    :goto_1b
    monitor-exit p0

    return v0

    .line 149
    :cond_1d
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_a

    .line 155
    :cond_21
    const/4 v0, 0x0

    goto :goto_1b

    .line 149
    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(FF)Z
    .registers 5

    .prologue
    .line 42
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_a
    if-ltz v1, :cond_21

    .line 43
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/jl;

    .line 44
    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/jl;->b(FF)Z
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_43

    move-result v0

    if-eqz v0, :cond_1d

    .line 45
    const/4 v0, 0x1

    .line 57
    :goto_1b
    monitor-exit p0

    return v0

    .line 42
    :cond_1d
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_a

    .line 49
    :cond_21
    :try_start_21
    const-string/jumbo v0, "notify onSingleTap"

    invoke-static {v0}, Lcom/tencent/map/lib/d;->a(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_30
    if-ltz v1, :cond_41

    .line 53
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/jl;

    .line 54
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/jl;->d()V
    :try_end_3d
    .catchall {:try_start_21 .. :try_end_3d} :catchall_43

    .line 52
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_30

    .line 57
    :cond_41
    const/4 v0, 0x0

    goto :goto_1b

    .line 42
    :catchall_43
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Z
    .registers 3

    .prologue
    .line 182
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_a
    if-ltz v1, :cond_21

    .line 183
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/jl;

    .line 184
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/jl;->c()Z
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_23

    move-result v0

    if-eqz v0, :cond_1d

    .line 185
    const/4 v0, 0x1

    .line 188
    :goto_1b
    monitor-exit p0

    return v0

    .line 182
    :cond_1d
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_a

    .line 188
    :cond_21
    const/4 v0, 0x0

    goto :goto_1b

    .line 182
    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(FF)Z
    .registers 5

    .prologue
    .line 72
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_a
    if-ltz v1, :cond_21

    .line 73
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/jl;

    .line 74
    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/jl;->c(FF)Z
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_23

    move-result v0

    if-eqz v0, :cond_1d

    .line 75
    const/4 v0, 0x1

    .line 78
    :goto_1b
    monitor-exit p0

    return v0

    .line 72
    :cond_1d
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_a

    .line 78
    :cond_21
    const/4 v0, 0x0

    goto :goto_1b

    .line 72
    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .registers 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-ltz v1, :cond_1a

    .line 65
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/jl;

    .line 66
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/jl;->d()V

    .line 64
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9

    .line 68
    :cond_1a
    return-void
.end method

.method public declared-synchronized d(FF)Z
    .registers 5

    .prologue
    .line 83
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_a
    if-ltz v1, :cond_21

    .line 84
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/jl;

    .line 85
    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/jl;->d(FF)Z
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_23

    move-result v0

    if-eqz v0, :cond_1d

    .line 86
    const/4 v0, 0x1

    .line 89
    :goto_1b
    monitor-exit p0

    return v0

    .line 83
    :cond_1d
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_a

    .line 89
    :cond_21
    const/4 v0, 0x0

    goto :goto_1b

    .line 83
    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e(FF)Z
    .registers 5

    .prologue
    .line 94
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_a
    if-ltz v1, :cond_21

    .line 95
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/jl;

    .line 96
    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/jl;->e(FF)Z
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_23

    move-result v0

    if-eqz v0, :cond_1d

    .line 97
    const/4 v0, 0x1

    .line 100
    :goto_1b
    monitor-exit p0

    return v0

    .line 94
    :cond_1d
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_a

    .line 100
    :cond_21
    const/4 v0, 0x0

    goto :goto_1b

    .line 94
    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f(FF)Z
    .registers 5

    .prologue
    .line 105
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_a
    if-ltz v1, :cond_21

    .line 106
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/jl;

    .line 107
    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/jl;->f(FF)Z
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_23

    move-result v0

    if-eqz v0, :cond_1d

    .line 108
    const/4 v0, 0x1

    .line 111
    :goto_1b
    monitor-exit p0

    return v0

    .line 105
    :cond_1d
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_a

    .line 111
    :cond_21
    const/4 v0, 0x0

    goto :goto_1b

    .line 105
    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g(FF)Z
    .registers 5

    .prologue
    .line 116
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_a
    if-ltz v1, :cond_21

    .line 117
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/jl;

    .line 118
    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/jl;->g(FF)Z
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_23

    move-result v0

    if-eqz v0, :cond_1d

    .line 119
    const/4 v0, 0x1

    .line 122
    :goto_1b
    monitor-exit p0

    return v0

    .line 116
    :cond_1d
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_a

    .line 122
    :cond_21
    const/4 v0, 0x0

    goto :goto_1b

    .line 116
    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h(FF)Z
    .registers 5

    .prologue
    .line 127
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_a
    if-ltz v1, :cond_21

    .line 128
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/jl;

    .line 129
    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/jl;->h(FF)Z
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_23

    move-result v0

    if-eqz v0, :cond_1d

    .line 130
    const/4 v0, 0x1

    .line 133
    :goto_1b
    monitor-exit p0

    return v0

    .line 127
    :cond_1d
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_a

    .line 133
    :cond_21
    const/4 v0, 0x0

    goto :goto_1b

    .line 127
    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i(FF)Z
    .registers 5

    .prologue
    .line 216
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_a
    if-ltz v1, :cond_21

    .line 217
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/jl;

    .line 218
    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/jl;->i(FF)Z
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_23

    move-result v0

    if-eqz v0, :cond_1d

    .line 219
    const/4 v0, 0x1

    .line 222
    :goto_1b
    monitor-exit p0

    return v0

    .line 216
    :cond_1d
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_a

    .line 222
    :cond_21
    const/4 v0, 0x0

    goto :goto_1b

    .line 216
    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j(FF)Z
    .registers 5

    .prologue
    .line 227
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_a
    if-ltz v1, :cond_21

    .line 228
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/jl;

    .line 229
    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/jl;->j(FF)Z
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_23

    move-result v0

    if-eqz v0, :cond_1d

    .line 230
    const/4 v0, 0x1

    .line 233
    :goto_1b
    monitor-exit p0

    return v0

    .line 227
    :cond_1d
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_a

    .line 233
    :cond_21
    const/4 v0, 0x0

    goto :goto_1b

    .line 227
    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k(FF)Z
    .registers 5

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-ltz v1, :cond_1f

    .line 239
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/jl;

    .line 240
    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/jl;->k(FF)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 241
    const/4 v0, 0x1

    .line 244
    :goto_1a
    return v0

    .line 238
    :cond_1b
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9

    .line 244
    :cond_1f
    const/4 v0, 0x0

    goto :goto_1a
.end method
