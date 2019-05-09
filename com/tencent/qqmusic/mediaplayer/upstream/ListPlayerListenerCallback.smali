.class public Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;


# instance fields
.field private final mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    return-void
.end method


# virtual methods
.method public declared-synchronized add(Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;)V
    .registers 3

    .prologue
    .line 23
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 24
    monitor-exit p0

    return-void

    .line 23
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized add(Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;)V
    .registers 4

    .prologue
    .line 27
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->toCollection()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 28
    monitor-exit p0

    return-void

    .line 27
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized addAll(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 32
    monitor-exit p0

    return-void

    .line 31
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clear()V
    .registers 2

    .prologue
    .line 45
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 46
    monitor-exit p0

    return-void

    .line 45
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onBufferingUpdate(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;I)V
    .registers 5

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;

    .line 51
    invoke-interface {v0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;->onBufferingUpdate(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;I)V

    goto :goto_6

    .line 53
    :cond_16
    return-void
.end method

.method public onCompletion(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;)V
    .registers 4

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;

    .line 58
    invoke-interface {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;->onCompletion(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;)V

    goto :goto_6

    .line 60
    :cond_16
    return-void
.end method

.method public onError(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;III)V
    .registers 7

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;

    .line 72
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;->onError(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;III)V

    goto :goto_6

    .line 74
    :cond_16
    return-void
.end method

.method public onPrepared(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;)V
    .registers 4

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;

    .line 79
    invoke-interface {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;->onPrepared(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;)V

    goto :goto_6

    .line 81
    :cond_16
    return-void
.end method

.method public onSeekComplete(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;I)V
    .registers 5

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;

    .line 65
    invoke-interface {v0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;->onSeekComplete(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;I)V

    goto :goto_6

    .line 67
    :cond_16
    return-void
.end method

.method public onStarted(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;)V
    .registers 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;

    .line 86
    invoke-interface {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;->onStarted(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;)V

    goto :goto_6

    .line 88
    :cond_16
    return-void
.end method

.method public onStateChanged(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;I)V
    .registers 5

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;

    .line 93
    invoke-interface {v0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;->onStateChanged(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;I)V

    goto :goto_6

    .line 95
    :cond_16
    return-void
.end method

.method public declared-synchronized remove(Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;)V
    .registers 3

    .prologue
    .line 41
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 42
    monitor-exit p0

    return-void

    .line 41
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toCollection()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 37
    monitor-exit p0

    return-object v0

    .line 35
    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method
