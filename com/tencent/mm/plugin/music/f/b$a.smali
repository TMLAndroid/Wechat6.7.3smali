.class final Lcom/tencent/mm/plugin/music/f/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field isStop:Z

.field final synthetic mAy:Lcom/tencent/mm/plugin/music/f/b;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/music/f/b;)V
    .registers 3

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/f/b$a;->mAy:Lcom/tencent/mm/plugin/music/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/f/b$a;->isStop:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/music/f/b;B)V
    .registers 3

    .prologue
    .line 173
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/f/b$a;-><init>(Lcom/tencent/mm/plugin/music/f/b;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 192
    const-string/jumbo v0, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v1, "start run play progress task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :goto_a
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/f/b$a;->isStop:Z

    if-nez v0, :cond_5a

    .line 195
    :try_start_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/b$a;->mAy:Lcom/tencent/mm/plugin/music/f/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/b;->eLh:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/b$a;->mAy:Lcom/tencent/mm/plugin/music/f/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/b;->eLh:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/b$a;->mAy:Lcom/tencent/mm/plugin/music/f/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/b;->eLh:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/b$a;->mAy:Lcom/tencent/mm/plugin/music/f/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/f/b;->eLh:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    .line 198
    if-lez v0, :cond_3a

    if-lez v1, :cond_3a

    .line 199
    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v1

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/b$a;->mAy:Lcom/tencent/mm/plugin/music/f/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/f/b;->uU(I)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_3a} :catch_4d

    .line 207
    :cond_3a
    :goto_3a
    const-wide/16 v0, 0xc8

    :try_start_3c
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3f
    .catch Ljava/lang/InterruptedException; {:try_start_3c .. :try_end_3f} :catch_40

    goto :goto_a

    .line 208
    :catch_40
    move-exception v0

    .line 209
    const-string/jumbo v1, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v2, "sleep"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 203
    :catch_4d
    move-exception v0

    .line 204
    const-string/jumbo v1, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v2, "onPlayUpdate"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3a

    .line 212
    :cond_5a
    return-void
.end method
