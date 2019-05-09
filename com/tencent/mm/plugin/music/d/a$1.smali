.class final Lcom/tencent/mm/plugin/music/d/a$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic myP:Lcom/tencent/mm/plugin/music/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/d/a;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/d/a$1;->myP:Lcom/tencent/mm/plugin/music/d/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 15

    .prologue
    const/16 v12, 0x64

    .line 118
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v12, v0, :cond_65

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$1;->myP:Lcom/tencent/mm/plugin/music/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/d/a;->myE:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->getDuration()J

    move-result-wide v0

    .line 120
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/d/a$1;->myP:Lcom/tencent/mm/plugin/music/d/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/d/a;->myE:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/v;->getCurrentPosition()J

    move-result-wide v2

    .line 121
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/d/a$1;->myP:Lcom/tencent/mm/plugin/music/d/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/music/d/a;->myE:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/v;->getBufferedPosition()J

    move-result-wide v4

    .line 122
    iget-object v6, p0, Lcom/tencent/mm/plugin/music/d/a$1;->myP:Lcom/tencent/mm/plugin/music/d/a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/music/d/a;->myE:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/v;->getBufferedPercentage()I

    move-result v6

    int-to-long v6, v6

    .line 123
    const-string/jumbo v8, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v9, "duration:%d, position:%d, bufferSize:%d, percent:%d"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v0

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$1;->myP:Lcom/tencent/mm/plugin/music/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/d/a;->gmh:Landroid/os/Handler;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$1;->myP:Lcom/tencent/mm/plugin/music/d/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/d/a;->mxr:Z

    if-eqz v0, :cond_65

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$1;->myP:Lcom/tencent/mm/plugin/music/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/d/a;->gmh:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v12, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 129
    :cond_65
    return-void
.end method
