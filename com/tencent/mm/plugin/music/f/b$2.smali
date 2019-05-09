.class final Lcom/tencent/mm/plugin/music/f/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


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
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/f/b$2;->mAy:Lcom/tencent/mm/plugin/music/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .registers 6

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/b$2;->mAy:Lcom/tencent/mm/plugin/music/f/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/b;->eLh:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/b$2;->mAy:Lcom/tencent/mm/plugin/music/f/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/b;->eLh:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 43
    const-string/jumbo v0, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v1, "onSeekComplete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :try_start_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/b$2;->mAy:Lcom/tencent/mm/plugin/music/f/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/b;->eLh:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_20} :catch_21

    .line 50
    :cond_20
    :goto_20
    return-void

    .line 46
    :catch_21
    move-exception v0

    .line 47
    const-string/jumbo v1, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v2, "start"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_20
.end method
