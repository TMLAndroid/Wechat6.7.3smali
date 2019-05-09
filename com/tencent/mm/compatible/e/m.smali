.class public final Lcom/tencent/mm/compatible/e/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static dxM:I

.field static dxN:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/compatible/e/m;->dxM:I

    .line 128
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/compatible/e/m;->dxN:Ljava/lang/String;

    return-void
.end method

.method public static yR()I
    .registers 9

    .prologue
    const/16 v5, 0x1e

    const/16 v3, 0xf

    const/4 v8, 0x4

    const/4 v6, 0x5

    const/4 v1, 0x1

    .line 33
    invoke-static {}, Lcom/tencent/mm/compatible/e/n;->yY()Z

    move-result v0

    if-eqz v0, :cond_66

    .line 37
    const/4 v0, 0x7

    .line 44
    :goto_e
    sget-object v2, Lcom/tencent/mm/compatible/e/q;->dyc:Lcom/tencent/mm/compatible/e/o;

    iget-boolean v2, v2, Lcom/tencent/mm/compatible/e/o;->dxP:Z

    if-eqz v2, :cond_25

    sget-object v2, Lcom/tencent/mm/compatible/e/q;->dyc:Lcom/tencent/mm/compatible/e/o;

    iget v2, v2, Lcom/tencent/mm/compatible/e/o;->dxR:I

    if-nez v2, :cond_25

    .line 45
    const-string/jumbo v2, "MicroMsg.CpuChecker"

    const-string/jumbo v4, "disable armv6 by server "

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    and-int/lit8 v0, v0, -0x3

    .line 48
    :cond_25
    sget-object v2, Lcom/tencent/mm/compatible/e/q;->dyc:Lcom/tencent/mm/compatible/e/o;

    iget-boolean v2, v2, Lcom/tencent/mm/compatible/e/o;->dxP:Z

    if-eqz v2, :cond_3c

    sget-object v2, Lcom/tencent/mm/compatible/e/q;->dyc:Lcom/tencent/mm/compatible/e/o;

    iget v2, v2, Lcom/tencent/mm/compatible/e/o;->dxQ:I

    if-nez v2, :cond_3c

    .line 49
    const-string/jumbo v2, "MicroMsg.CpuChecker"

    const-string/jumbo v4, "disable armv7 by server "

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    and-int/lit8 v0, v0, -0x5

    .line 53
    :cond_3c
    invoke-static {}, Lcom/tencent/mm/compatible/e/n;->getNumCores()I

    move-result v2

    .line 54
    const/16 v4, 0x10

    if-le v2, v4, :cond_70

    move v2, v3

    .line 57
    :cond_45
    :goto_45
    invoke-static {}, Lcom/tencent/mm/compatible/e/m;->yS()Ljava/lang/String;

    move-result-object v4

    .line 58
    const/4 v7, 0x0

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v4

    div-int/lit16 v4, v4, 0x3e8

    .line 59
    if-le v2, v8, :cond_74

    mul-int/lit8 v1, v4, 0x4

    .line 62
    :goto_54
    div-int/lit8 v1, v1, 0x64

    .line 64
    if-le v1, v5, :cond_81

    move v1, v5

    .line 68
    :cond_59
    :goto_59
    if-gt v1, v6, :cond_85

    if-lt v2, v8, :cond_85

    .line 71
    :goto_5d
    shl-int/lit8 v1, v2, 0x4

    add-int/2addr v0, v1

    .line 72
    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v3

    .line 73
    sput v0, Lcom/tencent/mm/compatible/e/m;->dxM:I

    return v0

    .line 38
    :cond_66
    invoke-static {}, Lcom/tencent/mm/compatible/e/n;->yZ()Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 39
    const/4 v0, 0x3

    goto :goto_e

    :cond_6e
    move v0, v1

    .line 41
    goto :goto_e

    .line 55
    :cond_70
    if-gtz v2, :cond_45

    move v2, v1

    goto :goto_45

    .line 60
    :cond_74
    const/4 v7, 0x2

    if-le v2, v7, :cond_7a

    mul-int/lit8 v1, v4, 0x2

    goto :goto_54

    .line 61
    :cond_7a
    if-le v2, v1, :cond_87

    mul-int/lit8 v1, v4, 0x3

    shr-int/lit8 v1, v1, 0x1

    goto :goto_54

    .line 65
    :cond_81
    if-ge v1, v6, :cond_59

    move v1, v6

    goto :goto_59

    :cond_85
    move v3, v1

    goto :goto_5d

    :cond_87
    move v1, v4

    goto :goto_54
.end method

.method public static yS()Ljava/lang/String;
    .registers 5

    .prologue
    .line 77
    const/4 v2, 0x0

    .line 79
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    const-string/jumbo v3, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    invoke-direct {v0, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_e} :catch_41
    .catchall {:try_start_1 .. :try_end_e} :catchall_39

    .line 80
    :try_start_e
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 81
    if-nez v0, :cond_31

    .line 82
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "null was returned while reading cpuinfo_max_freq."

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_1d} :catch_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_3f

    .line 85
    :catch_1d
    move-exception v0

    .line 86
    :goto_1e
    :try_start_1e
    const-string/jumbo v2, "MicroMsg.CpuChecker"

    const-string/jumbo v3, "unexpected exception occurred."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    const-string/jumbo v0, "0"
    :try_end_2d
    .catchall {:try_start_1e .. :try_end_2d} :catchall_3f

    .line 89
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 87
    :goto_30
    return-object v0

    .line 84
    :cond_31
    :try_start_31
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_34
    .catch Ljava/lang/Throwable; {:try_start_31 .. :try_end_34} :catch_1d
    .catchall {:try_start_31 .. :try_end_34} :catchall_3f

    move-result-object v0

    .line 89
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    goto :goto_30

    :catchall_39
    move-exception v0

    move-object v1, v2

    :goto_3b
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    throw v0

    :catchall_3f
    move-exception v0

    goto :goto_3b

    .line 85
    :catch_41
    move-exception v0

    move-object v1, v2

    goto :goto_1e
.end method

.method public static yT()Ljava/lang/String;
    .registers 5

    .prologue
    .line 95
    const/4 v2, 0x0

    .line 97
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    const-string/jumbo v3, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_min_freq"

    invoke-direct {v0, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_e} :catch_41
    .catchall {:try_start_1 .. :try_end_e} :catchall_39

    .line 98
    :try_start_e
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 99
    if-nez v0, :cond_31

    .line 100
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "null was returned while reading cpuinfo_min_freq."

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_1d} :catch_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_3f

    .line 103
    :catch_1d
    move-exception v0

    .line 104
    :goto_1e
    :try_start_1e
    const-string/jumbo v2, "MicroMsg.CpuChecker"

    const-string/jumbo v3, "unexpected exception occurred."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    const-string/jumbo v0, "0"
    :try_end_2d
    .catchall {:try_start_1e .. :try_end_2d} :catchall_3f

    .line 107
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 105
    :goto_30
    return-object v0

    .line 102
    :cond_31
    :try_start_31
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_34
    .catch Ljava/lang/Throwable; {:try_start_31 .. :try_end_34} :catch_1d
    .catchall {:try_start_31 .. :try_end_34} :catchall_3f

    move-result-object v0

    .line 107
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    goto :goto_30

    :catchall_39
    move-exception v0

    move-object v1, v2

    :goto_3b
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    throw v0

    :catchall_3f
    move-exception v0

    goto :goto_3b

    .line 103
    :catch_41
    move-exception v0

    move-object v1, v2

    goto :goto_1e
.end method

.method public static yU()Ljava/lang/String;
    .registers 5

    .prologue
    .line 112
    const/4 v2, 0x0

    .line 114
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    const-string/jumbo v3, "/sys/devices/system/cpu/cpu0/cpufreq/scaling_cur_freq"

    invoke-direct {v0, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_e} :catch_41
    .catchall {:try_start_1 .. :try_end_e} :catchall_39

    .line 115
    :try_start_e
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 116
    if-nez v0, :cond_31

    .line 117
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "null was returned while reading scaling_cur_freq."

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1d} :catch_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_3f

    .line 120
    :catch_1d
    move-exception v0

    .line 121
    :goto_1e
    :try_start_1e
    const-string/jumbo v2, "MicroMsg.CpuChecker"

    const-string/jumbo v3, "unexpected exception occurred."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    const-string/jumbo v0, "0"
    :try_end_2d
    .catchall {:try_start_1e .. :try_end_2d} :catchall_3f

    .line 124
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 122
    :goto_30
    return-object v0

    .line 119
    :cond_31
    :try_start_31
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_34} :catch_1d
    .catchall {:try_start_31 .. :try_end_34} :catchall_3f

    move-result-object v0

    .line 124
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    goto :goto_30

    :catchall_39
    move-exception v0

    move-object v1, v2

    :goto_3b
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    throw v0

    :catchall_3f
    move-exception v0

    goto :goto_3b

    .line 120
    :catch_41
    move-exception v0

    move-object v1, v2

    goto :goto_1e
.end method
