.class Lcom/tencent/qqmusic/mediaplayer/StateRunner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StateRunner"


# instance fields
.field private mState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->mState:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public declared-synchronized get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 69
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->mState:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public varargs declared-synchronized isEqual([Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 56
    monitor-enter p0

    :try_start_2
    array-length v2, p1

    move v1, v0

    :goto_4
    if-ge v1, v2, :cond_11

    aget-object v3, p1, v1

    .line 57
    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->mState:Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_16

    move-result v3

    if-eqz v3, :cond_13

    .line 58
    const/4 v0, 0x1

    .line 61
    :cond_11
    monitor-exit p0

    return v0

    .line 56
    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized transfer(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 28
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->mState:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->mState:Ljava/lang/Object;

    .line 30
    const-string/jumbo v1, "StateRunner"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->mState:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_2f

    .line 31
    monitor-exit p0

    return-object v0

    .line 28
    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public varargs declared-synchronized transfer(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[TT;)Z"
        }
    .end annotation

    .prologue
    .line 42
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p2}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->isEqual([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 43
    invoke-virtual {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/StateRunner;->transfer(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_f

    .line 44
    const/4 v0, 0x1

    .line 46
    :goto_b
    monitor-exit p0

    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_b

    .line 42
    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method
