.class public final enum Lcom/tencent/mm/plugin/appbrand/game/f/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/game/f/a$a;,
        Lcom/tencent/mm/plugin/appbrand/game/f/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/game/f/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gdf:Lcom/tencent/mm/plugin/appbrand/game/f/a;

.field private static final synthetic gdg:[Lcom/tencent/mm/plugin/appbrand/game/f/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/f/a;

    const-string/jumbo v1, "INST"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/f/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/f/a;->gdf:Lcom/tencent/mm/plugin/appbrand/game/f/a;

    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/game/f/a;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/game/f/a;->gdf:Lcom/tencent/mm/plugin/appbrand/game/f/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/f/a;->gdg:[Lcom/tencent/mm/plugin/appbrand/game/f/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/util/concurrent/Callable;)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;",
            ">;)",
            "Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/f/a;->ahm()Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string/jumbo v3, "MicroMsg.WAGameCanvasSnapshotHandler"

    const-string/jumbo v4, "Current thread is [%s], dismiss this task"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    aput-object v5, v2, v0

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1a
    if-nez v0, :cond_20

    move-object v0, v1

    .line 98
    :goto_1d
    return-object v0

    :cond_1e
    move v0, v2

    .line 65
    goto :goto_1a

    .line 68
    :cond_20
    new-instance v2, Ljava/util/concurrent/FutureTask;

    invoke-direct {v2, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 70
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/game/f/a$1;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/plugin/appbrand/game/f/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/f/a;Ljava/util/concurrent/FutureTask;)V

    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/h;->fZZ:Lcom/tencent/mm/plugin/appbrand/game/h;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/h;->gaa:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_39

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/h;->gaa:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_39
    const-wide/16 v4, 0x9c4

    :try_start_3b
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;
    :try_end_43
    .catch Ljava/lang/InterruptedException; {:try_start_3b .. :try_end_43} :catch_5f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3b .. :try_end_43} :catch_77
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3b .. :try_end_43} :catch_8e
    .catchall {:try_start_3b .. :try_end_43} :catchall_a5

    .line 79
    if-eqz v0, :cond_4b

    .line 80
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/h;->fZZ:Lcom/tencent/mm/plugin/appbrand/game/h;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/appbrand/game/h;->a(Lcom/tencent/mm/plugin/appbrand/game/h$a;)Z

    goto :goto_1d

    .line 82
    :cond_4b
    const/4 v0, 0x1

    :try_start_4c
    invoke-virtual {v2, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 83
    const-string/jumbo v0, "MicroMsg.WAGameCanvasSnapshotHandler"

    const-string/jumbo v4, "postGetCanvasShotSyncOnRenderThread bitmap is null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_58
    .catch Ljava/lang/InterruptedException; {:try_start_4c .. :try_end_58} :catch_5f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4c .. :try_end_58} :catch_77
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4c .. :try_end_58} :catch_8e
    .catchall {:try_start_4c .. :try_end_58} :catchall_a5

    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/h;->fZZ:Lcom/tencent/mm/plugin/appbrand/game/h;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/game/h;->a(Lcom/tencent/mm/plugin/appbrand/game/h$a;)Z

    move-object v0, v1

    goto :goto_1d

    .line 86
    :catch_5f
    move-exception v0

    .line 87
    :try_start_60
    const-string/jumbo v4, "MicroMsg.WAGameCanvasSnapshotHandler"

    const-string/jumbo v5, "hy: AppBrandGame getScreenShotsBitmap InterruptedException"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z
    :try_end_70
    .catchall {:try_start_60 .. :try_end_70} :catchall_a5

    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/h;->fZZ:Lcom/tencent/mm/plugin/appbrand/game/h;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/game/h;->a(Lcom/tencent/mm/plugin/appbrand/game/h$a;)Z

    :goto_75
    move-object v0, v1

    .line 98
    goto :goto_1d

    .line 89
    :catch_77
    move-exception v0

    .line 90
    :try_start_78
    const-string/jumbo v4, "MicroMsg.WAGameCanvasSnapshotHandler"

    const-string/jumbo v5, "hy: AppBrandGame getScreenShotsBitmap ExecutionException"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z
    :try_end_88
    .catchall {:try_start_78 .. :try_end_88} :catchall_a5

    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/h;->fZZ:Lcom/tencent/mm/plugin/appbrand/game/h;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/game/h;->a(Lcom/tencent/mm/plugin/appbrand/game/h$a;)Z

    goto :goto_75

    .line 92
    :catch_8e
    move-exception v0

    .line 93
    :try_start_8f
    const-string/jumbo v4, "MicroMsg.WAGameCanvasSnapshotHandler"

    const-string/jumbo v5, "hy: AppBrandGame getScreenShotsBitmap TimeoutException"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z
    :try_end_9f
    .catchall {:try_start_8f .. :try_end_9f} :catchall_a5

    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/h;->fZZ:Lcom/tencent/mm/plugin/appbrand/game/h;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/game/h;->a(Lcom/tencent/mm/plugin/appbrand/game/h$a;)Z

    goto :goto_75

    :catchall_a5
    move-exception v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/h;->fZZ:Lcom/tencent/mm/plugin/appbrand/game/h;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/appbrand/game/h;->a(Lcom/tencent/mm/plugin/appbrand/game/h$a;)Z

    throw v0
.end method

.method private static ahm()Z
    .registers 2

    .prologue
    .line 141
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_15

    const-string/jumbo v1, "MicroMsg.GLThread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_14
    return v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public static lb(I)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;
    .registers 7

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/f/a;->ahm()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 53
    const-string/jumbo v1, "MicroMsg.WAGameCanvasSnapshotHandler"

    const-string/jumbo v2, "CurrentThread is not glThread, please post to GLThread. [%s]"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :goto_1a
    return-object v0

    .line 57
    :cond_1b
    :try_start_1b
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/f/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/appbrand/game/f/a$a;-><init>(IB)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/game/f/a$a;->ahn()Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_24} :catch_26

    move-result-object v0

    goto :goto_1a

    .line 58
    :catch_26
    move-exception v1

    .line 59
    const-string/jumbo v2, "MicroMsg.WAGameCanvasSnapshotHandler"

    const-string/jumbo v3, "getScreenCanvas Direct [%s]"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1a
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/game/f/a;
    .registers 2

    .prologue
    .line 25
    const-class v0, Lcom/tencent/mm/plugin/appbrand/game/f/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/f/a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/game/f/a;
    .registers 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/f/a;->gdg:[Lcom/tencent/mm/plugin/appbrand/game/f/a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/game/f/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/game/f/a;

    return-object v0
.end method


# virtual methods
.method public final ahl()Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;
    .registers 3

    .prologue
    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/f/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/f/a$b;-><init>(B)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a;->a(Ljava/util/concurrent/Callable;)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    move-result-object v0

    return-object v0
.end method

.method public final la(I)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;
    .registers 4

    .prologue
    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/f/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/game/f/a$a;-><init>(IB)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a;->a(Ljava/util/concurrent/Callable;)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    move-result-object v0

    return-object v0
.end method
