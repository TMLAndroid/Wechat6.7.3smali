.class public final Lcom/tencent/mm/kernel/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kernel/c$a;
    }
.end annotation


# instance fields
.field private final dKd:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/b/a;",
            ">;",
            "Lcom/tencent/mm/kernel/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private final dKe:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/kernel/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private final dKf:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/b/f;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/b/a;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final dKg:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/b/a;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/b/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public dKh:Lcom/tencent/mm/kernel/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/kernel/a/a/a",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/b/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private dKi:Lcom/tencent/mm/kernel/c/d;

.field protected dKj:Lcom/tencent/mm/kernel/c$a;

.field public dKk:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private dKl:Lcom/tencent/mm/kernel/a/a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/c;->dKd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/c;->dKe:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/c;->dKf:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/c;->dKg:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    new-instance v0, Lcom/tencent/mm/kernel/a/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/c;->dKh:Lcom/tencent/mm/kernel/a/a/a;

    .line 47
    new-instance v0, Lcom/tencent/mm/kernel/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/c/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/c;->dKi:Lcom/tencent/mm/kernel/c/d;

    .line 342
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/kernel/c;->dKk:Ljava/lang/Class;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/kernel/c;->dKi:Lcom/tencent/mm/kernel/c/d;

    new-instance v1, Lcom/tencent/mm/kernel/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/kernel/c$1;-><init>(Lcom/tencent/mm/kernel/c;)V

    iput-object v1, v0, Lcom/tencent/mm/kernel/c/d;->dNa:Lcom/tencent/mm/kernel/c/d$a;

    .line 87
    return-void
.end method

.method private declared-synchronized a(Lcom/tencent/mm/kernel/b/f;)Lcom/tencent/mm/kernel/b/f;
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 138
    monitor-enter p0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/c;->q(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 139
    const-string/jumbo v0, "MMSkeleton.CorePlugins"

    const-string/jumbo v1, "Plugin %s has been installed."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/kernel/k;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/kernel/c;->u(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/f;
    :try_end_29
    .catchall {:try_start_2 .. :try_end_29} :catchall_74

    .line 173
    :goto_29
    monitor-exit p0

    return-object v0

    .line 143
    :cond_2b
    :try_start_2b
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 145
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/f;->ofProcesses()[Ljava/lang/String;

    move-result-object v3

    .line 147
    if-eqz v3, :cond_77

    array-length v0, v3

    if-lez v0, :cond_77

    .line 148
    invoke-static {}, Lcom/tencent/mm/kernel/h;->DT()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->DM()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->Dr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v4

    .line 150
    array-length v5, v3

    move v1, v2

    move v0, v2

    :goto_46
    if-ge v1, v5, :cond_53

    aget-object v0, v3, v1

    .line 151
    invoke-virtual {v4, v0}, Lcom/tencent/mm/kernel/b/g;->gn(Ljava/lang/String;)Z

    move-result v0

    .line 152
    if-nez v0, :cond_53

    .line 153
    add-int/lit8 v1, v1, 0x1

    goto :goto_46

    .line 156
    :cond_53
    if-nez v0, :cond_77

    .line 157
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Plugin %s can\'t install in process %s. It only support process %s."

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v2, v5

    const/4 v5, 0x1

    .line 159
    iget-object v4, v4, Lcom/tencent/mm/kernel/b/g;->dIA:Ljava/lang/String;

    aput-object v4, v2, v5

    const/4 v4, 0x2

    .line 160
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    aput-object v3, v2, v4

    .line 157
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_74
    .catchall {:try_start_2b .. :try_end_74} :catchall_74

    .line 138
    :catchall_74
    move-exception v0

    monitor-exit p0

    throw v0

    .line 164
    :cond_77
    :try_start_77
    iget-object v0, p0, Lcom/tencent/mm/kernel/c;->dKd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/kernel/c;->dKe:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/f;->invokeInstalled()V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/kernel/c;->dKj:Lcom/tencent/mm/kernel/c$a;

    if-eqz v0, :cond_91

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/kernel/c;->dKj:Lcom/tencent/mm/kernel/c$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/kernel/c$a;->b(Lcom/tencent/mm/kernel/b/f;)V
    :try_end_91
    .catchall {:try_start_77 .. :try_end_91} :catchall_74

    :cond_91
    move-object v0, p1

    .line 173
    goto :goto_29
.end method

.method private declared-synchronized a(Ljava/lang/Class;Z)Lcom/tencent/mm/kernel/b/f;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/b/f;",
            ">;Z)",
            "Lcom/tencent/mm/kernel/b/f;"
        }
    .end annotation

    .prologue
    .line 95
    monitor-enter p0

    :try_start_1
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_27

    .line 99
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/f;

    .line 101
    if-eqz p2, :cond_f

    .line 102
    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/f;->markAsPendingPlugin()V

    .line 105
    :cond_f
    invoke-direct {p0, v0}, Lcom/tencent/mm/kernel/c;->a(Lcom/tencent/mm/kernel/b/f;)Lcom/tencent/mm/kernel/b/f;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_12} :catch_15
    .catchall {:try_start_4 .. :try_end_12} :catchall_27

    move-result-object v0

    .line 110
    :goto_13
    monitor-exit p0

    return-object v0

    .line 106
    :catch_15
    move-exception v0

    .line 107
    :try_start_16
    const-string/jumbo v1, "MMSkeleton.CorePlugins"

    const-string/jumbo v2, "Install plugin %s failed."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/kernel/k;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_16 .. :try_end_25} :catchall_27

    .line 110
    const/4 v0, 0x0

    goto :goto_13

    .line 95
    :catchall_27
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized u(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/kernel/b/a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 318
    monitor-enter p0

    :try_start_1
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/kernel/c;->dKd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/a;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 322
    monitor-exit p0

    return-object v0

    .line 318
    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized v(Ljava/lang/Class;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/b/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 327
    monitor-enter p0

    :try_start_2
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 330
    invoke-virtual {p0, p1}, Lcom/tencent/mm/kernel/c;->q(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 331
    const-string/jumbo v1, "MMSkeleton.CorePlugins"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Plugin "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " must be installed!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/kernel/k;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_2 .. :try_end_2b} :catchall_2f

    .line 335
    :goto_2b
    monitor-exit p0

    return v0

    :cond_2d
    const/4 v0, 0x1

    goto :goto_2b

    .line 327
    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized Dp()V
    .registers 6

    .prologue
    .line 441
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/kernel/c;->dKe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/f;

    .line 443
    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/f;->isDependencyMade()Z

    move-result v2

    if-nez v2, :cond_2c

    .line 444
    const-string/jumbo v2, "make dependency for plugin %s..."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/mm/kernel/a/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/f;->invokeDependency()V
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_29

    goto :goto_7

    .line 441
    :catchall_29
    move-exception v0

    monitor-exit p0

    throw v0

    .line 447
    :cond_2c
    :try_start_2c
    const-string/jumbo v2, "skip make dependency for plugin %s."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/mm/kernel/a/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_2c .. :try_end_38} :catchall_29

    goto :goto_7

    .line 451
    :cond_39
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized Dq()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/kernel/b/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 454
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/kernel/c;->dKe:Ljava/util/ArrayList;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/kernel/c/a;",
            "N:TT;>(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/tencent/mm/kernel/c/c",
            "<TN;>;)V"
        }
    .end annotation

    .prologue
    .line 272
    iget-object v1, p0, Lcom/tencent/mm/kernel/c;->dKi:Lcom/tencent/mm/kernel/c/d;

    iget-object v0, v1, Lcom/tencent/mm/kernel/c/d;->dMZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, Lcom/tencent/mm/kernel/c/b;

    if-eqz v0, :cond_11

    move-object v0, p2

    check-cast v0, Lcom/tencent/mm/kernel/c/b;

    invoke-interface {v0}, Lcom/tencent/mm/kernel/c/b;->Ey()V

    :cond_11
    iget-object v0, v1, Lcom/tencent/mm/kernel/c/d;->dNa:Lcom/tencent/mm/kernel/c/d$a;

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lcom/tencent/mm/kernel/c/d;->dNa:Lcom/tencent/mm/kernel/c/d$a;

    invoke-interface {v0, p2}, Lcom/tencent/mm/kernel/c/d$a;->a(Lcom/tencent/mm/kernel/c/c;)V

    :cond_1a
    const-string/jumbo v0, "MicroMsg.ServiceHub"

    const-string/jumbo v1, "register service %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/b/f;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 183
    monitor-enter p0

    :try_start_1
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 184
    invoke-static {p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/kernel/c;->dKd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/f;

    .line 188
    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/kernel/c;->dKf:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 191
    if-nez v1, :cond_26

    .line 192
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 193
    iget-object v2, p0, Lcom/tencent/mm/kernel/c;->dKf:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :cond_26
    iget-object v2, p0, Lcom/tencent/mm/kernel/c;->dKg:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/kernel/c;->dKd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_35

    .line 201
    monitor-exit p0

    return-void

    .line 183
    :catchall_35
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/b/f;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 357
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 358
    invoke-static {p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 360
    invoke-direct {p0, p2}, Lcom/tencent/mm/kernel/c;->v(Ljava/lang/Class;)Z

    move-result v0

    .line 362
    if-nez v0, :cond_32

    .line 364
    const-string/jumbo v0, "depends plugin %s not install, plugin %s will not add in to dependency tree"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 365
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 364
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 367
    const-string/jumbo v1, "MMSkeleton.CorePlugins"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/kernel/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-direct {v1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 374
    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/kernel/c;->dKg:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/kernel/c;->dKg:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    move-object p2, v0

    .line 377
    :cond_43
    iget-object v0, p0, Lcom/tencent/mm/kernel/c;->dKh:Lcom/tencent/mm/kernel/a/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/kernel/a/a/a;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/kernel/c;->dKl:Lcom/tencent/mm/kernel/a/a;

    if-nez v0, :cond_5c

    .line 383
    invoke-static {}, Lcom/tencent/mm/kernel/h;->DT()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->DM()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->Dr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->dKl:Lcom/tencent/mm/kernel/a/a;

    iput-object v0, p0, Lcom/tencent/mm/kernel/c;->dKl:Lcom/tencent/mm/kernel/a/a;

    .line 389
    :cond_5c
    invoke-direct {p0, p1}, Lcom/tencent/mm/kernel/c;->u(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/f;

    .line 390
    invoke-direct {p0, p2}, Lcom/tencent/mm/kernel/c;->u(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/kernel/b/f;

    .line 391
    iget-object v2, p0, Lcom/tencent/mm/kernel/c;->dKl:Lcom/tencent/mm/kernel/a/a;

    iget-object v2, v2, Lcom/tencent/mm/kernel/a/a;->dLt:Lcom/tencent/mm/kernel/a/a/b;

    const-class v3, Lcom/tencent/mm/kernel/b/b;

    invoke-interface {v2, v3, v0, v1}, Lcom/tencent/mm/kernel/a/a/b;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    iget-object v2, p0, Lcom/tencent/mm/kernel/c;->dKl:Lcom/tencent/mm/kernel/a/a;

    iget-object v2, v2, Lcom/tencent/mm/kernel/a/a;->dLt:Lcom/tencent/mm/kernel/a/a/b;

    const-class v3, Lcom/tencent/mm/kernel/a/c/b;

    invoke-interface {v2, v3, v0, v1}, Lcom/tencent/mm/kernel/a/a/b;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    return-void
.end method

.method public final declared-synchronized gf(Ljava/lang/String;)Lcom/tencent/mm/kernel/b/f;
    .registers 3

    .prologue
    .line 114
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/kernel/c;->r(Ljava/lang/String;Z)Lcom/tencent/mm/kernel/b/f;
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_8

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/b/f;",
            ">;)",
            "Lcom/tencent/mm/kernel/b/f;"
        }
    .end annotation

    .prologue
    .line 90
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/kernel/c;->a(Ljava/lang/Class;Z)Lcom/tencent/mm/kernel/b/f;
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_8

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/b/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 177
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/kernel/c;->dKd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_9

    move-result v0

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized r(Ljava/lang/String;Z)Lcom/tencent/mm/kernel/b/f;
    .registers 7

    .prologue
    .line 119
    monitor-enter p0

    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 120
    const-class v1, Lcom/tencent/mm/kernel/b/f;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 121
    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/kernel/c;->a(Ljava/lang/Class;Z)Lcom/tencent/mm/kernel/b/f;
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_10} :catch_24
    .catchall {:try_start_1 .. :try_end_10} :catchall_46

    move-result-object v0

    .line 133
    :goto_11
    monitor-exit p0

    return-object v0

    .line 123
    :cond_13
    :try_start_13
    const-string/jumbo v0, "MMSkeleton.CorePlugins"

    const-string/jumbo v1, "class string %s, not a Plugin"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/kernel/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_22
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_22} :catch_24
    .catchall {:try_start_13 .. :try_end_22} :catchall_46

    .line 133
    :goto_22
    const/4 v0, 0x0

    goto :goto_11

    .line 127
    :catch_24
    move-exception v0

    :try_start_25
    const-string/jumbo v0, "MMSkeleton.CorePlugins"

    const-string/jumbo v1, "plugin %s not found."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/kernel/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/kernel/h;->DT()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->DM()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->Dr()Lcom/tencent/mm/kernel/b/g;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1
    :try_end_45
    .catchall {:try_start_25 .. :try_end_45} :catchall_46

    goto :goto_22

    .line 119
    :catchall_46
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/kernel/c/a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/kernel/c;->dKi:Lcom/tencent/mm/kernel/c/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/c/d;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    .line 206
    if-nez v1, :cond_5f

    if-eqz p1, :cond_47

    const-class v0, Lcom/tencent/mm/kernel/b/e;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/e;

    if-eqz v0, :cond_47

    invoke-interface {v0}, Lcom/tencent/mm/kernel/b/e;->value()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_47

    invoke-interface {v0}, Lcom/tencent/mm/kernel/b/e;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/c;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-static {v0}, Lcom/tencent/mm/kernel/f;->af(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    move v0, v2

    :goto_2d
    if-eqz v0, :cond_5f

    .line 207
    const-string/jumbo v0, "MMSkeleton.CorePlugins"

    const-string/jumbo v1, "Try load OwnerPlugin for service(%s)..."

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/kernel/k;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/kernel/c;->dKi:Lcom/tencent/mm/kernel/c/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/c/d;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    .line 211
    :goto_42
    if-eqz v0, :cond_49

    .line 218
    :goto_44
    return-object v0

    :cond_45
    move v0, v3

    .line 206
    goto :goto_2d

    :cond_47
    move v0, v3

    goto :goto_2d

    .line 215
    :cond_49
    invoke-static {}, Lcom/tencent/mm/kernel/h;->DT()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->DM()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->Dr()Lcom/tencent/mm/kernel/b/g;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 218
    invoke-static {p1}, Lcom/tencent/mm/kernel/f;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/c/a;

    goto :goto_44

    :cond_5f
    move-object v0, v1

    goto :goto_42
.end method

.method public final s(Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 286
    iget-object v2, p0, Lcom/tencent/mm/kernel/c;->dKi:Lcom/tencent/mm/kernel/c/d;

    iget-object v0, v2, Lcom/tencent/mm/kernel/c/d;->dMZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/c/c;

    instance-of v1, v0, Lcom/tencent/mm/kernel/c/b;

    if-eqz v1, :cond_14

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/kernel/c/b;

    invoke-interface {v1}, Lcom/tencent/mm/kernel/c/b;->Ez()V

    :cond_14
    iget-object v1, v2, Lcom/tencent/mm/kernel/c/d;->dNa:Lcom/tencent/mm/kernel/c/d$a;

    if-eqz v1, :cond_1d

    iget-object v1, v2, Lcom/tencent/mm/kernel/c/d;->dNa:Lcom/tencent/mm/kernel/c/d$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/kernel/c/d$a;->b(Lcom/tencent/mm/kernel/c/c;)V

    .line 295
    :cond_1d
    return-void
.end method

.method public final declared-synchronized t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/kernel/b/a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 303
    monitor-enter p0

    :try_start_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/kernel/c;->u(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    .line 305
    iget-object v1, p0, Lcom/tencent/mm/kernel/c;->dKj:Lcom/tencent/mm/kernel/c$a;

    if-eqz v1, :cond_12

    .line 306
    iget-object v3, p0, Lcom/tencent/mm/kernel/c;->dKj:Lcom/tencent/mm/kernel/c$a;

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/kernel/b/f;

    move-object v1, v0

    invoke-interface {v3, v1}, Lcom/tencent/mm/kernel/c$a;->c(Lcom/tencent/mm/kernel/b/f;)V

    .line 309
    :cond_12
    if-nez v2, :cond_1f

    .line 310
    invoke-static {p1}, Lcom/tencent/mm/kernel/f;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/kernel/b/a;
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    .line 313
    :goto_1a
    monitor-exit p0

    return-object v1

    .line 303
    :catchall_1c
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_1f
    move-object v1, v2

    goto :goto_1a
.end method
