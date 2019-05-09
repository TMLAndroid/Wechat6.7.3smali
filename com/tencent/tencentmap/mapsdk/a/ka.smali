.class public abstract Lcom/tencent/tencentmap/mapsdk/a/ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/kj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/ka$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/tencentmap/mapsdk/a/ko",
        "<TE;>;E::",
        "Lcom/tencent/tencentmap/mapsdk/a/kj;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/tencentmap/mapsdk/a/kj;"
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/ko;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TE;>;"
        }
    .end annotation
.end field

.field private c:Lcom/tencent/tencentmap/mapsdk/a/ka$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tencentmap/mapsdk/a/ka$a",
            "<TE;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, -0x1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ka;->d:I

    .line 43
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ka;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 261
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ka;->e:I

    return v0
.end method

.method public declared-synchronized a(Lcom/tencent/tencentmap/mapsdk/a/iu;)Landroid/graphics/Rect;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 156
    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ka;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ka;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_58

    move-result v0

    if-nez v0, :cond_10

    .line 176
    :cond_e
    monitor-exit p0

    return-object v1

    .line 161
    :cond_10
    const/4 v0, 0x0

    :try_start_11
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ka;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v0

    :goto_18
    if-ge v2, v3, :cond_e

    .line 162
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ka;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/kj;

    .line 163
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/kj;->a(Lcom/tencent/tencentmap/mapsdk/a/iu;)Landroid/graphics/Rect;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_56

    .line 165
    if-nez v1, :cond_2e

    .line 161
    :goto_2a
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_18

    .line 168
    :cond_2e
    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 169
    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 170
    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 171
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I
    :try_end_56
    .catchall {:try_start_11 .. :try_end_56} :catchall_58

    :cond_56
    move-object v0, v1

    goto :goto_2a

    .line 156
    :catchall_58
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)Lcom/tencent/tencentmap/mapsdk/a/kj;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 290
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ka;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    if-ltz p1, :cond_f

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ka;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_1b

    move-result v0

    if-gt v0, p1, :cond_12

    .line 291
    :cond_f
    const/4 v0, 0x0

    .line 293
    :goto_10
    monitor-exit p0

    return-object v0

    :cond_12
    :try_start_12
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ka;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/kj;
    :try_end_1a
    .catchall {:try_start_12 .. :try_end_1a} :catchall_1b

    goto :goto_10

    .line 290
    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/tencent/tencentmap/mapsdk/a/je;Lcom/tencent/tencentmap/mapsdk/a/iu;)V
    .registers 8

    .prologue
    .line 78
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ka;->a()I

    move-result v1

    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ka;->c()I

    move-result v2

    :goto_a
    if-ge v0, v2, :cond_1e

    .line 80
    if-eq v1, v0, :cond_1b

    .line 81
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/ka;->a(I)Lcom/tencent/tencentmap/mapsdk/a/kj;

    move-result-object v3

    .line 84
    if-eqz v3, :cond_1b

    instance-of v4, v3, Lcom/tencent/tencentmap/mapsdk/a/kd;

    if-eqz v4, :cond_1b

    .line 85
    invoke-interface {v3, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/kj;->b(Lcom/tencent/tencentmap/mapsdk/a/je;Lcom/tencent/tencentmap/mapsdk/a/iu;)V

    .line 79
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 88
    :cond_1e
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ka;->b()Lcom/tencent/tencentmap/mapsdk/a/kj;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_2b

    instance-of v1, v0, Lcom/tencent/tencentmap/mapsdk/a/kd;

    if-eqz v1, :cond_2b

    .line 90
    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/kj;->b(Lcom/tencent/tencentmap/mapsdk/a/je;Lcom/tencent/tencentmap/mapsdk/a/iu;)V
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2d

    .line 92
    :cond_2b
    monitor-exit p0

    return-void

    .line 78
    :catchall_2d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/tencent/tencentmap/mapsdk/a/kj;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 326
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ka;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_c

    .line 327
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ka;->b:Ljava/util/ArrayList;

    .line 329
    :cond_c
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ka;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 330
    monitor-exit p0

    return-void

    .line 326
    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/iu;FF)Z
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 114
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ka;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    move v0, v1

    .line 135
    :goto_6
    return v0

    .line 119
    :cond_7
    monitor-enter p0

    .line 120
    :try_start_8
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ka;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ka;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 122
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_42

    .line 124
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    :goto_1e
    if-ge v2, v4, :cond_49

    .line 125
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ka;->d:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    rem-int v5, v0, v4

    .line 126
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/kj;

    .line 127
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/kj;->a(Lcom/tencent/tencentmap/mapsdk/a/iu;FF)Z

    move-result v6

    if-eqz v6, :cond_45

    .line 128
    iput v5, p0, Lcom/tencent/tencentmap/mapsdk/a/ka;->d:I

    .line 129
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ka;->c:Lcom/tencent/tencentmap/mapsdk/a/ka$a;

    if-eqz v1, :cond_40

    .line 130
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ka;->c:Lcom/tencent/tencentmap/mapsdk/a/ka$a;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ka;->a:Lcom/tencent/tencentmap/mapsdk/a/ko;

    invoke-interface {v1, v2, v0, v5}, Lcom/tencent/tencentmap/mapsdk/a/ka$a;->a(Lcom/tencent/tencentmap/mapsdk/a/ko;Lcom/tencent/tencentmap/mapsdk/a/kj;I)V

    .line 132
    :cond_40
    const/4 v0, 0x1

    goto :goto_6

    .line 122
    :catchall_42
    move-exception v0

    :try_start_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    throw v0

    .line 124
    :cond_45
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1e

    :cond_49
    move v0, v1

    .line 135
    goto :goto_6
.end method

.method public declared-synchronized b()Lcom/tencent/tencentmap/mapsdk/a/kj;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 268
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ka;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1f

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ka;->e:I

    if-ltz v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ka;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ka;->e:I

    if-le v0, v1, :cond_1f

    .line 269
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ka;->b:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ka;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/kj;
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_21

    .line 271
    :goto_1d
    monitor-exit p0

    return-object v0

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1d

    .line 268
    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/tencent/tencentmap/mapsdk/a/je;Lcom/tencent/tencentmap/mapsdk/a/iu;)V
    .registers 8

    .prologue
    .line 96
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ka;->a()I

    move-result v1

    .line 97
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ka;->c()I

    move-result v2

    :goto_a
    if-ge v0, v2, :cond_1e

    .line 98
    if-eq v1, v0, :cond_1b

    .line 99
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/ka;->a(I)Lcom/tencent/tencentmap/mapsdk/a/kj;

    move-result-object v3

    .line 102
    if-eqz v3, :cond_1b

    instance-of v4, v3, Lcom/tencent/tencentmap/mapsdk/a/kd;

    if-nez v4, :cond_1b

    .line 103
    invoke-interface {v3, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/kj;->b(Lcom/tencent/tencentmap/mapsdk/a/je;Lcom/tencent/tencentmap/mapsdk/a/iu;)V

    .line 97
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 106
    :cond_1e
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ka;->b()Lcom/tencent/tencentmap/mapsdk/a/kj;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_2b

    instance-of v1, v0, Lcom/tencent/tencentmap/mapsdk/a/kd;

    if-nez v1, :cond_2b

    .line 108
    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/kj;->b(Lcom/tencent/tencentmap/mapsdk/a/je;Lcom/tencent/tencentmap/mapsdk/a/iu;)V
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2d

    .line 110
    :cond_2b
    monitor-exit p0

    return-void

    .line 96
    :catchall_2d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/tencent/tencentmap/mapsdk/a/kj;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 374
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ka;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    .line 375
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ka;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_f

    move-result v0

    .line 377
    :goto_b
    monitor-exit p0

    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_b

    .line 374
    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()I
    .registers 2

    .prologue
    .line 278
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ka;->b:Ljava/util/ArrayList;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_f

    if-nez v0, :cond_8

    .line 279
    const/4 v0, 0x0

    .line 281
    :goto_6
    monitor-exit p0

    return v0

    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ka;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_f

    move-result v0

    goto :goto_6

    .line 278
    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .registers 2

    .prologue
    .line 396
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ka;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    .line 397
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ka;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 399
    :cond_a
    monitor-exit p0

    return-void

    .line 396
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method
