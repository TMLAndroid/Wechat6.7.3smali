.class public final Lcom/tencent/mm/plugin/report/service/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/report/service/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static nFP:Lcom/tencent/mm/plugin/report/service/g$a;


# instance fields
.field public volatile hasInit:Z

.field public nFL:[J

.field public nFM:I

.field public nFN:Ljava/lang/String;

.field public nFO:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized bwY()Lcom/tencent/mm/plugin/report/service/g$a;
    .registers 8

    .prologue
    .line 351
    const-class v1, Lcom/tencent/mm/plugin/report/service/g$a;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g$a;->nFP:Lcom/tencent/mm/plugin/report/service/g$a;

    if-nez v0, :cond_7c

    .line 352
    new-instance v0, Lcom/tencent/mm/plugin/report/service/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/g$a;-><init>()V

    .line 353
    sput-object v0, Lcom/tencent/mm/plugin/report/service/g$a;->nFP:Lcom/tencent/mm/plugin/report/service/g$a;

    invoke-static {}, Lcom/tencent/mm/plugin/report/service/g$a;->getNumCores()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/report/service/g$a;->nFM:I

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g$a;->nFP:Lcom/tencent/mm/plugin/report/service/g$a;

    invoke-static {}, Lcom/tencent/mm/plugin/report/service/g$a;->yU()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/report/service/g$a;->nFN:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g$a;->nFP:Lcom/tencent/mm/plugin/report/service/g$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v4, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const/16 v0, 0xa

    shr-long/2addr v4, v0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/report/service/g$a;->nFO:J

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g$a;->nFP:Lcom/tencent/mm/plugin/report/service/g$a;

    const/4 v2, 0x2

    new-array v2, v2, [J

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    new-instance v5, Landroid/os/StatFs;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSize()I

    move-result v4

    int-to-long v6, v4

    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockCount()I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v4, v6

    aput-wide v4, v2, v3

    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getDataDirectory()Ljava/io/File;

    move-result-object v3

    new-instance v4, Landroid/os/StatFs;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    int-to-long v6, v3

    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v3

    int-to-long v4, v3

    const/4 v3, 0x1

    mul-long/2addr v4, v6

    aput-wide v4, v2, v3

    iput-object v2, v0, Lcom/tencent/mm/plugin/report/service/g$a;->nFL:[J

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g$a;->nFP:Lcom/tencent/mm/plugin/report/service/g$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/report/service/g$a;->hasInit:Z

    .line 355
    :cond_7c
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g$a;->nFP:Lcom/tencent/mm/plugin/report/service/g$a;
    :try_end_7e
    .catchall {:try_start_3 .. :try_end_7e} :catchall_80

    monitor-exit v1

    return-object v0

    .line 351
    :catchall_80
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static getNumCores()I
    .registers 4

    .prologue
    .line 415
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 416
    new-instance v1, Lcom/tencent/mm/plugin/report/service/g$a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/report/service/g$a$a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 417
    array-length v0, v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    .line 420
    :goto_12
    return v0

    .line 418
    :catch_13
    move-exception v0

    .line 419
    const-string/jumbo v1, "MicroMsg.ReportLogInfo"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    const/4 v0, 0x1

    goto :goto_12
.end method

.method private static yU()Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 370
    const-string/jumbo v0, "N/A"

    .line 374
    :try_start_5
    new-instance v4, Ljava/io/FileReader;

    const-string/jumbo v1, "/sys/devices/system/cpu/cpu0/cpufreq/scaling_cur_freq"

    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_d} :catch_3e
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_d} :catch_72
    .catchall {:try_start_5 .. :try_end_d} :catchall_a6

    .line 375
    :try_start_d
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_12} :catch_d8
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_12} :catch_d3
    .catchall {:try_start_d .. :try_end_12} :catchall_ce

    .line 376
    :try_start_12
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 377
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 378
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_1d} :catch_dc
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_1d} :catch_d6
    .catchall {:try_start_12 .. :try_end_1d} :catchall_d1

    .line 384
    :try_start_1d
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_24

    .line 391
    :goto_20
    :try_start_20
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_23} :catch_31

    .line 399
    :cond_23
    :goto_23
    return-object v0

    .line 387
    :catch_24
    move-exception v1

    .line 388
    const-string/jumbo v3, "MicroMsg.ReportLogInfo"

    const-string/jumbo v4, ""

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_20

    .line 394
    :catch_31
    move-exception v1

    .line 395
    const-string/jumbo v2, "MicroMsg.ReportLogInfo"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_23

    .line 379
    :catch_3e
    move-exception v1

    move-object v2, v3

    move-object v4, v3

    .line 380
    :goto_41
    :try_start_41
    const-string/jumbo v3, "MicroMsg.ReportLogInfo"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4d
    .catchall {:try_start_41 .. :try_end_4d} :catchall_d1

    .line 384
    if-eqz v4, :cond_52

    .line 386
    :try_start_4f
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_52} :catch_65

    .line 391
    :cond_52
    :goto_52
    if-eqz v2, :cond_23

    .line 393
    :try_start_54
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_57} :catch_58

    goto :goto_23

    .line 394
    :catch_58
    move-exception v1

    .line 395
    const-string/jumbo v2, "MicroMsg.ReportLogInfo"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_23

    .line 387
    :catch_65
    move-exception v1

    .line 388
    const-string/jumbo v3, "MicroMsg.ReportLogInfo"

    const-string/jumbo v4, ""

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_52

    .line 381
    :catch_72
    move-exception v1

    move-object v2, v3

    move-object v4, v3

    .line 382
    :goto_75
    :try_start_75
    const-string/jumbo v3, "MicroMsg.ReportLogInfo"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_81
    .catchall {:try_start_75 .. :try_end_81} :catchall_d1

    .line 384
    if-eqz v4, :cond_86

    .line 386
    :try_start_83
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_86} :catch_99

    .line 391
    :cond_86
    :goto_86
    if-eqz v2, :cond_23

    .line 393
    :try_start_88
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_8b} :catch_8c

    goto :goto_23

    .line 394
    :catch_8c
    move-exception v1

    .line 395
    const-string/jumbo v2, "MicroMsg.ReportLogInfo"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_23

    .line 387
    :catch_99
    move-exception v1

    .line 388
    const-string/jumbo v3, "MicroMsg.ReportLogInfo"

    const-string/jumbo v4, ""

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_86

    .line 384
    :catchall_a6
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    :goto_a9
    if-eqz v4, :cond_ae

    .line 386
    :try_start_ab
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_ae
    .catch Ljava/io/IOException; {:try_start_ab .. :try_end_ae} :catch_b4

    .line 391
    :cond_ae
    :goto_ae
    if-eqz v2, :cond_b3

    .line 393
    :try_start_b0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_b3
    .catch Ljava/io/IOException; {:try_start_b0 .. :try_end_b3} :catch_c1

    .line 396
    :cond_b3
    :goto_b3
    throw v0

    .line 387
    :catch_b4
    move-exception v1

    .line 388
    const-string/jumbo v3, "MicroMsg.ReportLogInfo"

    const-string/jumbo v4, ""

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_ae

    .line 394
    :catch_c1
    move-exception v1

    .line 395
    const-string/jumbo v2, "MicroMsg.ReportLogInfo"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b3

    .line 384
    :catchall_ce
    move-exception v0

    move-object v2, v3

    goto :goto_a9

    :catchall_d1
    move-exception v0

    goto :goto_a9

    .line 381
    :catch_d3
    move-exception v1

    move-object v2, v3

    goto :goto_75

    :catch_d6
    move-exception v1

    goto :goto_75

    .line 379
    :catch_d8
    move-exception v1

    move-object v2, v3

    goto/16 :goto_41

    :catch_dc
    move-exception v1

    goto/16 :goto_41
.end method
