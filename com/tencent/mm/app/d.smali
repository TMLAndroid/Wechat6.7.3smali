.class public final Lcom/tencent/mm/app/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final bwc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/ac;->dOP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "channel_history.cfg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/app/d;->bwc:Ljava/lang/String;

    return-void
.end method

.method public static aA(Landroid/content/Context;)V
    .registers 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 26
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/e;->fp(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/c/a;->cc(Ljava/lang/String;)Lcom/tencent/mm/c/a;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget-object v1, v0, Lcom/tencent/mm/c/a;->bvg:Lcom/tencent/mm/c/b;

    if-eqz v1, :cond_3e

    const-string/jumbo v1, "MicroMsg.ChannelHistory"

    const-string/jumbo v2, "apk external info not null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/c/a;->bvg:Lcom/tencent/mm/c/b;

    iget v1, v1, Lcom/tencent/mm/c/b;->bvj:I

    if-eqz v1, :cond_3e

    iget-object v0, v0, Lcom/tencent/mm/c/a;->bvg:Lcom/tencent/mm/c/b;

    iget v0, v0, Lcom/tencent/mm/c/b;->bvj:I

    sput v0, Lcom/tencent/mm/sdk/platformtools/e;->bvj:I

    const-string/jumbo v0, "MicroMsg.ChannelHistory"

    const-string/jumbo v1, "read channelId from apk external"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_3e} :catch_96
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_3e} :catch_a1

    :cond_3e
    :goto_3e
    const-string/jumbo v0, "MicroMsg.ChannelHistory"

    const-string/jumbo v1, "now channel id = %d, proce name = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/sdk/platformtools/e;->bvj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getProcessName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/app/d;->sI()Z

    move-result v0

    if-nez v0, :cond_86

    const/4 v2, 0x0

    :try_start_5f
    new-instance v1, Ljava/io/RandomAccessFile;

    sget-object v0, Lcom/tencent/mm/app/d;->bwc:Ljava/lang/String;

    const-string/jumbo v3, "rw"

    invoke-direct {v1, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_69} :catch_c6
    .catchall {:try_start_5f .. :try_end_69} :catchall_f2

    :try_start_69
    const-string/jumbo v0, "%d\n"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/sdk/platformtools/e;->bvj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_83} :catch_10e
    .catchall {:try_start_69 .. :try_end_83} :catchall_10c

    :try_start_83
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_86} :catch_b4

    .line 30
    :cond_86
    :goto_86
    invoke-static {p0}, Lcom/tencent/mm/booter/c;->aS(Landroid/content/Context;)Lcom/tencent/mm/booter/c;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_95

    iget v1, v0, Lcom/tencent/mm/booter/c;->dhC:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_95

    .line 32
    iget v0, v0, Lcom/tencent/mm/booter/c;->dhC:I

    sput v0, Lcom/tencent/mm/sdk/platformtools/e;->bvj:I

    .line 34
    :cond_95
    return-void

    .line 26
    :catch_96
    move-exception v0

    const-string/jumbo v0, "MicroMsg.ChannelHistory"

    const-string/jumbo v1, "NameNotFoundException"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3e

    :catch_a1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.ChannelHistory"

    const-string/jumbo v2, "Exception in initChannel, %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3e

    :catch_b4
    move-exception v0

    const-string/jumbo v1, "MicroMsg.ChannelHistory"

    const-string/jumbo v2, "Close ChannelHistory History file failed."

    new-array v3, v8, [Ljava/lang/Object;

    const-string/jumbo v4, ""

    aput-object v4, v3, v7

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_86

    :catch_c6
    move-exception v0

    move-object v1, v2

    :goto_c8
    :try_start_c8
    const-string/jumbo v2, "MicroMsg.ChannelHistory"

    const-string/jumbo v3, "Open ChannelHistory History file failed."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_da
    .catchall {:try_start_c8 .. :try_end_da} :catchall_10c

    if-eqz v1, :cond_86

    :try_start_dc
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_df
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_df} :catch_e0

    goto :goto_86

    :catch_e0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.ChannelHistory"

    const-string/jumbo v2, "Close ChannelHistory History file failed."

    new-array v3, v8, [Ljava/lang/Object;

    const-string/jumbo v4, ""

    aput-object v4, v3, v7

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_86

    :catchall_f2
    move-exception v0

    move-object v1, v2

    :goto_f4
    if-eqz v1, :cond_f9

    :try_start_f6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f9
    .catch Ljava/lang/Exception; {:try_start_f6 .. :try_end_f9} :catch_fa

    :cond_f9
    :goto_f9
    throw v0

    :catch_fa
    move-exception v1

    const-string/jumbo v2, "MicroMsg.ChannelHistory"

    const-string/jumbo v3, "Close ChannelHistory History file failed."

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, ""

    aput-object v5, v4, v7

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f9

    :catchall_10c
    move-exception v0

    goto :goto_f4

    :catch_10e
    move-exception v0

    goto :goto_c8
.end method

.method public static sH()V
    .registers 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 70
    invoke-static {}, Lcom/tencent/mm/app/d;->sI()Z

    move-result v0

    if-nez v0, :cond_12

    .line 71
    const-string/jumbo v0, "MicroMsg.ChannelHistory"

    const-string/jumbo v1, "channel history file does not exit!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_11
    :goto_11
    return-void

    .line 75
    :cond_12
    const/4 v2, 0x0

    .line 78
    :try_start_13
    new-instance v1, Ljava/io/RandomAccessFile;

    sget-object v0, Lcom/tencent/mm/app/d;->bwc:Ljava/lang/String;

    const-string/jumbo v3, "rw"

    invoke-direct {v1, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1d} :catch_13c
    .catchall {:try_start_13 .. :try_end_1d} :catchall_16a

    .line 79
    :try_start_1d
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    .line 80
    const-string/jumbo v0, "MicroMsg.ChannelHistory"

    const-string/jumbo v2, "correctChannleIdBySource fileLen:%d  curChannelId:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    sget v7, Lcom/tencent/mm/sdk/platformtools/e;->bvj:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_62

    .line 83
    const-string/jumbo v0, "MicroMsg.ChannelHistory"

    const-string/jumbo v2, "channel history file fileLen <= 0"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_4c} :catch_186
    .catchall {:try_start_1d .. :try_end_4c} :catchall_184

    .line 130
    :try_start_4c
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4f} :catch_50

    goto :goto_11

    .line 132
    :catch_50
    move-exception v0

    .line 133
    const-string/jumbo v1, "MicroMsg.ChannelHistory"

    const-string/jumbo v2, "Close ChannelHistory History file failed."

    new-array v3, v11, [Ljava/lang/Object;

    const-string/jumbo v4, ""

    aput-object v4, v3, v10

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    .line 86
    :cond_62
    :try_start_62
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 90
    sget v6, Lcom/tencent/mm/sdk/platformtools/e;->bvj:I

    .line 91
    sget v2, Lcom/tencent/mm/sdk/platformtools/e;->bvj:I

    .line 93
    sget v0, Lcom/tencent/mm/sdk/platformtools/e;->bvj:I

    sput v0, Lcom/tencent/mm/sdk/platformtools/e;->ueh:I

    .line 95
    const-string/jumbo v0, ""

    .line 96
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b2

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    const/4 v2, 0x0

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 99
    sget v3, Lcom/tencent/mm/sdk/platformtools/e;->bvj:I

    if-eq v2, v3, :cond_b2

    .line 100
    sput v2, Lcom/tencent/mm/sdk/platformtools/e;->ueh:I

    .line 101
    const-string/jumbo v3, "MicroMsg.ChannelHistory"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "real correct final channelid: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v8, Lcom/tencent/mm/sdk/platformtools/e;->bvj:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_b2
    sget-boolean v3, Lcom/tencent/mm/sdk/platformtools/ae;->ufk:Z

    if-eqz v3, :cond_124

    .line 109
    :goto_b6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_de

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    const/4 v2, 0x0

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_b6

    .line 114
    :cond_de
    const-string/jumbo v3, "MicroMsg.ChannelHistory"

    const-string/jumbo v7, "channel list: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    if-eq v2, v6, :cond_124

    .line 117
    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 118
    const-string/jumbo v0, "%d\n"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 119
    const-string/jumbo v0, "MicroMsg.ChannelHistory"

    const-string/jumbo v3, "channelid change from %d to %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_124
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_124} :catch_186
    .catchall {:try_start_62 .. :try_end_124} :catchall_184

    .line 130
    :cond_124
    :try_start_124
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_127
    .catch Ljava/lang/Exception; {:try_start_124 .. :try_end_127} :catch_129

    goto/16 :goto_11

    .line 132
    :catch_129
    move-exception v0

    .line 133
    const-string/jumbo v1, "MicroMsg.ChannelHistory"

    const-string/jumbo v2, "Close ChannelHistory History file failed."

    new-array v3, v11, [Ljava/lang/Object;

    const-string/jumbo v4, ""

    aput-object v4, v3, v10

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 125
    :catch_13c
    move-exception v0

    move-object v1, v2

    .line 126
    :goto_13e
    :try_start_13e
    const-string/jumbo v2, "MicroMsg.ChannelHistory"

    const-string/jumbo v3, "Open ChannelHistory History file failed."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_150
    .catchall {:try_start_13e .. :try_end_150} :catchall_184

    .line 130
    if-eqz v1, :cond_11

    .line 131
    :try_start_152
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_155
    .catch Ljava/lang/Exception; {:try_start_152 .. :try_end_155} :catch_157

    goto/16 :goto_11

    .line 132
    :catch_157
    move-exception v0

    .line 133
    const-string/jumbo v1, "MicroMsg.ChannelHistory"

    const-string/jumbo v2, "Close ChannelHistory History file failed."

    new-array v3, v11, [Ljava/lang/Object;

    const-string/jumbo v4, ""

    aput-object v4, v3, v10

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 129
    :catchall_16a
    move-exception v0

    move-object v1, v2

    .line 130
    :goto_16c
    if-eqz v1, :cond_171

    .line 131
    :try_start_16e
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_171
    .catch Ljava/lang/Exception; {:try_start_16e .. :try_end_171} :catch_172

    .line 134
    :cond_171
    :goto_171
    throw v0

    .line 132
    :catch_172
    move-exception v1

    .line 133
    const-string/jumbo v2, "MicroMsg.ChannelHistory"

    const-string/jumbo v3, "Close ChannelHistory History file failed."

    new-array v4, v11, [Ljava/lang/Object;

    const-string/jumbo v5, ""

    aput-object v5, v4, v10

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_171

    .line 129
    :catchall_184
    move-exception v0

    goto :goto_16c

    .line 125
    :catch_186
    move-exception v0

    goto :goto_13e
.end method

.method private static sI()Z
    .registers 2

    .prologue
    .line 139
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/app/d;->bwc:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method
