.class public final Lcom/tencent/mm/kernel/a/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/a/a/b;
.implements Lcom/tencent/mm/kernel/a/b/c;
.implements Lcom/tencent/mm/kernel/a/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kernel/a/b/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/kernel/a/a/b;",
        "Lcom/tencent/mm/kernel/a/b/c",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/tencent/mm/kernel/a/b/d",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public dMJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/tencent/mm/kernel/a/b/f",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private dMK:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public volatile dML:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public dMM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private dMN:I

.field private dMO:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/kernel/a/b/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public dMP:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Object;",
            "Lcom/tencent/mm/kernel/a/b/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/b/g;->dMJ:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/b/g;->dMM:Ljava/util/Map;

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/kernel/a/b/g;->dMN:I

    .line 86
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/b/g;->dMO:Ljava/util/Queue;

    .line 249
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/b/g;->dMP:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/b/f$a;
    .registers 9

    .prologue
    .line 339
    invoke-virtual {p0, p1}, Lcom/tencent/mm/kernel/a/b/g;->y(Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/b/f;

    move-result-object v1

    .line 341
    invoke-virtual {v1, p2}, Lcom/tencent/mm/kernel/a/b/f;->al(Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/a/a$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/a/b/f$a;

    .line 343
    const-string/jumbo v2, "MicroMsg.ParallelsManagement"

    const-string/jumbo v3, "makeDependency on IDependency of type %s for %s with %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    if-nez v0, :cond_33

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/g;->dMM:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 350
    if-nez v0, :cond_2a

    move-object v0, p2

    .line 354
    :cond_2a
    invoke-virtual {v1, p2, v0}, Lcom/tencent/mm/kernel/a/b/f;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    invoke-virtual {v1, p2}, Lcom/tencent/mm/kernel/a/b/f;->al(Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/a/a$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/a/b/f$a;

    .line 358
    :cond_33
    return-object v0
.end method


# virtual methods
.method public final Ei()Lcom/tencent/mm/kernel/a/b/f$a;
    .registers 3

    .prologue
    .line 151
    iget-object v1, p0, Lcom/tencent/mm/kernel/a/b/g;->dMO:Ljava/util/Queue;

    monitor-enter v1

    .line 152
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/g;->dMO:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/a/b/f$a;

    .line 153
    monitor-exit v1

    .line 161
    return-object v0

    .line 153
    :catchall_d
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw v0
.end method

.method public final Ev()V
    .registers 4

    .prologue
    .line 124
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/kernel/a/b/g;->dMK:[Ljava/lang/Class;

    monitor-enter v1

    .line 125
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/g;->dMK:[Ljava/lang/Class;

    array-length v0, v0

    iget v2, p0, Lcom/tencent/mm/kernel/a/b/g;->dMN:I

    if-gt v0, v2, :cond_c

    .line 126
    monitor-exit v1

    return-void

    .line 128
    :cond_c
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_11

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/a/b/g;->prepare()V

    goto :goto_0

    .line 128
    :catchall_11
    move-exception v0

    :try_start_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    throw v0
.end method

.method public final a(Lcom/tencent/mm/kernel/a/b/f$a;)V
    .registers 11

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 173
    const-string/jumbo v0, "MicroMsg.ParallelsManagement"

    const-string/jumbo v1, "ParallelsManagement resolvedOne %s for type %s then next %s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v5

    iget-object v3, p1, Lcom/tencent/mm/kernel/a/b/f$a;->dMF:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v3, v3, Lcom/tencent/mm/kernel/a/b/h;->dMk:Ljava/lang/Class;

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/kernel/a/b/f$a;->dMF:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v3, v3, Lcom/tencent/mm/kernel/a/b/h;->dMS:Ljava/lang/Class;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    iget-object v0, p1, Lcom/tencent/mm/kernel/a/b/f$a;->dMF:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v0, v0, Lcom/tencent/mm/kernel/a/b/h;->dMk:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/a/b/g;->y(Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/b/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/a/b/f;->a(Lcom/tencent/mm/kernel/a/b/f$a;)V

    .line 177
    iget-object v0, p1, Lcom/tencent/mm/kernel/a/b/f$a;->dMF:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v0, v0, Lcom/tencent/mm/kernel/a/b/h;->dMS:Ljava/lang/Class;

    if-eqz v0, :cond_72

    .line 178
    iget-object v0, p1, Lcom/tencent/mm/kernel/a/b/f$a;->dMF:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v0, v0, Lcom/tencent/mm/kernel/a/b/h;->dMS:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/a/b/g;->y(Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/b/f;

    move-result-object v2

    iget-object v0, v2, Lcom/tencent/mm/kernel/a/b/f;->dMd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/a/b/f$a;

    iget-object v3, v0, Lcom/tencent/mm/kernel/a/a/a$a;->dMg:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/kernel/a/b/f$a;

    iget-object v1, v1, Lcom/tencent/mm/kernel/a/a/a$a;->dMg:Ljava/lang/Object;

    if-eq v3, v1, :cond_63

    const-string/jumbo v1, "MMSkeleton.ParallelsDependencies"

    const-string/jumbo v3, "not same!!!! %s, %s, %s, %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    iget-object v5, v0, Lcom/tencent/mm/kernel/a/a/a$a;->dMg:Ljava/lang/Object;

    aput-object v5, v4, v6

    aput-object p1, v4, v7

    iget-object v5, v2, Lcom/tencent/mm/kernel/a/b/f;->dMd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_63
    iget-boolean v1, v2, Lcom/tencent/mm/kernel/a/b/f;->mTriggered:Z

    if-eqz v1, :cond_72

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a/b/f$a;->Er()Z

    move-result v1

    if-eqz v1, :cond_72

    iget-object v1, v2, Lcom/tencent/mm/kernel/a/b/f;->dMy:Lcom/tencent/mm/kernel/a/b/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/kernel/a/b/d;->b(Lcom/tencent/mm/kernel/a/b/f$a;)V

    .line 180
    :cond_72
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/g;->dML:[Ljava/lang/Class;

    if-eqz v0, :cond_20

    iget-object v3, p0, Lcom/tencent/mm/kernel/a/b/g;->dML:[Ljava/lang/Class;

    array-length v4, v3

    move v0, v1

    :goto_a
    if-ge v0, v4, :cond_13

    aget-object v5, v3, v0

    if-eq v5, p1, :cond_20

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_13
    move v0, v1

    :goto_14
    if-eqz v0, :cond_22

    .line 197
    invoke-virtual {p0, p1}, Lcom/tencent/mm/kernel/a/b/g;->y(Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/b/f;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_1f

    .line 199
    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/kernel/a/b/f;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    :cond_1f
    :goto_1f
    return-void

    :cond_20
    move v0, v2

    .line 196
    goto :goto_14

    .line 202
    :cond_22
    const-string/jumbo v0, "MicroMsg.ParallelsManagement"

    const-string/jumbo v3, "Not allow phase(%s) has dependency"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/kernel/k;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f
.end method

.method public final varargs a([Ljava/lang/Class;)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 38
    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Class;

    iput-object v1, p0, Lcom/tencent/mm/kernel/a/b/g;->dMK:[Ljava/lang/Class;

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/kernel/a/b/g;->dMK:[Ljava/lang/Class;

    array-length v2, p1

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    :goto_c
    iget-object v1, p0, Lcom/tencent/mm/kernel/a/b/g;->dMK:[Ljava/lang/Class;

    array-length v1, v1

    if-ge v0, v1, :cond_26

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/kernel/a/b/g;->dMJ:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/kernel/a/b/g;->dMK:[Ljava/lang/Class;

    aget-object v2, v2, v0

    new-instance v3, Lcom/tencent/mm/kernel/a/b/f;

    iget-object v4, p0, Lcom/tencent/mm/kernel/a/b/g;->dMK:[Ljava/lang/Class;

    aget-object v4, v4, v0

    invoke-direct {v3, v4, p0, p0}, Lcom/tencent/mm/kernel/a/b/f;-><init>(Ljava/lang/Class;Lcom/tencent/mm/kernel/a/b/d;Lcom/tencent/mm/kernel/a/b/c;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 45
    :cond_26
    return-void
.end method

.method public final aq(Ljava/lang/Object;)V
    .registers 14

    .prologue
    const/4 v4, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/g;->dMP:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/g;->dMP:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/tencent/mm/kernel/a/b/g$a;

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/a/b/g$a;-><init>(B)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/g;->dMP:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/a/b/g$a;

    .line 267
    iget-object v1, v0, Lcom/tencent/mm/kernel/a/b/g$a;->dMQ:[B

    monitor-enter v1

    :try_start_21
    iget-object v3, v0, Lcom/tencent/mm/kernel/a/b/g$a;->dMQ:[B

    const/4 v5, 0x0

    aget-byte v3, v3, v5

    if-ne v3, v11, :cond_3d

    monitor-exit v1
    :try_end_29
    .catchall {:try_start_21 .. :try_end_29} :catchall_4b

    .line 269
    :goto_29
    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a/b/g$a;->Ew()Z

    move-result v1

    if-eqz v1, :cond_55

    .line 270
    const-string/jumbo v0, "MicroMsg.ParallelsManagement"

    const-string/jumbo v1, "%s Has done. return."

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/kernel/k;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    :goto_3c
    return-void

    .line 267
    :cond_3d
    :try_start_3d
    iget-object v3, v0, Lcom/tencent/mm/kernel/a/b/g$a;->dMQ:[B

    const/4 v5, 0x0

    aget-byte v3, v3, v5
    :try_end_42
    .catchall {:try_start_3d .. :try_end_42} :catchall_4b

    if-ne v3, v10, :cond_4e

    :try_start_44
    iget-object v3, v0, Lcom/tencent/mm/kernel/a/b/g$a;->dMQ:[B

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_49
    .catch Ljava/lang/InterruptedException; {:try_start_44 .. :try_end_49} :catch_146
    .catchall {:try_start_44 .. :try_end_49} :catchall_4b

    :goto_49
    :try_start_49
    monitor-exit v1

    goto :goto_29

    :catchall_4b
    move-exception v0

    monitor-exit v1
    :try_end_4d
    .catchall {:try_start_49 .. :try_end_4d} :catchall_4b

    throw v0

    :cond_4e
    :try_start_4e
    iget-object v3, v0, Lcom/tencent/mm/kernel/a/b/g$a;->dMQ:[B

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput-byte v6, v3, v5
    :try_end_54
    .catchall {:try_start_4e .. :try_end_54} :catchall_4b

    goto :goto_49

    .line 274
    :cond_55
    const-string/jumbo v1, "MicroMsg.ParallelsManagement"

    const-string/jumbo v3, "Make dependency on subject(%s), hashcode(%s)"

    new-array v5, v11, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/kernel/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    instance-of v1, p1, Lcom/tencent/mm/kernel/a/b/b;

    if-eqz v1, :cond_cb

    .line 278
    invoke-static {}, Lcom/tencent/mm/kernel/a/b/a;->start()V

    move-object v1, p1

    .line 279
    check-cast v1, Lcom/tencent/mm/kernel/a/b/b;

    invoke-interface {v1}, Lcom/tencent/mm/kernel/a/b/b;->parallelsDependency()V

    .line 280
    invoke-static {}, Lcom/tencent/mm/kernel/a/b/a;->Eh()Lcom/tencent/mm/kernel/a/b/a$b;

    move-result-object v1

    .line 282
    iget-object v3, v1, Lcom/tencent/mm/kernel/a/b/a$b;->cJ:Ljava/util/HashMap;

    if-eqz v3, :cond_cb

    .line 283
    iget-object v1, v1, Lcom/tencent/mm/kernel/a/b/a$b;->cJ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_cb

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/kernel/a/b/a$a;

    .line 284
    iget-object v5, v1, Lcom/tencent/mm/kernel/a/b/a$a;->dMl:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 286
    iget-object v7, v1, Lcom/tencent/mm/kernel/a/b/a$a;->dMk:Ljava/lang/Class;

    invoke-virtual {p0, v7}, Lcom/tencent/mm/kernel/a/b/g;->y(Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/b/f;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/tencent/mm/kernel/a/b/f;->al(Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/a/a$a;

    move-result-object v7

    if-nez v7, :cond_c5

    .line 288
    const-string/jumbo v7, "MicroMsg.ParallelsManagement"

    const-string/jumbo v8, "Traversal make dependency for %s by subject(%s)"

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v6, v9, v2

    aput-object p1, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/kernel/k;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    invoke-virtual {p0, v6}, Lcom/tencent/mm/kernel/a/b/g;->aq(Ljava/lang/Object;)V

    .line 294
    :cond_c5
    iget-object v7, v1, Lcom/tencent/mm/kernel/a/b/a$a;->dMk:Ljava/lang/Class;

    invoke-virtual {p0, v7, p1, v6}, Lcom/tencent/mm/kernel/a/b/g;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9d

    .line 301
    :cond_cb
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/kernel/a/b/g;->dMK:[Ljava/lang/Class;

    array-length v6, v5

    move v1, v2

    :goto_d4
    if-ge v1, v6, :cond_e4

    aget-object v7, v5, v1

    invoke-virtual {v7, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e1

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e1
    add-int/lit8 v1, v1, 0x1

    goto :goto_d4

    :cond_e4
    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Class;

    move-object v3, v4

    move-object v5, v4

    :goto_ee
    array-length v6, v1

    if-ge v2, v6, :cond_12b

    aget-object v8, v1, v2

    array-length v6, v1

    add-int/lit8 v6, v6, -0x1

    if-ge v2, v6, :cond_122

    add-int/lit8 v6, v2, 0x1

    aget-object v6, v1, v6

    move-object v7, v6

    :goto_fd
    if-eqz v3, :cond_124

    move-object v6, v3

    :goto_100
    if-eqz v7, :cond_129

    invoke-direct {p0, v7, p1}, Lcom/tencent/mm/kernel/a/b/g;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/b/f$a;

    move-result-object v3

    :goto_106
    iput-object v5, v6, Lcom/tencent/mm/kernel/a/b/f$a;->dMD:Lcom/tencent/mm/kernel/a/b/f$a;

    iput-object v3, v6, Lcom/tencent/mm/kernel/a/b/f$a;->dME:Lcom/tencent/mm/kernel/a/b/f$a;

    if-eqz v5, :cond_114

    iget-object v7, v6, Lcom/tencent/mm/kernel/a/b/f$a;->dMF:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v5, v5, Lcom/tencent/mm/kernel/a/b/f$a;->dMF:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v5, v5, Lcom/tencent/mm/kernel/a/b/h;->dMk:Ljava/lang/Class;

    iput-object v5, v7, Lcom/tencent/mm/kernel/a/b/h;->dMR:Ljava/lang/Class;

    :cond_114
    if-eqz v3, :cond_11e

    iget-object v5, v6, Lcom/tencent/mm/kernel/a/b/f$a;->dMF:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v7, v3, Lcom/tencent/mm/kernel/a/b/f$a;->dMF:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v7, v7, Lcom/tencent/mm/kernel/a/b/h;->dMk:Ljava/lang/Class;

    iput-object v7, v5, Lcom/tencent/mm/kernel/a/b/h;->dMS:Ljava/lang/Class;

    :cond_11e
    add-int/lit8 v2, v2, 0x1

    move-object v5, v6

    goto :goto_ee

    :cond_122
    move-object v7, v4

    goto :goto_fd

    :cond_124
    invoke-direct {p0, v8, p1}, Lcom/tencent/mm/kernel/a/b/g;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/b/f$a;

    move-result-object v6

    goto :goto_100

    :cond_129
    move-object v3, v4

    goto :goto_106

    .line 303
    :cond_12b
    iget-object v1, v0, Lcom/tencent/mm/kernel/a/b/g$a;->dMQ:[B

    monitor-enter v1

    :try_start_12e
    iget-object v2, v0, Lcom/tencent/mm/kernel/a/b/g$a;->dMQ:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    if-ne v2, v10, :cond_140

    iget-object v2, v0, Lcom/tencent/mm/kernel/a/b/g$a;->dMQ:[B

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-byte v4, v2, v3

    iget-object v0, v0, Lcom/tencent/mm/kernel/a/b/g$a;->dMQ:[B

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_140
    monitor-exit v1

    goto/16 :goto_3c

    :catchall_143
    move-exception v0

    monitor-exit v1
    :try_end_145
    .catchall {:try_start_12e .. :try_end_145} :catchall_143

    throw v0

    .line 267
    :catch_146
    move-exception v3

    goto/16 :goto_49
.end method

.method public final b(Lcom/tencent/mm/kernel/a/b/f$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/kernel/a/b/f$a",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 185
    iget-object v1, p0, Lcom/tencent/mm/kernel/a/b/g;->dMO:Ljava/util/Queue;

    monitor-enter v1

    .line 186
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/g;->dMO:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 187
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_20

    .line 190
    const-string/jumbo v0, "MicroMsg.ParallelsManagement"

    const-string/jumbo v1, "ParallelsManagement provideOne %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/kernel/a/b/f$a;->dMF:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v4, v4, Lcom/tencent/mm/kernel/a/b/h;->dMk:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    return-void

    .line 187
    :catchall_20
    move-exception v0

    :try_start_21
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    throw v0
.end method

.method public final b(Ljava/lang/Class;Z)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 90
    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/kernel/a/b/g;->dMK:[Ljava/lang/Class;

    array-length v2, v2

    if-ge v0, v2, :cond_57

    iget-object v2, p0, Lcom/tencent/mm/kernel/a/b/g;->dMK:[Ljava/lang/Class;

    aget-object v2, v2, v0

    if-ne v2, p1, :cond_54

    :goto_d
    iget-object v2, p0, Lcom/tencent/mm/kernel/a/b/g;->dMK:[Ljava/lang/Class;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 92
    if-ltz v3, :cond_5f

    iget v0, p0, Lcom/tencent/mm/kernel/a/b/g;->dMN:I

    if-le v0, v3, :cond_5f

    move v2, v3

    .line 93
    :goto_1d
    iget v0, p0, Lcom/tencent/mm/kernel/a/b/g;->dMN:I

    if-ge v2, v0, :cond_5d

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/g;->dMK:[Ljava/lang/Class;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/a/b/g;->y(Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/b/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/a/b/f;->dMd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/a/a/a$a;

    check-cast v0, Lcom/tencent/mm/kernel/a/b/f$a;

    if-eqz p2, :cond_45

    iput-boolean v1, v0, Lcom/tencent/mm/kernel/a/a/a$a;->dMh:Z

    :cond_45
    monitor-enter v0

    :try_start_46
    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a/b/f$a;->Ed()I

    move-result v5

    iput v5, v0, Lcom/tencent/mm/kernel/a/b/f$a;->dMA:I

    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/tencent/mm/kernel/a/b/f$a;->dMC:Z

    monitor-exit v0

    goto :goto_33

    :catchall_51
    move-exception v1

    monitor-exit v0
    :try_end_53
    .catchall {:try_start_46 .. :try_end_53} :catchall_51

    throw v1

    .line 90
    :cond_54
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_57
    const/4 v0, -0x1

    goto :goto_d

    .line 93
    :cond_59
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1d

    .line 97
    :cond_5d
    iput v3, p0, Lcom/tencent/mm/kernel/a/b/g;->dMN:I

    .line 100
    :cond_5f
    return-void
.end method

.method public final prepare()V
    .registers 5

    .prologue
    const/4 v1, -0x1

    .line 105
    const-string/jumbo v0, "MicroMsg.ParallelsManagement"

    const-string/jumbo v2, "prepare()"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/kernel/k;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget-object v2, p0, Lcom/tencent/mm/kernel/a/b/g;->dMK:[Ljava/lang/Class;

    monitor-enter v2

    .line 110
    :try_start_10
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/g;->dMK:[Ljava/lang/Class;

    array-length v0, v0

    iget v3, p0, Lcom/tencent/mm/kernel/a/b/g;->dMN:I

    if-le v0, v3, :cond_31

    .line 111
    iget v0, p0, Lcom/tencent/mm/kernel/a/b/g;->dMN:I

    .line 112
    iget v3, p0, Lcom/tencent/mm/kernel/a/b/g;->dMN:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tencent/mm/kernel/a/b/g;->dMN:I

    .line 114
    :goto_1f
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_10 .. :try_end_20} :catchall_2e

    .line 116
    if-eq v0, v1, :cond_2d

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/kernel/a/b/g;->dMK:[Ljava/lang/Class;

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/a/b/g;->y(Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a/b/f;->prepare()V

    .line 119
    :cond_2d
    return-void

    .line 114
    :catchall_2e
    move-exception v0

    :try_start_2f
    monitor-exit v2
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    throw v0

    :cond_31
    move v0, v1

    goto :goto_1f
.end method

.method public final y(Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/b/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/tencent/mm/kernel/a/b/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/g;->dMJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/a/b/f;

    return-object v0
.end method
