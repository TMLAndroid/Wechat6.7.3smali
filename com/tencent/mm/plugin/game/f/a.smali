.class public final Lcom/tencent/mm/plugin/game/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/f/a$a;
    }
.end annotation


# instance fields
.field private leD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;",
            ">;"
        }
    .end annotation
.end field

.field public lgc:Z

.field private lgd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/f/a;->lgc:Z

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/f/a;->lgd:Ljava/util/Map;

    .line 32
    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized Fc(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 116
    monitor-enter p0

    :try_start_3
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_3f

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 126
    :goto_a
    monitor-exit p0

    return v0

    .line 120
    :cond_c
    :try_start_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/f/a;->lgd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/f/a;->lgd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3d

    .line 121
    :cond_22
    const-string/jumbo v0, "MicroMsg.GameCacheUtil"

    const-string/jumbo v1, "download entrance image start : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/f/a;->lgd:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catchall {:try_start_c .. :try_end_3b} :catchall_3f

    move v0, v2

    .line 123
    goto :goto_a

    :cond_3d
    move v0, v1

    .line 126
    goto :goto_a

    .line 116
    :catchall_3f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Fd(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 130
    monitor-enter p0

    :try_start_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/f/a;->lgd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 131
    const-string/jumbo v0, "MicroMsg.GameCacheUtil"

    const-string/jumbo v1, "download entrance image finish : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/f/a;->lgd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    .line 134
    :cond_23
    monitor-exit p0

    return-void

    .line 130
    :catchall_25
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bar()V
    .registers 4

    .prologue
    .line 46
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/f/a;->leD:Ljava/util/Map;

    if-eqz v0, :cond_22

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/f/a;->leD:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;

    .line 48
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;->fmm:Z
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_1f

    goto :goto_f

    .line 46
    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 51
    :cond_22
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized bas()V
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 54
    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/f/a;->leD:Ljava/util/Map;

    if-nez v0, :cond_d

    .line 55
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/f/a;->leD:Ljava/util/Map;

    .line 58
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/f/a;->leD:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_11f

    .line 59
    const/4 v1, 0x0

    .line 60
    const-string/jumbo v3, ""
    :try_end_19
    .catchall {:try_start_2 .. :try_end_19} :catchall_84

    .line 62
    :try_start_19
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v4, "game_region_data.txt"

    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 64
    new-array v4, v0, [B

    .line 65
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    .line 66
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_36} :catch_87
    .catchall {:try_start_19 .. :try_end_36} :catchall_b8

    .line 70
    if-eqz v1, :cond_3b

    .line 72
    :try_start_38
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3b} :catch_6f
    .catchall {:try_start_38 .. :try_end_3b} :catchall_84

    .line 80
    :cond_3b
    :goto_3b
    :try_start_3b
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\n|\r\n|\r"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move v0, v2

    .line 82
    :goto_47
    array-length v2, v1

    if-ge v0, v2, :cond_fc

    .line 83
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 84
    array-length v3, v2

    const/4 v4, 0x4

    if-ge v3, v4, :cond_d4

    .line 85
    const-string/jumbo v2, "MicroMsg.GameCacheUtil"

    const-string/jumbo v3, "this GameRegion item has problem %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v6, v1, v0

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :goto_6c
    add-int/lit8 v0, v0, 0x1

    goto :goto_47

    .line 73
    :catch_6f
    move-exception v1

    .line 74
    const-string/jumbo v3, "MicroMsg.GameCacheUtil"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_83
    .catchall {:try_start_3b .. :try_end_83} :catchall_84

    goto :goto_3b

    .line 54
    :catchall_84
    move-exception v0

    monitor-exit p0

    throw v0

    .line 67
    :catch_87
    move-exception v0

    .line 68
    :try_start_88
    const-string/jumbo v4, "MicroMsg.GameCacheUtil"

    const-string/jumbo v5, "exception:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9b
    .catchall {:try_start_88 .. :try_end_9b} :catchall_b8

    .line 70
    if-eqz v1, :cond_121

    .line 72
    :try_start_9d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a0
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_a0} :catch_a2
    .catchall {:try_start_9d .. :try_end_a0} :catchall_84

    move-object v0, v3

    .line 75
    goto :goto_3b

    .line 73
    :catch_a2
    move-exception v0

    .line 74
    :try_start_a3
    const-string/jumbo v1, "MicroMsg.GameCacheUtil"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b6
    .catchall {:try_start_a3 .. :try_end_b6} :catchall_84

    move-object v0, v3

    .line 76
    goto :goto_3b

    .line 70
    :catchall_b8
    move-exception v0

    if-eqz v1, :cond_be

    .line 72
    :try_start_bb
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_be
    .catch Ljava/io/IOException; {:try_start_bb .. :try_end_be} :catch_bf
    .catchall {:try_start_bb .. :try_end_be} :catchall_84

    .line 76
    :cond_be
    :goto_be
    :try_start_be
    throw v0

    .line 73
    :catch_bf
    move-exception v1

    .line 74
    const-string/jumbo v2, "MicroMsg.GameCacheUtil"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_be

    .line 88
    :cond_d4
    new-instance v3, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;-><init>()V

    .line 89
    const/4 v4, 0x0

    aget-object v4, v2, v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;->leA:Ljava/lang/String;

    .line 90
    const/4 v4, 0x1

    aget-object v4, v2, v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;->leB:Ljava/lang/String;

    .line 91
    const/4 v4, 0x2

    aget-object v4, v2, v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;->leC:Ljava/lang/String;

    .line 92
    const/4 v4, 0x3

    aget-object v2, v2, v4

    iput-object v2, v3, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;->cCG:Ljava/lang/String;

    .line 93
    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;->fmm:Z

    .line 94
    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;->isDefault:Z

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/f/a;->leD:Ljava/util/Map;

    iget-object v4, v3, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;->cCG:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6c

    .line 99
    :cond_fc
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/f;->aYU()Ljava/lang/String;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/f/a;->leD:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;

    .line 101
    if-eqz v0, :cond_11f

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/f;->aYV()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;->leA:Ljava/lang/String;

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/f;->aYW()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;->leB:Ljava/lang/String;

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/f;->aYX()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;->leC:Ljava/lang/String;

    .line 105
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;->isDefault:Z
    :try_end_11f
    .catchall {:try_start_be .. :try_end_11f} :catchall_84

    .line 108
    :cond_11f
    monitor-exit p0

    return-void

    :cond_121
    move-object v0, v3

    goto/16 :goto_3b
.end method

.method public final declared-synchronized bat()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/f/a;->bas()V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/f/a;->leD:Ljava/util/Map;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-object v0

    .line 111
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized clearCache()V
    .registers 2

    .prologue
    .line 39
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/f/a;->leD:Ljava/util/Map;

    if-eqz v0, :cond_a

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/f/a;->leD:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 42
    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/f/a;->lgc:Z
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 43
    monitor-exit p0

    return-void

    .line 39
    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method
