.class final Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 130
    add-int/lit8 v0, p1, 0x64

    invoke-static {v0, p2, p3}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->noticeFailed(ILjava/lang/String;Ljava/lang/String;)V

    .line 132
    const/4 v0, 0x0

    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mProcessState:I

    .line 133
    return-void
.end method

.method public final onSuccess()V
    .registers 3

    .prologue
    .line 114
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_12

    .line 115
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->access$000()V

    .line 126
    :goto_11
    return-void

    .line 118
    :cond_12
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 119
    new-instance v1, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$1$1;-><init>(Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_11
.end method
