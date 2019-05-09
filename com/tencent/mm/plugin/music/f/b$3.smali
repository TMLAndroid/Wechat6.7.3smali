.class final Lcom/tencent/mm/plugin/music/f/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/f/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mAy:Lcom/tencent/mm/plugin/music/f/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/f/b;)V
    .registers 2

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/f/b$3;->mAy:Lcom/tencent/mm/plugin/music/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/b$3;->mAy:Lcom/tencent/mm/plugin/music/f/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/b;->eLh:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_44

    .line 56
    const-string/jumbo v0, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v1, "onPrepared"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :try_start_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/b$3;->mAy:Lcom/tencent/mm/plugin/music/f/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/b;->eLh:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_17} :catch_45

    .line 62
    :goto_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/b$3;->mAy:Lcom/tencent/mm/plugin/music/f/b;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/music/f/b;->stop:Z

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/b$3;->mAy:Lcom/tencent/mm/plugin/music/f/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/b;->onStart()V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/b$3;->mAy:Lcom/tencent/mm/plugin/music/f/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/b;->mAx:Lcom/tencent/mm/plugin/music/f/b$a;

    if-eqz v0, :cond_2d

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/b$3;->mAy:Lcom/tencent/mm/plugin/music/f/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/b;->mAx:Lcom/tencent/mm/plugin/music/f/b$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/music/f/b$a;->isStop:Z

    .line 67
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/b$3;->mAy:Lcom/tencent/mm/plugin/music/f/b;

    new-instance v1, Lcom/tencent/mm/plugin/music/f/b$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/f/b$3;->mAy:Lcom/tencent/mm/plugin/music/f/b;

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/plugin/music/f/b$a;-><init>(Lcom/tencent/mm/plugin/music/f/b;B)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/f/b;->mAx:Lcom/tencent/mm/plugin/music/f/b$a;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/b$3;->mAy:Lcom/tencent/mm/plugin/music/f/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/b;->mAx:Lcom/tencent/mm/plugin/music/f/b$a;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/music/f/b$a;->isStop:Z

    const-string/jumbo v1, "music_play_progress_runnable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 70
    :cond_44
    return-void

    .line 59
    :catch_45
    move-exception v0

    .line 60
    const-string/jumbo v1, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v2, "start"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17
.end method
