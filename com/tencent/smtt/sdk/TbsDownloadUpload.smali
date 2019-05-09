.class public Lcom/tencent/smtt/sdk/TbsDownloadUpload;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/TbsDownloadUpload$TbsUploadKey;
    }
.end annotation


# static fields
.field private static b:Lcom/tencent/smtt/sdk/TbsDownloadUpload;


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field public mPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->a:Ljava/util/Map;

    const-string/jumbo v0, "tbs_download_upload"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->mPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->c:Landroid/content/Context;

    if-nez v0, :cond_20

    iput-object p1, p0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->c:Landroid/content/Context;

    :cond_20
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

.method public static declared-synchronized clear()V
    .registers 2

    const-class v0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    sput-object v1, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->b:Lcom/tencent/smtt/sdk/TbsDownloadUpload;
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_8

    monitor-exit v0

    return-void

    :catchall_8
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/smtt/sdk/TbsDownloadUpload;
    .registers 2

    const-class v0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->b:Lcom/tencent/smtt/sdk/TbsDownloadUpload;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadUpload;
    .registers 3

    const-class v1, Lcom/tencent/smtt/sdk/TbsDownloadUpload;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->b:Lcom/tencent/smtt/sdk/TbsDownloadUpload;

    if-nez v0, :cond_e

    new-instance v0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->b:Lcom/tencent/smtt/sdk/TbsDownloadUpload;

    :cond_e
    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->b:Lcom/tencent/smtt/sdk/TbsDownloadUpload;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public clearUploadCode()V
    .registers 5

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->a:Ljava/util/Map;

    const-string/jumbo v1, "tbs_needdownload_code"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->a:Ljava/util/Map;

    const-string/jumbo v1, "tbs_startdownload_code"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->a:Ljava/util/Map;

    const-string/jumbo v1, "tbs_needdownload_return"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->a:Ljava/util/Map;

    const-string/jumbo v1, "tbs_needdownload_sent"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->a:Ljava/util/Map;

    const-string/jumbo v1, "tbs_startdownload_sent"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->writeTbsDownloadInfo()V

    return-void
.end method

.method public declared-synchronized commit()V
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->writeTbsDownloadInfo()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getNeedDownloadCode()I
    .registers 3

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->g:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_d

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    const/16 v0, 0x94

    :goto_8
    monitor-exit p0

    return v0

    :cond_a
    :try_start_a
    iget v0, p0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->d:I
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    goto :goto_8

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getNeedDownloadReturn()I
    .registers 2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->f:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getStartDownloadCode()I
    .registers 3

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->h:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_d

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    const/16 v0, 0xa8

    :goto_8
    monitor-exit p0

    return v0

    :cond_a
    :try_start_a
    iget v0, p0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->e:I
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    goto :goto_8

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized readTbsDownloadInfo(Landroid/content/Context;)V
    .registers 6

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->c:Landroid/content/Context;

    const-string/jumbo v2, "download_upload"

    invoke-static {v0, v2}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_a} :catch_bf
    .catchall {:try_start_2 .. :try_end_a} :catchall_cb

    move-result-object v0

    if-nez v0, :cond_f

    :cond_d
    :goto_d
    monitor-exit p0

    return-void

    :cond_f
    :try_start_f
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_19} :catch_bf
    .catchall {:try_start_f .. :try_end_19} :catchall_cb

    :try_start_19
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string/jumbo v2, "tbs_needdownload_code"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3f

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->d:I

    :cond_3f
    const-string/jumbo v2, "tbs_startdownload_code"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5d

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->e:I

    :cond_5d
    const-string/jumbo v2, "tbs_needdownload_return"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7b

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->f:I

    :cond_7b
    const-string/jumbo v2, "tbs_needdownload_sent"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_99

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->g:I

    :cond_99
    const-string/jumbo v2, "tbs_startdownload_sent"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->h:I
    :try_end_b7
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_b7} :catch_dd
    .catchall {:try_start_19 .. :try_end_b7} :catchall_d9

    :cond_b7
    :try_start_b7
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_ba} :catch_bc
    .catchall {:try_start_b7 .. :try_end_ba} :catchall_d4

    goto/16 :goto_d

    :catch_bc
    move-exception v0

    goto/16 :goto_d

    :catch_bf
    move-exception v0

    move-object v0, v1

    :goto_c1
    if-eqz v0, :cond_d

    :try_start_c3
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_c6} :catch_c8
    .catchall {:try_start_c3 .. :try_end_c6} :catchall_d4

    goto/16 :goto_d

    :catch_c8
    move-exception v0

    goto/16 :goto_d

    :catchall_cb
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    :goto_ce
    if-eqz v3, :cond_d3

    :try_start_d0
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_d3} :catch_d7
    .catchall {:try_start_d0 .. :try_end_d3} :catchall_d4

    :cond_d3
    :goto_d3
    :try_start_d3
    throw v2
    :try_end_d4
    .catchall {:try_start_d3 .. :try_end_d4} :catchall_d4

    :catchall_d4
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_d7
    move-exception v0

    goto :goto_d3

    :catchall_d9
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    goto :goto_ce

    :catch_dd
    move-exception v1

    goto :goto_c1
.end method

.method public declared-synchronized writeTbsDownloadInfo()V
    .registers 11

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_2
    const-string/jumbo v0, "TbsDownloadUpload"

    const-string/jumbo v2, "writeTbsDownloadInfo #1"

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_ab

    :try_start_b
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->c:Landroid/content/Context;

    const-string/jumbo v2, "download_upload"

    invoke-static {v0, v2}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_13} :catch_be
    .catchall {:try_start_b .. :try_end_13} :catchall_9c

    move-result-object v3

    if-nez v3, :cond_18

    :cond_16
    :goto_16
    monitor-exit p0

    return-void

    :cond_18
    :try_start_18
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_22} :catch_be
    .catchall {:try_start_18 .. :try_end_22} :catchall_9c

    :try_start_22
    new-instance v4, Ljava/util/Properties;

    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v4, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->a:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v7, "TbsDownloadUpload"

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
    :try_end_6e
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_6e} :catch_6f
    .catchall {:try_start_22 .. :try_end_6e} :catchall_b6

    goto :goto_34

    :catch_6f
    move-exception v0

    move-object v0, v1

    :goto_71
    if-eqz v2, :cond_76

    :try_start_73
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_76} :catch_b0
    .catchall {:try_start_73 .. :try_end_76} :catchall_ab

    :cond_76
    :goto_76
    if-eqz v0, :cond_16

    :try_start_78
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_7b} :catch_7c
    .catchall {:try_start_78 .. :try_end_7b} :catchall_ab

    goto :goto_16

    :catch_7c
    move-exception v0

    goto :goto_16

    :cond_7e
    :try_start_7e
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_8d
    .catch Ljava/lang/Throwable; {:try_start_7e .. :try_end_8d} :catch_6f
    .catchall {:try_start_7e .. :try_end_8d} :catchall_b6

    const/4 v1, 0x0

    :try_start_8e
    invoke-virtual {v4, v0, v1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_91
    .catch Ljava/lang/Throwable; {:try_start_8e .. :try_end_91} :catch_c2
    .catchall {:try_start_8e .. :try_end_91} :catchall_ba

    :try_start_91
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_94} :catch_ae
    .catchall {:try_start_91 .. :try_end_94} :catchall_ab

    :goto_94
    :try_start_94
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_97} :catch_99
    .catchall {:try_start_94 .. :try_end_97} :catchall_ab

    goto/16 :goto_16

    :catch_99
    move-exception v0

    goto/16 :goto_16

    :catchall_9c
    move-exception v0

    move-object v3, v0

    move-object v4, v1

    move-object v2, v1

    :goto_a0
    if-eqz v2, :cond_a5

    :try_start_a2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_a5} :catch_b2
    .catchall {:try_start_a2 .. :try_end_a5} :catchall_ab

    :cond_a5
    :goto_a5
    if-eqz v4, :cond_aa

    :try_start_a7
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_aa} :catch_b4
    .catchall {:try_start_a7 .. :try_end_aa} :catchall_ab

    :cond_aa
    :goto_aa
    :try_start_aa
    throw v3
    :try_end_ab
    .catchall {:try_start_aa .. :try_end_ab} :catchall_ab

    :catchall_ab
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_ae
    move-exception v1

    goto :goto_94

    :catch_b0
    move-exception v1

    goto :goto_76

    :catch_b2
    move-exception v0

    goto :goto_a5

    :catch_b4
    move-exception v0

    goto :goto_aa

    :catchall_b6
    move-exception v0

    move-object v3, v0

    move-object v4, v1

    goto :goto_a0

    :catchall_ba
    move-exception v1

    move-object v3, v1

    move-object v4, v0

    goto :goto_a0

    :catch_be
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    goto :goto_71

    :catch_c2
    move-exception v1

    goto :goto_71
.end method
