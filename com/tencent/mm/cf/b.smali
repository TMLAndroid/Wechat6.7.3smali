.class public final Lcom/tencent/mm/cf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static cwW()Ljava/lang/String;
    .registers 10

    .prologue
    const/16 v9, 0xa

    const/4 v8, 0x3

    .line 25
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 26
    const/4 v5, 0x0

    .line 28
    const-string/jumbo v2, ""

    .line 29
    const-string/jumbo v1, ""

    .line 30
    const-string/jumbo v0, ""

    .line 33
    :try_start_15
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    const-string/jumbo v7, "/proc/mounts"

    invoke-direct {v6, v7}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_22} :catch_9f
    .catchall {:try_start_15 .. :try_end_22} :catchall_c3

    .line 34
    :try_start_22
    const-string/jumbo v5, "\\s+"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 36
    :cond_29
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_48

    .line 37
    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v6

    .line 38
    array-length v7, v6

    if-lt v7, v8, :cond_29

    .line 39
    const/4 v7, 0x1

    aget-object v7, v6, v7

    .line 42
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    .line 43
    const/4 v5, 0x2

    aget-object v2, v6, v5

    .line 44
    array-length v5, v6

    if-le v5, v8, :cond_48

    .line 45
    const/4 v5, 0x3

    aget-object v0, v6, v5

    .line 50
    :cond_48
    new-instance v5, Landroid/os/StatFs;

    invoke-direct {v5, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    if-lez v3, :cond_7e

    .line 52
    const-string/jumbo v3, "blockSize: %d, blocks: %d / %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 53
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSize()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v5}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v7

    .line 52
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_7d} :catch_d1
    .catchall {:try_start_22 .. :try_end_7d} :catchall_cf

    move-result-object v1

    .line 59
    :cond_7e
    :try_start_7e
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_81} :catch_cb

    .line 62
    :cond_81
    :goto_81
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 56
    :catch_9f
    move-exception v3

    move-object v4, v5

    .line 57
    :goto_a1
    :try_start_a1
    const-string/jumbo v5, "MicroMsg.DBUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Cannot gather file system info: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_bb
    .catchall {:try_start_a1 .. :try_end_bb} :catchall_cf

    .line 59
    if-eqz v4, :cond_81

    :try_start_bd
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_c0
    .catch Ljava/io/IOException; {:try_start_bd .. :try_end_c0} :catch_c1

    goto :goto_81

    :catch_c1
    move-exception v3

    goto :goto_81

    :catchall_c3
    move-exception v0

    move-object v4, v5

    :goto_c5
    if-eqz v4, :cond_ca

    :try_start_c7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_ca
    .catch Ljava/io/IOException; {:try_start_c7 .. :try_end_ca} :catch_cd

    :cond_ca
    :goto_ca
    throw v0

    :catch_cb
    move-exception v3

    goto :goto_81

    :catch_cd
    move-exception v1

    goto :goto_ca

    :catchall_cf
    move-exception v0

    goto :goto_c5

    .line 56
    :catch_d1
    move-exception v3

    goto :goto_a1
.end method
