.class public final Lcom/tencent/matrix/resource/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/resource/e/c$a;
    }
.end annotation


# instance fields
.field private final bpT:Lcom/tencent/matrix/resource/e/d;

.field final mContext:Landroid/content/Context;

.field private final mMainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/matrix/resource/e/d;)V
    .registers 5

    .prologue
    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/matrix/resource/e/c;-><init>(Landroid/content/Context;Lcom/tencent/matrix/resource/e/d;Landroid/os/Handler;)V

    .line 55
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/tencent/matrix/resource/e/d;Landroid/os/Handler;)V
    .registers 4

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/tencent/matrix/resource/e/c;->mContext:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lcom/tencent/matrix/resource/e/c;->bpT:Lcom/tencent/matrix/resource/e/d;

    .line 60
    iput-object p3, p0, Lcom/tencent/matrix/resource/e/c;->mMainHandler:Landroid/os/Handler;

    .line 61
    return-void
.end method


# virtual methods
.method public final rk()Ljava/io/File;
    .registers 11

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 64
    iget-object v0, p0, Lcom/tencent/matrix/resource/e/c;->bpT:Lcom/tencent/matrix/resource/e/d;

    invoke-virtual {v0}, Lcom/tencent/matrix/resource/e/d;->rl()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1b

    move-object v2, v1

    .line 66
    :goto_c
    if-nez v2, :cond_50

    .line 67
    const-string/jumbo v0, "Matrix.AndroidHeapDumper"

    const-string/jumbo v2, "hprof file is null."

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 90
    :goto_1a
    return-object v0

    .line 64
    :cond_1b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dump_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".hprof"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_c

    .line 71
    :cond_50
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_6d

    .line 72
    const-string/jumbo v0, "Matrix.AndroidHeapDumper"

    const-string/jumbo v3, "hprof file path: %s cannot be written."

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 73
    goto :goto_1a

    .line 76
    :cond_6d
    new-instance v0, Lcom/tencent/matrix/resource/d/a/a;

    invoke-direct {v0}, Lcom/tencent/matrix/resource/d/a/a;-><init>()V

    .line 77
    iget-object v3, p0, Lcom/tencent/matrix/resource/e/c;->mMainHandler:Landroid/os/Handler;

    new-instance v4, Lcom/tencent/matrix/resource/e/c$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/matrix/resource/e/c$1;-><init>(Lcom/tencent/matrix/resource/e/c;Lcom/tencent/matrix/resource/d/a/a;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3}, Lcom/tencent/matrix/resource/d/a/a;->a(Ljava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-nez v3, :cond_91

    .line 80
    const-string/jumbo v0, "Matrix.AndroidHeapDumper"

    const-string/jumbo v2, "give up dumping heap, waiting for toast too long."

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 81
    goto :goto_1a

    .line 85
    :cond_91
    :try_start_91
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    .line 86
    iget-object v3, v0, Lcom/tencent/matrix/resource/d/a/a;->bpQ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_c2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "Call wait() and check its result"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_ad
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_ad} :catch_ad

    .line 88
    :catch_ad
    move-exception v0

    .line 89
    const-string/jumbo v3, "Matrix.AndroidHeapDumper"

    const-string/jumbo v4, "failed to dump heap into file: %s."

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/matrix/d/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 90
    goto/16 :goto_1a

    .line 86
    :cond_c2
    :try_start_c2
    iget-object v0, v0, Lcom/tencent/matrix/resource/d/a/a;->bpP:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Toast;

    iget-object v3, p0, Lcom/tencent/matrix/resource/e/c;->mMainHandler:Landroid/os/Handler;

    new-instance v4, Lcom/tencent/matrix/resource/e/c$2;

    invoke-direct {v4, p0, v0}, Lcom/tencent/matrix/resource/e/c$2;-><init>(Lcom/tencent/matrix/resource/e/c;Landroid/widget/Toast;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_d4
    .catch Ljava/io/IOException; {:try_start_c2 .. :try_end_d4} :catch_ad

    move-object v0, v2

    .line 87
    goto/16 :goto_1a
.end method
