.class public final Lcom/tencent/tencentmap/mapsdk/a/tp;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:I

.field private static volatile i:Z

.field private static j:I

.field private static k:Ljava/lang/String;

.field private static final l:[B

.field private static final m:[B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/16 v2, 0x3e8

    const/4 v1, 0x0

    sput v2, Lcom/tencent/tencentmap/mapsdk/a/tp;->a:I

    sget v0, Lcom/tencent/tencentmap/mapsdk/a/sq;->a:I

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/tp;->b:I

    sget v0, Lcom/tencent/tencentmap/mapsdk/a/sq;->b:I

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/tp;->c:I

    sget v0, Lcom/tencent/tencentmap/mapsdk/a/sq;->c:I

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/tp;->d:I

    sput v1, Lcom/tencent/tencentmap/mapsdk/a/tp;->e:I

    sput v2, Lcom/tencent/tencentmap/mapsdk/a/tp;->f:I

    sget v0, Lcom/tencent/tencentmap/mapsdk/a/sq;->e:I

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/tp;->g:I

    sput v1, Lcom/tencent/tencentmap/mapsdk/a/tp;->h:I

    sput-boolean v1, Lcom/tencent/tencentmap/mapsdk/a/tp;->i:Z

    sput v1, Lcom/tencent/tencentmap/mapsdk/a/tp;->j:I

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/tp;->k:Ljava/lang/String;

    new-array v0, v1, [B

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/tp;->l:[B

    new-array v0, v1, [B

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/tp;->m:[B

    return-void
.end method

.method public static a()I
    .registers 2

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/tp;->l:[B

    monitor-enter v1

    :try_start_3
    sget v0, Lcom/tencent/tencentmap/mapsdk/a/tp;->a:I

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    return v0

    :catchall_7
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(IIII)V
    .registers 6

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/tp;->l:[B

    monitor-enter v1

    :try_start_3
    sput p0, Lcom/tencent/tencentmap/mapsdk/a/tp;->a:I

    sput p1, Lcom/tencent/tencentmap/mapsdk/a/tp;->b:I

    sput p2, Lcom/tencent/tencentmap/mapsdk/a/tp;->c:I

    sput p3, Lcom/tencent/tencentmap/mapsdk/a/tp;->d:I

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(IIIILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/tp;->m:[B

    monitor-enter v1

    :try_start_3
    sput p0, Lcom/tencent/tencentmap/mapsdk/a/tp;->e:I

    sput p1, Lcom/tencent/tencentmap/mapsdk/a/tp;->f:I

    sput p2, Lcom/tencent/tencentmap/mapsdk/a/tp;->g:I

    sput p3, Lcom/tencent/tencentmap/mapsdk/a/tp;->h:I

    sput-object p5, Lcom/tencent/tencentmap/mapsdk/a/tp;->k:Ljava/lang/String;

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_f

    return-void

    :catchall_f
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;)V
    .registers 3

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/tp;->m:[B

    monitor-enter v1

    :try_start_3
    sput-object p0, Lcom/tencent/tencentmap/mapsdk/a/tp;->k:Ljava/lang/String;

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Z)V
    .registers 3

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/tp;->m:[B

    monitor-enter v1

    :try_start_3
    sput-boolean p0, Lcom/tencent/tencentmap/mapsdk/a/tp;->i:Z

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b()I
    .registers 2

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/tp;->l:[B

    monitor-enter v1

    :try_start_3
    sget v0, Lcom/tencent/tencentmap/mapsdk/a/tp;->b:I

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    return v0

    :catchall_7
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static c()I
    .registers 2

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/tp;->l:[B

    monitor-enter v1

    :try_start_3
    sget v0, Lcom/tencent/tencentmap/mapsdk/a/tp;->c:I

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    return v0

    :catchall_7
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static d()I
    .registers 2

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/tp;->l:[B

    monitor-enter v1

    :try_start_3
    sget v0, Lcom/tencent/tencentmap/mapsdk/a/tp;->d:I

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    return v0

    :catchall_7
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static e()I
    .registers 2

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/tp;->m:[B

    monitor-enter v1

    :try_start_3
    sget v0, Lcom/tencent/tencentmap/mapsdk/a/tp;->f:I

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    return v0

    :catchall_7
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static f()I
    .registers 2

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/tp;->m:[B

    monitor-enter v1

    :try_start_3
    sget v0, Lcom/tencent/tencentmap/mapsdk/a/tp;->e:I

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    return v0

    :catchall_7
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static g()I
    .registers 2

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/tp;->m:[B

    monitor-enter v1

    :try_start_3
    sget v0, Lcom/tencent/tencentmap/mapsdk/a/tp;->g:I

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    return v0

    :catchall_7
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static h()Z
    .registers 2

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/tp;->m:[B

    monitor-enter v1

    :try_start_3
    sget-boolean v0, Lcom/tencent/tencentmap/mapsdk/a/tp;->i:Z

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    return v0

    :catchall_7
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static i()I
    .registers 2

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/tp;->m:[B

    monitor-enter v1

    :try_start_3
    sget v0, Lcom/tencent/tencentmap/mapsdk/a/tp;->h:I

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    return v0

    :catchall_7
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static j()Ljava/lang/String;
    .registers 2

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/tp;->m:[B

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/tp;->k:Ljava/lang/String;

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    return-object v0

    :catchall_7
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static k()I
    .registers 2

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/tp;->m:[B

    monitor-enter v1

    :try_start_3
    sget v0, Lcom/tencent/tencentmap/mapsdk/a/tp;->j:I

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    return v0

    :catchall_7
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static l()V
    .registers 8

    const/4 v6, -0x1

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ua;->a()Lcom/tencent/tencentmap/mapsdk/a/ua;

    move-result-object v0

    const-string/jumbo v1, "tencent_version"

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ua;->b(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "tencent_style"

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/ua;->b(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "sat_version"

    invoke-virtual {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/ua;->b(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "tencent_clean_cache_version"

    invoke-virtual {v0, v4}, Lcom/tencent/tencentmap/mapsdk/a/ua;->b(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Lcom/tencent/tencentmap/mapsdk/a/tp;->l:[B

    monitor-enter v5

    if-eq v2, v6, :cond_34

    if-eq v1, v6, :cond_34

    if-eq v3, v6, :cond_34

    if-eq v4, v6, :cond_34

    :try_start_2c
    sput v1, Lcom/tencent/tencentmap/mapsdk/a/tp;->b:I

    sput v2, Lcom/tencent/tencentmap/mapsdk/a/tp;->a:I

    sput v3, Lcom/tencent/tencentmap/mapsdk/a/tp;->d:I

    sput v4, Lcom/tencent/tencentmap/mapsdk/a/tp;->c:I

    :cond_34
    monitor-exit v5
    :try_end_35
    .catchall {:try_start_2c .. :try_end_35} :catchall_7f

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ua;->b(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "world_map_style"

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/ua;->b(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "world_map_scene"

    invoke-virtual {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/ua;->b(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "world_map_version"

    invoke-virtual {v0, v4}, Lcom/tencent/tencentmap/mapsdk/a/ua;->b(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "world_map_protocol_version"

    invoke-virtual {v0, v5}, Lcom/tencent/tencentmap/mapsdk/a/ua;->b(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "world_map_enable"

    invoke-virtual {v0, v6}, Lcom/tencent/tencentmap/mapsdk/a/ua;->c(Ljava/lang/String;)Z

    move-result v6

    const-string/jumbo v7, "world_map_tile_url_regex"

    invoke-virtual {v0, v7}, Lcom/tencent/tencentmap/mapsdk/a/ua;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v7, "world_map_logo_change_rule_json"

    invoke-virtual {v0, v7}, Lcom/tencent/tencentmap/mapsdk/a/ua;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lcom/tencent/tencentmap/mapsdk/a/tp;->m:[B

    monitor-enter v7

    :try_start_6f
    sput v2, Lcom/tencent/tencentmap/mapsdk/a/tp;->f:I

    sput v3, Lcom/tencent/tencentmap/mapsdk/a/tp;->e:I

    sput v4, Lcom/tencent/tencentmap/mapsdk/a/tp;->g:I

    sput v5, Lcom/tencent/tencentmap/mapsdk/a/tp;->h:I

    sput-boolean v6, Lcom/tencent/tencentmap/mapsdk/a/tp;->i:Z

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/tp;->k:Ljava/lang/String;

    sput v1, Lcom/tencent/tencentmap/mapsdk/a/tp;->j:I

    monitor-exit v7
    :try_end_7e
    .catchall {:try_start_6f .. :try_end_7e} :catchall_82

    return-void

    :catchall_7f
    move-exception v0

    monitor-exit v5

    throw v0

    :catchall_82
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static m()Z
    .registers 5

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/tp;->m:[B

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ua;->a()Lcom/tencent/tencentmap/mapsdk/a/ua;

    move-result-object v0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "world_map_scene"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "world_map_style"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "world_map_version"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "world_map_tile_url_regex"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, "world_map_logo_change_rule_json"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "world_map_protocol_version"

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/ua;->a([Ljava/lang/String;)Z

    move-result v0

    monitor-exit v1
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_3a

    return v0

    :catchall_3a
    move-exception v0

    monitor-exit v1

    throw v0
.end method
