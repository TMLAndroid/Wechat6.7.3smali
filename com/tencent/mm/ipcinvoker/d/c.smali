.class public Lcom/tencent/mm/ipcinvoker/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile dHa:Lcom/tencent/mm/ipcinvoker/d/c;


# instance fields
.field dHb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ipcinvoker/d/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/d/c;->dHb:Ljava/util/Map;

    .line 51
    return-void
.end method

.method public static Cb()Lcom/tencent/mm/ipcinvoker/d/c;
    .registers 2

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/ipcinvoker/d/c;->dHa:Lcom/tencent/mm/ipcinvoker/d/c;

    if-nez v0, :cond_13

    .line 40
    const-class v1, Lcom/tencent/mm/ipcinvoker/d/c;

    monitor-enter v1

    .line 41
    :try_start_7
    sget-object v0, Lcom/tencent/mm/ipcinvoker/d/c;->dHa:Lcom/tencent/mm/ipcinvoker/d/c;

    if-nez v0, :cond_12

    .line 42
    new-instance v0, Lcom/tencent/mm/ipcinvoker/d/c;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/d/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/d/c;->dHa:Lcom/tencent/mm/ipcinvoker/d/c;

    .line 44
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 46
    :cond_13
    sget-object v0, Lcom/tencent/mm/ipcinvoker/d/c;->dHa:Lcom/tencent/mm/ipcinvoker/d/c;

    return-object v0

    .line 44
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/d/e;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 72
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    move v0, v1

    .line 87
    :goto_a
    return v0

    .line 75
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/d/c;->dHb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 76
    if-nez v0, :cond_1f

    .line 77
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/ipcinvoker/d/c;->dHb:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_1f
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    move v0, v1

    .line 81
    goto :goto_a

    .line 84
    :cond_27
    monitor-enter v0

    .line 85
    :try_start_28
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    .line 86
    monitor-exit v0

    move v0, v1

    .line 87
    goto :goto_a

    .line 86
    :catchall_2f
    move-exception v1

    monitor-exit v0
    :try_end_31
    .catchall {:try_start_28 .. :try_end_31} :catchall_2f

    throw v1
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/d/e;)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 91
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    move v0, v1

    .line 104
    :goto_a
    return v0

    .line 95
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/d/c;->dHb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 96
    if-eqz v0, :cond_2b

    .line 97
    monitor-enter v0

    .line 98
    :try_start_16
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 99
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_28

    .line 100
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/d/c;->dHb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    move v0, v1

    goto :goto_a

    .line 99
    :catchall_28
    move-exception v1

    :try_start_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    throw v1

    :cond_2b
    move v0, v1

    goto :goto_a
.end method

.method public final g(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 54
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    .line 55
    :cond_9
    const/4 v0, 0x0

    .line 68
    :goto_a
    return v0

    .line 57
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/d/c;->dHb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 58
    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_1b
    move v0, v1

    .line 59
    goto :goto_a

    .line 62
    :cond_1d
    monitor-enter v0

    .line 63
    :try_start_1e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_1e .. :try_end_24} :catchall_38

    .line 65
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/d/e;

    .line 66
    invoke-interface {v0, p2}, Lcom/tencent/mm/ipcinvoker/d/e;->U(Ljava/lang/Object;)V

    goto :goto_28

    .line 64
    :catchall_38
    move-exception v1

    :try_start_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    throw v1

    :cond_3b
    move v0, v1

    .line 68
    goto :goto_a
.end method
