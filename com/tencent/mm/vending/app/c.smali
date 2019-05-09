.class public final Lcom/tencent/mm/vending/app/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/e/b;


# instance fields
.field private d:I

.field private wsT:Lcom/tencent/mm/vending/app/b;

.field private wsV:Lcom/tencent/mm/vending/app/a;

.field private wsW:Lcom/tencent/mm/vending/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/c/b",
            "<+",
            "Lcom/tencent/mm/vending/app/a;",
            ">;"
        }
    .end annotation
.end field

.field private wsX:Lcom/tencent/mm/vending/e/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {}, Lcom/tencent/mm/vending/app/b;->cKP()Lcom/tencent/mm/vending/app/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/vending/app/c;->wsT:Lcom/tencent/mm/vending/app/b;

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/vending/app/c;->d:I

    .line 29
    new-instance v0, Lcom/tencent/mm/vending/e/c;

    invoke-direct {v0}, Lcom/tencent/mm/vending/e/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/app/c;->wsX:Lcom/tencent/mm/vending/e/c;

    return-void
.end method

.method private declared-synchronized A(Landroid/content/Intent;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 125
    monitor-enter p0

    :try_start_1
    const-string/jumbo v0, "You must pair this presenter with a interactor!"

    iget-object v1, p0, Lcom/tencent/mm/vending/app/c;->wsV:Lcom/tencent/mm/vending/app/a;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/vending/app/c;->wsV:Lcom/tencent/mm/vending/app/a;

    iput-object p2, v0, Lcom/tencent/mm/vending/app/a;->j:Landroid/content/Context;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/vending/app/c;->wsV:Lcom/tencent/mm/vending/app/a;

    new-instance v1, Lcom/tencent/mm/vending/d/a;

    invoke-direct {v1, p1}, Lcom/tencent/mm/vending/d/a;-><init>(Landroid/content/Intent;)V

    iput-object v1, v0, Lcom/tencent/mm/vending/app/a;->wsQ:Lcom/tencent/mm/vending/d/a;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 130
    monitor-exit p0

    return-void

    .line 125
    :catchall_18
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a()V
    .registers 12

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x4

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/vending/app/c;->wsT:Lcom/tencent/mm/vending/app/b;

    if-eqz v0, :cond_7b

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/vending/app/c;->wsT:Lcom/tencent/mm/vending/app/b;

    iget-object v1, p0, Lcom/tencent/mm/vending/app/c;->wsV:Lcom/tencent/mm/vending/app/a;

    iget-object v2, v0, Lcom/tencent/mm/vending/app/b;->b:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7c

    iget-object v2, v0, Lcom/tencent/mm/vending/app/b;->b:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "Vending.InteractorManager"

    const-string/jumbo v3, "presenter %s hash %s interactor %s looper %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    aput-object v1, v4, v8

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/mm/vending/app/b;->wsU:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-lez v2, :cond_7b

    if-ge v2, v6, :cond_7b

    if-lez v2, :cond_54

    iget-object v3, v0, Lcom/tencent/mm/vending/app/b;->d:Landroid/os/Handler;

    iget-object v4, v0, Lcom/tencent/mm/vending/app/b;->d:Landroid/os/Handler;

    invoke-virtual {v4, v10, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_54
    if-lt v2, v8, :cond_61

    iget-object v3, v0, Lcom/tencent/mm/vending/app/b;->d:Landroid/os/Handler;

    iget-object v4, v0, Lcom/tencent/mm/vending/app/b;->d:Landroid/os/Handler;

    invoke-virtual {v4, v8, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_61
    if-lt v2, v9, :cond_6e

    iget-object v3, v0, Lcom/tencent/mm/vending/app/b;->d:Landroid/os/Handler;

    iget-object v4, v0, Lcom/tencent/mm/vending/app/b;->d:Landroid/os/Handler;

    invoke-virtual {v4, v9, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_6e
    if-lt v2, v6, :cond_7b

    iget-object v2, v0, Lcom/tencent/mm/vending/app/b;->d:Landroid/os/Handler;

    iget-object v0, v0, Lcom/tencent/mm/vending/app/b;->d:Landroid/os/Handler;

    invoke-virtual {v0, v6, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 121
    :cond_7b
    :goto_7b
    return-void

    .line 119
    :cond_7c
    const-string/jumbo v0, "Vending.InteractorManager"

    const-string/jumbo v1, "duplicate activity and interactor."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7b
.end method

.method private declared-synchronized ag(Ljava/lang/Class;)Lcom/tencent/mm/vending/c/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/vending/c/b",
            "<+",
            "Lcom/tencent/mm/vending/app/a;",
            ">;>(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/vending/c/b",
            "<+",
            "Lcom/tencent/mm/vending/app/a;",
            ">;>;)TT;"
        }
    .end annotation

    .prologue
    .line 56
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/vending/app/c;->wsW:Lcom/tencent/mm/vending/c/b;

    if-eqz v0, :cond_2e

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/vending/app/c;->wsW:Lcom/tencent/mm/vending/c/b;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 59
    new-instance v0, Ljava/lang/IllegalAccessError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Only one interactor pair with one presenter! duplicate pairWith : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_27

    .line 56
    :catchall_27
    move-exception v0

    monitor-exit p0

    throw v0

    .line 64
    :cond_2a
    :try_start_2a
    iget-object v0, p0, Lcom/tencent/mm/vending/app/c;->wsW:Lcom/tencent/mm/vending/c/b;
    :try_end_2c
    .catchall {:try_start_2a .. :try_end_2c} :catchall_27

    .line 73
    :goto_2c
    monitor-exit p0

    return-object v0

    .line 68
    :cond_2e
    :try_start_2e
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/c/b;

    iput-object v0, p0, Lcom/tencent/mm/vending/app/c;->wsW:Lcom/tencent/mm/vending/c/b;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/vending/app/c;->wsV:Lcom/tencent/mm/vending/app/a;

    if-nez v0, :cond_44

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/vending/app/c;->wsW:Lcom/tencent/mm/vending/c/b;

    invoke-interface {v0}, Lcom/tencent/mm/vending/c/b;->Vm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/app/a;

    iput-object v0, p0, Lcom/tencent/mm/vending/app/c;->wsV:Lcom/tencent/mm/vending/app/a;

    .line 72
    :cond_44
    invoke-direct {p0}, Lcom/tencent/mm/vending/app/c;->a()V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/vending/app/c;->wsW:Lcom/tencent/mm/vending/c/b;
    :try_end_49
    .catch Ljava/lang/IllegalAccessException; {:try_start_2e .. :try_end_49} :catch_65
    .catch Ljava/lang/InstantiationException; {:try_start_2e .. :try_end_49} :catch_4a
    .catchall {:try_start_2e .. :try_end_49} :catchall_27

    goto :goto_2c

    :catch_4a
    move-exception v0

    .line 77
    :goto_4b
    :try_start_4b
    new-instance v0, Ljava/lang/InternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Could not create interactor api instance : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_65
    .catchall {:try_start_4b .. :try_end_65} :catchall_27

    .line 75
    :catch_65
    move-exception v0

    goto :goto_4b
.end method

.method private declared-synchronized ah(Ljava/lang/Class;)Lcom/tencent/mm/vending/app/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/vending/app/a;",
            ">(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/vending/app/a;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 87
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/vending/app/c;->wsW:Lcom/tencent/mm/vending/c/b;

    if-eqz v0, :cond_f

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/vending/app/c;->wsW:Lcom/tencent/mm/vending/c/b;

    invoke-interface {v0}, Lcom/tencent/mm/vending/c/b;->Vm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/app/a;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_35

    .line 105
    :goto_d
    monitor-exit p0

    return-object v0

    .line 91
    :cond_f
    :try_start_f
    iget-object v0, p0, Lcom/tencent/mm/vending/app/c;->wsV:Lcom/tencent/mm/vending/app/a;

    if-eqz v0, :cond_3b

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/vending/app/c;->wsV:Lcom/tencent/mm/vending/app/a;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 94
    new-instance v0, Ljava/lang/IllegalAccessError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Only one interactor pair with one presenter! duplicate pairWith : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_35
    .catchall {:try_start_f .. :try_end_35} :catchall_35

    .line 87
    :catchall_35
    move-exception v0

    monitor-exit p0

    throw v0

    .line 99
    :cond_38
    :try_start_38
    iget-object v0, p0, Lcom/tencent/mm/vending/app/c;->wsV:Lcom/tencent/mm/vending/app/a;
    :try_end_3a
    .catchall {:try_start_38 .. :try_end_3a} :catchall_35

    goto :goto_d

    .line 103
    :cond_3b
    :try_start_3b
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/app/a;

    iput-object v0, p0, Lcom/tencent/mm/vending/app/c;->wsV:Lcom/tencent/mm/vending/app/a;

    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/vending/app/c;->a()V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/vending/app/c;->wsV:Lcom/tencent/mm/vending/app/a;
    :try_end_48
    .catch Ljava/lang/InstantiationException; {:try_start_3b .. :try_end_48} :catch_64
    .catch Ljava/lang/IllegalAccessException; {:try_start_3b .. :try_end_48} :catch_49
    .catchall {:try_start_3b .. :try_end_48} :catchall_35

    goto :goto_d

    :catch_49
    move-exception v0

    .line 109
    :goto_4a
    :try_start_4a
    new-instance v0, Ljava/lang/InternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Could not create interactor instance : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_64
    .catchall {:try_start_4a .. :try_end_64} :catchall_35

    .line 107
    :catch_64
    move-exception v0

    goto :goto_4a
.end method


# virtual methods
.method public final B(Landroid/content/Intent;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 187
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/vending/app/c;->A(Landroid/content/Intent;Landroid/content/Context;)V

    .line 189
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/vending/app/c;->a(I)V

    .line 190
    return-void
.end method

.method public final declared-synchronized EB()Lcom/tencent/mm/vending/app/a;
    .registers 3

    .prologue
    .line 132
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/vending/app/c;->wsV:Lcom/tencent/mm/vending/app/a;

    if-nez v0, :cond_15

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/vending/app/c;->wsT:Lcom/tencent/mm/vending/app/b;

    if-eqz v0, :cond_15

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/vending/app/c;->wsT:Lcom/tencent/mm/vending/app/b;

    iget-object v0, v0, Lcom/tencent/mm/vending/app/b;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/app/a;

    iput-object v0, p0, Lcom/tencent/mm/vending/app/c;->wsV:Lcom/tencent/mm/vending/app/a;

    .line 138
    :cond_15
    const-string/jumbo v0, "You must pair this presenter with a interactor!"

    iget-object v1, p0, Lcom/tencent/mm/vending/app/c;->wsV:Lcom/tencent/mm/vending/app/a;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/vending/app/c;->wsV:Lcom/tencent/mm/vending/app/a;
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_21

    monitor-exit p0

    return-object v0

    .line 132
    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/Class;)Lcom/tencent/mm/vending/c/b;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/vending/c/b",
            "<+",
            "Lcom/tencent/mm/vending/app/a;",
            ">;>(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/vending/c/b",
            "<+",
            "Lcom/tencent/mm/vending/app/a;",
            ">;>;)TT;"
        }
    .end annotation

    .prologue
    .line 146
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_23

    .line 147
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 148
    :cond_12
    const-string/jumbo v0, "Vending.Presenter"

    const-string/jumbo v1, "Activity %s is finished! This is invalid!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    const/4 v0, 0x0

    .line 152
    :goto_22
    return-object v0

    :cond_23
    invoke-direct {p0, p2}, Lcom/tencent/mm/vending/app/c;->ag(Ljava/lang/Class;)Lcom/tencent/mm/vending/c/b;

    move-result-object v0

    goto :goto_22
.end method

.method public final a(I)V
    .registers 12

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 181
    iput p1, p0, Lcom/tencent/mm/vending/app/c;->d:I

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/vending/app/c;->wsT:Lcom/tencent/mm/vending/app/b;

    iget-object v0, v1, Lcom/tencent/mm/vending/app/b;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/app/a;

    if-eqz v0, :cond_67

    packed-switch p1, :pswitch_data_96

    const-string/jumbo v1, "Vending.InteractorManager"

    const-string/jumbo v2, "Unknow phase %s, interactor %s activity %s %s %s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    aput-object p0, v3, v7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    :goto_3c
    return-void

    .line 182
    :pswitch_3d
    const-string/jumbo v2, "Vending.InteractorManager"

    const-string/jumbo v3, "onCreate interactor %s presenter %s %s %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object p0, v4, v6

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5c
    :pswitch_5c
    iget-object v2, v1, Lcom/tencent/mm/vending/app/b;->d:Landroid/os/Handler;

    iget-object v3, v1, Lcom/tencent/mm/vending/app/b;->d:Landroid/os/Handler;

    invoke-virtual {v3, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_67
    iget-object v0, v1, Lcom/tencent/mm/vending/app/b;->wsU:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_3c

    :pswitch_71
    const-string/jumbo v2, "Vending.InteractorManager"

    const-string/jumbo v3, "onDestroy interactor %s activity %s %s %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object p0, v4, v6

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/tencent/mm/vending/app/b;->b:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5c

    :pswitch_data_96
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_5c
        :pswitch_5c
        :pswitch_71
    .end packed-switch
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/Class;)Lcom/tencent/mm/vending/app/a;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/vending/app/a;",
            ">(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/vending/app/a;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 158
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_23

    .line 159
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 160
    :cond_12
    const-string/jumbo v0, "Vending.Presenter"

    const-string/jumbo v1, "Activity %s is finished! This is invalid!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    const/4 v0, 0x0

    .line 164
    :goto_22
    return-object v0

    :cond_23
    invoke-direct {p0, p2}, Lcom/tencent/mm/vending/app/c;->ah(Ljava/lang/Class;)Lcom/tencent/mm/vending/app/a;

    move-result-object v0

    goto :goto_22
.end method

.method public final keep(Lcom/tencent/mm/vending/e/a;)V
    .registers 4

    .prologue
    .line 194
    const-string/jumbo v0, "target must be a ILifeCycle"

    instance-of v1, p1, Lcom/tencent/mm/vending/e/a;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/vending/app/c;->wsX:Lcom/tencent/mm/vending/e/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/vending/e/c;->keep(Lcom/tencent/mm/vending/e/a;)V

    .line 196
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/vending/app/c;->wsX:Lcom/tencent/mm/vending/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/e/c;->dead()V

    .line 208
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/vending/app/c;->a(I)V

    .line 209
    return-void
.end method
