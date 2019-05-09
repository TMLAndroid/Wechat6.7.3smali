.class public Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WaitNotify"


# instance fields
.field private volatile isWaiting:Z

.field private myMonitorObject:Lcom/tencent/qqmusic/mediaplayer/util/MonitorObject;

.field private volatile wasSignalled:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/util/MonitorObject;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/util/MonitorObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->myMonitorObject:Lcom/tencent/qqmusic/mediaplayer/util/MonitorObject;

    .line 10
    iput-boolean v1, p0, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->wasSignalled:Z

    .line 11
    iput-boolean v1, p0, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->isWaiting:Z

    return-void
.end method


# virtual methods
.method public doNotify()V
    .registers 5

    .prologue
    .line 37
    const-string/jumbo v0, "WaitNotify"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doNotify "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->myMonitorObject:Lcom/tencent/qqmusic/mediaplayer/util/MonitorObject;

    monitor-enter v1

    .line 39
    const/4 v0, 0x1

    :try_start_22
    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->wasSignalled:Z

    .line 40
    const-string/jumbo v0, "WaitNotify"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doNotify internal "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->myMonitorObject:Lcom/tencent/qqmusic/mediaplayer/util/MonitorObject;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 42
    const-string/jumbo v0, "WaitNotify"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doNotify over "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    monitor-exit v1

    return-void

    :catchall_67
    move-exception v0

    monitor-exit v1
    :try_end_69
    .catchall {:try_start_22 .. :try_end_69} :catchall_67

    throw v0
.end method

.method public doWait()V
    .registers 5

    .prologue
    .line 18
    const-string/jumbo v0, "WaitNotify"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doWait "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->myMonitorObject:Lcom/tencent/qqmusic/mediaplayer/util/MonitorObject;

    monitor-enter v1

    .line 20
    const/4 v0, 0x0

    :try_start_22
    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->wasSignalled:Z

    .line 21
    :goto_24
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->wasSignalled:Z
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_79

    if-nez v0, :cond_7c

    .line 23
    :try_start_28
    const-string/jumbo v0, "WaitNotify"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doWait internal "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->isWaiting:Z

    .line 25
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->myMonitorObject:Lcom/tencent/qqmusic/mediaplayer/util/MonitorObject;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 26
    const-string/jumbo v0, "WaitNotify"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doWait wake "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6c
    .catch Ljava/lang/InterruptedException; {:try_start_28 .. :try_end_6c} :catch_6d
    .catchall {:try_start_28 .. :try_end_6c} :catchall_79

    goto :goto_24

    .line 27
    :catch_6d
    move-exception v0

    .line 28
    :try_start_6e
    const-string/jumbo v2, "WaitNotify"

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    .line 33
    :catchall_79
    move-exception v0

    monitor-exit v1
    :try_end_7b
    .catchall {:try_start_6e .. :try_end_7b} :catchall_79

    throw v0

    .line 32
    :cond_7c
    const/4 v0, 0x0

    :try_start_7d
    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->isWaiting:Z

    .line 33
    monitor-exit v1
    :try_end_80
    .catchall {:try_start_7d .. :try_end_80} :catchall_79

    return-void
.end method

.method public isWaiting()Z
    .registers 2

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->isWaiting:Z

    return v0
.end method
