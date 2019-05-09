.class public abstract Lcom/tencent/tinker/loader/hotplug/interceptor/Interceptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/loader/hotplug/interceptor/Interceptor$ITinkerHotplugProxy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_TARGET:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile mInstalled:Z

.field private wXY:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_TARGET;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/Interceptor;->wXY:Ljava/lang/Object;

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/Interceptor;->mInstalled:Z

    return-void
.end method


# virtual methods
.method protected abstract cQM()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT_TARGET;"
        }
    .end annotation
.end method

.method public final declared-synchronized cQN()V
    .registers 4

    .prologue
    .line 27
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/tinker/loader/hotplug/interceptor/Interceptor;->cQM()Ljava/lang/Object;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/Interceptor;->wXY:Ljava/lang/Object;

    .line 29
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/loader/hotplug/interceptor/Interceptor;->ct(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    if-eq v1, v0, :cond_15

    .line 31
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/loader/hotplug/interceptor/Interceptor;->cs(Ljava/lang/Object;)V

    .line 35
    :goto_10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/Interceptor;->mInstalled:Z
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_13} :catch_28
    .catchall {:try_start_1 .. :try_end_13} :catchall_32

    .line 39
    monitor-exit p0

    return-void

    .line 33
    :cond_15
    :try_start_15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "target: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " was already hooked."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_27} :catch_28
    .catchall {:try_start_15 .. :try_end_27} :catchall_32

    goto :goto_10

    .line 36
    :catch_28
    move-exception v0

    .line 37
    const/4 v1, 0x0

    :try_start_2a
    iput-object v1, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/Interceptor;->wXY:Ljava/lang/Object;

    .line 38
    new-instance v1, Lcom/tencent/tinker/loader/hotplug/interceptor/InterceptFailedException;

    invoke-direct {v1, v0}, Lcom/tencent/tinker/loader/hotplug/interceptor/InterceptFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_32
    .catchall {:try_start_2a .. :try_end_32} :catchall_32

    .line 27
    :catchall_32
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract cs(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_TARGET;)V"
        }
    .end annotation
.end method

.method protected ct(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_TARGET;)TT_TARGET;"
        }
    .end annotation

    .prologue
    .line 20
    return-object p1
.end method

.method public final declared-synchronized ra()V
    .registers 3

    .prologue
    .line 43
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/Interceptor;->mInstalled:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_19

    if-eqz v0, :cond_10

    .line 45
    :try_start_5
    iget-object v0, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/Interceptor;->wXY:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/loader/hotplug/interceptor/Interceptor;->cs(Ljava/lang/Object;)V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/Interceptor;->wXY:Ljava/lang/Object;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/Interceptor;->mInstalled:Z
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_10} :catch_12
    .catchall {:try_start_5 .. :try_end_10} :catchall_19

    .line 52
    :cond_10
    monitor-exit p0

    return-void

    .line 48
    :catch_12
    move-exception v0

    .line 49
    :try_start_13
    new-instance v1, Lcom/tencent/tinker/loader/hotplug/interceptor/InterceptFailedException;

    invoke-direct {v1, v0}, Lcom/tencent/tinker/loader/hotplug/interceptor/InterceptFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_19

    .line 43
    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0
.end method
