.class public Lcom/tencent/smtt/sdk/TbsPVConfig;
.super Lcom/tencent/smtt/sdk/TbsBaseConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/TbsPVConfig$TbsPVConfigKey;
    }
.end annotation


# static fields
.field private static b:Lcom/tencent/smtt/sdk/TbsPVConfig;


# instance fields
.field public mPreferences:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/TbsBaseConfig;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsPVConfig;
    .registers 3

    const-class v1, Lcom/tencent/smtt/sdk/TbsPVConfig;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/smtt/sdk/TbsPVConfig;->b:Lcom/tencent/smtt/sdk/TbsPVConfig;

    if-nez v0, :cond_11

    new-instance v0, Lcom/tencent/smtt/sdk/TbsPVConfig;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/TbsPVConfig;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/TbsPVConfig;->b:Lcom/tencent/smtt/sdk/TbsPVConfig;

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/sdk/TbsPVConfig;->init(Landroid/content/Context;)V

    :cond_11
    sget-object v0, Lcom/tencent/smtt/sdk/TbsPVConfig;->b:Lcom/tencent/smtt/sdk/TbsPVConfig;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    monitor-exit v1

    return-object v0

    :catchall_15
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized releaseInstance()V
    .registers 2

    const-class v0, Lcom/tencent/smtt/sdk/TbsPVConfig;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    sput-object v1, Lcom/tencent/smtt/sdk/TbsPVConfig;->b:Lcom/tencent/smtt/sdk/TbsPVConfig;
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_8

    monitor-exit v0

    return-void

    :catchall_8
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getConfigFileName()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "tbs_pv_config"

    return-object v0
.end method

.method public declared-synchronized getDisabledCoreVersion()I
    .registers 4

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsPVConfig;->a:Ljava/util/Map;

    const-string/jumbo v2, "disabled_core_version"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_10} :catch_13
    .catchall {:try_start_2 .. :try_end_10} :catchall_16

    move-result v0

    :goto_11
    monitor-exit p0

    return v0

    :catch_13
    move-exception v0

    move v0, v1

    goto :goto_11

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getEmergentCoreVersion()I
    .registers 4

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsPVConfig;->a:Ljava/util/Map;

    const-string/jumbo v2, "emergent_core_version"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_10} :catch_13
    .catchall {:try_start_2 .. :try_end_10} :catchall_16

    move-result v0

    :goto_11
    monitor-exit p0

    return v0

    :catch_13
    move-exception v0

    move v0, v1

    goto :goto_11

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized putData(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsPVConfig;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method
