.class public final Lcom/tencent/mm/jni/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/jni/a/a$c;,
        Lcom/tencent/mm/jni/a/a$b;,
        Lcom/tencent/mm/jni/a/a$a;
    }
.end annotation


# static fields
.field private static dIm:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/jni/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final dIn:[B

.field private static mHandler:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 43
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/jni/a/a;->dIm:Landroid/util/SparseArray;

    .line 45
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/jni/a/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 47
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mm/jni/a/a;->dIn:[B

    return-void
.end method

.method public static Co()V
    .registers 0

    .prologue
    .line 419
    invoke-static {}, Lcom/tencent/mm/jni/a/a$c;->Cr()V

    .line 420
    return-void
.end method

.method public static Cp()V
    .registers 0

    .prologue
    .line 423
    invoke-static {}, Lcom/tencent/mm/jni/a/a$c;->detach()V

    .line 424
    return-void
.end method

.method static synthetic Cq()Landroid/util/SparseArray;
    .registers 1

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/mm/jni/a/a;->dIm:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static a(Lcom/tencent/mars/comm/WakerLock;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 427
    sget-object v1, Lcom/tencent/mm/jni/a/a;->dIn:[B

    monitor-enter v1

    .line 428
    :try_start_3
    sget-object v0, Lcom/tencent/mm/jni/a/a;->dIm:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/jni/a/a$b;

    .line 429
    if-nez v0, :cond_1f

    .line 430
    new-instance v0, Lcom/tencent/mm/jni/a/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/jni/a/a$b;-><init>(Lcom/tencent/mars/comm/WakerLock;)V

    .line 431
    sget-object v2, Lcom/tencent/mm/jni/a/a;->dIm:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 434
    :cond_1f
    iget-object v2, v0, Lcom/tencent/mm/jni/a/a$b;->dIr:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    iget-object v2, v0, Lcom/tencent/mm/jni/a/a$b;->dIr:Ljava/util/Map;

    new-instance v3, Lcom/tencent/mm/jni/a/a$b$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-direct {v3, p1, v4, v5}, Lcom/tencent/mm/jni/a/a$b$a;-><init>(Ljava/lang/String;J)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    :cond_35
    invoke-static {p1}, Lcom/tencent/mm/jni/a/a$c;->fK(Ljava/lang/String;)V

    .line 437
    sget-object v2, Lcom/tencent/mm/jni/a/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-boolean v3, v0, Lcom/tencent/mm/jni/a/a$b;->dIp:Z

    if-nez v3, :cond_49

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/mm/jni/a/a$b;->dIp:Z

    iget-object v0, v0, Lcom/tencent/mm/jni/a/a$b;->dIq:Lcom/tencent/mm/jni/a/a$a;

    const-wide/32 v4, 0xea60

    invoke-virtual {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 438
    :cond_49
    monitor-exit v1

    return-void

    :catchall_4b
    move-exception v0

    monitor-exit v1
    :try_end_4d
    .catchall {:try_start_3 .. :try_end_4d} :catchall_4b

    throw v0
.end method

.method static synthetic access$000()[B
    .registers 1

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/mm/jni/a/a;->dIn:[B

    return-object v0
.end method

.method public static c(Lcom/tencent/mars/comm/WakerLock;)V
    .registers 5

    .prologue
    .line 442
    sget-object v2, Lcom/tencent/mm/jni/a/a;->dIn:[B

    monitor-enter v2

    .line 443
    :try_start_3
    sget-object v0, Lcom/tencent/mm/jni/a/a;->dIm:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/jni/a/a$b;

    .line 444
    if-eqz v0, :cond_43

    .line 445
    sget-object v1, Lcom/tencent/mm/jni/a/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-boolean v3, v0, Lcom/tencent/mm/jni/a/a$b;->dIp:Z

    if-eqz v3, :cond_1f

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/mm/jni/a/a$b;->dIp:Z

    iget-object v3, v0, Lcom/tencent/mm/jni/a/a$b;->dIq:Lcom/tencent/mm/jni/a/a$a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 446
    :cond_1f
    iget-object v1, v0, Lcom/tencent/mm/jni/a/a$b;->dIr:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 447
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/jni/a/a$b$a;

    .line 448
    iget-object v1, v1, Lcom/tencent/mm/jni/a/a$b$a;->dIs:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/jni/a/a$c;->fL(Ljava/lang/String;)V

    goto :goto_29

    .line 452
    :catchall_3b
    move-exception v0

    monitor-exit v2
    :try_end_3d
    .catchall {:try_start_3 .. :try_end_3d} :catchall_3b

    throw v0

    .line 450
    :cond_3e
    :try_start_3e
    iget-object v0, v0, Lcom/tencent/mm/jni/a/a$b;->dIr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 452
    :cond_43
    monitor-exit v2
    :try_end_44
    .catchall {:try_start_3e .. :try_end_44} :catchall_3b

    return-void
.end method
