.class public final Lcom/tencent/mm/plugin/music/f/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAW:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/music/f/a/g;->mAW:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized bnM()Z
    .registers 3

    .prologue
    .line 30
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/tencent/mm/plugin/music/f/a/g;->mAW:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_b

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_7
    monitor-exit p0

    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isPlaying()Z
    .registers 3

    .prologue
    .line 40
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/tencent/mm/plugin/music/f/a/g;->mAW:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_b

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_7
    monitor-exit p0

    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method
