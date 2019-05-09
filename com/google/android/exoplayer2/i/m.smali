.class public final Lcom/google/android/exoplayer2/i/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aSD:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public aSE:I

.field public final lock:Ljava/lang/Object;


# virtual methods
.method public final oo()V
    .registers 4

    .prologue
    .line 112
    iget-object v1, p0, Lcom/google/android/exoplayer2/i/m;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 113
    :try_start_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/m;->aSD:Ljava/util/PriorityQueue;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 114
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/m;->aSD:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    const/high16 v0, -0x80000000

    :goto_17
    iput v0, p0, Lcom/google/android/exoplayer2/i/m;->aSE:I

    .line 115
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/m;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 116
    monitor-exit v1

    return-void

    .line 114
    :cond_20
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/m;->aSD:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_17

    .line 116
    :catchall_2d
    move-exception v0

    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_2d

    throw v0
.end method
