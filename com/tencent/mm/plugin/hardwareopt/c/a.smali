.class public final Lcom/tencent/mm/plugin/hardwareopt/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/hardwareopt/c/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Lcom/tencent/mm/protocal/c/aoy;",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    return-void
.end method

.method private static Fn(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 236
    const/4 v1, 0x0

    .line 238
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_15

    .line 239
    invoke-static {p0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    .line 240
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_e} :catch_19
    .catchall {:try_start_1 .. :try_end_e} :catchall_2f

    move-result-object v0

    .line 248
    if-eqz v1, :cond_14

    .line 249
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 248
    :cond_14
    :goto_14
    return-object v0

    .line 242
    :cond_15
    const-string/jumbo v0, "too low version"

    goto :goto_14

    .line 244
    :catch_19
    move-exception v0

    .line 245
    :try_start_1a
    const-string/jumbo v2, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v3, "hy: error in handle media codec"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    const-string/jumbo v0, "undefined"
    :try_end_29
    .catchall {:try_start_1a .. :try_end_29} :catchall_2f

    .line 248
    if-eqz v1, :cond_14

    .line 249
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    goto :goto_14

    .line 248
    :catchall_2f
    move-exception v0

    if-eqz v1, :cond_35

    .line 249
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    :cond_35
    throw v0
.end method

.method private static baQ()Ljava/util/LinkedList;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/awp;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 256
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    .line 257
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 258
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move v3, v2

    .line 259
    :goto_10
    if-ge v3, v4, :cond_4d

    .line 260
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v7

    .line 262
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_49

    .line 263
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v8

    .line 266
    array-length v9, v8

    move v1, v2

    :goto_22
    if-ge v1, v9, :cond_49

    aget-object v10, v8, v1

    .line 267
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 268
    if-nez v0, :cond_37

    .line 269
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 271
    :cond_37
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 272
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_22

    .line 259
    :cond_49
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_10

    .line 275
    :cond_4d
    const-string/jumbo v0, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v1, "hy: allCodecNames: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_63
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 277
    new-instance v3, Lcom/tencent/mm/protocal/c/awp;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/awp;-><init>()V

    .line 278
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/protocal/c/awp;->jkV:Ljava/lang/String;

    .line 279
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 280
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_90

    .line 281
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 283
    :cond_90
    iput-object v1, v3, Lcom/tencent/mm/protocal/c/awp;->tth:Ljava/util/LinkedList;

    .line 284
    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_63

    .line 286
    :cond_96
    return-object v5
.end method

.method private dD(Landroid/content/Context;)Lcom/tencent/mm/protocal/c/aoy;
    .registers 14

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    .line 63
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 65
    :try_start_8
    new-instance v0, Lcom/tencent/mm/protocal/c/gb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/gb;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->fP(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/gb;->imei:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/gb;->imei:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_44

    const-string/jumbo v0, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v1, "hy: not got imei. maybe no permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/hardwareopt/c/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/hardwareopt/c/a$a;-><init>()V

    throw v0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2c} :catch_2c

    .line 79
    :catch_2c
    move-exception v0

    .line 80
    const-string/jumbo v1, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v2, "hy: exception when find hardware info"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/vending/g/f;->cLc()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_42

    .line 83
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->cg(Ljava/lang/Object;)V

    .line 85
    :cond_42
    const/4 v0, 0x0

    :goto_43
    return-object v0

    .line 65
    :cond_44
    :try_start_44
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/gb;->sAg:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/gb;->sAh:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/gb;->sAi:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->baO()Lcom/tencent/mm/plugin/hardwareopt/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->baP()Lcom/tencent/mm/protocal/c/aoy;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoy;->tkL:Lcom/tencent/mm/protocal/c/gb;

    const-string/jumbo v1, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v2, "hy: hardwareinfo: imei: %s, manufacrtureName: %s, modelName: %s, incremental: %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/gb;->imei:Ljava/lang/String;

    aput-object v9, v5, v8

    const/4 v8, 0x1

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/gb;->sAg:Ljava/lang/String;

    aput-object v9, v5, v8

    const/4 v8, 0x2

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/gb;->sAh:Ljava/lang/String;

    aput-object v9, v5, v8

    const/4 v8, 0x3

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/gb;->sAi:Ljava/lang/String;

    aput-object v0, v5, v8

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    new-instance v5, Lcom/tencent/mm/protocal/c/lh;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/lh;-><init>()V

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/lh;->sGX:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/compatible/e/n;->yV()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v0, "Processor"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/lh;->sGV:Ljava/lang/String;

    const-string/jumbo v0, "model name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/lh;->sAh:Ljava/lang/String;

    const-string/jumbo v0, "Hardware"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/lh;->sGY:Ljava/lang/String;
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_af} :catch_2c

    const/4 v2, 0x0

    :try_start_b0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v0, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    const-string/jumbo v8, "r"

    invoke-direct {v1, v0, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_bb
    .catch Ljava/io/IOException; {:try_start_b0 .. :try_end_bb} :catch_571
    .catchall {:try_start_b0 .. :try_end_bb} :catchall_595

    :try_start_bb
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, v5, Lcom/tencent/mm/protocal/c/lh;->sGW:I
    :try_end_c8
    .catch Ljava/io/IOException; {:try_start_bb .. :try_end_c8} :catch_611
    .catchall {:try_start_bb .. :try_end_c8} :catchall_60f

    :try_start_c8
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_cb
    .catch Ljava/io/IOException; {:try_start_c8 .. :try_end_cb} :catch_562
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_cb} :catch_2c

    :cond_cb
    :goto_cb
    :try_start_cb
    invoke-static {}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->baO()Lcom/tencent/mm/plugin/hardwareopt/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->baP()Lcom/tencent/mm/protocal/c/aoy;

    move-result-object v0

    iput-object v5, v0, Lcom/tencent/mm/protocal/c/aoy;->tkM:Lcom/tencent/mm/protocal/c/lh;

    const-string/jumbo v0, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v1, "hy: hardwareinfo: abi: %s, cpuModel: %s, cpuClockSpeedInHz: %d, modelName: %s, platform: %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v5, Lcom/tencent/mm/protocal/c/lh;->sGX:Ljava/lang/String;

    aput-object v9, v2, v8

    const/4 v8, 0x1

    iget-object v9, v5, Lcom/tencent/mm/protocal/c/lh;->sGV:Ljava/lang/String;

    aput-object v9, v2, v8

    const/4 v8, 0x2

    iget v9, v5, Lcom/tencent/mm/protocal/c/lh;->sGW:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v8

    const/4 v8, 0x3

    iget-object v9, v5, Lcom/tencent/mm/protocal/c/lh;->sAh:Ljava/lang/String;

    aput-object v9, v2, v8

    const/4 v8, 0x4

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/lh;->sGY:Ljava/lang/String;

    aput-object v5, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    new-instance v2, Lcom/tencent/mm/protocal/c/awj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/awj;-><init>()V

    iget-wide v8, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/16 v10, 0x400

    div-long/2addr v8, v10

    const-wide/16 v10, 0x400

    div-long/2addr v8, v10

    long-to-int v0, v8

    iput v0, v2, Lcom/tencent/mm/protocal/c/awj;->tsV:I

    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    const-wide/16 v8, 0x400

    div-long/2addr v0, v8

    const-wide/16 v8, 0x400

    div-long/2addr v0, v8

    long-to-int v0, v0

    iput v0, v2, Lcom/tencent/mm/protocal/c/awj;->tsW:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/c/awj;->tsX:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/c/awj;->tsY:I

    invoke-static {}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->baO()Lcom/tencent/mm/plugin/hardwareopt/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->baP()Lcom/tencent/mm/protocal/c/aoy;

    move-result-object v0

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/aoy;->tkN:Lcom/tencent/mm/protocal/c/awj;

    const-string/jumbo v0, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v1, "hy: hardwareinfo: totalMemInMB: %d, thresholdInMB: %d, large memory class; %d, memory class: %d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v2, Lcom/tencent/mm/protocal/c/awj;->tsV:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    iget v9, v2, Lcom/tencent/mm/protocal/c/awj;->tsW:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x2

    iget v9, v2, Lcom/tencent/mm/protocal/c/awj;->tsX:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x3

    iget v2, v2, Lcom/tencent/mm/protocal/c/awj;->tsY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    new-instance v0, Landroid/os/StatFs;

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->bkF:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/protocal/c/bvx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bvx;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-lt v2, v5, :cond_5ab

    invoke-virtual {v0}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v8

    const-wide/16 v10, 0x400

    div-long/2addr v8, v10

    const-wide/16 v10, 0x400

    div-long/2addr v8, v10

    long-to-int v0, v8

    iput v0, v1, Lcom/tencent/mm/protocal/c/bvx;->tMI:I

    :goto_1a7
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "mounted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/bvx;->tMJ:Z

    invoke-static {}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->baO()Lcom/tencent/mm/plugin/hardwareopt/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->baP()Lcom/tencent/mm/protocal/c/aoy;

    move-result-object v0

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aoy;->tkO:Lcom/tencent/mm/protocal/c/bvx;

    const-string/jumbo v0, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v2, "hy: hardwareinfo: totalStorageInMB: %d, hasExternalStorage: %b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v1, Lcom/tencent/mm/protocal/c/bvx;->tMI:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    iget-boolean v1, v1, Lcom/tencent/mm/protocal/c/bvx;->tMJ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/protocal/c/zs;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/zs;-><init>()V

    iget v0, v1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v5, 0x20000

    if-lt v0, v5, :cond_5c1

    move v0, v4

    :goto_1f7
    iput-boolean v0, v2, Lcom/tencent/mm/protocal/c/zs;->sYT:Z

    iget v0, v1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v5, 0x30000

    if-lt v0, v5, :cond_5c4

    move v0, v4

    :goto_200
    iput-boolean v0, v2, Lcom/tencent/mm/protocal/c/zs;->sYU:Z
    :try_end_202
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_202} :catch_2c

    :try_start_202
    const-class v0, Lcom/tencent/mm/plugin/appbrand/r/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/r/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/r/b;->isSupportVulkan()Z

    move-result v0

    iput-boolean v0, v2, Lcom/tencent/mm/protocal/c/zs;->sYV:Z
    :try_end_210
    .catch Ljava/lang/Throwable; {:try_start_202 .. :try_end_210} :catch_5c7
    .catch Ljava/lang/Exception; {:try_start_202 .. :try_end_210} :catch_2c

    :goto_210
    :try_start_210
    invoke-static {}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->baO()Lcom/tencent/mm/plugin/hardwareopt/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->baP()Lcom/tencent/mm/protocal/c/aoy;

    move-result-object v0

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/aoy;->tkS:Lcom/tencent/mm/protocal/c/zs;

    const-string/jumbo v0, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v5, "hy: hardwareinfo: hasOpenGL20: %b, hasOpenGL30: %b, esversion: %s, isSupportVulkan: %b"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-boolean v10, v2, Lcom/tencent/mm/protocal/c/zs;->sYT:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-boolean v10, v2, Lcom/tencent/mm/protocal/c/zs;->sYU:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget v1, v1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x3

    iget-boolean v2, v2, Lcom/tencent/mm/protocal/c/zs;->sYV:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v0, v5, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    new-instance v2, Lcom/tencent/mm/protocal/c/bnb;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bnb;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "x"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/bnb;->tGg:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    iput v0, v2, Lcom/tencent/mm/protocal/c/bnb;->density:I

    invoke-static {}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->baO()Lcom/tencent/mm/plugin/hardwareopt/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->baP()Lcom/tencent/mm/protocal/c/aoy;

    move-result-object v0

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/aoy;->tkP:Lcom/tencent/mm/protocal/c/bnb;

    const-string/jumbo v0, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v1, "hy: hardwareinfo: resolution: %s, ppi: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v2, Lcom/tencent/mm/protocal/c/bnb;->tGg:Ljava/lang/String;

    aput-object v9, v5, v8

    const/4 v8, 0x1

    iget v2, v2, Lcom/tencent/mm/protocal/c/bnb;->density:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    new-instance v0, Lcom/tencent/mm/protocal/c/qx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/qx;-><init>()V

    const-string/jumbo v1, "video/avc"

    const-string/jumbo v2, "video/hevc"

    invoke-static {v1}, Lcom/tencent/mm/plugin/hardwareopt/c/a;->Fn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/qx;->sOC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/hardwareopt/c/a;->Fn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/qx;->sOD:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/hardwareopt/c/a;->baQ()Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/qx;->sOE:Ljava/util/LinkedList;

    invoke-static {}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->baO()Lcom/tencent/mm/plugin/hardwareopt/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->baP()Lcom/tencent/mm/protocal/c/aoy;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoy;->tkQ:Lcom/tencent/mm/protocal/c/qx;

    const-string/jumbo v1, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v2, "hy: hardwareinfo: default codec name avc: %s, default hevc names: %s, codec number: %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/qx;->sOC:Ljava/lang/String;

    aput-object v9, v5, v8

    const/4 v8, 0x1

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/qx;->sOD:Ljava/lang/String;

    aput-object v9, v5, v8

    const/4 v8, 0x2

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/qx;->sOE:Ljava/util/LinkedList;

    if-eqz v9, :cond_5d9

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/qx;->sOE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    :goto_300
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    new-instance v0, Lcom/tencent/mm/protocal/c/zb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/zb;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.hardware.bluetooth"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/zb;->sYe:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_5dc

    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.hardware.bluetooth_le"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/zb;->sYf:Z

    :goto_332
    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.hardware.location.gps"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/zb;->sYg:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.hardware.camera.flash"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/zb;->sYh:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.hardware.camera.front"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/zb;->sYi:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.hardware.microphone"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/zb;->sYj:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.hardware.nfc"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/zb;->sYk:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_5e1

    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.hardware.nfc.hce"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/zb;->sYv:Z

    :goto_392
    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.hardware.nfc"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/zb;->sYl:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_5e6

    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.hardware.fingerprint"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/zb;->sYm:Z

    :goto_3b6
    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.hardware.telephony.cdma"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/zb;->sYn:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.hardware.telephony.gsm"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/zb;->sYo:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.software.sip"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/zb;->sYp:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.software.sip.voip"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/zb;->sYq:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_5f6

    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.hardware.sensor.stepdetector"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/zb;->sYr:Z

    :goto_407
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_5fb

    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.hardware.sensor.stepcounter"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/zb;->sYs:Z

    :goto_41c
    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.hardware.sensor.accelerometer"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/zb;->sYt:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.hardware.sensor.light"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/zb;->sYu:Z

    invoke-static {}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->baO()Lcom/tencent/mm/plugin/hardwareopt/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->baP()Lcom/tencent/mm/protocal/c/aoy;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoy;->tkR:Lcom/tencent/mm/protocal/c/zb;

    const-string/jumbo v1, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v2, "hy: hy: hardwareinfo: hasBluetooth: %b, hasBluetoothLE: %b, hasGPS: %b, hasCameraFlash: %b, hasCameraFront: %b, hasMic: %b, hasNFC: %b, hasNfcHce: %b, hasHifiSensor: %b, hasFingerprintSensor: %b, hasCDMA: %b, hasGSM: %b, hasSIP: %b, hasSIPBasedVoIP: %b, hasStepDitector: %b , hasStepCounter: %b, hasAcceloratorSensor: %b, hasLightSensor: %b"

    const/16 v4, 0x12

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/c/zb;->sYe:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x1

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/c/zb;->sYf:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x2

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/c/zb;->sYg:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x3

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/c/zb;->sYh:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x4

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/c/zb;->sYi:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x5

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/c/zb;->sYj:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x6

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/c/zb;->sYk:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x7

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/c/zb;->sYv:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0x8

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/c/zb;->sYl:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0x9

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/c/zb;->sYm:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0xa

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/c/zb;->sYn:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0xb

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/c/zb;->sYo:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0xc

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/c/zb;->sYp:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0xd

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/c/zb;->sYq:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0xe

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/c/zb;->sYr:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0xf

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/c/zb;->sYs:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0x10

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/c/zb;->sYt:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0x11

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/zb;->sYu:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    const-string/jumbo v0, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v1, "hy: calc hardware using: %d ms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long v6, v8, v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_51c
    .catch Ljava/lang/Exception; {:try_start_210 .. :try_end_51c} :catch_2c

    .line 77
    :try_start_51c
    invoke-static {}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->baO()Lcom/tencent/mm/plugin/hardwareopt/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->baP()Lcom/tencent/mm/protocal/c/aoy;

    move-result-object v0

    if-eqz v0, :cond_558

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aoy;->tkM:Lcom/tencent/mm/protocal/c/lh;

    if-eqz v1, :cond_53f

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uyP:Lcom/tencent/mm/storage/ac$a;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/aoy;->tkM:Lcom/tencent/mm/protocal/c/lh;

    iget v4, v4, Lcom/tencent/mm/protocal/c/lh;->sGW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    :cond_53f
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aoy;->tkN:Lcom/tencent/mm/protocal/c/awj;

    if-eqz v1, :cond_558

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uyQ:Lcom/tencent/mm/storage/ac$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoy;->tkN:Lcom/tencent/mm/protocal/c/awj;

    iget v0, v0, Lcom/tencent/mm/protocal/c/awj;->tsV:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V
    :try_end_558
    .catch Ljava/lang/Exception; {:try_start_51c .. :try_end_558} :catch_600

    .line 78
    :cond_558
    :goto_558
    :try_start_558
    invoke-static {}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->baO()Lcom/tencent/mm/plugin/hardwareopt/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->baP()Lcom/tencent/mm/protocal/c/aoy;

    move-result-object v0

    goto/16 :goto_43

    .line 66
    :catch_562
    move-exception v0

    const-string/jumbo v1, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v2, "hy: error when close read cpu files"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v8}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_56f
    .catch Ljava/lang/Exception; {:try_start_558 .. :try_end_56f} :catch_2c

    goto/16 :goto_cb

    :catch_571
    move-exception v0

    move-object v1, v2

    :goto_573
    :try_start_573
    const-string/jumbo v2, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v8, "hy: error when reading cpu frequency"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v2, v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_57f
    .catchall {:try_start_573 .. :try_end_57f} :catchall_60f

    if-eqz v1, :cond_cb

    :try_start_581
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_584
    .catch Ljava/io/IOException; {:try_start_581 .. :try_end_584} :catch_586
    .catch Ljava/lang/Exception; {:try_start_581 .. :try_end_584} :catch_2c

    goto/16 :goto_cb

    :catch_586
    move-exception v0

    :try_start_587
    const-string/jumbo v1, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v2, "hy: error when close read cpu files"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v8}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_593
    .catch Ljava/lang/Exception; {:try_start_587 .. :try_end_593} :catch_2c

    goto/16 :goto_cb

    :catchall_595
    move-exception v0

    move-object v1, v2

    :goto_597
    if-eqz v1, :cond_59c

    :try_start_599
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_59c
    .catch Ljava/io/IOException; {:try_start_599 .. :try_end_59c} :catch_59d
    .catch Ljava/lang/Exception; {:try_start_599 .. :try_end_59c} :catch_2c

    :cond_59c
    :goto_59c
    :try_start_59c
    throw v0

    :catch_59d
    move-exception v1

    const-string/jumbo v2, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v4, "hy: error when close read cpu files"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_59c

    .line 68
    :cond_5ab
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v8, v2

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v10, v0

    mul-long/2addr v8, v10

    const-wide/16 v10, 0x400

    div-long/2addr v8, v10

    const-wide/16 v10, 0x400

    div-long/2addr v8, v10

    long-to-int v0, v8

    iput v0, v1, Lcom/tencent/mm/protocal/c/bvx;->tMI:I

    goto/16 :goto_1a7

    :cond_5c1
    move v0, v3

    .line 69
    goto/16 :goto_1f7

    :cond_5c4
    move v0, v3

    goto/16 :goto_200

    :catch_5c7
    move-exception v0

    const-string/jumbo v5, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v8, "hy: error when retrieve vulkan support!"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v5, v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/mm/protocal/c/zs;->sYV:Z

    goto/16 :goto_210

    :cond_5d9
    move v0, v3

    .line 72
    goto/16 :goto_300

    .line 73
    :cond_5dc
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/zb;->sYf:Z

    goto/16 :goto_332

    :cond_5e1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/zb;->sYv:Z

    goto/16 :goto_392

    :cond_5e6
    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dyh:Lcom/tencent/mm/compatible/e/s;

    iget v1, v1, Lcom/tencent/mm/compatible/e/s;->dyq:I

    if-ne v1, v4, :cond_5f1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/zb;->sYm:Z

    goto/16 :goto_3b6

    :cond_5f1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/zb;->sYm:Z

    goto/16 :goto_3b6

    :cond_5f6
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/zb;->sYr:Z

    goto/16 :goto_407

    :cond_5fb
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/zb;->sYs:Z

    goto/16 :goto_41c

    .line 77
    :catch_600
    move-exception v0

    const-string/jumbo v1, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v2, "alvinluo save hardware info to config storage exception"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_60d
    .catch Ljava/lang/Exception; {:try_start_59c .. :try_end_60d} :catch_2c

    goto/16 :goto_558

    .line 66
    :catchall_60f
    move-exception v0

    goto :goto_597

    :catch_611
    move-exception v0

    goto/16 :goto_573
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 55
    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/hardwareopt/c/a;->dD(Landroid/content/Context;)Lcom/tencent/mm/protocal/c/aoy;

    move-result-object v0

    return-object v0
.end method
