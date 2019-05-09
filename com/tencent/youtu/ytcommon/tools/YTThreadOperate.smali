.class public Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate$UiThreadCallback;
    }
.end annotation


# static fields
.field private static mExecutorService:Ljava/util/concurrent/ExecutorService;

.field private static mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 13
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate;->mHandler:Landroid/os/Handler;

    .line 14
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/os/Handler;
    .registers 1

    .prologue
    .line 11
    sget-object v0, Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static runOnSubThread(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Ljava/util/concurrent/Future",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate$2;

    invoke-direct {v1, p0}, Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate$2;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public static runOnSubThread(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate$1;

    invoke-direct {v1, p0}, Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate$1;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33
    return-void
.end method

.method public static runOnSubThread(Ljava/util/concurrent/Callable;Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate$UiThreadCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;",
            "Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate$UiThreadCallback",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate$3;-><init>(Ljava/util/concurrent/Callable;Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate$UiThreadCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 79
    return-void
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public static runOnUiThreadDelay(Ljava/lang/Runnable;J)V
    .registers 4

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    return-void
.end method
