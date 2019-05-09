.class public final Lcom/tencent/mm/kernel/a/b/f$a;
.super Lcom/tencent/mm/kernel/a/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/kernel/a/a/a$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field volatile dMA:I

.field private dMB:Z

.field volatile dMC:Z

.field public volatile dMD:Lcom/tencent/mm/kernel/a/b/f$a;

.field public volatile dME:Lcom/tencent/mm/kernel/a/b/f$a;

.field public dMF:Lcom/tencent/mm/kernel/a/b/h;

.field private dMG:Lcom/tencent/mm/kernel/a/b/c;

.field public dMH:Lcom/tencent/mm/kernel/a/b/f$b;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/kernel/a/b/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Class;",
            "Lcom/tencent/mm/kernel/a/b/c;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 169
    invoke-direct {p0, p1}, Lcom/tencent/mm/kernel/a/a/a$a;-><init>(Ljava/lang/Object;)V

    .line 153
    iput v0, p0, Lcom/tencent/mm/kernel/a/b/f$a;->dMA:I

    .line 155
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/a/b/f$a;->dMB:Z

    .line 157
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/a/b/f$a;->dMC:Z

    .line 162
    new-instance v0, Lcom/tencent/mm/kernel/a/b/h;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/a/b/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/b/f$a;->dMF:Lcom/tencent/mm/kernel/a/b/h;

    .line 166
    new-instance v0, Lcom/tencent/mm/kernel/a/b/f$b;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/a/b/f$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/b/f$a;->dMH:Lcom/tencent/mm/kernel/a/b/f$b;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/f$a;->dMF:Lcom/tencent/mm/kernel/a/b/h;

    iput-object p2, v0, Lcom/tencent/mm/kernel/a/b/h;->dMk:Ljava/lang/Class;

    .line 172
    iput-object p3, p0, Lcom/tencent/mm/kernel/a/b/f$a;->dMG:Lcom/tencent/mm/kernel/a/b/c;

    .line 173
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/kernel/a/b/c;B)V
    .registers 5

    .prologue
    .line 151
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/kernel/a/b/f$a;-><init>(Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/kernel/a/b/c;)V

    return-void
.end method

.method private Eq()Z
    .registers 2

    .prologue
    .line 243
    iget v0, p0, Lcom/tencent/mm/kernel/a/b/f$a;->dMA:I

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/f$a;->dMD:Lcom/tencent/mm/kernel/a/b/f$a;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/f$a;->dMD:Lcom/tencent/mm/kernel/a/b/f$a;

    iget-boolean v0, v0, Lcom/tencent/mm/kernel/a/a/a$a;->dMh:Z

    if-eqz v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method private declared-synchronized Es()Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 286
    monitor-enter p0

    :try_start_2
    const-string/jumbo v2, "MMSkeleton.ParallelsDependencies"

    const-string/jumbo v3, "ParallelsDependencies checkIfResolved for %s with type %s mProvided %s, %s, %s, %s, %s"

    const/4 v1, 0x7

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 287
    iget-object v5, p0, Lcom/tencent/mm/kernel/a/a/a$a;->dMg:Ljava/lang/Object;

    aput-object v5, v4, v1

    const/4 v1, 0x1

    iget-object v5, p0, Lcom/tencent/mm/kernel/a/b/f$a;->dMF:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v5, v5, Lcom/tencent/mm/kernel/a/b/h;->dMk:Ljava/lang/Class;

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget-boolean v5, p0, Lcom/tencent/mm/kernel/a/b/f$a;->dMC:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    iget v5, p0, Lcom/tencent/mm/kernel/a/b/f$a;->dMA:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x4

    iget-object v5, p0, Lcom/tencent/mm/kernel/a/b/f$a;->dMD:Lcom/tencent/mm/kernel/a/b/f$a;

    aput-object v5, v4, v1

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/tencent/mm/kernel/a/b/f$a;->dMD:Lcom/tencent/mm/kernel/a/b/f$a;

    if-eqz v1, :cond_4d

    iget-object v1, p0, Lcom/tencent/mm/kernel/a/b/f$a;->dMD:Lcom/tencent/mm/kernel/a/b/f$a;

    iget-boolean v1, v1, Lcom/tencent/mm/kernel/a/a/a$a;->dMh:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3b
    aput-object v1, v4, v5

    const/4 v1, 0x6

    iget-object v5, p0, Lcom/tencent/mm/kernel/a/b/f$a;->dMF:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v5, v5, Lcom/tencent/mm/kernel/a/b/h;->dMR:Ljava/lang/Class;

    aput-object v5, v4, v1

    .line 286
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    iget-boolean v1, p0, Lcom/tencent/mm/kernel/a/b/f$a;->dMC:Z
    :try_end_49
    .catchall {:try_start_2 .. :try_end_49} :catchall_56

    if-eqz v1, :cond_51

    .line 291
    :goto_4b
    monitor-exit p0

    return v0

    .line 287
    :cond_4d
    :try_start_4d
    const-string/jumbo v1, ""

    goto :goto_3b

    .line 291
    :cond_51
    invoke-direct {p0}, Lcom/tencent/mm/kernel/a/b/f$a;->Eq()Z
    :try_end_54
    .catchall {:try_start_4d .. :try_end_54} :catchall_56

    move-result v0

    goto :goto_4b

    .line 286
    :catchall_56
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized Et()V
    .registers 6

    .prologue
    .line 296
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/kernel/a/b/f$a;->dMC:Z

    if-eqz v0, :cond_26

    .line 297
    const-string/jumbo v0, "MMSkeleton.ParallelsDependencies"

    const-string/jumbo v1, "waitingResolved node %s, consumed %s, phase %s resolved!"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/kernel/a/a/a$a;->dMh:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/kernel/a/b/f$a;->dMF:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v4, v4, Lcom/tencent/mm/kernel/a/b/h;->dMk:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_24
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_24} :catch_71
    .catchall {:try_start_1 .. :try_end_24} :catchall_7f

    .line 309
    :goto_24
    monitor-exit p0

    return-void

    .line 301
    :cond_26
    :try_start_26
    const-string/jumbo v0, "MMSkeleton.ParallelsDependencies"

    const-string/jumbo v1, "waiting resolved"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const-string/jumbo v0, "MMSkeleton.ParallelsDependencies"

    const-string/jumbo v1, "waitingResolved node %s, consumed %s, phase %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/kernel/a/a/a$a;->dMh:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/kernel/a/b/f$a;->dMF:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v4, v4, Lcom/tencent/mm/kernel/a/b/h;->dMk:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 305
    const-string/jumbo v0, "MMSkeleton.ParallelsDependencies"

    const-string/jumbo v1, "waitingResolved node %s, consumed %s, phase %s done"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/kernel/a/a/a$a;->dMh:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/kernel/a/b/f$a;->dMF:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v4, v4, Lcom/tencent/mm/kernel/a/b/h;->dMk:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_70
    .catch Ljava/lang/InterruptedException; {:try_start_26 .. :try_end_70} :catch_71
    .catchall {:try_start_26 .. :try_end_70} :catchall_7f

    goto :goto_24

    .line 306
    :catch_71
    move-exception v0

    .line 307
    :try_start_72
    const-string/jumbo v1, "MMSkeleton.ParallelsDependencies"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7e
    .catchall {:try_start_72 .. :try_end_7e} :catchall_7f

    goto :goto_24

    .line 296
    :catchall_7f
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized Er()Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 268
    monitor-enter p0

    :try_start_3
    const-string/jumbo v3, "MMSkeleton.ParallelsDependencies"

    const-string/jumbo v4, "ParallelsDependencies checkIfResolvedAndSwallowIt for %s with type %s mProvided %s, %s, %s, %s, %s"

    const/4 v2, 0x7

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 269
    iget-object v6, p0, Lcom/tencent/mm/kernel/a/a/a$a;->dMg:Ljava/lang/Object;

    aput-object v6, v5, v2

    const/4 v2, 0x1

    iget-object v6, p0, Lcom/tencent/mm/kernel/a/b/f$a;->dMF:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v6, v6, Lcom/tencent/mm/kernel/a/b/h;->dMk:Ljava/lang/Class;

    aput-object v6, v5, v2

    const/4 v2, 0x2

    iget-boolean v6, p0, Lcom/tencent/mm/kernel/a/b/f$a;->dMC:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    iget v6, p0, Lcom/tencent/mm/kernel/a/b/f$a;->dMA:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x4

    iget-object v6, p0, Lcom/tencent/mm/kernel/a/b/f$a;->dMD:Lcom/tencent/mm/kernel/a/b/f$a;

    aput-object v6, v5, v2

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/tencent/mm/kernel/a/b/f$a;->dMD:Lcom/tencent/mm/kernel/a/b/f$a;

    if-eqz v2, :cond_4e

    iget-object v2, p0, Lcom/tencent/mm/kernel/a/b/f$a;->dMD:Lcom/tencent/mm/kernel/a/b/f$a;

    iget-boolean v2, v2, Lcom/tencent/mm/kernel/a/a/a$a;->dMh:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_3c
    aput-object v2, v5, v6

    const/4 v2, 0x6

    iget-object v6, p0, Lcom/tencent/mm/kernel/a/b/f$a;->dMF:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v6, v6, Lcom/tencent/mm/kernel/a/b/h;->dMR:Ljava/lang/Class;

    aput-object v6, v5, v2

    .line 268
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    iget-boolean v2, p0, Lcom/tencent/mm/kernel/a/b/f$a;->dMC:Z
    :try_end_4a
    .catchall {:try_start_3 .. :try_end_4a} :catchall_7f

    if-eqz v2, :cond_52

    .line 282
    :cond_4c
    :goto_4c
    monitor-exit p0

    return v0

    .line 269
    :cond_4e
    :try_start_4e
    const-string/jumbo v2, ""

    goto :goto_3c

    .line 273
    :cond_52
    invoke-direct {p0}, Lcom/tencent/mm/kernel/a/b/f$a;->Eq()Z

    move-result v2

    .line 274
    if-eqz v2, :cond_4c

    .line 276
    const-string/jumbo v0, "MMSkeleton.ParallelsDependencies"

    const-string/jumbo v2, "checkIfResolvedAndSwallowIt node %s, consumed %s, phase %s resolved!"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    iget-boolean v5, p0, Lcom/tencent/mm/kernel/a/a/a$a;->dMh:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/kernel/a/b/f$a;->dMF:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v5, v5, Lcom/tencent/mm/kernel/a/b/h;->dMk:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/kernel/a/b/f$a;->dMC:Z

    .line 278
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_7d
    .catchall {:try_start_4e .. :try_end_7d} :catchall_7f

    move v0, v1

    .line 279
    goto :goto_4c

    .line 268
    :catchall_7f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Eu()Z
    .registers 2

    .prologue
    .line 312
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/tencent/mm/kernel/a/b/f$a;->dMA:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/kernel/a/b/f$a;->dMA:I

    .line 313
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/a/b/f$a;->Er()Z
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_d

    move-result v0

    monitor-exit p0

    return v0

    .line 312
    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/tencent/mm/kernel/a/a/a$a;)V
    .registers 3

    .prologue
    .line 177
    invoke-super {p0, p1}, Lcom/tencent/mm/kernel/a/a/a$a;->a(Lcom/tencent/mm/kernel/a/a/a$a;)V

    .line 178
    monitor-enter p0

    .line 179
    :try_start_4
    iget v0, p0, Lcom/tencent/mm/kernel/a/b/f$a;->dMA:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/kernel/a/b/f$a;->dMA:I

    .line 180
    monitor-exit p0

    return-void

    :catchall_c
    move-exception v0

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_c

    throw v0
.end method

.method public final a(Lcom/tencent/mm/vending/c/a;)V
    .registers 9

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 200
    .line 202
    iget-boolean v0, p0, Lcom/tencent/mm/kernel/a/a/a$a;->dMh:Z

    if-nez v0, :cond_6a

    .line 204
    invoke-direct {p0}, Lcom/tencent/mm/kernel/a/b/f$a;->Es()Z

    move-result v0

    if-nez v0, :cond_40

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/a/b/f$a;->Ec()Ljava/util/HashSet;

    move-result-object v0

    .line 208
    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 212
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/a/a/a$a;

    move-object v1, v0

    .line 214
    check-cast v1, Lcom/tencent/mm/kernel/a/b/f$a;

    iget-boolean v1, v1, Lcom/tencent/mm/kernel/a/a/a$a;->dMh:Z

    if-nez v1, :cond_18

    .line 215
    const-string/jumbo v1, "MMSkeleton.ParallelsDependencies"

    const-string/jumbo v4, "ParallelsNode(%s) found it\'s depending node(%s) not consumed."

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p0, v5, v3

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 221
    :goto_3b
    if-eqz v0, :cond_40

    .line 222
    invoke-direct {p0}, Lcom/tencent/mm/kernel/a/b/f$a;->Et()V

    .line 226
    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/f$a;->dMH:Lcom/tencent/mm/kernel/a/b/f$b;

    iget-object v0, v0, Lcom/tencent/mm/kernel/a/b/f$b;->dMI:Lcom/tencent/mm/ck/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ck/b;->cNA()V

    .line 227
    iget-boolean v0, p0, Lcom/tencent/mm/kernel/a/a/a$a;->dMh:Z

    if-nez v0, :cond_63

    .line 229
    const-string/jumbo v0, "MMSkeleton.ParallelsDependencies"

    const-string/jumbo v1, "Consume node(%s) on phase(%s) may after waiting resolved."

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v3

    iget-object v3, p0, Lcom/tencent/mm/kernel/a/b/f$a;->dMF:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v3, v3, Lcom/tencent/mm/kernel/a/b/h;->dMk:Ljava/lang/Class;

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/kernel/k;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    invoke-interface {p1, p0}, Lcom/tencent/mm/vending/c/a;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iput-boolean v2, p0, Lcom/tencent/mm/kernel/a/a/a$a;->dMh:Z

    .line 236
    :cond_63
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/f$a;->dMH:Lcom/tencent/mm/kernel/a/b/f$b;

    iget-object v0, v0, Lcom/tencent/mm/kernel/a/b/f$b;->dMI:Lcom/tencent/mm/ck/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ck/b;->done()V

    .line 240
    :cond_6a
    return-void

    :cond_6b
    move v0, v3

    goto :goto_3b
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/tencent/mm/kernel/a/a/a$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " - with type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/kernel/a/b/f$a;->dMF:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v1, v1, Lcom/tencent/mm/kernel/a/b/h;->dMk:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
