.class final Lcom/tencent/mm/jni/a/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/jni/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/jni/a/a$c$a;
    }
.end annotation


# static fields
.field private static dIu:I

.field private static dIv:J

.field private static dIw:J

.field private static dIx:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/jni/a/a$c$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final dIy:[B

.field private static dIz:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 138
    sput v0, Lcom/tencent/mm/jni/a/a$c;->dIu:I

    .line 140
    sput-wide v2, Lcom/tencent/mm/jni/a/a$c;->dIv:J

    .line 141
    sput-wide v2, Lcom/tencent/mm/jni/a/a$c;->dIw:J

    .line 142
    sput-object v1, Lcom/tencent/mm/jni/a/a$c;->dIx:Ljava/util/HashMap;

    .line 143
    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mm/jni/a/a$c;->dIy:[B

    .line 185
    sput-object v1, Lcom/tencent/mm/jni/a/a$c;->dIz:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static Cr()V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 188
    sget v0, Lcom/tencent/mm/jni/a/a$c;->dIu:I

    if-nez v0, :cond_70

    .line 189
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/tencent/mm/jni/a/a$c;->dIu:I

    .line 191
    new-instance v0, Lcom/tencent/mm/jni/a/a$c$1;

    invoke-direct {v0}, Lcom/tencent/mm/jni/a/a$c$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/jni/a/a$c;->dIz:Landroid/content/BroadcastReceiver;

    .line 223
    sget-object v4, Lcom/tencent/mm/jni/a/a$c;->dIy:[B

    monitor-enter v4

    :try_start_15
    new-instance v0, Lcom/tencent/mm/vfs/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v3, "wakelock/wakelock_stats.bin"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->o(Lcom/tencent/mm/vfs/b;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_2e} :catch_71
    .catchall {:try_start_15 .. :try_end_2e} :catchall_91

    :try_start_2e
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v6

    sput-wide v6, Lcom/tencent/mm/jni/a/a$c;->dIv:J

    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    sput-object v0, Lcom/tencent/mm/jni/a/a$c;->dIx:Ljava/util/HashMap;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_3c} :catch_a8
    .catchall {:try_start_2e .. :try_end_3c} :catchall_a0

    :try_start_3c
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3f} :catch_9c
    .catchall {:try_start_3c .. :try_end_3f} :catchall_99

    :cond_3f
    :goto_3f
    :try_start_3f
    monitor-exit v4
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_99

    .line 225
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 226
    const-string/jumbo v1, "com.tencent.mm.ACTION.note_tracemsg_lock"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 227
    const-string/jumbo v1, "com.tencent.mm.ACTION.note_tracemsg_unlock"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 228
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/jni/a/a$c;->dIz:Landroid/content/BroadcastReceiver;

    const-string/jumbo v4, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {v1, v3, v0, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 230
    const-string/jumbo v0, "MicroMsg.WakeLockStatsManager"

    const-string/jumbo v1, "WakeLockStatsManager is attached to process [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getProcessName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    :cond_70
    return-void

    .line 223
    :catch_71
    move-exception v0

    move-object v0, v2

    :goto_73
    :try_start_73
    const-string/jumbo v1, "MicroMsg.WakeLockStatsManager"

    const-string/jumbo v3, "failed to load stats from storage, use default value for last stats info."

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sput-wide v6, Lcom/tencent/mm/jni/a/a$c;->dIv:J

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/tencent/mm/jni/a/a$c;->dIx:Ljava/util/HashMap;
    :try_end_89
    .catchall {:try_start_73 .. :try_end_89} :catchall_a4

    if-eqz v0, :cond_3f

    :try_start_8b
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8e} :catch_8f
    .catchall {:try_start_8b .. :try_end_8e} :catchall_99

    goto :goto_3f

    :catch_8f
    move-exception v0

    goto :goto_3f

    :catchall_91
    move-exception v0

    move-object v3, v0

    :goto_93
    if-eqz v2, :cond_98

    :try_start_95
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_98} :catch_9e
    .catchall {:try_start_95 .. :try_end_98} :catchall_99

    :cond_98
    :goto_98
    :try_start_98
    throw v3

    :catchall_99
    move-exception v0

    monitor-exit v4
    :try_end_9b
    .catchall {:try_start_98 .. :try_end_9b} :catchall_99

    throw v0

    :catch_9c
    move-exception v0

    goto :goto_3f

    :catch_9e
    move-exception v0

    goto :goto_98

    :catchall_a0
    move-exception v0

    move-object v3, v0

    move-object v2, v1

    goto :goto_93

    :catchall_a4
    move-exception v1

    move-object v3, v1

    move-object v2, v0

    goto :goto_93

    :catch_a8
    move-exception v0

    move-object v0, v1

    goto :goto_73
.end method

.method private static Cs()V
    .registers 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 335
    sget-object v4, Lcom/tencent/mm/jni/a/a$c;->dIy:[B

    monitor-enter v4

    .line 336
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 338
    sget-wide v0, Lcom/tencent/mm/jni/a/a$c;->dIv:J

    sub-long v0, v6, v0

    const-wide/32 v8, 0x1499700

    cmp-long v0, v0, v8

    if-ltz v0, :cond_d2

    .line 339
    sget-object v0, Lcom/tencent/mm/jni/a/a$c;->dIx:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d0

    .line 340
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    sget-object v0, Lcom/tencent/mm/jni/a/a$c;->dIx:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 343
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2b
    :goto_2b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cb

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 344
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/jni/a/a$c$a;

    .line 345
    iget v1, v0, Lcom/tencent/mm/jni/a/a$c$a;->dIE:I

    if-lez v1, :cond_2b

    .line 346
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 347
    iget-object v1, v0, Lcom/tencent/mm/jni/a/a$c$a;->dIA:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v9, 0x2c

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v9, v0, Lcom/tencent/mm/jni/a/a$c$a;->dIs:Ljava/lang/String;

    const-string/jumbo v10, ","

    const-string/jumbo v11, "##"

    .line 348
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v9, 0x2c

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v9, v0, Lcom/tencent/mm/jni/a/a$c$a;->dIE:I

    .line 349
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v9, 0x2c

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v9, v0, Lcom/tencent/mm/jni/a/a$c$a;->dID:I

    .line 350
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v9, 0x2c

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v10, v0, Lcom/tencent/mm/jni/a/a$c$a;->dIF:J

    .line 351
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v9, 0x2c

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-boolean v1, v0, Lcom/tencent/mm/jni/a/a$c$a;->dIC:Z

    if-eqz v1, :cond_c9

    move v1, v2

    .line 352
    :goto_90
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v9, 0x2c

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/jni/a/a$c$a;->dIB:Ljava/lang/String;

    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 356
    new-instance v1, Lcom/tencent/mm/h/a/nt;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/nt;-><init>()V

    .line 357
    iget-object v9, v1, Lcom/tencent/mm/h/a/nt;->bXv:Lcom/tencent/mm/h/a/nt$a;

    iput-object v0, v9, Lcom/tencent/mm/h/a/nt$a;->bXw:Ljava/lang/String;

    .line 358
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 360
    const-string/jumbo v0, "MicroMsg.WakeLockStatsManager"

    const-string/jumbo v1, "kvstat-str: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v0, v1, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2b

    .line 367
    :catchall_c6
    move-exception v0

    monitor-exit v4
    :try_end_c8
    .catchall {:try_start_5 .. :try_end_c8} :catchall_c6

    throw v0

    :cond_c9
    move v1, v3

    .line 351
    goto :goto_90

    .line 363
    :cond_cb
    :try_start_cb
    sget-object v0, Lcom/tencent/mm/jni/a/a$c;->dIx:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 365
    :cond_d0
    sput-wide v6, Lcom/tencent/mm/jni/a/a$c;->dIv:J

    .line 367
    :cond_d2
    monitor-exit v4
    :try_end_d3
    .catchall {:try_start_cb .. :try_end_d3} :catchall_c6

    return-void
.end method

.method private static Ct()V
    .registers 6

    .prologue
    .line 394
    sget-object v3, Lcom/tencent/mm/jni/a/a$c;->dIy:[B

    monitor-enter v3

    .line 395
    const/4 v1, 0x0

    .line 397
    :try_start_4
    new-instance v0, Lcom/tencent/mm/vfs/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v4, "wakelock"

    invoke-direct {v0, v2, v4}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 398
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->nb(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5b

    .line 399
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "failed to call VFSFileOp.mkdirs("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_47} :catch_47
    .catchall {:try_start_4 .. :try_end_47} :catchall_7c

    .line 405
    :catch_47
    move-exception v0

    .line 406
    :goto_48
    :try_start_48
    const-string/jumbo v2, "MicroMsg.WakeLockStatsManager"

    const-string/jumbo v4, "failed to save stats to storage."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_54
    .catchall {:try_start_48 .. :try_end_54} :catchall_7c

    .line 408
    if-eqz v1, :cond_59

    .line 410
    :try_start_56
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_59} :catch_86
    .catchall {:try_start_56 .. :try_end_59} :catchall_83

    .line 414
    :cond_59
    :goto_59
    :try_start_59
    monitor-exit v3
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_83

    return-void

    .line 401
    :cond_5b
    :try_start_5b
    new-instance v4, Lcom/tencent/mm/vfs/b;

    const-string/jumbo v2, "wakelock_stats.bin"

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/vfs/b;-><init>(Lcom/tencent/mm/vfs/b;Ljava/lang/String;)V

    .line 402
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-static {v4}, Lcom/tencent/mm/vfs/e;->p(Lcom/tencent/mm/vfs/b;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_6c} :catch_47
    .catchall {:try_start_5b .. :try_end_6c} :catchall_7c

    .line 403
    :try_start_6c
    sget-wide v0, Lcom/tencent/mm/jni/a/a$c;->dIv:J

    invoke-virtual {v2, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 404
    sget-object v0, Lcom/tencent/mm/jni/a/a$c;->dIx:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_76} :catch_8d
    .catchall {:try_start_6c .. :try_end_76} :catchall_8a

    .line 408
    :try_start_76
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_79} :catch_7a
    .catchall {:try_start_76 .. :try_end_79} :catchall_83

    goto :goto_59

    .line 411
    :catch_7a
    move-exception v0

    goto :goto_59

    .line 408
    :catchall_7c
    move-exception v0

    :goto_7d
    if-eqz v1, :cond_82

    .line 410
    :try_start_7f
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_82} :catch_88
    .catchall {:try_start_7f .. :try_end_82} :catchall_83

    .line 411
    :cond_82
    :goto_82
    :try_start_82
    throw v0

    .line 414
    :catchall_83
    move-exception v0

    monitor-exit v3
    :try_end_85
    .catchall {:try_start_82 .. :try_end_85} :catchall_83

    throw v0

    .line 411
    :catch_86
    move-exception v0

    goto :goto_59

    :catch_88
    move-exception v1

    goto :goto_82

    .line 408
    :catchall_8a
    move-exception v0

    move-object v1, v2

    goto :goto_7d

    .line 405
    :catch_8d
    move-exception v0

    move-object v1, v2

    goto :goto_48
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 10

    .prologue
    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 287
    sget-object v2, Lcom/tencent/mm/jni/a/a$c;->dIy:[B

    monitor-enter v2

    .line 288
    :try_start_1b
    sget-object v0, Lcom/tencent/mm/jni/a/a$c;->dIx:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/jni/a/a$c$a;

    .line 289
    if-nez v0, :cond_3e

    .line 290
    new-instance v0, Lcom/tencent/mm/jni/a/a$c$a;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/tencent/mm/jni/a/a$c$a;-><init>(B)V

    .line 291
    iput-object p0, v0, Lcom/tencent/mm/jni/a/a$c$a;->dIA:Ljava/lang/String;

    .line 292
    iput-object p1, v0, Lcom/tencent/mm/jni/a/a$c$a;->dIs:Ljava/lang/String;

    .line 293
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/mm/jni/a/a$c$a;->dIF:J

    .line 294
    const/4 v3, 0x0

    iput v3, v0, Lcom/tencent/mm/jni/a/a$c$a;->dID:I

    .line 295
    const/4 v3, 0x0

    iput v3, v0, Lcom/tencent/mm/jni/a/a$c$a;->dIE:I

    .line 296
    sget-object v3, Lcom/tencent/mm/jni/a/a$c;->dIx:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    :cond_3e
    iget-object v1, v0, Lcom/tencent/mm/jni/a/a$c$a;->dIH:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_56

    .line 300
    iput-wide p2, v0, Lcom/tencent/mm/jni/a/a$c$a;->dIG:J

    .line 301
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aq;->getNetTypeString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/jni/a/a$c$a;->dIB:Ljava/lang/String;

    .line 302
    sget-boolean v1, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    iput-boolean v1, v0, Lcom/tencent/mm/jni/a/a$c$a;->dIC:Z

    .line 304
    :cond_56
    monitor-exit v2

    return-void

    :catchall_58
    move-exception v0

    monitor-exit v2
    :try_end_5a
    .catchall {:try_start_1b .. :try_end_5a} :catchall_58

    throw v0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 12

    .prologue
    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 309
    const-wide/16 v2, 0x0

    .line 310
    sget-object v4, Lcom/tencent/mm/jni/a/a$c;->dIy:[B

    monitor-enter v4

    .line 311
    :try_start_1d
    sget-object v1, Lcom/tencent/mm/jni/a/a$c;->dIx:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/jni/a/a$c$a;

    .line 312
    if-eqz v0, :cond_4c

    .line 313
    iget-object v1, v0, Lcom/tencent/mm/jni/a/a$c$a;->dIH:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_4c

    .line 314
    iget v1, v0, Lcom/tencent/mm/jni/a/a$c$a;->dID:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/jni/a/a$c$a;->dID:I

    .line 315
    iget-object v1, v0, Lcom/tencent/mm/jni/a/a$c$a;->dIH:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_4c

    .line 316
    iget-wide v2, v0, Lcom/tencent/mm/jni/a/a$c$a;->dIG:J

    sub-long v2, p2, v2

    .line 317
    iget-wide v6, v0, Lcom/tencent/mm/jni/a/a$c$a;->dIF:J

    add-long/2addr v6, v2

    iput-wide v6, v0, Lcom/tencent/mm/jni/a/a$c$a;->dIF:J

    .line 318
    iget v1, v0, Lcom/tencent/mm/jni/a/a$c$a;->dIE:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/jni/a/a$c$a;->dIE:I

    :cond_4c
    move-wide v0, v2

    .line 322
    monitor-exit v4
    :try_end_4e
    .catchall {:try_start_1d .. :try_end_4e} :catchall_75

    .line 324
    invoke-static {}, Lcom/tencent/mm/jni/a/a$c;->Cs()V

    .line 326
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 327
    const-wide/16 v4, 0x36b0

    cmp-long v0, v0, v4

    if-gez v0, :cond_66

    sget-wide v0, Lcom/tencent/mm/jni/a/a$c;->dIw:J

    sub-long v0, v2, v0

    const-wide/32 v4, 0x36ee80

    cmp-long v0, v0, v4

    if-ltz v0, :cond_74

    .line 328
    :cond_66
    const-string/jumbo v0, "MicroMsg.WakeLockStatsManager"

    const-string/jumbo v1, "saveStatsToStorage triggered."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-static {}, Lcom/tencent/mm/jni/a/a$c;->Ct()V

    .line 330
    sput-wide v2, Lcom/tencent/mm/jni/a/a$c;->dIw:J

    .line 332
    :cond_74
    return-void

    .line 322
    :catchall_75
    move-exception v0

    :try_start_76
    monitor-exit v4
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_75

    throw v0
.end method

.method static synthetic d(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 4

    .prologue
    .line 128
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/jni/a/a$c;->b(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static detach()V
    .registers 5

    .prologue
    const/4 v4, 0x0

    .line 235
    sget v0, Lcom/tencent/mm/jni/a/a$c;->dIu:I

    if-lez v0, :cond_25

    .line 236
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/jni/a/a$c;->dIz:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 237
    invoke-static {}, Lcom/tencent/mm/jni/a/a$c;->Ct()V

    .line 238
    sput v4, Lcom/tencent/mm/jni/a/a$c;->dIu:I

    .line 240
    const-string/jumbo v0, "MicroMsg.WakeLockStatsManager"

    const-string/jumbo v1, "WakeLockStatsManager is detached from process [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getProcessName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    :cond_25
    return-void
.end method

.method static synthetic e(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 4

    .prologue
    .line 128
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/jni/a/a$c;->c(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static fK(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 245
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/jni/a/a$c;->o(Ljava/lang/String;Z)V

    .line 246
    return-void
.end method

.method public static fL(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 249
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/jni/a/a$c;->o(Ljava/lang/String;Z)V

    .line 250
    return-void
.end method

.method private static o(Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 253
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 254
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getProcessName()Ljava/lang/String;

    move-result-object v1

    .line 256
    sget v2, Lcom/tencent/mm/jni/a/a$c;->dIu:I

    if-ne v0, v2, :cond_1e

    .line 257
    if-eqz p1, :cond_16

    .line 258
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v1, p0, v2, v3}, Lcom/tencent/mm/jni/a/a$c;->b(Ljava/lang/String;Ljava/lang/String;J)V

    .line 279
    :goto_15
    return-void

    .line 260
    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v1, p0, v2, v3}, Lcom/tencent/mm/jni/a/a$c;->c(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_15

    .line 263
    :cond_1e
    if-eqz p1, :cond_4f

    .line 264
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "com.tencent.mm.ACTION.note_tracemsg_lock"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 265
    const-string/jumbo v3, "pid"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 266
    const-string/jumbo v0, "processName"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    const-string/jumbo v0, "traceMsg"

    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    const-string/jumbo v0, "tick"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 269
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_15

    .line 271
    :cond_4f
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "com.tencent.mm.ACTION.note_tracemsg_unlock"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 272
    const-string/jumbo v3, "pid"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 273
    const-string/jumbo v0, "processName"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    const-string/jumbo v0, "traceMsg"

    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    const-string/jumbo v0, "tick"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 276
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_15
.end method

.method static synthetic vZ()[B
    .registers 1

    .prologue
    .line 128
    sget-object v0, Lcom/tencent/mm/jni/a/a$c;->dIy:[B

    return-object v0
.end method
