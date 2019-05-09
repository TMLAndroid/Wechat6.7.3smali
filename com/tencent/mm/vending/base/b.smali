.class public abstract Lcom/tencent/mm/vending/base/b;
.super Lcom/tencent/mm/vending/base/Vending;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vending/base/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Struct:",
        "Ljava/lang/Object;",
        "_Change:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/vending/base/Vending",
        "<T_Struct;",
        "Ljava/lang/Integer;",
        "T_Change;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public c:I

.field private wsZ:Lcom/tencent/mm/vending/base/b$a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/vending/base/Vending;-><init>()V

    .line 22
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/vending/base/b;->a:I

    .line 24
    iput v1, p0, Lcom/tencent/mm/vending/base/b;->c:I

    .line 158
    new-instance v0, Lcom/tencent/mm/vending/base/b$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/vending/base/b$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/b;->wsZ:Lcom/tencent/mm/vending/base/b$a;

    .line 28
    return-void
.end method

.method private a(II)V
    .registers 16

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 111
    if-lt p1, p2, :cond_2a

    move v1, v0

    .line 112
    :goto_5
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 113
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 115
    iget-object v6, p0, Lcom/tencent/mm/vending/base/b;->wsZ:Lcom/tencent/mm/vending/base/b$a;

    monitor-enter v6

    .line 117
    :try_start_10
    iget-object v0, p0, Lcom/tencent/mm/vending/base/b;->wsZ:Lcom/tencent/mm/vending/base/b$a;

    iget-boolean v5, v0, Lcom/tencent/mm/vending/base/b$a;->c:Z

    if-nez v5, :cond_2c

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/vending/base/b$a;->b(II)V

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/tencent/mm/vending/base/b$a;->c:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v5, 0x0

    aput v3, v0, v5

    const/4 v3, 0x1

    aput v4, v0, v3

    move-object v5, v0

    .line 118
    :goto_26
    monitor-exit v6

    .line 120
    if-nez v5, :cond_8e

    .line 150
    :cond_29
    return-void

    :cond_2a
    move v1, v2

    .line 111
    goto :goto_5

    .line 117
    :cond_2c
    iget v5, v0, Lcom/tencent/mm/vending/base/b$a;->a:I

    iget v7, v0, Lcom/tencent/mm/vending/base/b$a;->b:I

    if-gt v5, v4, :cond_34

    if-ge v7, v3, :cond_4a

    :cond_34
    add-int/lit8 v8, v4, 0x1

    if-gt v5, v8, :cond_3c

    add-int/lit8 v5, v3, -0x1

    if-ge v7, v5, :cond_3f

    :cond_3c
    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/vending/base/b$a;->b(II)V

    :cond_3f
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v5, 0x0

    aput v3, v0, v5

    const/4 v3, 0x1

    aput v4, v0, v3

    move-object v5, v0

    goto :goto_26

    :cond_4a
    if-ge v3, v5, :cond_76

    if-le v4, v7, :cond_66

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/vending/base/b$a;->b(II)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v8, 0x0

    aput v3, v0, v8

    const/4 v3, 0x1

    add-int/lit8 v5, v5, -0x1

    aput v5, v0, v3

    const/4 v3, 0x2

    add-int/lit8 v5, v7, 0x1

    aput v5, v0, v3

    const/4 v3, 0x3

    aput v4, v0, v3

    move-object v5, v0

    goto :goto_26

    :cond_66
    invoke-virtual {v0, v3, v7}, Lcom/tencent/mm/vending/base/b$a;->b(II)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v4, 0x0

    aput v3, v0, v4

    const/4 v3, 0x1

    add-int/lit8 v4, v5, -0x1

    aput v4, v0, v3

    move-object v5, v0

    goto :goto_26

    :cond_76
    if-le v4, v7, :cond_88

    invoke-virtual {v0, v5, v4}, Lcom/tencent/mm/vending/base/b$a;->b(II)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v3, 0x0

    add-int/lit8 v5, v7, 0x1

    aput v5, v0, v3

    const/4 v3, 0x1

    aput v4, v0, v3

    move-object v5, v0

    goto :goto_26

    :cond_88
    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_26

    .line 118
    :catchall_8b
    move-exception v0

    monitor-exit v6
    :try_end_8d
    .catchall {:try_start_10 .. :try_end_8d} :catchall_8b

    throw v0

    .line 125
    :cond_8e
    if-eqz v1, :cond_d1

    array-length v0, v5

    add-int/lit8 v0, v0, -0x2

    :goto_93
    move v3, v0

    :goto_94
    if-eqz v1, :cond_d3

    if-ltz v3, :cond_29

    .line 127
    :goto_98
    aget v6, v5, v3

    .line 128
    add-int/lit8 v0, v3, 0x1

    aget v7, v5, v0

    .line 130
    sub-int v0, v6, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v8

    move v4, v2

    .line 131
    :goto_a5
    if-gt v4, v8, :cond_f1

    .line 132
    if-eqz v1, :cond_d7

    .line 134
    sub-int v0, v7, v4

    .line 139
    :goto_ab
    invoke-virtual {p0}, Lcom/tencent/mm/vending/base/b;->a()Lcom/tencent/mm/vending/base/Vending$c;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v0, v9, Lcom/tencent/mm/vending/base/Vending$c;->wtc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_cd

    iget-object v11, v9, Lcom/tencent/mm/vending/base/Vending$c;->b:[B

    monitor-enter v11

    :try_start_be
    iget-object v0, v9, Lcom/tencent/mm/vending/base/Vending$c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/base/Vending$c$b;

    if-eqz v0, :cond_da

    sget-object v12, Lcom/tencent/mm/vending/base/Vending$c$b;->wte:Lcom/tencent/mm/vending/base/Vending$c$b;

    if-eq v0, v12, :cond_da

    monitor-exit v11
    :try_end_cd
    .catchall {:try_start_be .. :try_end_cd} :catchall_ee

    .line 131
    :cond_cd
    :goto_cd
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_a5

    :cond_d1
    move v0, v2

    .line 125
    goto :goto_93

    :cond_d3
    array-length v0, v5

    if-ge v3, v0, :cond_29

    goto :goto_98

    .line 136
    :cond_d7
    add-int v0, v6, v4

    goto :goto_ab

    .line 139
    :cond_da
    :try_start_da
    iget-object v0, v9, Lcom/tencent/mm/vending/base/Vending$c;->a:Ljava/util/HashMap;

    sget-object v12, Lcom/tencent/mm/vending/base/Vending$c$b;->wtf:Lcom/tencent/mm/vending/base/Vending$c$b;

    invoke-virtual {v0, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v11
    :try_end_e2
    .catchall {:try_start_da .. :try_end_e2} :catchall_ee

    iget-object v0, v9, Lcom/tencent/mm/vending/base/Vending$c;->e:Landroid/os/Handler;

    iget-object v9, v9, Lcom/tencent/mm/vending/base/Vending$c;->e:Landroid/os/Handler;

    invoke-virtual {v9, v2, v10}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_cd

    :catchall_ee
    move-exception v0

    :try_start_ef
    monitor-exit v11
    :try_end_f0
    .catchall {:try_start_ef .. :try_end_f0} :catchall_ee

    throw v0

    .line 143
    :cond_f1
    if-eqz v1, :cond_f7

    .line 144
    add-int/lit8 v0, v3, -0x2

    move v3, v0

    goto :goto_94

    .line 146
    :cond_f7
    add-int/lit8 v0, v3, 0x2

    move v3, v0

    .line 148
    goto :goto_94
.end method


# virtual methods
.method public final IK(I)V
    .registers 5

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mm/vending/base/b;->c:I

    if-nez v0, :cond_11

    .line 53
    const-string/jumbo v0, "Vending.ForwardVending"

    const-string/jumbo v1, "the count is 0, why call null?"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :goto_10
    return-void

    .line 56
    :cond_11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mm/vending/base/Vending;->request(Ljava/lang/Object;)V

    goto :goto_10
.end method

.method public abstract cKO()I
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/mm/vending/base/b;->c:I

    if-nez v0, :cond_12

    .line 43
    const-string/jumbo v0, "Vending.ForwardVending"

    const-string/jumbo v1, "mCount is 0, why call get()?"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    const/4 v0, 0x0

    .line 46
    :goto_11
    return-object v0

    :cond_12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mm/vending/base/Vending;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_11
.end method

.method protected synthetic invalidIndex(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method protected loaderClear()V
    .registers 4

    .prologue
    .line 153
    iget-object v1, p0, Lcom/tencent/mm/vending/base/b;->wsZ:Lcom/tencent/mm/vending/base/b$a;

    monitor-enter v1

    .line 154
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/vending/base/b;->wsZ:Lcom/tencent/mm/vending/base/b$a;

    const/4 v2, -0x1

    iput v2, v0, Lcom/tencent/mm/vending/base/b$a;->a:I

    const/4 v2, -0x1

    iput v2, v0, Lcom/tencent/mm/vending/base/b$a;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/vending/base/b$a;->c:Z

    .line 155
    monitor-exit v1

    return-void

    :catchall_10
    move-exception v0

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw v0
.end method

.method protected synthetic requestIndexImpl(Lcom/tencent/mm/vending/base/Vending$i;Ljava/lang/Object;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 9
    check-cast p2, Ljava/lang/Integer;

    iget v0, p0, Lcom/tencent/mm/vending/base/b;->c:I

    if-lez v0, :cond_47

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/vending/base/b;->a:I

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/vending/base/b;->a(II)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/vending/base/b;->a:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/vending/base/b;->a(II)V

    :cond_47
    return-void
.end method

.method protected synthetic resolveAsynchronous(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/vending/base/b;->yU(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synchronizing(ILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/vending/base/b;->cKO()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/vending/base/b;->c:I

    .line 86
    const-string/jumbo v0, "Vending.ForwardVending"

    const-string/jumbo v1, "the count %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/vending/base/b;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    return-void
.end method

.method public abstract yU(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)T_Struct;"
        }
    .end annotation
.end method
