.class public final Lcom/tencent/mm/app/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/app/a$a;,
        Lcom/tencent/mm/app/a$c;,
        Lcom/tencent/mm/app/a$d;,
        Lcom/tencent/mm/app/a$b;
    }
.end annotation


# static fields
.field private static bnX:Ljava/lang/String;

.field private static bvD:I

.field private static bvE:I

.field private static bvF:Lcom/tencent/mm/compatible/e/p;

.field private static final bvG:Lcom/tencent/mm/app/a$b;

.field private static final bvH:Lcom/tencent/mm/app/a$d;

.field private static bvI:Lcom/tencent/mm/app/a$b;

.field private static bvJ:Lcom/tencent/mm/app/a$d;

.field private static bvK:Landroid/os/Handler;

.field private static bvL:I

.field private static bvM:I

.field private static bvN:Ljava/lang/String;

.field private static bvO:Z

.field private static bvP:Z

.field private static bvQ:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x0

    .line 70
    sput v4, Lcom/tencent/mm/app/a;->bvD:I

    .line 74
    sput v4, Lcom/tencent/mm/app/a;->bvE:I

    .line 80
    new-instance v0, Lcom/tencent/mm/compatible/e/p;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    int-to-long v2, v1

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/compatible/e/p;-><init>(J)V

    sput-object v0, Lcom/tencent/mm/app/a;->bvF:Lcom/tencent/mm/compatible/e/p;

    .line 84
    new-instance v0, Lcom/tencent/mm/app/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/app/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/app/a;->bvG:Lcom/tencent/mm/app/a$b;

    .line 110
    new-instance v0, Lcom/tencent/mm/app/a$2;

    invoke-direct {v0}, Lcom/tencent/mm/app/a$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/app/a;->bvH:Lcom/tencent/mm/app/a$d;

    .line 116
    sget-object v0, Lcom/tencent/mm/app/a;->bvG:Lcom/tencent/mm/app/a$b;

    sput-object v0, Lcom/tencent/mm/app/a;->bvI:Lcom/tencent/mm/app/a$b;

    .line 117
    sget-object v0, Lcom/tencent/mm/app/a;->bvH:Lcom/tencent/mm/app/a$d;

    sput-object v0, Lcom/tencent/mm/app/a;->bvJ:Lcom/tencent/mm/app/a$d;

    .line 120
    const/16 v0, 0x1194

    sput v0, Lcom/tencent/mm/app/a;->bvL:I

    .line 121
    const/16 v0, 0x1f4

    sput v0, Lcom/tencent/mm/app/a;->bvM:I

    .line 123
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/app/a;->bvN:Ljava/lang/String;

    .line 124
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/app/a;->bvO:Z

    .line 125
    sput-boolean v4, Lcom/tencent/mm/app/a;->bvP:Z

    .line 190
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/app/a;->bnX:Ljava/lang/String;

    return-void
.end method

.method private static a(Lcom/tencent/mm/app/a$a;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 307
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 309
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 310
    const-string/jumbo v1, "head"

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    const-string/jumbo v1, "protocol_ver"

    new-instance v2, Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    const-string/jumbo v1, "phone"

    new-instance v2, Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    const-string/jumbo v1, "os_ver"

    new-instance v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "android-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 317
    const-string/jumbo v0, "items"

    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    const-string/jumbo v0, "tag"

    const-string/jumbo v1, "main_thread_watch"

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 321
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 322
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 323
    const-string/jumbo v1, "info"

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 326
    const-string/jumbo v0, "traces"

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/app/a$a;->bvR:Ljava/util/LinkedList;

    .line 328
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_151

    .line 329
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_84
    :goto_84
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_151

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 330
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    .line 331
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 332
    if-eqz v0, :cond_84

    array-length v4, v0

    if-lez v4, :cond_84

    .line 333
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " (prio:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " tid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " state:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 334
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 335
    array-length v6, v0

    const/4 v1, 0x0

    :goto_e9
    if-ge v1, v6, :cond_f9

    aget-object v7, v0, v1

    .line 336
    if-eqz v7, :cond_f6

    .line 337
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 335
    :cond_f6
    add-int/lit8 v1, v1, 0x1

    goto :goto_e9

    .line 340
    :cond_f9
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_fc
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_fc} :catch_fd
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_fc} :catch_319

    goto :goto_84

    .line 448
    :catch_fd
    move-exception v0

    .line 449
    const-string/jumbo v1, "MicroMsg.ANRWatchDog.summeranr"

    const-string/jumbo v2, "summeranr buildReport JSONException:"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1fe

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 455
    :goto_116
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 456
    const-string/jumbo v2, "MicroMsg.ANRWatchDog.summeranr"

    const-string/jumbo v3, "summeranr buildReport packer len[%d][%d][%s]"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v10}, Lorg/json/JSONObject;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const v6, 0xc800

    if-le v0, v6, :cond_3f5

    const/4 v0, 0x0

    const v6, 0xc800

    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_14b
    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    return-object v1

    .line 345
    :cond_151
    :try_start_151
    sget-object v0, Lcom/tencent/mm/app/a;->bvF:Lcom/tencent/mm/compatible/e/p;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/e/p;->zd()I

    move-result v0

    .line 346
    sget-object v1, Lcom/tencent/mm/app/a;->bvF:Lcom/tencent/mm/compatible/e/p;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/e/p;->ze()I

    move-result v1

    .line 347
    sget-object v2, Lcom/tencent/mm/app/a;->bvF:Lcom/tencent/mm/compatible/e/p;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/e/p;->zc()I

    move-result v2

    .line 348
    const-string/jumbo v3, "MicroMsg.ANRWatchDog.summeranr"

    const-string/jumbo v4, "summeranr buildReport CpuUsage [%d, %d, %d]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    const-string/jumbo v3, "cpu_usage_total"

    invoke-virtual {v12, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 350
    const-string/jumbo v0, "cpu_usage_pid"

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 351
    const-string/jumbo v0, "cpu_count"

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 354
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 355
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 356
    invoke-virtual {v0, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 357
    const-wide/16 v2, 0x0

    .line 359
    const/16 v1, 0x10

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v1

    if-eqz v1, :cond_2d0

    .line 360
    iget-wide v2, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 386
    :goto_1b7
    const-string/jumbo v1, "MicroMsg.ANRWatchDog.summeranr"

    const-string/jumbo v5, "summeranr buildReport MemoryInfo[%d, %d, %d, %b]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-wide v8, v4, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-boolean v8, v4, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    const-string/jumbo v1, "mem_sys_total"

    invoke-virtual {v12, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 388
    const-string/jumbo v1, "mem_sys_avail"

    iget-wide v2, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-virtual {v12, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 389
    const-string/jumbo v1, "mem_sys_threshold"

    iget-wide v2, v4, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-virtual {v12, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 390
    const-string/jumbo v1, "mem_sys_low"

    iget-boolean v2, v4, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-virtual {v12, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 392
    const-string/jumbo v1, "mem_native_heap_size"

    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v2

    invoke-virtual {v12, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393
    const-string/jumbo v1, "mem_native_heap_alloc_size"

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v2

    invoke-virtual {v12, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 394
    const-string/jumbo v1, "mem_native_heap_free_size"

    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    move-result-wide v2

    invoke-virtual {v12, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 396
    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 397
    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    aput v3, v1, v2

    .line 398
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v0

    .line 399
    if-eqz v0, :cond_260

    array-length v1, v0

    if-lez v1, :cond_260

    const/4 v1, 0x0

    aget-object v1, v0, v1

    if-eqz v1, :cond_260

    .line 400
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 401
    const-string/jumbo v1, "mem_private_dirty"

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v2

    shl-int/lit8 v2, v2, 0xa

    invoke-virtual {v12, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 402
    const-string/jumbo v1, "mem_shared_dirty"

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v2

    shl-int/lit8 v2, v2, 0xa

    invoke-virtual {v12, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 403
    const-string/jumbo v1, "mem_pss"

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 407
    :cond_260
    sget v0, Lcom/tencent/mm/app/a;->bvD:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_37e

    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-eqz v0, :cond_37e

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/kernel/a;->dJH:Z

    if-eqz v0, :cond_37e

    .line 409
    const/4 v0, 0x7

    new-array v2, v0, [Lcom/tencent/mm/storage/ac$a;

    const/4 v0, 0x0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uvb:Lcom/tencent/mm/storage/ac$a;

    aput-object v1, v2, v0

    const/4 v0, 0x1

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uvc:Lcom/tencent/mm/storage/ac$a;

    aput-object v1, v2, v0

    const/4 v0, 0x2

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uvd:Lcom/tencent/mm/storage/ac$a;

    aput-object v1, v2, v0

    const/4 v0, 0x3

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uve:Lcom/tencent/mm/storage/ac$a;

    aput-object v1, v2, v0

    const/4 v0, 0x4

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uvf:Lcom/tencent/mm/storage/ac$a;

    aput-object v1, v2, v0

    const/4 v0, 0x5

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uvg:Lcom/tencent/mm/storage/ac$a;

    aput-object v1, v2, v0

    const/4 v0, 0x6

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uvh:Lcom/tencent/mm/storage/ac$a;

    aput-object v1, v2, v0

    .line 418
    const-string/jumbo v0, ""
    :try_end_29c
    .catch Lorg/json/JSONException; {:try_start_151 .. :try_end_29c} :catch_fd
    .catch Ljava/lang/Exception; {:try_start_151 .. :try_end_29c} :catch_319

    .line 420
    const/4 v1, 0x0

    move-object v9, v0

    :goto_29e
    const/4 v0, 0x7

    if-ge v1, v0, :cond_364

    :try_start_2a1
    aget-object v0, v2, v1

    .line 421
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2cb
    .catch Ljava/lang/Exception; {:try_start_2a1 .. :try_end_2cb} :catch_34b
    .catch Lorg/json/JSONException; {:try_start_2a1 .. :try_end_2cb} :catch_fd

    move-result-object v0

    .line 420
    add-int/lit8 v1, v1, 0x1

    move-object v9, v0

    goto :goto_29e

    .line 362
    :cond_2d0
    :try_start_2d0
    new-instance v5, Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "/proc/meminfo"

    const-string/jumbo v6, "r"

    invoke-direct {v5, v1, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2db
    .catch Lorg/json/JSONException; {:try_start_2d0 .. :try_end_2db} :catch_fd
    .catch Ljava/lang/Exception; {:try_start_2d0 .. :try_end_2db} :catch_319

    .line 364
    :try_start_2db
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 365
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 366
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    .line 367
    array-length v8, v7

    .line 368
    const/4 v1, 0x0

    :goto_2ea
    if-ge v1, v8, :cond_300

    .line 369
    aget-char v9, v7, v1

    const/16 v13, 0x39

    if-gt v9, v13, :cond_2fd

    aget-char v9, v7, v1

    const/16 v13, 0x30

    if-lt v9, v13, :cond_2fd

    .line 370
    aget-char v9, v7, v1

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 368
    :cond_2fd
    add-int/lit8 v1, v1, 0x1

    goto :goto_2ea

    .line 373
    :cond_300
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v6, -0x1

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J
    :try_end_309
    .catch Ljava/lang/Exception; {:try_start_2db .. :try_end_309} :catch_334
    .catchall {:try_start_2db .. :try_end_309} :catchall_346

    move-result-wide v6

    .line 374
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_314

    .line 375
    const/16 v1, 0xa

    shl-long v2, v6, v1

    .line 380
    :cond_314
    :try_start_314
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_317
    .catch Lorg/json/JSONException; {:try_start_314 .. :try_end_317} :catch_fd
    .catch Ljava/lang/Exception; {:try_start_314 .. :try_end_317} :catch_319

    goto/16 :goto_1b7

    .line 451
    :catch_319
    move-exception v0

    .line 452
    const-string/jumbo v1, "MicroMsg.ANRWatchDog.summeranr"

    const-string/jumbo v2, "summeranr buildReport Exception:"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1fe

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_116

    .line 377
    :catch_334
    move-exception v1

    .line 378
    :try_start_335
    const-string/jumbo v6, "MicroMsg.ANRWatchDog.summeranr"

    const-string/jumbo v7, "summeranr"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_341
    .catchall {:try_start_335 .. :try_end_341} :catchall_346

    .line 380
    :try_start_341
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    goto/16 :goto_1b7

    :catchall_346
    move-exception v0

    .line 381
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    throw v0

    .line 423
    :catch_34b
    move-exception v0

    .line 424
    const-string/jumbo v1, "MicroMsg.ANRWatchDog.summeranr"

    const-string/jumbo v2, "summeranr buildReport storage_usage:"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1fe

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 427
    :cond_364
    const-string/jumbo v0, "MicroMsg.ANRWatchDog.summeranr"

    const-string/jumbo v1, "summeranr sProcessName[%s] storage_usage[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/app/a;->bnX:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v9, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    const-string/jumbo v0, "storage_usage"

    invoke-virtual {v12, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 432
    :cond_37e
    const-string/jumbo v0, "time"

    new-instance v1, Ljava/lang/Integer;

    sget v2, Lcom/tencent/mm/app/a;->bvL:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    const/4 v0, 0x0

    .line 435
    sget-object v1, Lcom/tencent/mm/storage/ac;->dOP:Ljava/lang/String;

    .line 436
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 437
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3ad

    .line 438
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 439
    const-string/jumbo v1, "default_uin"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 441
    :cond_3ad
    const-string/jumbo v1, "uin"

    new-instance v2, Ljava/lang/Long;

    int-to-long v4, v0

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    const-string/jumbo v0, "process_name"

    sget-object v1, Lcom/tencent/mm/app/a;->bnX:Ljava/lang/String;

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 444
    const-string/jumbo v0, "time"

    new-instance v1, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 445
    const-string/jumbo v0, "cver"

    new-instance v1, Ljava/lang/Integer;

    sget v2, Lcom/tencent/mm/protocal/d;->spa:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 446
    const-string/jumbo v0, "revision"

    invoke-static {}, Lcom/tencent/mm/loader/a/a;->EO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 447
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1fe

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V
    :try_end_3f3
    .catch Lorg/json/JSONException; {:try_start_341 .. :try_end_3f3} :catch_fd
    .catch Ljava/lang/Exception; {:try_start_341 .. :try_end_3f3} :catch_319

    goto/16 :goto_116

    :cond_3f5
    move-object v0, v1

    .line 456
    goto/16 :goto_14b
.end method

.method static synthetic access$1400()I
    .registers 1

    .prologue
    .line 47
    sget v0, Lcom/tencent/mm/app/a;->bvE:I

    return v0
.end method

.method static synthetic access$200()I
    .registers 1

    .prologue
    .line 47
    sget v0, Lcom/tencent/mm/app/a;->bvM:I

    return v0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .registers 1

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mm/app/a;->bnX:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900()Z
    .registers 1

    .prologue
    .line 47
    sget-boolean v0, Lcom/tencent/mm/app/a;->bvP:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/app/a$a;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 47
    invoke-static {p0}, Lcom/tencent/mm/app/a;->a(Lcom/tencent/mm/app/a$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static cg(Ljava/lang/String;)V
    .registers 14

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x4

    const/4 v8, 0x0

    .line 229
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    invoke-virtual {v0, v1, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 230
    const-string/jumbo v0, "main_thread_watch_enable"

    const v1, 0xffff

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 231
    const-string/jumbo v0, "main_thread_watch_timeout"

    invoke-interface {v2, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 232
    const-string/jumbo v0, "main_thread_watch_log_loop"

    invoke-interface {v2, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 233
    const-string/jumbo v4, "main_thread_watch_report"

    invoke-interface {v2, v4, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 235
    invoke-static {p0, v3}, Lcom/tencent/mm/app/a;->n(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_b1

    .line 236
    if-gtz v1, :cond_39

    .line 237
    const/16 v1, 0x1194

    .line 239
    :cond_39
    if-gtz v0, :cond_3d

    .line 240
    const/16 v0, 0x1f4

    .line 242
    :cond_3d
    sget-object v4, Lcom/tencent/mm/app/a;->bvQ:Ljava/lang/Thread;

    if-eqz v4, :cond_46

    sget-object v4, Lcom/tencent/mm/app/a;->bvQ:Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    :cond_46
    sput-object p0, Lcom/tencent/mm/app/a;->bnX:Ljava/lang/String;

    if-lez v1, :cond_4c

    sput v1, Lcom/tencent/mm/app/a;->bvL:I

    :cond_4c
    if-lez v0, :cond_50

    sput v0, Lcom/tencent/mm/app/a;->bvM:I

    :cond_50
    new-instance v4, Lcom/tencent/mm/app/a$c;

    invoke-direct {v4}, Lcom/tencent/mm/app/a$c;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_ANRWatchDog"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v4

    sput-object v4, Lcom/tencent/mm/app/a;->bvQ:Ljava/lang/Thread;

    sget-object v4, Lcom/tencent/mm/app/a;->bvK:Landroid/os/Handler;

    if-nez v4, :cond_7e

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v4, Lcom/tencent/mm/app/a;->bvK:Landroid/os/Handler;

    :cond_7e
    sget-object v4, Lcom/tencent/mm/app/a;->bvQ:Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    const-string/jumbo v4, "MicroMsg.ANRWatchDog.summeranr"

    const-string/jumbo v5, "summeranr startWatch sProcessName[%s], sTimeoutInterval[%d], logLoop[%d], sWatchThread[%s], stack[%s]"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    sget-object v7, Lcom/tencent/mm/app/a;->bnX:Ljava/lang/String;

    aput-object v7, v6, v8

    sget v7, Lcom/tencent/mm/app/a;->bvL:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    sget v7, Lcom/tencent/mm/app/a;->bvM:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    sget-object v7, Lcom/tencent/mm/app/a;->bvQ:Ljava/lang/Thread;

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v12

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    :cond_b1
    const-string/jumbo v4, "MicroMsg.ANRWatchDog.summeranr"

    const-string/jumbo v5, "summeranr startWatch processName[%s] enable[%d], timeout[%d], loop[%d], report[%d]"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    return-void
.end method

.method static synthetic en(I)I
    .registers 1

    .prologue
    .line 47
    sput p0, Lcom/tencent/mm/app/a;->bvL:I

    return p0
.end method

.method static synthetic eo(I)I
    .registers 1

    .prologue
    .line 47
    sput p0, Lcom/tencent/mm/app/a;->bvM:I

    return p0
.end method

.method static synthetic ep(I)I
    .registers 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 47
    if-gez p0, :cond_6

    const/4 v0, -0x1

    :cond_5
    :goto_5
    return v0

    :cond_6
    if-eqz p0, :cond_5

    if-eq p0, v1, :cond_d

    const/4 v2, 0x2

    if-ne p0, v2, :cond_f

    :cond_d
    move v0, v1

    goto :goto_5

    :cond_f
    const/4 v2, 0x3

    move v3, v1

    move v5, v1

    :goto_12
    if-gt v2, p0, :cond_5

    add-int v4, v5, v3

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v5, v3

    move v0, v4

    move v3, v4

    goto :goto_12
.end method

.method private static n(Ljava/lang/String;I)Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 193
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 225
    :cond_8
    :goto_8
    return v0

    .line 196
    :cond_9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 197
    sput v1, Lcom/tencent/mm/app/a;->bvD:I

    .line 198
    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_8

    .line 201
    :cond_1b
    const-string/jumbo v2, ":push"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 202
    const/4 v2, 0x2

    sput v2, Lcom/tencent/mm/app/a;->bvD:I

    .line 203
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_8

    .line 206
    :cond_2d
    const-string/jumbo v2, ":tools"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3f

    const-string/jumbo v2, ":toolsmp"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 207
    :cond_3f
    const/4 v2, 0x4

    sput v2, Lcom/tencent/mm/app/a;->bvD:I

    .line 208
    and-int/lit8 v2, p1, 0x4

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_8

    .line 211
    :cond_48
    const-string/jumbo v2, ":sandbox"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 212
    const/16 v2, 0x8

    sput v2, Lcom/tencent/mm/app/a;->bvD:I

    .line 213
    and-int/lit8 v2, p1, 0x8

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_8

    .line 216
    :cond_5b
    const-string/jumbo v2, ":exdevice"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6e

    .line 217
    const/16 v2, 0x10

    sput v2, Lcom/tencent/mm/app/a;->bvD:I

    .line 218
    and-int/lit8 v2, p1, 0x10

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_8

    .line 221
    :cond_6e
    const-string/jumbo v2, ":appbrand"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 222
    const/16 v2, 0x20

    sput v2, Lcom/tencent/mm/app/a;->bvD:I

    .line 223
    and-int/lit8 v2, p1, 0x20

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_8
.end method

.method static synthetic o(Ljava/lang/String;I)Z
    .registers 3

    .prologue
    .line 47
    invoke-static {p0, p1}, Lcom/tencent/mm/app/a;->n(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method static synthetic sA()Z
    .registers 1

    .prologue
    .line 47
    sget-boolean v0, Lcom/tencent/mm/app/a;->bvO:Z

    return v0
.end method

.method static synthetic sB()I
    .registers 1

    .prologue
    .line 47
    sget v0, Lcom/tencent/mm/app/a;->bvD:I

    return v0
.end method

.method static synthetic sC()Lcom/tencent/mm/app/a$b;
    .registers 1

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mm/app/a;->bvI:Lcom/tencent/mm/app/a$b;

    return-object v0
.end method

.method static synthetic sD()I
    .registers 2

    .prologue
    .line 47
    sget v0, Lcom/tencent/mm/app/a;->bvE:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/app/a;->bvE:I

    return v0
.end method

.method static synthetic sE()I
    .registers 1

    .prologue
    .line 47
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/app/a;->bvE:I

    return v0
.end method

.method static synthetic su()I
    .registers 1

    .prologue
    .line 47
    sget v0, Lcom/tencent/mm/app/a;->bvL:I

    return v0
.end method

.method static synthetic sv()Ljava/lang/Thread;
    .registers 1

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mm/app/a;->bvQ:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic sw()Landroid/os/Handler;
    .registers 1

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mm/app/a;->bvK:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic sx()Lcom/tencent/mm/app/a$d;
    .registers 1

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mm/app/a;->bvJ:Lcom/tencent/mm/app/a$d;

    return-object v0
.end method

.method static synthetic sy()Lcom/tencent/mm/compatible/e/p;
    .registers 1

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mm/app/a;->bvF:Lcom/tencent/mm/compatible/e/p;

    return-object v0
.end method

.method static synthetic sz()Ljava/lang/String;
    .registers 1

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mm/app/a;->bvN:Ljava/lang/String;

    return-object v0
.end method
