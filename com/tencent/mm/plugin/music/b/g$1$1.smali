.class final Lcom/tencent/mm/plugin/music/b/g$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/b/g$1;->onSeekComplete(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mxD:I

.field final synthetic mxE:Lcom/tencent/mm/plugin/music/b/g$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/b/g$1;I)V
    .registers 3

    .prologue
    .line 516
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/b/g$1$1;->mxE:Lcom/tencent/mm/plugin/music/b/g$1;

    iput p2, p0, Lcom/tencent/mm/plugin/music/b/g$1$1;->mxD:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 519
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "onSeekComplete, seekPosition:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/music/b/g$1$1;->mxD:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1$1;->mxE:Lcom/tencent/mm/plugin/music/b/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iget v0, v0, Lcom/tencent/mm/plugin/music/b/g;->startTime:I

    if-eqz v0, :cond_40

    .line 521
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "seek complete to startTime :%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/b/g$1$1;->mxE:Lcom/tencent/mm/plugin/music/b/g$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iget v3, v3, Lcom/tencent/mm/plugin/music/b/g;->startTime:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1$1;->mxE:Lcom/tencent/mm/plugin/music/b/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iput v4, v0, Lcom/tencent/mm/plugin/music/b/g;->startTime:I

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1$1;->mxE:Lcom/tencent/mm/plugin/music/b/g$1;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/b/g$1;->a(Lcom/tencent/mm/plugin/music/b/g$1;)V

    .line 527
    :cond_3f
    :goto_3f
    return-void

    .line 525
    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1$1;->mxE:Lcom/tencent/mm/plugin/music/b/g$1;

    const-string/jumbo v1, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v2, "_onSeekComplete"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/b/g;->bms()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/b/g;->Pu()Z

    move-result v1

    if-eqz v1, :cond_3f

    const-string/jumbo v1, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v2, "seek end, send play event!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/b/g;->bmp()V

    goto :goto_3f
.end method
