.class Lcom/tencent/smtt/sdk/am;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/am;->a:Z

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/am;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/am;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/am;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;B)V
    .registers 7

    monitor-enter p0

    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_31

    move-result v0

    if-eqz v0, :cond_9

    :goto_7
    monitor-exit p0

    return-void

    :cond_9
    :try_start_9
    const-string/jumbo v0, ""

    const/4 v1, 0x1

    if-ne p2, v1, :cond_34

    const-string/jumbo v0, "_begin"

    :cond_12
    :goto_12
    iget-object v1, p0, Lcom/tencent/smtt/sdk/am;->c:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_9 .. :try_end_30} :catchall_31

    goto :goto_7

    :catchall_31
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_34
    const/4 v1, 0x2

    if-ne p2, v1, :cond_12

    :try_start_37
    const-string/jumbo v0, "_end"
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_31

    goto :goto_12
.end method

.method public declared-synchronized a(Ljava/lang/String;J)V
    .registers 6

    monitor-enter p0

    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_13

    move-result v0

    if-eqz v0, :cond_9

    :goto_7
    monitor-exit p0

    return-void

    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/tencent/smtt/sdk/am;->c:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_13

    goto :goto_7

    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(ILjava/lang/String;)Z
    .registers 11

    const/4 v1, 0x0

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_3
    invoke-static {}, Lcom/tencent/smtt/sdk/bv;->a()Lcom/tencent/smtt/sdk/bv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/bv;->b()Z

    move-result v3

    if-eqz v3, :cond_b9

    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/am;->b:Z

    if-eqz v1, :cond_15

    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/am;->a:Z

    if-nez v1, :cond_24

    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0xa

    rem-long/2addr v4, v6
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_b6

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_24

    :goto_22
    monitor-exit p0

    return v0

    :cond_24
    const/4 v1, 0x1

    :try_start_25
    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/am;->b:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/am;->a:Z

    iget-object v1, p0, Lcom/tencent/smtt/sdk/am;->c:Ljava/util/Map;

    const-string/jumbo v3, "is_first_init_tbs"

    iget-boolean v4, p0, Lcom/tencent/smtt/sdk/am;->b:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/am;->c:Ljava/util/Map;

    const-string/jumbo v3, "is_first_init_x5"

    iget-boolean v4, p0, Lcom/tencent/smtt/sdk/am;->a:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/am;->c:Ljava/util/Map;

    const-string/jumbo v3, "x5_webview_id"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/am;->c:Ljava/util/Map;

    const-string/jumbo v3, "current_url"

    invoke-interface {v1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/smtt/sdk/QbSdk;->n:Ljava/util/Map;

    if-eqz v1, :cond_87

    sget-object v1, Lcom/tencent/smtt/sdk/QbSdk;->n:Ljava/util/Map;

    const-string/jumbo v3, "app_scene_id"

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_87

    iget-object v1, p0, Lcom/tencent/smtt/sdk/am;->c:Ljava/util/Map;

    const-string/jumbo v3, "app_scene_id"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/smtt/sdk/QbSdk;->n:Ljava/util/Map;

    const-string/jumbo v6, "app_scene_id"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_87
    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/bv;->c()Lcom/tencent/smtt/sdk/bw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/bw;->b()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v1

    const-string/jumbo v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v3, "setTbsInitPerformanceData"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/util/Map;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/smtt/sdk/am;->c:Ljava/util/Map;

    aput-object v7, v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b4
    .catchall {:try_start_25 .. :try_end_b4} :catchall_b6

    goto/16 :goto_22

    :catchall_b6
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_b9
    move v0, v1

    goto/16 :goto_22
.end method
