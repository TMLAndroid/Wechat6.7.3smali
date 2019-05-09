.class public Lcom/tencent/mm/hardcoder/HardCoderJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/hardcoder/HardCoderJNI$SceneReportCallback;,
        Lcom/tencent/mm/hardcoder/HardCoderJNI$Callback;,
        Lcom/tencent/mm/hardcoder/HardCoderJNI$HCPerfManagerThread;
    }
.end annotation


# static fields
.field public static final CPU_LEVEL_0:I = 0x0

.field public static final CPU_LEVEL_1:I = 0x1

.field public static final CPU_LEVEL_2:I = 0x2

.field public static final CPU_LEVEL_3:I = 0x3

.field public static final ERROR_CODE_CHECKENV_FAIL:I = -0x2

.field public static final ERROR_CODE_FAILED:I = -0x1

.field public static final ERROR_CODE_HCPERFMANAGER_NULL:I = -0x5

.field public static final ERROR_CODE_NOT_ENABLE:I = -0x3

.field public static final ERROR_CODE_NOT_FOREGROUND:I = -0x4

.field public static final ERROR_CODE_SUCCESS:I = 0x0

.field public static final FUNC_BASE:I = 0x3e8

.field public static final FUNC_CANCEL_CPU_CORE_FOR_THREAD:I = 0x3ed

.field public static final FUNC_CANCEL_CPU_HIGH_FREQ:I = 0x3eb

.field public static final FUNC_CANCEL_HIGH_IO_FREQ:I = 0x3ef

.field public static final FUNC_CANCEL_UNIFY_CPU_IO_THREAD_CORE:I = 0x3f6

.field public static final FUNC_CHECK_PERMISSION:I = 0x3e9

.field public static final FUNC_CPU_CORE_FOR_THREAD:I = 0x3ec

.field public static final FUNC_CPU_HIGH_FREQ:I = 0x3ea

.field public static final FUNC_HIGH_IO_FREQ:I = 0x3ee

.field public static final FUNC_REG_ANR_CALLBACK:I = 0x3f2

.field public static final FUNC_REG_PRELOAD_BOOT_RESOURCE:I = 0x3f3

.field public static final FUNC_RESET_SCREEN_RESOLUTION:I = 0x3f1

.field public static final FUNC_SET_SCREEN_RESOLUTION:I = 0x3f0

.field public static final FUNC_TERMINATE_APP:I = 0x3f4

.field public static final FUNC_UNIFY_CPU_IO_THREAD_CORE:I = 0x3f5

.field public static final IO_LEVEL_0:I = 0x0

.field public static final IO_LEVEL_1:I = 0x1

.field public static final IO_LEVEL_2:I = 0x2

.field public static final IO_LEVEL_3:I = 0x3

.field private static final TAG:Ljava/lang/String; = "HardCoder.JNI"

.field public static TICK_RATE:I = 0x0

.field private static callback:Lcom/tencent/mm/hardcoder/HardCoderJNI$Callback; = null

.field public static checkEnv:Z = false

.field public static final clientSock:Ljava/lang/String; = ".hardcoder.client.sock"

.field public static hcDebug:Z = false

.field public static hcEnable:Z = false

.field private static hcPerfManager:Lcom/tencent/mm/hardcoder/a; = null

.field public static final sHCDEBUG:Z = false

.field public static final sHCENABLE:Z = true

.field public static sceneReportCallback:Lcom/tencent/mm/hardcoder/HardCoderJNI$SceneReportCallback; = null

.field public static final serverPropKey:Ljava/lang/String; = "persist.sys.hardcoder.name"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 22
    const-string/jumbo v0, "hardcoder"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 153
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->TICK_RATE:I

    .line 155
    sput-boolean v1, Lcom/tencent/mm/hardcoder/HardCoderJNI;->checkEnv:Z

    .line 158
    sput-boolean v1, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    .line 161
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEnable:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method public static native cancelCpuCoreForThread([IIJ)I
.end method

.method public static native cancelCpuHighFreq(IJ)I
.end method

.method public static native cancelHighIOFreq(IJ)I
.end method

.method public static native cancelUnifyCpuIOThreadCore(ZZZ[IIJ)I
.end method

.method public static native checkPermission(IIIJ)I
.end method

.method public static getCpuFreqByCoreId(I)J
    .registers 9

    .prologue
    const-wide/16 v0, -0x1

    const/4 v4, 0x0

    .line 360
    .line 363
    :try_start_3
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "/sys/devices/system/cpu/cpu"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "/cpufreq/scaling_cur_freq"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 364
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_26

    .line 390
    :cond_25
    :goto_25
    return-wide v0

    .line 367
    :cond_26
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2b} :catch_79
    .catchall {:try_start_3 .. :try_end_2b} :catchall_da

    .line 368
    :try_start_2b
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_30} :catch_125
    .catchall {:try_start_2b .. :try_end_30} :catchall_120

    .line 369
    :try_start_30
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 370
    const-wide/16 v6, 0x0

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->getLong(Ljava/lang/String;J)J
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_39} :catch_129
    .catchall {:try_start_30 .. :try_end_39} :catchall_123

    move-result-wide v0

    .line 374
    :try_start_3a
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3d} :catch_5d

    .line 382
    :goto_3d
    :try_start_3d
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_40} :catch_41

    goto :goto_25

    .line 385
    :catch_41
    move-exception v2

    .line 386
    const-string/jumbo v3, "HardCoder.JNI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getCpuFreqByCoreId fileReader close exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/hardcoder/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    .line 377
    :catch_5d
    move-exception v2

    .line 378
    const-string/jumbo v3, "HardCoder.JNI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getCpuFreqByCoreId bufferedReader close exception:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/hardcoder/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3d

    .line 371
    :catch_79
    move-exception v2

    move-object v3, v4

    move-object v5, v4

    .line 372
    :goto_7c
    :try_start_7c
    const-string/jumbo v4, "HardCoder.JNI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getCpuFreqByCoreId exception:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/hardcoder/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_96
    .catchall {:try_start_7c .. :try_end_96} :catchall_123

    .line 374
    if-eqz v3, :cond_9b

    .line 376
    :try_start_98
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_9b} :catch_be

    .line 382
    :cond_9b
    :goto_9b
    if-eqz v5, :cond_25

    .line 384
    :try_start_9d
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_a0} :catch_a1

    goto :goto_25

    .line 385
    :catch_a1
    move-exception v2

    .line 386
    const-string/jumbo v3, "HardCoder.JNI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getCpuFreqByCoreId fileReader close exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/hardcoder/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    .line 377
    :catch_be
    move-exception v2

    .line 378
    const-string/jumbo v3, "HardCoder.JNI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getCpuFreqByCoreId bufferedReader close exception:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/hardcoder/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9b

    .line 374
    :catchall_da
    move-exception v0

    move-object v3, v4

    move-object v5, v4

    :goto_dd
    if-eqz v3, :cond_e2

    .line 376
    :try_start_df
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_e2} :catch_e8

    .line 382
    :cond_e2
    :goto_e2
    if-eqz v5, :cond_e7

    .line 384
    :try_start_e4
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_e4 .. :try_end_e7} :catch_104

    .line 387
    :cond_e7
    :goto_e7
    throw v0

    .line 377
    :catch_e8
    move-exception v1

    .line 378
    const-string/jumbo v2, "HardCoder.JNI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getCpuFreqByCoreId bufferedReader close exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/hardcoder/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e2

    .line 385
    :catch_104
    move-exception v1

    .line 386
    const-string/jumbo v2, "HardCoder.JNI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getCpuFreqByCoreId fileReader close exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/hardcoder/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e7

    .line 374
    :catchall_120
    move-exception v0

    move-object v3, v4

    goto :goto_dd

    :catchall_123
    move-exception v0

    goto :goto_dd

    .line 371
    :catch_125
    move-exception v2

    move-object v3, v4

    goto/16 :goto_7c

    :catch_129
    move-exception v2

    goto/16 :goto_7c
.end method

.method public static getCurrCpuFreq()[J
    .registers 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 397
    :try_start_2
    new-instance v7, Ljava/util/Vector;

    invoke-direct {v7}, Ljava/util/Vector;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_fb
    .catchall {:try_start_2 .. :try_end_7} :catchall_15d

    move v6, v0

    move-object v3, v1

    move-object v5, v1

    .line 398
    :goto_a
    const/16 v2, 0x20

    if-ge v6, v2, :cond_50

    .line 400
    :try_start_e
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "/sys/devices/system/cpu/cpu"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, "/cpufreq/scaling_cur_freq"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 401
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_50

    .line 402
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_35} :catch_1af
    .catchall {:try_start_e .. :try_end_35} :catchall_1a7

    .line 405
    :try_start_35
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_3a} :catch_1b4
    .catchall {:try_start_35 .. :try_end_3a} :catchall_1a9

    .line 406
    :try_start_3a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 407
    const-wide/16 v8, 0x0

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_4b} :catch_1ac
    .catchall {:try_start_3a .. :try_end_4b} :catchall_1a3

    .line 398
    add-int/lit8 v6, v6, 0x1

    move-object v3, v2

    move-object v5, v4

    goto :goto_a

    .line 409
    :cond_50
    :try_start_50
    invoke-virtual {v7}, Ljava/util/Vector;->size()I
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_53} :catch_1af
    .catchall {:try_start_50 .. :try_end_53} :catchall_1a7

    move-result v2

    if-gtz v2, :cond_9a

    .line 418
    if-eqz v3, :cond_5b

    .line 420
    :try_start_58
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_5b} :catch_62

    .line 426
    :cond_5b
    :goto_5b
    if-eqz v5, :cond_60

    .line 428
    :try_start_5d
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_60} :catch_7e

    :cond_60
    :goto_60
    move-object v0, v1

    .line 434
    :goto_61
    return-object v0

    .line 421
    :catch_62
    move-exception v0

    .line 422
    const-string/jumbo v2, "HardCoder.JNI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getCurrCpuFreq bufferedReader close exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/hardcoder/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5b

    .line 429
    :catch_7e
    move-exception v0

    .line 430
    const-string/jumbo v2, "HardCoder.JNI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getCurrCpuFreq fileReader close exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/hardcoder/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_60

    .line 410
    :cond_9a
    :try_start_9a
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v2

    new-array v2, v2, [J

    move v4, v0

    .line 411
    :goto_a1
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v4, v0, :cond_b7

    .line 412
    invoke-virtual {v7, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v2, v4
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_b3} :catch_1af
    .catchall {:try_start_9a .. :try_end_b3} :catchall_1a7

    .line 411
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_a1

    .line 418
    :cond_b7
    if-eqz v3, :cond_bc

    .line 420
    :try_start_b9
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_bc} :catch_c3

    .line 426
    :cond_bc
    :goto_bc
    if-eqz v5, :cond_c1

    .line 428
    :try_start_be
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_c1} :catch_df

    :cond_c1
    :goto_c1
    move-object v0, v2

    .line 414
    goto :goto_61

    .line 421
    :catch_c3
    move-exception v0

    .line 422
    const-string/jumbo v1, "HardCoder.JNI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getCurrCpuFreq bufferedReader close exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/hardcoder/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_bc

    .line 429
    :catch_df
    move-exception v0

    .line 430
    const-string/jumbo v1, "HardCoder.JNI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getCurrCpuFreq fileReader close exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/hardcoder/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c1

    .line 415
    :catch_fb
    move-exception v0

    move-object v2, v1

    move-object v4, v1

    .line 416
    :goto_fe
    :try_start_fe
    const-string/jumbo v3, "HardCoder.JNI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getCurrCpuFreq exception:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/hardcoder/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_118
    .catchall {:try_start_fe .. :try_end_118} :catchall_1a3

    .line 418
    if-eqz v2, :cond_11d

    .line 420
    :try_start_11a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_11d
    .catch Ljava/lang/Exception; {:try_start_11a .. :try_end_11d} :catch_125

    .line 426
    :cond_11d
    :goto_11d
    if-eqz v4, :cond_122

    .line 428
    :try_start_11f
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_122
    .catch Ljava/lang/Exception; {:try_start_11f .. :try_end_122} :catch_141

    :cond_122
    :goto_122
    move-object v0, v1

    .line 434
    goto/16 :goto_61

    .line 421
    :catch_125
    move-exception v0

    .line 422
    const-string/jumbo v2, "HardCoder.JNI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getCurrCpuFreq bufferedReader close exception:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/hardcoder/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11d

    .line 429
    :catch_141
    move-exception v0

    .line 430
    const-string/jumbo v2, "HardCoder.JNI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getCurrCpuFreq fileReader close exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/hardcoder/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_122

    .line 418
    :catchall_15d
    move-exception v0

    move-object v3, v1

    move-object v5, v1

    :goto_160
    if-eqz v3, :cond_165

    .line 420
    :try_start_162
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_165
    .catch Ljava/lang/Exception; {:try_start_162 .. :try_end_165} :catch_16b

    .line 426
    :cond_165
    :goto_165
    if-eqz v5, :cond_16a

    .line 428
    :try_start_167
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V
    :try_end_16a
    .catch Ljava/lang/Exception; {:try_start_167 .. :try_end_16a} :catch_187

    .line 431
    :cond_16a
    :goto_16a
    throw v0

    .line 421
    :catch_16b
    move-exception v1

    .line 422
    const-string/jumbo v2, "HardCoder.JNI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getCurrCpuFreq bufferedReader close exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/hardcoder/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_165

    .line 429
    :catch_187
    move-exception v1

    .line 430
    const-string/jumbo v2, "HardCoder.JNI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getCurrCpuFreq fileReader close exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/hardcoder/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16a

    .line 418
    :catchall_1a3
    move-exception v0

    move-object v3, v2

    move-object v5, v4

    goto :goto_160

    :catchall_1a7
    move-exception v0

    goto :goto_160

    :catchall_1a9
    move-exception v0

    move-object v5, v4

    goto :goto_160

    .line 415
    :catch_1ac
    move-exception v0

    goto/16 :goto_fe

    :catch_1af
    move-exception v0

    move-object v2, v3

    move-object v4, v5

    goto/16 :goto_fe

    :catch_1b4
    move-exception v0

    move-object v2, v3

    goto/16 :goto_fe
.end method

.method public static getInt(Ljava/lang/String;I)I
    .registers 6

    .prologue
    .line 440
    if-eqz p0, :cond_8

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_9

    .line 444
    :cond_8
    :goto_8
    return p1

    .line 440
    :cond_9
    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_10} :catch_12

    move-result p1

    goto :goto_8

    .line 441
    :catch_12
    move-exception v0

    .line 442
    const-string/jumbo v1, "HardCoder.JNI"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/hardcoder/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8
.end method

.method public static getLong(Ljava/lang/String;J)J
    .registers 8

    .prologue
    .line 449
    if-eqz p0, :cond_8

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_9

    .line 453
    :cond_8
    :goto_8
    return-wide p1

    .line 449
    :cond_9
    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_10} :catch_12

    move-result-wide p1

    goto :goto_8

    .line 450
    :catch_12
    move-exception v0

    .line 451
    const-string/jumbo v1, "HardCoder.JNI"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/hardcoder/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8
.end method

.method public static getMyProcCpuTime()[J
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 265
    :try_start_1
    new-instance v3, Ljava/io/FileReader;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/proc/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/stat"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_21} :catch_89
    .catchall {:try_start_1 .. :try_end_21} :catchall_ea

    .line 266
    :try_start_21
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_26} :catch_135
    .catchall {:try_start_21 .. :try_end_26} :catchall_130

    .line 267
    :try_start_26
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 268
    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 269
    const/4 v0, 0x2

    new-array v0, v0, [J

    const/4 v5, 0x0

    const/16 v6, 0xd

    aget-object v6, v4, v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    aput-wide v6, v0, v5

    const/4 v5, 0x1

    const/16 v6, 0xe

    aget-object v4, v4, v6

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    aput-wide v6, v0, v5
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_4a} :catch_139
    .catchall {:try_start_26 .. :try_end_4a} :catchall_133

    .line 273
    :try_start_4a
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4d} :catch_51

    .line 280
    :goto_4d
    :try_start_4d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_50} :catch_6d

    .line 288
    :goto_50
    return-object v0

    .line 276
    :catch_51
    move-exception v1

    .line 277
    const-string/jumbo v3, "HardCoder.JNI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getMyProcCpuTime fileReader close exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/hardcoder/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4d

    .line 283
    :catch_6d
    move-exception v1

    .line 284
    const-string/jumbo v2, "HardCoder.JNI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getMyProcCpuTime bufferedReader close exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/hardcoder/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_50

    .line 270
    :catch_89
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 271
    :goto_8c
    :try_start_8c
    const-string/jumbo v4, "HardCoder.JNI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getMyProcCpuTime exception:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/hardcoder/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a6
    .catchall {:try_start_8c .. :try_end_a6} :catchall_133

    .line 273
    if-eqz v3, :cond_ab

    .line 275
    :try_start_a8
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_ab} :catch_b2

    .line 280
    :cond_ab
    :goto_ab
    if-eqz v2, :cond_b0

    .line 282
    :try_start_ad
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_b0} :catch_ce

    :cond_b0
    :goto_b0
    move-object v0, v1

    .line 288
    goto :goto_50

    .line 276
    :catch_b2
    move-exception v0

    .line 277
    const-string/jumbo v3, "HardCoder.JNI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getMyProcCpuTime fileReader close exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/hardcoder/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ab

    .line 283
    :catch_ce
    move-exception v0

    .line 284
    const-string/jumbo v2, "HardCoder.JNI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getMyProcCpuTime bufferedReader close exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/hardcoder/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b0

    .line 273
    :catchall_ea
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_ed
    if-eqz v3, :cond_f2

    .line 275
    :try_start_ef
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_f2} :catch_f8

    .line 280
    :cond_f2
    :goto_f2
    if-eqz v2, :cond_f7

    .line 282
    :try_start_f4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_f4 .. :try_end_f7} :catch_114

    .line 285
    :cond_f7
    :goto_f7
    throw v0

    .line 276
    :catch_f8
    move-exception v1

    .line 277
    const-string/jumbo v3, "HardCoder.JNI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getMyProcCpuTime fileReader close exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/hardcoder/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f2

    .line 283
    :catch_114
    move-exception v1

    .line 284
    const-string/jumbo v2, "HardCoder.JNI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getMyProcCpuTime bufferedReader close exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/hardcoder/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f7

    .line 273
    :catchall_130
    move-exception v0

    move-object v2, v1

    goto :goto_ed

    :catchall_133
    move-exception v0

    goto :goto_ed

    .line 270
    :catch_135
    move-exception v0

    move-object v2, v1

    goto/16 :goto_8c

    :catch_139
    move-exception v0

    goto/16 :goto_8c
.end method

.method public static getThreadCoreId(I)I
    .registers 8

    .prologue
    const/4 v3, 0x0

    const/4 v0, -0x1

    .line 327
    .line 330
    :try_start_2
    new-instance v4, Ljava/io/FileReader;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/proc/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/task/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/stat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2d} :catch_c6
    .catchall {:try_start_2 .. :try_end_2d} :catchall_128

    .line 331
    :try_start_2d
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_32} :catch_173
    .catchall {:try_start_2d .. :try_end_32} :catchall_16e

    .line 332
    :try_start_32
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_35} :catch_177
    .catchall {:try_start_32 .. :try_end_35} :catchall_171

    move-result-object v1

    .line 333
    if-nez v1, :cond_77

    .line 334
    :try_start_38
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3b} :catch_3f

    .line 348
    :goto_3b
    :try_start_3b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3e} :catch_5b

    .line 356
    :cond_3e
    :goto_3e
    return v0

    .line 344
    :catch_3f
    move-exception v1

    .line 345
    const-string/jumbo v3, "HardCoder.JNI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getThreadCoreId fileReader close exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/hardcoder/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3b

    .line 351
    :catch_5b
    move-exception v1

    .line 352
    const-string/jumbo v2, "HardCoder.JNI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getThreadCoreId bufferedReader close exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/hardcoder/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3e

    .line 336
    :cond_77
    :try_start_77
    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 337
    const/16 v3, 0x26

    aget-object v1, v1, v3

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->getInt(Ljava/lang/String;I)I
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_86} :catch_177
    .catchall {:try_start_77 .. :try_end_86} :catchall_171

    move-result v0

    .line 341
    :try_start_87
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_8a} :catch_aa

    .line 348
    :goto_8a
    :try_start_8a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8d} :catch_8e

    goto :goto_3e

    .line 351
    :catch_8e
    move-exception v1

    .line 352
    const-string/jumbo v2, "HardCoder.JNI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getThreadCoreId bufferedReader close exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/hardcoder/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3e

    .line 344
    :catch_aa
    move-exception v1

    .line 345
    const-string/jumbo v3, "HardCoder.JNI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getThreadCoreId fileReader close exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/hardcoder/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8a

    .line 338
    :catch_c6
    move-exception v1

    move-object v2, v3

    move-object v4, v3

    .line 339
    :goto_c9
    :try_start_c9
    const-string/jumbo v3, "HardCoder.JNI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getThreadCoreId exception:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/hardcoder/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e3
    .catchall {:try_start_c9 .. :try_end_e3} :catchall_171

    .line 341
    if-eqz v4, :cond_e8

    .line 343
    :try_start_e5
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_e8} :catch_10c

    .line 348
    :cond_e8
    :goto_e8
    if-eqz v2, :cond_3e

    .line 350
    :try_start_ea
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_ed} :catch_ef

    goto/16 :goto_3e

    .line 351
    :catch_ef
    move-exception v1

    .line 352
    const-string/jumbo v2, "HardCoder.JNI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getThreadCoreId bufferedReader close exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/hardcoder/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3e

    .line 344
    :catch_10c
    move-exception v1

    .line 345
    const-string/jumbo v3, "HardCoder.JNI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getThreadCoreId fileReader close exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/hardcoder/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e8

    .line 341
    :catchall_128
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    :goto_12b
    if-eqz v4, :cond_130

    .line 343
    :try_start_12d
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_130
    .catch Ljava/lang/Exception; {:try_start_12d .. :try_end_130} :catch_136

    .line 348
    :cond_130
    :goto_130
    if-eqz v2, :cond_135

    .line 350
    :try_start_132
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_135
    .catch Ljava/lang/Exception; {:try_start_132 .. :try_end_135} :catch_152

    .line 353
    :cond_135
    :goto_135
    throw v0

    .line 344
    :catch_136
    move-exception v1

    .line 345
    const-string/jumbo v3, "HardCoder.JNI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getThreadCoreId fileReader close exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/hardcoder/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_130

    .line 351
    :catch_152
    move-exception v1

    .line 352
    const-string/jumbo v2, "HardCoder.JNI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getThreadCoreId bufferedReader close exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/hardcoder/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_135

    .line 341
    :catchall_16e
    move-exception v0

    move-object v2, v3

    goto :goto_12b

    :catchall_171
    move-exception v0

    goto :goto_12b

    .line 338
    :catch_173
    move-exception v1

    move-object v2, v3

    goto/16 :goto_c9

    :catch_177
    move-exception v1

    goto/16 :goto_c9
.end method

.method public static getThreadCpuJiffies(I)[J
    .registers 11

    .prologue
    const/4 v0, 0x0

    .line 293
    .line 296
    :try_start_1
    new-instance v3, Ljava/io/FileReader;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/proc/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/task/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/stat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2c} :catch_da
    .catchall {:try_start_1 .. :try_end_2c} :catchall_13c

    .line 297
    :try_start_2c
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_31} :catch_188
    .catchall {:try_start_2c .. :try_end_31} :catchall_182

    .line 298
    :try_start_31
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_34} :catch_18c
    .catchall {:try_start_31 .. :try_end_34} :catchall_185

    move-result-object v1

    .line 299
    if-nez v1, :cond_76

    .line 300
    :try_start_37
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3a} :catch_3e

    .line 315
    :goto_3a
    :try_start_3a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3d} :catch_5a

    .line 323
    :cond_3d
    :goto_3d
    return-object v0

    .line 311
    :catch_3e
    move-exception v1

    .line 312
    const-string/jumbo v3, "HardCoder.JNI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getThreadCpuJiffies fileReader close exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/hardcoder/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3a

    .line 318
    :catch_5a
    move-exception v1

    .line 319
    const-string/jumbo v2, "HardCoder.JNI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getThreadCpuJiffies bufferedReader close exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/hardcoder/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3d

    .line 302
    :cond_76
    :try_start_76
    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 303
    const/4 v1, 0x2

    new-array v1, v1, [J

    const/4 v5, 0x0

    const/16 v6, 0xd

    aget-object v6, v4, v6

    const-wide/16 v8, 0x0

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    aput-wide v6, v1, v5

    const/4 v5, 0x1

    const/16 v6, 0xe

    aget-object v4, v4, v6

    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    aput-wide v6, v1, v5
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_9a} :catch_18c
    .catchall {:try_start_76 .. :try_end_9a} :catchall_185

    .line 308
    :try_start_9a
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9d} :catch_a2

    .line 315
    :goto_9d
    :try_start_9d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_a0} :catch_be

    :goto_a0
    move-object v0, v1

    .line 303
    goto :goto_3d

    .line 311
    :catch_a2
    move-exception v0

    .line 312
    const-string/jumbo v3, "HardCoder.JNI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getThreadCpuJiffies fileReader close exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/hardcoder/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9d

    .line 318
    :catch_be
    move-exception v0

    .line 319
    const-string/jumbo v2, "HardCoder.JNI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getThreadCpuJiffies bufferedReader close exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/hardcoder/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a0

    .line 305
    :catch_da
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 306
    :goto_dd
    :try_start_dd
    const-string/jumbo v4, "HardCoder.JNI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getThreadCpuJiffies exception:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/hardcoder/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f7
    .catchall {:try_start_dd .. :try_end_f7} :catchall_185

    .line 308
    if-eqz v3, :cond_fc

    .line 310
    :try_start_f9
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_fc} :catch_120

    .line 315
    :cond_fc
    :goto_fc
    if-eqz v2, :cond_3d

    .line 317
    :try_start_fe
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_101
    .catch Ljava/lang/Exception; {:try_start_fe .. :try_end_101} :catch_103

    goto/16 :goto_3d

    .line 318
    :catch_103
    move-exception v1

    .line 319
    const-string/jumbo v2, "HardCoder.JNI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getThreadCpuJiffies bufferedReader close exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/hardcoder/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3d

    .line 311
    :catch_120
    move-exception v1

    .line 312
    const-string/jumbo v3, "HardCoder.JNI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getThreadCpuJiffies fileReader close exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/hardcoder/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_fc

    .line 308
    :catchall_13c
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    :goto_13f
    if-eqz v3, :cond_144

    .line 310
    :try_start_141
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_144
    .catch Ljava/lang/Exception; {:try_start_141 .. :try_end_144} :catch_14a

    .line 315
    :cond_144
    :goto_144
    if-eqz v2, :cond_149

    .line 317
    :try_start_146
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_149
    .catch Ljava/lang/Exception; {:try_start_146 .. :try_end_149} :catch_166

    .line 320
    :cond_149
    :goto_149
    throw v1

    .line 311
    :catch_14a
    move-exception v0

    .line 312
    const-string/jumbo v3, "HardCoder.JNI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getThreadCpuJiffies fileReader close exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/hardcoder/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_144

    .line 318
    :catch_166
    move-exception v0

    .line 319
    const-string/jumbo v2, "HardCoder.JNI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getThreadCpuJiffies bufferedReader close exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/hardcoder/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_149

    .line 308
    :catchall_182
    move-exception v1

    move-object v2, v0

    goto :goto_13f

    :catchall_185
    move-exception v0

    move-object v1, v0

    goto :goto_13f

    .line 305
    :catch_188
    move-exception v1

    move-object v2, v0

    goto/16 :goto_dd

    :catch_18c
    move-exception v1

    goto/16 :goto_dd
.end method

.method public static native getTickRate()I
.end method

.method public static initHCPerfManager(Lcom/tencent/mm/hardcoder/HardCoderJNI$HCPerfManagerThread;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 166
    sget-object v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcPerfManager:Lcom/tencent/mm/hardcoder/a;

    if-nez v0, :cond_b

    .line 167
    new-instance v0, Lcom/tencent/mm/hardcoder/a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/hardcoder/a;-><init>(Lcom/tencent/mm/hardcoder/HardCoderJNI$HCPerfManagerThread;Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcPerfManager:Lcom/tencent/mm/hardcoder/a;

    .line 169
    :cond_b
    return-void
.end method

.method public static native initHardCoder(Ljava/lang/String;ILjava/lang/String;Z)I
.end method

.method public static native isRunning()I
.end method

.method public static onData(IJIII[B)V
    .registers 10

    .prologue
    .line 210
    const-string/jumbo v0, "HardCoder.JNI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onData callbackType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " timestamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " funcid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " dataType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    sget-object v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->callback:Lcom/tencent/mm/hardcoder/HardCoderJNI$Callback;

    if-eqz v0, :cond_53

    .line 212
    const-string/jumbo v1, ""

    .line 214
    :try_start_49
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p6}, Ljava/lang/String;-><init>([B)V
    :try_end_4e
    .catch Ljava/lang/Throwable; {:try_start_49 .. :try_end_4e} :catch_54

    .line 218
    :goto_4e
    sget-object v1, Lcom/tencent/mm/hardcoder/HardCoderJNI;->callback:Lcom/tencent/mm/hardcoder/HardCoderJNI$Callback;

    invoke-interface {v1, v0}, Lcom/tencent/mm/hardcoder/HardCoderJNI$Callback;->onANR(Ljava/lang/String;)V

    .line 220
    :cond_53
    return-void

    :catch_54
    move-exception v0

    move-object v0, v1

    goto :goto_4e
.end method

.method public static readServerAddr(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 228
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getprop "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 229
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 230
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 231
    const-string/jumbo v1, "HardCoder.JNI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Read "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/hardcoder/c;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4b
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_4b} :catch_4c

    .line 234
    :goto_4b
    return-object v0

    :catch_4c
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_4b
.end method

.method public static native registerANRCallback(IJ)I
.end method

.method public static registerANRCallback(Lcom/tencent/mm/hardcoder/HardCoderJNI$Callback;)I
    .registers 5

    .prologue
    .line 204
    sput-object p0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->callback:Lcom/tencent/mm/hardcoder/HardCoderJNI$Callback;

    .line 205
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->registerANRCallback(IJ)I

    move-result v0

    return v0
.end method

.method public static native registerBootPreloadResource([Ljava/lang/String;IJ)I
.end method

.method public static reportInfo(Lcom/tencent/mm/hardcoder/e;)V
    .registers 3

    .prologue
    .line 252
    sget-object v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcPerfManager:Lcom/tencent/mm/hardcoder/a;

    if-nez v0, :cond_e

    .line 253
    const-string/jumbo v0, "HardCoder.JNI"

    const-string/jumbo v1, "reportInfo error HCPerfManager is null, check process!"

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :goto_d
    return-void

    .line 256
    :cond_e
    sget-object v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcPerfManager:Lcom/tencent/mm/hardcoder/a;

    iget-object v0, v0, Lcom/tencent/mm/hardcoder/a;->dEf:Lcom/tencent/mm/hardcoder/b;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/hardcoder/b;->T(Ljava/lang/Object;)V

    goto :goto_d
.end method

.method public static native requestCpuCoreForThread(IJ[IIIJ)I
.end method

.method public static native requestCpuHighFreq(IJIIIJ)I
.end method

.method public static native requestHighIOFreq(IJIIIJ)I
.end method

.method public static native requestScreenResolution(ILjava/lang/String;IJ)I
.end method

.method public static native requestUnifyCpuIOThreadCore(IJII[IIIJ)I
.end method

.method public static native resetScreenResolution(IJ)I
.end method

.method public static native setDebug(Z)V
.end method

.method public static native setHCEnable(Z)V
.end method

.method public static native setRetryConnectInterval(I)V
.end method

.method public static setSceneReportCallback(Lcom/tencent/mm/hardcoder/HardCoderJNI$SceneReportCallback;)V
    .registers 1

    .prologue
    .line 248
    sput-object p0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->sceneReportCallback:Lcom/tencent/mm/hardcoder/HardCoderJNI$SceneReportCallback;

    .line 249
    return-void
.end method

.method public static startPerformance(IIIIIIJILjava/lang/String;)I
    .registers 16

    .prologue
    .line 175
    sget-object v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcPerfManager:Lcom/tencent/mm/hardcoder/a;

    if-nez v0, :cond_f

    .line 176
    const-string/jumbo v0, "HardCoder.JNI"

    const-string/jumbo v1, "startPerformance error HCPerfManager is null, check process!"

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const/4 v0, -0x5

    .line 181
    :goto_e
    return v0

    .line 179
    :cond_f
    sget-object v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcPerfManager:Lcom/tencent/mm/hardcoder/a;

    new-instance v1, Lcom/tencent/mm/hardcoder/a$b;

    invoke-direct {v1}, Lcom/tencent/mm/hardcoder/a$b;-><init>()V

    iput p0, v1, Lcom/tencent/mm/hardcoder/a$b;->delay:I

    iput p1, v1, Lcom/tencent/mm/hardcoder/a$b;->dEl:I

    iput p2, v1, Lcom/tencent/mm/hardcoder/a$b;->dEm:I

    iput p3, v1, Lcom/tencent/mm/hardcoder/a$b;->dEn:I

    iput p4, v1, Lcom/tencent/mm/hardcoder/a$b;->dEk:I

    iput p5, v1, Lcom/tencent/mm/hardcoder/a$b;->scene:I

    iput-wide p6, v1, Lcom/tencent/mm/hardcoder/a$b;->dEo:J

    iput p8, v1, Lcom/tencent/mm/hardcoder/a$b;->dEr:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/hardcoder/a$b;->dEp:J

    iget-wide v2, v1, Lcom/tencent/mm/hardcoder/a$b;->dEp:J

    int-to-long v4, p0

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/hardcoder/a$b;->startTime:J

    iget-wide v2, v1, Lcom/tencent/mm/hardcoder/a$b;->dEp:J

    int-to-long v4, p0

    add-long/2addr v2, v4

    int-to-long v4, p4

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/hardcoder/a$b;->dEq:J

    iput-object p9, v1, Lcom/tencent/mm/hardcoder/a$b;->tag:Ljava/lang/String;

    iget-wide v2, v1, Lcom/tencent/mm/hardcoder/a$b;->startTime:J

    iput-wide v2, v1, Lcom/tencent/mm/hardcoder/a$b;->lastUpdateTime:J

    iget-wide v2, v1, Lcom/tencent/mm/hardcoder/a$b;->dEp:J

    iput-wide v2, v1, Lcom/tencent/mm/hardcoder/a$b;->dEE:J

    if-ltz p0, :cond_54

    if-ltz p1, :cond_54

    if-ltz p2, :cond_54

    if-ltz p3, :cond_54

    if-lez p4, :cond_54

    if-nez p1, :cond_91

    if-nez p2, :cond_91

    if-nez p3, :cond_91

    :cond_54
    const-string/jumbo v0, "HardCoder.HCPerfManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ErrorParam task:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v1, Lcom/tencent/mm/hardcoder/a$b;->dEp:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/hardcoder/a$b;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_70
    const/4 v0, 0x0

    .line 180
    :goto_71
    const-string/jumbo v1, "HardCoder.JNI"

    const-string/jumbo v2, "hcPerfManager startPerformance:%d, scene:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/hardcoder/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 179
    :cond_91
    iget-object v0, v0, Lcom/tencent/mm/hardcoder/a;->dEi:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    sget-boolean v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    if-eqz v2, :cond_c2

    const-string/jumbo v2, "HardCoder.HCPerfManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "OutCallAddTask ret:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " task:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mm/hardcoder/a$b;->dEp:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/hardcoder/a$b;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/hardcoder/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c2
    if-eqz v0, :cond_70

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_71
.end method

.method public static startTraceCpuLoad(I)I
    .registers 2

    .prologue
    .line 195
    const/16 v0, 0x14

    invoke-static {p0, v0}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->startTraceCpuLoad(II)I

    move-result v0

    return v0
.end method

.method public static native startTraceCpuLoad(II)I
.end method

.method public static stopPerformace(I)I
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 185
    sget-object v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcPerfManager:Lcom/tencent/mm/hardcoder/a;

    if-nez v0, :cond_11

    .line 186
    const-string/jumbo v0, "HardCoder.JNI"

    const-string/jumbo v1, "stopPerformace error HCPerfManager is null, check process!"

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const/4 v1, -0x5

    .line 190
    :cond_10
    :goto_10
    return v1

    .line 189
    :cond_11
    const-string/jumbo v0, "HardCoder.JNI"

    const-string/jumbo v2, "hcPerfManager stopPerformace:%d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/hardcoder/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    sget-object v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcPerfManager:Lcom/tencent/mm/hardcoder/a;

    new-instance v2, Lcom/tencent/mm/hardcoder/a$c;

    invoke-direct {v2}, Lcom/tencent/mm/hardcoder/a$c;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/hardcoder/a$c;->dEF:J

    iput p0, v2, Lcom/tencent/mm/hardcoder/a$c;->auK:I

    if-eqz p0, :cond_61

    iget-object v0, v0, Lcom/tencent/mm/hardcoder/a;->dEi:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    :goto_3d
    sget-boolean v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    if-eqz v2, :cond_5d

    const-string/jumbo v2, "HardCoder.HCPerfManager"

    const-string/jumbo v3, "OutCallStopTask ret:%b, hashcode:%x"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/hardcoder/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5d
    if-nez v0, :cond_10

    const/4 v1, -0x1

    goto :goto_10

    :cond_61
    move v0, v1

    goto :goto_3d
.end method

.method public static native stopTraceCpuLoad(I)I
.end method

.method public static native terminateApp(IJ)I
.end method
