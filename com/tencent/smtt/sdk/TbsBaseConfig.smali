.class public abstract Lcom/tencent/smtt/sdk/TbsBaseConfig;
.super Ljava/lang/Object;


# static fields
.field public static final TAG:Ljava/lang/String; = "TbsBaseConfig"


# instance fields
.field a:Ljava/util/Map;
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

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 5

    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/smtt/sdk/an;->a()Lcom/tencent/smtt/sdk/an;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/an;->t(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_b

    :goto_a
    return-object v0

    :cond_b
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_18

    move-object v0, v1

    goto :goto_a

    :cond_18
    :try_start_18
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1b} :catch_1d

    move-object v0, v1

    goto :goto_a

    :catch_1d
    move-exception v1

    goto :goto_a
.end method


# virtual methods
.method public clear()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsBaseConfig;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/TbsBaseConfig;->commit()V

    return-void
.end method

.method public declared-synchronized commit()V
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/TbsBaseConfig;->writeTbsDownloadInfo()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract getConfigFileName()Ljava/lang/String;
.end method

.method public init(Landroid/content/Context;)V
    .registers 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsBaseConfig;->a:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsBaseConfig;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsBaseConfig;->b:Landroid/content/Context;

    if-nez v0, :cond_13

    iput-object p1, p0, Lcom/tencent/smtt/sdk/TbsBaseConfig;->b:Landroid/content/Context;

    :cond_13
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/TbsBaseConfig;->refreshSyncMap(Landroid/content/Context;)V

    return-void
.end method

.method public declared-synchronized refreshSyncMap(Landroid/content/Context;)V
    .registers 8

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsBaseConfig;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/TbsBaseConfig;->getConfigFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/sdk/TbsBaseConfig;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_b} :catch_67
    .catchall {:try_start_2 .. :try_end_b} :catchall_55

    move-result-object v1

    if-nez v1, :cond_10

    :cond_e
    :goto_e
    monitor-exit p0

    return-void

    :cond_10
    :try_start_10
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsBaseConfig;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_1f} :catch_67
    .catchall {:try_start_10 .. :try_end_1f} :catchall_55

    :try_start_1f
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsBaseConfig;->a:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_44
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_44} :catch_45
    .catchall {:try_start_1f .. :try_end_44} :catchall_63

    goto :goto_2f

    :catch_45
    move-exception v0

    move-object v0, v1

    :goto_47
    if-eqz v0, :cond_e

    :try_start_49
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_4c} :catch_4d
    .catchall {:try_start_49 .. :try_end_4c} :catchall_5e

    goto :goto_e

    :catch_4d
    move-exception v0

    goto :goto_e

    :cond_4f
    :try_start_4f
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_52} :catch_53
    .catchall {:try_start_4f .. :try_end_52} :catchall_5e

    goto :goto_e

    :catch_53
    move-exception v0

    goto :goto_e

    :catchall_55
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    :goto_58
    if-eqz v3, :cond_5d

    :try_start_5a
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5d} :catch_61
    .catchall {:try_start_5a .. :try_end_5d} :catchall_5e

    :cond_5d
    :goto_5d
    :try_start_5d
    throw v2
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5e

    :catchall_5e
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_61
    move-exception v0

    goto :goto_5d

    :catchall_63
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    goto :goto_58

    :catch_67
    move-exception v1

    goto :goto_47
.end method

.method public declared-synchronized writeTbsDownloadInfo()V
    .registers 11

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_2
    const-string/jumbo v0, "TbsBaseConfig"

    const-string/jumbo v2, "writeTbsDownloadInfo #1"

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_af

    :try_start_b
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsBaseConfig;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/TbsBaseConfig;->getConfigFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/smtt/sdk/TbsBaseConfig;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_14} :catch_c2
    .catchall {:try_start_b .. :try_end_14} :catchall_a0

    move-result-object v3

    if-nez v3, :cond_19

    :cond_17
    :goto_17
    monitor-exit p0

    return-void

    :cond_19
    :try_start_19
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_23} :catch_c2
    .catchall {:try_start_19 .. :try_end_23} :catchall_a0

    :try_start_23
    new-instance v4, Ljava/util/Properties;

    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v4, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    invoke-virtual {v4}, Ljava/util/Properties;->clear()V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsBaseConfig;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_38
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/smtt/sdk/TbsBaseConfig;->a:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v7, "TbsBaseConfig"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "writeTbsDownloadInfo key is "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, " value is "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_72
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_72} :catch_73
    .catchall {:try_start_23 .. :try_end_72} :catchall_ba

    goto :goto_38

    :catch_73
    move-exception v0

    move-object v0, v1

    :goto_75
    if-eqz v2, :cond_7a

    :try_start_77
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_7a} :catch_b4
    .catchall {:try_start_77 .. :try_end_7a} :catchall_af

    :cond_7a
    :goto_7a
    if-eqz v0, :cond_17

    :try_start_7c
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7f} :catch_80
    .catchall {:try_start_7c .. :try_end_7f} :catchall_af

    goto :goto_17

    :catch_80
    move-exception v0

    goto :goto_17

    :cond_82
    :try_start_82
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsBaseConfig;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_91
    .catch Ljava/lang/Throwable; {:try_start_82 .. :try_end_91} :catch_73
    .catchall {:try_start_82 .. :try_end_91} :catchall_ba

    const/4 v1, 0x0

    :try_start_92
    invoke-virtual {v4, v0, v1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_95
    .catch Ljava/lang/Throwable; {:try_start_92 .. :try_end_95} :catch_c6
    .catchall {:try_start_92 .. :try_end_95} :catchall_be

    :try_start_95
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_98} :catch_b2
    .catchall {:try_start_95 .. :try_end_98} :catchall_af

    :goto_98
    :try_start_98
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_9b} :catch_9d
    .catchall {:try_start_98 .. :try_end_9b} :catchall_af

    goto/16 :goto_17

    :catch_9d
    move-exception v0

    goto/16 :goto_17

    :catchall_a0
    move-exception v0

    move-object v3, v0

    move-object v4, v1

    move-object v2, v1

    :goto_a4
    if-eqz v2, :cond_a9

    :try_start_a6
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_a9} :catch_b6
    .catchall {:try_start_a6 .. :try_end_a9} :catchall_af

    :cond_a9
    :goto_a9
    if-eqz v4, :cond_ae

    :try_start_ab
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_ae} :catch_b8
    .catchall {:try_start_ab .. :try_end_ae} :catchall_af

    :cond_ae
    :goto_ae
    :try_start_ae
    throw v3
    :try_end_af
    .catchall {:try_start_ae .. :try_end_af} :catchall_af

    :catchall_af
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_b2
    move-exception v1

    goto :goto_98

    :catch_b4
    move-exception v1

    goto :goto_7a

    :catch_b6
    move-exception v0

    goto :goto_a9

    :catch_b8
    move-exception v0

    goto :goto_ae

    :catchall_ba
    move-exception v0

    move-object v3, v0

    move-object v4, v1

    goto :goto_a4

    :catchall_be
    move-exception v1

    move-object v3, v1

    move-object v4, v0

    goto :goto_a4

    :catch_c2
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    goto :goto_75

    :catch_c6
    move-exception v1

    goto :goto_75
.end method
