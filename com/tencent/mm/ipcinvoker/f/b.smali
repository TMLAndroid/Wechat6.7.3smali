.class public final Lcom/tencent/mm/ipcinvoker/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final dGN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/ipcinvoker/f/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final dHk:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/f/b;->dHk:Ljava/util/Set;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/f/b;->dGN:Ljava/util/Map;

    return-void
.end method

.method public static Z(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mm/ipcinvoker/f/b;->dHk:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/f/c;)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 48
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    if-nez p1, :cond_d

    :cond_b
    move v0, v1

    .line 61
    :goto_c
    return v0

    .line 52
    :cond_d
    sget-object v3, Lcom/tencent/mm/ipcinvoker/f/b;->dGN:Ljava/util/Map;

    monitor-enter v3

    .line 53
    :try_start_10
    sget-object v0, Lcom/tencent/mm/ipcinvoker/f/b;->dGN:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 54
    if-nez v0, :cond_41

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 56
    sget-object v2, Lcom/tencent/mm/ipcinvoker/f/b;->dGN:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    .line 58
    :goto_25
    monitor-exit v3
    :try_end_26
    .catchall {:try_start_10 .. :try_end_26} :catchall_3e

    .line 59
    const-string/jumbo v0, "IPC.ObjectRecycler"

    const-string/jumbo v3, "addIntoSet(%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    monitor-enter v2

    .line 61
    :try_start_35
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v2

    goto :goto_c

    .line 62
    :catchall_3b
    move-exception v0

    monitor-exit v2
    :try_end_3d
    .catchall {:try_start_35 .. :try_end_3d} :catchall_3b

    throw v0

    .line 58
    :catchall_3e
    move-exception v0

    :try_start_3f
    monitor-exit v3
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    throw v0

    :cond_41
    move-object v2, v0

    goto :goto_25
.end method

.method public static aa(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/mm/ipcinvoker/f/b;->dHk:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 45
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/f/c;)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 66
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    if-nez p1, :cond_d

    :cond_b
    move v0, v1

    .line 78
    :goto_c
    return v0

    .line 70
    :cond_d
    sget-object v2, Lcom/tencent/mm/ipcinvoker/f/b;->dGN:Ljava/util/Map;

    monitor-enter v2

    .line 71
    :try_start_10
    sget-object v0, Lcom/tencent/mm/ipcinvoker/f/b;->dGN:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 72
    monitor-exit v2

    .line 73
    if-nez v0, :cond_20

    move v0, v1

    .line 74
    goto :goto_c

    .line 72
    :catchall_1d
    move-exception v0

    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_10 .. :try_end_1f} :catchall_1d

    throw v0

    .line 76
    :cond_20
    const-string/jumbo v2, "IPC.ObjectRecycler"

    const-string/jumbo v3, "removeFromSet(%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    monitor-enter v0

    .line 78
    :try_start_2f
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v0

    move v0, v1

    goto :goto_c

    .line 79
    :catchall_36
    move-exception v1

    monitor-exit v0
    :try_end_38
    .catchall {:try_start_2f .. :try_end_38} :catchall_36

    throw v1
.end method

.method public static fI(Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 83
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    .line 100
    :cond_a
    :goto_a
    return-void

    .line 87
    :cond_b
    sget-object v1, Lcom/tencent/mm/ipcinvoker/f/b;->dGN:Ljava/util/Map;

    monitor-enter v1

    .line 88
    :try_start_e
    sget-object v0, Lcom/tencent/mm/ipcinvoker/f/b;->dGN:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 89
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_55

    .line 90
    if-eqz v0, :cond_a

    .line 93
    const-string/jumbo v1, "IPC.ObjectRecycler"

    const-string/jumbo v2, "recycleAll(%s)"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    monitor-enter v0

    .line 95
    :try_start_27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ipcinvoker/f/c;

    .line 96
    const-string/jumbo v3, "IPC.ObjectRecycler"

    const-string/jumbo v4, "recycle(%s)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-interface {v1}, Lcom/tencent/mm/ipcinvoker/f/c;->recycle()V

    goto :goto_2b

    .line 100
    :catchall_52
    move-exception v1

    monitor-exit v0
    :try_end_54
    .catchall {:try_start_27 .. :try_end_54} :catchall_52

    throw v1

    .line 89
    :catchall_55
    move-exception v0

    :try_start_56
    monitor-exit v1
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_55

    throw v0

    .line 99
    :cond_58
    :try_start_58
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 100
    monitor-exit v0
    :try_end_5c
    .catchall {:try_start_58 .. :try_end_5c} :catchall_52

    goto :goto_a
.end method
