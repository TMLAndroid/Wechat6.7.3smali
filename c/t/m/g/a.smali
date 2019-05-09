.class public final Lc/t/m/g/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-boolean v0, Lc/t/m/g/a;->a:Z

    return-void
.end method

.method public static a(Lc/t/m/g/b;)Lc/t/m/g/d;
    .registers 2

    sget-boolean v0, Lc/t/m/g/a;->a:Z

    if-nez v0, :cond_7

    invoke-static {p0}, Lc/t/m/g/a;->b(Lc/t/m/g/b;)V

    :cond_7
    invoke-static {}, Lc/t/m/g/g;->a()Lc/t/m/g/g;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized b(Lc/t/m/g/b;)V
    .registers 9

    .prologue
    const/4 v0, 0x1

    .line 0
    const-class v2, Lc/t/m/g/a;

    monitor-enter v2

    :try_start_4
    sget-boolean v1, Lc/t/m/g/a;->a:Z
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_1b

    if-eqz v1, :cond_a

    :goto_8
    monitor-exit v2

    return-void

    :cond_a
    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    if-nez p0, :cond_1e

    new-instance v0, Lc/t/m/g/c;

    const-string/jumbo v1, "initParam null"

    invoke-direct {v0, v1}, Lc/t/m/g/c;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_1b

    :catchall_1b
    move-exception v0

    monitor-exit v2

    throw v0

    .line 10000
    :cond_1e
    :try_start_1e
    iget-object v1, p0, Lc/t/m/g/b;->a:Landroid/content/Context;

    .line 0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 11000
    iget-object v1, p0, Lc/t/m/g/b;->a:Landroid/content/Context;

    .line 0
    invoke-static {v1}, Lc/t/m/g/cj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 14000
    iget-boolean v1, p0, Lc/t/m/g/b;->c:Z

    .line 0
    if-eqz v1, :cond_48

    .line 15000
    iget v1, p0, Lc/t/m/g/b;->b:I

    .line 0
    :goto_30
    if-gtz v1, :cond_4f

    new-instance v0, Lc/t/m/g/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "appid illegal:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/t/m/g/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16000
    :cond_48
    iget-object v1, p0, Lc/t/m/g/b;->a:Landroid/content/Context;

    .line 0
    invoke-static {v1, v3}, Lc/t/m/g/cj;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    goto :goto_30

    .line 17000
    :cond_4f
    iget-boolean v5, p0, Lc/t/m/g/b;->c:Z

    .line 0
    if-nez v5, :cond_d0

    .line 18000
    iget-object v5, p0, Lc/t/m/g/b;->a:Landroid/content/Context;

    .line 0
    const-string/jumbo v6, "com.tencent.halley.common.platform.service.PlatformService"

    invoke-static {v1, v5, v3, v6}, Lc/t/m/g/cj;->a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lc/t/m/g/cj$a;

    move-result-object v5

    if-nez v5, :cond_67

    new-instance v0, Lc/t/m/g/c;

    const-string/jumbo v1, "need set PlatformService in manifest for halley"

    invoke-direct {v0, v1}, Lc/t/m/g/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_67
    iget-object v6, v5, Lc/t/m/g/cj$a;->d:Ljava/lang/String;

    if-eqz v6, :cond_7b

    iget-object v6, v5, Lc/t/m/g/cj$a;->a:Ljava/lang/String;

    if-eqz v6, :cond_7b

    iget-object v6, v5, Lc/t/m/g/cj$a;->d:Ljava/lang/String;

    iget-object v7, v5, Lc/t/m/g/cj$a;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_88

    :goto_79
    sput-boolean v0, Lc/t/m/g/m;->e:Z

    :cond_7b
    iget-boolean v0, v5, Lc/t/m/g/cj$a;->c:Z

    if-eqz v0, :cond_8a

    new-instance v0, Lc/t/m/g/c;

    const-string/jumbo v1, "need set PlatformService exported to false"

    invoke-direct {v0, v1}, Lc/t/m/g/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_88
    const/4 v0, 0x0

    goto :goto_79

    :cond_8a
    iget-boolean v0, v5, Lc/t/m/g/cj$a;->b:Z

    if-nez v0, :cond_97

    new-instance v0, Lc/t/m/g/c;

    const-string/jumbo v1, "need set PlatformService enabled to true"

    invoke-direct {v0, v1}, Lc/t/m/g/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19000
    :cond_97
    iget-object v0, p0, Lc/t/m/g/b;->a:Landroid/content/Context;

    .line 0
    const-string/jumbo v5, "com.tencent.halley.common.platform.service.ActivateService"

    invoke-static {v1, v0, v3, v5}, Lc/t/m/g/cj;->a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lc/t/m/g/cj$a;

    move-result-object v0

    if-eqz v0, :cond_d0

    iget-boolean v3, v0, Lc/t/m/g/cj$a;->c:Z

    if-nez v3, :cond_af

    new-instance v0, Lc/t/m/g/c;

    const-string/jumbo v1, "need set ActivateService exported to true"

    invoke-direct {v0, v1}, Lc/t/m/g/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_af
    iget-object v3, v0, Lc/t/m/g/cj$a;->e:Landroid/os/Bundle;

    if-nez v3, :cond_bc

    new-instance v0, Lc/t/m/g/c;

    const-string/jumbo v1, "need set security_version for ActivateService"

    invoke-direct {v0, v1}, Lc/t/m/g/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_bc
    iget-object v0, v0, Lc/t/m/g/cj$a;->e:Landroid/os/Bundle;

    const-string/jumbo v3, "security_version"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_d0

    new-instance v0, Lc/t/m/g/c;

    const-string/jumbo v1, "need set valid security_version for ActivateService"

    invoke-direct {v0, v1}, Lc/t/m/g/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d0
    invoke-static {v1, p0, v4}, Lc/t/m/g/m;->a(ILc/t/m/g/b;Ljava/lang/String;)V

    invoke-static {}, Lc/t/m/g/p;->a()V

    .line 20000
    iget-object v0, p0, Lc/t/m/g/b;->f:Ljava/lang/String;

    .line 21000
    sput-object v0, Lc/t/m/g/x$a;->a:Ljava/lang/String;

    .line 0
    invoke-static {}, Lc/t/m/g/cf;->d()Lc/t/m/g/cf;

    move-result-object v0

    .line 22000
    invoke-static {}, Lc/t/m/g/m;->f()Z

    move-result v1

    if-eqz v1, :cond_ea

    invoke-static {}, Lc/t/m/g/ce;->e()Lc/t/m/g/ce;

    move-result-object v1

    iput-object v1, v0, Lc/t/m/g/cf;->b:Lc/t/m/g/cc;

    :cond_ea
    iget-object v1, v0, Lc/t/m/g/cf;->b:Lc/t/m/g/cc;

    invoke-interface {v1, v0}, Lc/t/m/g/cc;->a(Lc/t/m/g/bi;)V

    iget-object v0, v0, Lc/t/m/g/cf;->b:Lc/t/m/g/cc;

    invoke-interface {v0}, Lc/t/m/g/cc;->d()V

    .line 0
    const/4 v0, 0x1

    sput-boolean v0, Lc/t/m/g/a;->a:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_fa
    .catchall {:try_start_1e .. :try_end_fa} :catchall_1b

    goto/16 :goto_8
.end method
