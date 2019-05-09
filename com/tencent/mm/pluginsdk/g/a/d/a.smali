.class public final Lcom/tencent/mm/pluginsdk/g/a/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Jr(Ljava/lang/String;)J
    .registers 5

    .prologue
    const-wide/16 v0, 0x0

    .line 18
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 26
    :cond_8
    :goto_8
    return-wide v0

    .line 22
    :cond_9
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 24
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_8
.end method

.method public static Wo(Ljava/lang/String;)[B
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 60
    .line 63
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_6} :catch_68
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_6} :catch_3d
    .catchall {:try_start_1 .. :try_end_6} :catchall_53

    .line 64
    :try_start_6
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_b} :catch_6c
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_b} :catch_63
    .catchall {:try_start_6 .. :try_end_b} :catchall_5d

    .line 65
    const/16 v1, 0x1000

    :try_start_d
    new-array v1, v1, [B

    .line 66
    :goto_f
    invoke-virtual {v3, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2f

    .line 68
    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_1a} :catch_1b
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_1a} :catch_66
    .catchall {:try_start_d .. :try_end_1a} :catchall_60

    goto :goto_f

    .line 72
    :catch_1b
    move-exception v1

    .line 73
    :goto_1c
    :try_start_1c
    const-string/jumbo v4, "MicroMsg.ResDownloaderFileUtils"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_60

    .line 77
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/g/a/d/a;->e(Ljava/io/Closeable;)V

    .line 78
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/g/a/d/a;->e(Ljava/io/Closeable;)V

    .line 80
    :goto_2e
    return-object v0

    .line 70
    :cond_2f
    :try_start_2f
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 71
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_35
    .catch Ljava/io/FileNotFoundException; {:try_start_2f .. :try_end_35} :catch_1b
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_35} :catch_66
    .catchall {:try_start_2f .. :try_end_35} :catchall_60

    move-result-object v0

    .line 77
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/g/a/d/a;->e(Ljava/io/Closeable;)V

    .line 78
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/g/a/d/a;->e(Ljava/io/Closeable;)V

    goto :goto_2e

    .line 74
    :catch_3d
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 75
    :goto_40
    :try_start_40
    const-string/jumbo v4, "MicroMsg.ResDownloaderFileUtils"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4c
    .catchall {:try_start_40 .. :try_end_4c} :catchall_60

    .line 77
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/g/a/d/a;->e(Ljava/io/Closeable;)V

    .line 78
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/g/a/d/a;->e(Ljava/io/Closeable;)V

    goto :goto_2e

    .line 77
    :catchall_53
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    :goto_56
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/g/a/d/a;->e(Ljava/io/Closeable;)V

    .line 78
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/g/a/d/a;->e(Ljava/io/Closeable;)V

    throw v1

    .line 77
    :catchall_5d
    move-exception v1

    move-object v2, v0

    goto :goto_56

    :catchall_60
    move-exception v0

    move-object v1, v0

    goto :goto_56

    .line 74
    :catch_63
    move-exception v1

    move-object v2, v0

    goto :goto_40

    :catch_66
    move-exception v1

    goto :goto_40

    .line 72
    :catch_68
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    goto :goto_1c

    :catch_6c
    move-exception v1

    move-object v2, v0

    goto :goto_1c
.end method

.method public static Wp(Ljava/lang/String;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 97
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 101
    :cond_7
    :goto_7
    return v0

    .line 100
    :cond_8
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_19
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public static bK(Ljava/lang/String;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 105
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 109
    :cond_7
    :goto_7
    return v0

    .line 108
    :cond_8
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    goto :goto_7
.end method

.method public static e(Ljava/io/Closeable;)V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 84
    if-nez p0, :cond_4

    .line 94
    :goto_3
    return-void

    .line 88
    :cond_4
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_8

    goto :goto_3

    .line 89
    :catch_8
    move-exception v0

    .line 90
    const-string/jumbo v1, "MicroMsg.ResDownloaderFileUtils"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    const-string/jumbo v1, "MicroMsg.ResDownloaderFileUtils"

    const-string/jumbo v2, "%s close failed (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 91
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static v(Ljava/lang/String;[B)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 55
    :cond_7
    :goto_7
    return v0

    .line 33
    :cond_8
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 36
    const/4 v3, 0x0

    .line 38
    :try_start_18
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_1d} :catch_35
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1d} :catch_59
    .catchall {:try_start_18 .. :try_end_1d} :catchall_7c

    .line 39
    :try_start_1d
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_20
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_20} :catch_99
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_96
    .catchall {:try_start_1d .. :try_end_20} :catchall_93

    .line 40
    :try_start_20
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 49
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_26} :catch_28

    .line 40
    :goto_26
    const/4 v0, 0x1

    goto :goto_7

    .line 50
    :catch_28
    move-exception v1

    .line 51
    const-string/jumbo v2, "MicroMsg.ResDownloaderFileUtils"

    const-string/jumbo v3, ""

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_26

    .line 41
    :catch_35
    move-exception v1

    move-object v2, v3

    .line 42
    :goto_37
    :try_start_37
    const-string/jumbo v3, "MicroMsg.ResDownloaderFileUtils"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_43
    .catchall {:try_start_37 .. :try_end_43} :catchall_93

    .line 46
    if-eqz v2, :cond_7

    .line 48
    :try_start_45
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 49
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_4b} :catch_4c

    goto :goto_7

    .line 50
    :catch_4c
    move-exception v1

    .line 51
    const-string/jumbo v2, "MicroMsg.ResDownloaderFileUtils"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 43
    :catch_59
    move-exception v1

    .line 44
    :goto_5a
    :try_start_5a
    const-string/jumbo v2, "MicroMsg.ResDownloaderFileUtils"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_66
    .catchall {:try_start_5a .. :try_end_66} :catchall_7c

    .line 46
    if-eqz v3, :cond_7

    .line 48
    :try_start_68
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 49
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_6e} :catch_6f

    goto :goto_7

    .line 50
    :catch_6f
    move-exception v1

    .line 51
    const-string/jumbo v2, "MicroMsg.ResDownloaderFileUtils"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 46
    :catchall_7c
    move-exception v1

    :goto_7d
    if-eqz v3, :cond_85

    .line 48
    :try_start_7f
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 49
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_85} :catch_86

    .line 52
    :cond_85
    :goto_85
    throw v1

    .line 50
    :catch_86
    move-exception v2

    .line 51
    const-string/jumbo v3, "MicroMsg.ResDownloaderFileUtils"

    const-string/jumbo v4, ""

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_85

    .line 46
    :catchall_93
    move-exception v1

    move-object v3, v2

    goto :goto_7d

    .line 43
    :catch_96
    move-exception v1

    move-object v3, v2

    goto :goto_5a

    .line 41
    :catch_99
    move-exception v1

    goto :goto_37
.end method
