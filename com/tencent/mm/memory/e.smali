.class public abstract Lcom/tencent/mm/memory/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/memory/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected dOX:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap",
            "<TS;",
            "Lcom/tencent/mm/memory/d",
            "<TT;TS;>;>;"
        }
    .end annotation
.end field

.field private dOY:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mm/memory/e",
            "<TT;TS;>.a;>;"
        }
    .end annotation
.end field

.field protected dOZ:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/memory/e;->dOX:Ljava/util/NavigableMap;

    .line 20
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/memory/e;->dOY:Ljava/util/Vector;

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/memory/e;->dOZ:J

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/memory/e;)V
    .registers 16

    .prologue
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/memory/e;->dOY:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_c2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mm/memory/e;->dOY:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/memory/e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/memory/e$a;->EW()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/memory/e;->b(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/memory/e;->c(Ljava/lang/Comparable;)Lcom/tencent/mm/memory/d;

    move-result-object v6

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/memory/e$a;->EX()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/tencent/mm/memory/e$a;->EY()I

    move-result v7

    const-string/jumbo v10, "MicroMsg.BucketPool"

    const-string/jumbo v11, "%s preload start preloadSize: %s sizeInBytes: %s  preLoadBytes: %s and nums: %s"

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object p0, v12, v13

    const/4 v13, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/memory/e$a;->EW()Ljava/lang/Comparable;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    invoke-virtual {v0}, Lcom/tencent/mm/memory/e$a;->EW()Ljava/lang/Comparable;

    move-result-object v14

    invoke-virtual {p0, v14}, Lcom/tencent/mm/memory/e;->b(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5b
    iget-wide v10, p0, Lcom/tencent/mm/memory/e;->dOZ:J

    invoke-virtual {p0}, Lcom/tencent/mm/memory/e;->ER()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-gez v10, :cond_8d

    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-lez v10, :cond_6f

    cmp-long v10, v2, v8

    if-gez v10, :cond_8d

    :cond_6f
    if-lez v7, :cond_73

    if-ge v1, v7, :cond_8d

    :cond_73
    invoke-virtual {v0}, Lcom/tencent/mm/memory/e$a;->EW()Ljava/lang/Comparable;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/tencent/mm/memory/e;->d(Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/tencent/mm/memory/d;->put(Ljava/lang/Object;)V

    invoke-virtual {p0, v10}, Lcom/tencent/mm/memory/e;->as(Ljava/lang/Object;)J

    move-result-wide v12

    add-long/2addr v2, v12

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v10}, Lcom/tencent/mm/memory/e;->as(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-direct {p0, v10, v11}, Lcom/tencent/mm/memory/e;->bz(J)V

    goto :goto_5b

    :cond_8d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string/jumbo v1, "MicroMsg.BucketPool"

    const-string/jumbo v7, "%s preload finished, put %d elements, used %dms"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v6}, Lcom/tencent/mm/memory/d;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/memory/e;->dOX:Ljava/util/NavigableMap;

    invoke-virtual {v0}, Lcom/tencent/mm/memory/e$a;->EW()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/memory/e;->b(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c2
    return-void
.end method

.method private declared-synchronized bz(J)V
    .registers 6

    .prologue
    .line 139
    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/tencent/mm/memory/e;->dOZ:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/memory/e;->dOZ:J
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 140
    monitor-exit p0

    return-void

    .line 139
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public abstract ER()J
.end method

.method public abstract ES()J
.end method

.method public ET()V
    .registers 6

    .prologue
    .line 151
    const-string/jumbo v0, "MicroMsg.BucketPool"

    const-string/jumbo v1, "freeAll: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/memory/e;->dOX:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->clear()V

    .line 153
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/memory/e;->dOZ:J

    .line 154
    return-void
.end method

.method public final EV()V
    .registers 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/memory/e;->dOY:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 34
    new-instance v0, Lcom/tencent/mm/memory/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/memory/e$1;-><init>(Lcom/tencent/mm/memory/e;)V

    const-string/jumbo v1, "BucketPool_preload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 42
    :cond_13
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/Comparable;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)TT;"
        }
    .end annotation

    .prologue
    .line 71
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/memory/e;->dOX:Ljava/util/NavigableMap;

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/memory/d;

    .line 72
    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/tencent/mm/memory/d;->size()I

    move-result v1

    if-lez v1, :cond_28

    .line 73
    invoke-virtual {v0}, Lcom/tencent/mm/memory/d;->pop()Ljava/lang/Object;

    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/memory/e;->dOX:Ljava/util/NavigableMap;

    invoke-virtual {v0}, Lcom/tencent/mm/memory/d;->EU()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {p0, v1}, Lcom/tencent/mm/memory/e;->as(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/memory/e;->bA(J)V
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_39

    move-object v0, v1

    .line 82
    :goto_26
    monitor-exit p0

    return-object v0

    .line 81
    :cond_28
    :try_start_28
    const-string/jumbo v0, "MicroMsg.BucketPool"

    const-string/jumbo v1, "BucketPool get cannot get %s size"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_28 .. :try_end_37} :catchall_39

    .line 82
    const/4 v0, 0x0

    goto :goto_26

    .line 71
    :catchall_39
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/tencent/mm/memory/e$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/memory/e",
            "<TT;TS;>.a;)V"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/memory/e;->dOY:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 28
    const-string/jumbo v0, "MicroMsg.BucketPool"

    const-string/jumbo v1, "%s addPreload: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/memory/e;->EV()V

    .line 30
    return-void
.end method

.method public declared-synchronized ar(Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 109
    monitor-enter p0

    if-nez p1, :cond_5

    .line 132
    :goto_3
    monitor-exit p0

    return-void

    .line 112
    :cond_5
    :try_start_5
    invoke-virtual {p0, p1}, Lcom/tencent/mm/memory/e;->at(Ljava/lang/Object;)Ljava/lang/Comparable;

    move-result-object v1

    .line 113
    invoke-virtual {p0, p1}, Lcom/tencent/mm/memory/e;->as(Ljava/lang/Object;)J

    move-result-wide v2

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/memory/e;->ES()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_2c

    .line 115
    const-string/jumbo v0, "MicroMsg.BucketPool"

    const-string/jumbo v1, "release, reach maximum element size: %s, ignore this"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_5 .. :try_end_28} :catchall_29

    goto :goto_3

    .line 109
    :catchall_29
    move-exception v0

    monitor-exit p0

    throw v0

    .line 118
    :cond_2c
    :try_start_2c
    iget-wide v4, p0, Lcom/tencent/mm/memory/e;->dOZ:J

    add-long/2addr v4, v2

    invoke-virtual {p0}, Lcom/tencent/mm/memory/e;->ER()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_54

    .line 119
    const-string/jumbo v0, "MicroMsg.BucketPool"

    const-string/jumbo v1, "release, reach maximum size, just ignore %s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    iget-wide v6, p0, Lcom/tencent/mm/memory/e;->dOZ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 122
    :cond_54
    iget-object v0, p0, Lcom/tencent/mm/memory/e;->dOX:Ljava/util/NavigableMap;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/memory/d;

    .line 123
    if-nez v0, :cond_62

    .line 124
    invoke-virtual {p0, v1}, Lcom/tencent/mm/memory/e;->c(Ljava/lang/Comparable;)Lcom/tencent/mm/memory/d;

    move-result-object v0

    .line 126
    :cond_62
    invoke-virtual {v0, p1}, Lcom/tencent/mm/memory/d;->put(Ljava/lang/Object;)V

    .line 127
    iget-object v4, p0, Lcom/tencent/mm/memory/e;->dOX:Ljava/util/NavigableMap;

    invoke-interface {v4, v1, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/memory/e;->bz(J)V
    :try_end_6d
    .catchall {:try_start_2c .. :try_end_6d} :catchall_29

    goto :goto_3
.end method

.method public abstract as(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation
.end method

.method public abstract at(Ljava/lang/Object;)Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TS;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)TS;"
        }
    .end annotation
.end method

.method protected final declared-synchronized bA(J)V
    .registers 6

    .prologue
    .line 143
    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/tencent/mm/memory/e;->dOZ:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/memory/e;->dOZ:J
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 144
    monitor-exit p0

    return-void

    .line 143
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract c(Ljava/lang/Comparable;)Lcom/tencent/mm/memory/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Lcom/tencent/mm/memory/d",
            "<TT;TS;>;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Comparable;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)TT;"
        }
    .end annotation
.end method
