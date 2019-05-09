.class public Lcom/tencent/tencentmap/mapsdk/a/dz;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/tencentmap/mapsdk/a/dz;->a:Z

    return-void
.end method

.method public static declared-synchronized a(Lcom/tencent/tencentmap/mapsdk/a/ea;)V
    .registers 12

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-class v4, Lcom/tencent/tencentmap/mapsdk/a/dz;

    monitor-enter v4

    :try_start_5
    sget-boolean v0, Lcom/tencent/tencentmap/mapsdk/a/dz;->a:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_1c

    if-eqz v0, :cond_b

    :goto_9
    monitor-exit v4

    return-void

    :cond_b
    :try_start_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    if-nez p0, :cond_1f

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/eb;

    const-string/jumbo v1, "initParam null"

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/eb;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_1c

    :catchall_1c
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_1f
    :try_start_1f
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ea;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ea;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/hn;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ea;->f()Z

    move-result v7

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ea;->g()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ea;->d()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ea;->e()I

    move-result v1

    :goto_41
    if-gtz v1, :cond_62

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/eb;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "appid illegal:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/eb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ea;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/tencent/tencentmap/mapsdk/a/hn;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    goto :goto_41

    :cond_62
    if-eqz v7, :cond_7c

    if-gtz v0, :cond_7c

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/eb;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "testAppid illegal:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/eb;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7c
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ea;->d()Z

    move-result v8

    if-nez v8, :cond_103

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ea;->a()Landroid/content/Context;

    move-result-object v8

    const-string/jumbo v9, "com.tencent.halley.common.platform.service.PlatformService"

    invoke-static {v1, v8, v5, v9}, Lcom/tencent/tencentmap/mapsdk/a/hn;->a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/hn$a;

    move-result-object v8

    if-nez v8, :cond_98

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/eb;

    const-string/jumbo v1, "need set PlatformService in manifest for halley"

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/eb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_98
    iget-object v9, v8, Lcom/tencent/tencentmap/mapsdk/a/hn$a;->d:Ljava/lang/String;

    if-eqz v9, :cond_ac

    iget-object v9, v8, Lcom/tencent/tencentmap/mapsdk/a/hn$a;->a:Ljava/lang/String;

    if-eqz v9, :cond_ac

    iget-object v9, v8, Lcom/tencent/tencentmap/mapsdk/a/hn$a;->d:Ljava/lang/String;

    iget-object v10, v8, Lcom/tencent/tencentmap/mapsdk/a/hn$a;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b9

    :goto_aa
    sput-boolean v3, Lcom/tencent/tencentmap/mapsdk/a/em;->f:Z

    :cond_ac
    iget-boolean v3, v8, Lcom/tencent/tencentmap/mapsdk/a/hn$a;->c:Z

    if-eqz v3, :cond_bb

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/eb;

    const-string/jumbo v1, "need set PlatformService exported to false"

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/eb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b9
    move v3, v2

    goto :goto_aa

    :cond_bb
    iget-boolean v3, v8, Lcom/tencent/tencentmap/mapsdk/a/hn$a;->b:Z

    if-nez v3, :cond_c8

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/eb;

    const-string/jumbo v1, "need set PlatformService enabled to true"

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/eb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c8
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ea;->a()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v8, "com.tencent.halley.common.platform.service.ActivateService"

    invoke-static {v1, v3, v5, v8}, Lcom/tencent/tencentmap/mapsdk/a/hn;->a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/hn$a;

    move-result-object v3

    if-eqz v3, :cond_103

    iget-boolean v2, v3, Lcom/tencent/tencentmap/mapsdk/a/hn$a;->c:Z

    if-nez v2, :cond_e2

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/eb;

    const-string/jumbo v1, "need set ActivateService exported to true"

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/eb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e2
    iget-object v2, v3, Lcom/tencent/tencentmap/mapsdk/a/hn$a;->e:Landroid/os/Bundle;

    if-nez v2, :cond_ef

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/eb;

    const-string/jumbo v1, "need set security_version for ActivateService"

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/eb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ef
    iget-object v2, v3, Lcom/tencent/tencentmap/mapsdk/a/hn$a;->e:Landroid/os/Bundle;

    const-string/jumbo v3, "security_version"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_103

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/eb;

    const-string/jumbo v1, "need set valid security_version for ActivateService"

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/eb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_103
    if-eqz v7, :cond_121

    :goto_105
    invoke-static {v7, v0, p0, v6, v2}, Lcom/tencent/tencentmap/mapsdk/a/em;->a(ZILcom/tencent/tencentmap/mapsdk/a/ea;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/eq;->a()V

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ea;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ey$a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/hj;->d()Lcom/tencent/tencentmap/mapsdk/a/hj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/hj;->g()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/tencentmap/mapsdk/a/dz;->a:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_11f
    .catchall {:try_start_1f .. :try_end_11f} :catchall_1c

    goto/16 :goto_9

    :cond_121
    move v0, v1

    goto :goto_105
.end method

.method public static b(Lcom/tencent/tencentmap/mapsdk/a/ea;)Lcom/tencent/tencentmap/mapsdk/a/ed;
    .registers 2

    sget-boolean v0, Lcom/tencent/tencentmap/mapsdk/a/dz;->a:Z

    if-nez v0, :cond_7

    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/dz;->a(Lcom/tencent/tencentmap/mapsdk/a/ea;)V

    :cond_7
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/eg;->a()Lcom/tencent/tencentmap/mapsdk/a/eg;

    move-result-object v0

    return-object v0
.end method
