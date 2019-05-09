.class public Lcom/tencent/matrix/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile bsP:Landroid/os/HandlerThread;

.field private static volatile bsQ:Landroid/os/Handler;

.field private static bsR:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/matrix/d/a;->bsR:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bA(Ljava/lang/String;)Landroid/os/HandlerThread;
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 63
    sget-object v0, Lcom/tencent/matrix/d/a;->bsR:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    .line 65
    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_8

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 67
    const-string/jumbo v0, "Matrix.HandlerThread"

    const-string/jumbo v2, "warning: remove dead handler thread with name %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 70
    :cond_2b
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 72
    sget-object v1, Lcom/tencent/matrix/d/a;->bsR:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    const-string/jumbo v1, "Matrix.HandlerThread"

    const-string/jumbo v2, "warning: create new handler thread with name %s, alive thread size:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    sget-object v4, Lcom/tencent/matrix/d/a;->bsR:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    return-object v0
.end method

.method public static rt()Landroid/os/HandlerThread;
    .registers 4

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/matrix/d/a;->bsP:Landroid/os/HandlerThread;

    if-eqz v0, :cond_7

    .line 44
    sget-object v0, Lcom/tencent/matrix/d/a;->bsP:Landroid/os/HandlerThread;

    .line 55
    :goto_6
    return-object v0

    .line 47
    :cond_7
    const-class v1, Lcom/tencent/matrix/d/a;

    monitor-enter v1

    .line 48
    :try_start_a
    sget-object v0, Lcom/tencent/matrix/d/a;->bsP:Landroid/os/HandlerThread;

    if-nez v0, :cond_34

    .line 49
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v2, "default_matrix_thread"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 50
    sput-object v0, Lcom/tencent/matrix/d/a;->bsP:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 51
    new-instance v0, Landroid/os/Handler;

    sget-object v2, Lcom/tencent/matrix/d/a;->bsP:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/matrix/d/a;->bsQ:Landroid/os/Handler;

    .line 52
    const-string/jumbo v0, "Matrix.HandlerThread"

    const-string/jumbo v2, "create default handler thread, we should use these thread normal"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :cond_34
    monitor-exit v1
    :try_end_35
    .catchall {:try_start_a .. :try_end_35} :catchall_38

    .line 55
    sget-object v0, Lcom/tencent/matrix/d/a;->bsP:Landroid/os/HandlerThread;

    goto :goto_6

    .line 54
    :catchall_38
    move-exception v0

    :try_start_39
    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    throw v0
.end method
