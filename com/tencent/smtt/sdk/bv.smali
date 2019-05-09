.class Lcom/tencent/smtt/sdk/bv;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/tencent/smtt/sdk/bv;

.field private static e:Ljava/nio/channels/FileLock;


# instance fields
.field private b:Lcom/tencent/smtt/sdk/bw;

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/sdk/bv;->e:Ljava/nio/channels/FileLock;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/smtt/sdk/bv;
    .registers 2

    sget-object v0, Lcom/tencent/smtt/sdk/bv;->a:Lcom/tencent/smtt/sdk/bv;

    if-nez v0, :cond_13

    const-class v1, Lcom/tencent/smtt/sdk/bv;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lcom/tencent/smtt/sdk/bv;->a:Lcom/tencent/smtt/sdk/bv;

    if-nez v0, :cond_12

    new-instance v0, Lcom/tencent/smtt/sdk/bv;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/bv;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/bv;->a:Lcom/tencent/smtt/sdk/bv;

    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    :cond_13
    sget-object v0, Lcom/tencent/smtt/sdk/bv;->a:Lcom/tencent/smtt/sdk/bv;

    return-object v0

    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method


# virtual methods
.method public a(Z)Lcom/tencent/smtt/sdk/bw;
    .registers 3

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/tencent/smtt/sdk/bv;->b:Lcom/tencent/smtt/sdk/bw;

    :goto_4
    return-object v0

    :cond_5
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/bv;->c()Lcom/tencent/smtt/sdk/bw;

    move-result-object v0

    goto :goto_4
.end method

.method public declared-synchronized a(Landroid/content/Context;)Ljava/nio/channels/FileLock;
    .registers 4

    monitor-enter p0

    :try_start_1
    const-string/jumbo v0, "X5CoreEngine"

    const-string/jumbo v1, "tryTbsCoreLoadFileLock ##"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/smtt/sdk/bv;->e:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_12

    sget-object v0, Lcom/tencent/smtt/sdk/bv;->e:Ljava/nio/channels/FileLock;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_30

    :goto_10
    monitor-exit p0

    return-object v0

    :cond_12
    :try_start_12
    invoke-static {p1}, Lcom/tencent/smtt/utils/j;->e(Landroid/content/Context;)Ljava/nio/channels/FileLock;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/bv;->e:Ljava/nio/channels/FileLock;

    if-nez v0, :cond_26

    const-string/jumbo v0, "X5CoreEngine"

    const-string/jumbo v1, "init -- sTbsCoreLoadFileLock failed!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_23
    sget-object v0, Lcom/tencent/smtt/sdk/bv;->e:Ljava/nio/channels/FileLock;

    goto :goto_10

    :cond_26
    const-string/jumbo v0, "X5CoreEngine"

    const-string/jumbo v1, "init -- sTbsCoreLoadFileLock succeeded!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_12 .. :try_end_2f} :catchall_30

    goto :goto_23

    :catchall_30
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/Context;Lcom/tencent/smtt/sdk/am;)V
    .registers 12

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_2
    const-string/jumbo v1, "X5CoreEngine"

    const-string/jumbo v3, "init #1"

    invoke-static {v1, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_14

    const-string/jumbo v1, "x5_core_engine_init_sync"

    const/4 v3, 0x2

    invoke-virtual {p2, v1, v3}, Lcom/tencent/smtt/sdk/am;->a(Ljava/lang/String;B)V

    :cond_14
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/smtt/sdk/o;->a(Z)Lcom/tencent/smtt/sdk/o;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v1, v4, p2}, Lcom/tencent/smtt/sdk/o;->a(Landroid/content/Context;ZZLcom/tencent/smtt/sdk/am;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_2c

    const-string/jumbo v1, "init_x5_core"

    const/4 v5, 0x1

    invoke-virtual {p2, v1, v5}, Lcom/tencent/smtt/sdk/am;->a(Ljava/lang/String;B)V

    :cond_2c
    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/o;->a()Lcom/tencent/smtt/sdk/bi;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/o;->b()Z

    move-result v1

    if-eqz v1, :cond_16c

    if-eqz v5, :cond_16c

    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/bv;->d:Z

    if-nez v1, :cond_175

    if-eqz p2, :cond_41

    const/4 v1, 0x1

    iput-boolean v1, p2, Lcom/tencent/smtt/sdk/am;->a:Z

    :cond_41
    new-instance v1, Lcom/tencent/smtt/sdk/bw;

    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/bi;->b()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/tencent/smtt/sdk/bw;-><init>(Lcom/tencent/smtt/export/external/DexLoader;)V

    iput-object v1, p0, Lcom/tencent/smtt/sdk/bv;->b:Lcom/tencent/smtt/sdk/bw;
    :try_end_4c
    .catchall {:try_start_2 .. :try_end_4c} :catchall_169

    :try_start_4c
    iget-object v1, p0, Lcom/tencent/smtt/sdk/bv;->b:Lcom/tencent/smtt/sdk/bw;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/bw;->a()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/bv;->c:Z

    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/bv;->c:Z

    if-nez v1, :cond_5e

    const-string/jumbo v1, "can not use X5 by x5corewizard return false"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4c .. :try_end_5e} :catch_145
    .catch Ljava/lang/Throwable; {:try_start_4c .. :try_end_5e} :catch_14c
    .catchall {:try_start_4c .. :try_end_5e} :catchall_169

    :cond_5e
    move-object v1, v2

    :goto_5f
    :try_start_5f
    iget-boolean v6, p0, Lcom/tencent/smtt/sdk/bv;->c:Z

    if-eqz v6, :cond_73

    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-virtual {v6, p1, v7, v8}, Lcom/tencent/smtt/sdk/CookieManager;->a(Landroid/content/Context;ZZ)V

    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/smtt/sdk/CookieManager;->a()V

    :cond_73
    :goto_73
    const-string/jumbo v6, "X5CoreEngine"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "init  mCanUseX5 is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v8, p0, Lcom/tencent/smtt/sdk/bv;->c:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v6, p0, Lcom/tencent/smtt/sdk/bv;->c:Z

    if-nez v6, :cond_1e1

    const-string/jumbo v6, "X5CoreEngine"

    const-string/jumbo v7, "mCanUseX5 is false --> report"

    invoke-static {v6, v7}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/o;->b()Z
    :try_end_9b
    .catchall {:try_start_5f .. :try_end_9b} :catchall_169

    move-result v6

    if-eqz v6, :cond_19b

    if-eqz v5, :cond_19b

    if-nez v1, :cond_19b

    :try_start_a2
    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/bi;->b()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v1

    if-eqz v1, :cond_b8

    const-string/jumbo v2, "com.tencent.tbs.tbsshell.TBSShell"

    const-string/jumbo v3, "getLoadFailureDetails"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v5, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_b8
    instance-of v1, v2, Ljava/lang/Throwable;

    if-eqz v1, :cond_f1

    move-object v0, v2

    check-cast v0, Ljava/lang/Throwable;

    move-object v1, v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "#"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "; cause: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "; th: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f1
    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_108

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "failure detail:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_108
    .catch Ljava/lang/Throwable; {:try_start_a2 .. :try_end_108} :catch_202
    .catchall {:try_start_a2 .. :try_end_108} :catchall_169

    :cond_108
    :goto_108
    :try_start_108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "isPreloadX5Disabled:-10000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_178

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v1

    const/16 v2, 0x198

    new-instance v3, Ljava/lang/Throwable;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "X5CoreEngine::init, mCanUseX5=false, available true, details: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2, v3}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    :cond_137
    :goto_137
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/bv;->d:Z

    if-eqz p2, :cond_143

    const-string/jumbo v1, "init_x5_core"

    const/4 v2, 0x2

    invoke-virtual {p2, v1, v2}, Lcom/tencent/smtt/sdk/am;->a(Ljava/lang/String;B)V
    :try_end_143
    .catchall {:try_start_108 .. :try_end_143} :catchall_169

    :cond_143
    monitor-exit p0

    return-void

    :catch_145
    move-exception v1

    const/4 v1, 0x1

    :try_start_147
    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/bv;->c:Z

    move-object v1, v2

    goto/16 :goto_5f

    :catch_14c
    move-exception v1

    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/tencent/smtt/sdk/bv;->c:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "can not use x5 by throwable "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_167
    .catchall {:try_start_147 .. :try_end_167} :catchall_169

    goto/16 :goto_5f

    :catchall_169
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_16c
    const/4 v1, 0x0

    :try_start_16d
    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/bv;->c:Z

    const-string/jumbo v1, "can not use X5 by !tbs available"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_175
    move-object v1, v2

    goto/16 :goto_73

    :cond_178
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v1

    const/16 v2, 0x197

    new-instance v3, Ljava/lang/Throwable;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "X5CoreEngine::init, mCanUseX5=false, available true, details: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2, v3}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    goto :goto_137

    :cond_19b
    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/o;->b()Z

    move-result v2

    if-eqz v2, :cond_1c1

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v2

    const/16 v3, 0x199

    new-instance v4, Ljava/lang/Throwable;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "mCanUseX5=false, available true, reason: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, v3, v4}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    goto/16 :goto_137

    :cond_1c1
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v2

    const/16 v3, 0x19a

    new-instance v4, Ljava/lang/Throwable;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "mCanUseX5=false, available false, reason: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, v3, v4}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    goto/16 :goto_137

    :cond_1e1
    const-string/jumbo v1, "X5CoreEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "init  sTbsCoreLoadFileLock is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/smtt/sdk/bv;->e:Ljava/nio/channels/FileLock;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/smtt/sdk/bv;->e:Ljava/nio/channels/FileLock;

    if-nez v1, :cond_137

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/bv;->a(Landroid/content/Context;)Ljava/nio/channels/FileLock;
    :try_end_200
    .catchall {:try_start_16d .. :try_end_200} :catchall_169

    goto/16 :goto_137

    :catch_202
    move-exception v1

    goto/16 :goto_108
.end method

.method public b()Z
    .registers 2

    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->a:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/bv;->c:Z

    goto :goto_5
.end method

.method public c()Lcom/tencent/smtt/sdk/bw;
    .registers 2

    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->a:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/smtt/sdk/bv;->b:Lcom/tencent/smtt/sdk/bw;

    goto :goto_5
.end method

.method d()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/bv;->d:Z

    return v0
.end method
