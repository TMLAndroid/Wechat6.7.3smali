.class final Lcom/tencent/mm/plugin/music/b/g$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/b/g$1;->onStateChanged(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fH:I

.field final synthetic mxE:Lcom/tencent/mm/plugin/music/b/g$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/b/g$1;I)V
    .registers 3

    .prologue
    .line 601
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/b/g$1$3;->mxE:Lcom/tencent/mm/plugin/music/b/g$1;

    iput p2, p0, Lcom/tencent/mm/plugin/music/b/g$1$3;->fH:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1$3;->mxE:Lcom/tencent/mm/plugin/music/b/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/g;->bFM:Ljava/lang/String;

    .line 608
    const-string/jumbo v1, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v2, "onStateChanged state %d, %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/music/b/g$1$3;->fH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 609
    iget v0, p0, Lcom/tencent/mm/plugin/music/b/g$1$3;->fH:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3c

    .line 610
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "onStateChanged PREPARING!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1$3;->mxE:Lcom/tencent/mm/plugin/music/b/g$1;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/b/g$1;->b(Lcom/tencent/mm/plugin/music/b/g$1;)V

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1$3;->mxE:Lcom/tencent/mm/plugin/music/b/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/music/b/g;->mxz:J

    .line 637
    :cond_3b
    :goto_3b
    return-void

    .line 613
    :cond_3c
    iget v0, p0, Lcom/tencent/mm/plugin/music/b/g$1$3;->fH:I

    if-ne v0, v6, :cond_6b

    .line 614
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "onStateChanged PREPARED!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "preparing cost time :%d!"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/b/g$1$3;->mxE:Lcom/tencent/mm/plugin/music/b/g$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/music/b/g;->mxz:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1$3;->mxE:Lcom/tencent/mm/plugin/music/b/g$1;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/b/g$1;->a(Lcom/tencent/mm/plugin/music/b/g$1;)V

    goto :goto_3b

    .line 617
    :cond_6b
    iget v0, p0, Lcom/tencent/mm/plugin/music/b/g$1$3;->fH:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9b

    .line 618
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "onStateChanged STARTED!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "start cost time :%d!"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/b/g$1$3;->mxE:Lcom/tencent/mm/plugin/music/b/g$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/b/g$1;->mxC:Lcom/tencent/mm/plugin/music/b/g;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/music/b/g;->mxz:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1$3;->mxE:Lcom/tencent/mm/plugin/music/b/g$1;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/b/g$1;->c(Lcom/tencent/mm/plugin/music/b/g$1;)V

    goto :goto_3b

    .line 621
    :cond_9b
    iget v0, p0, Lcom/tencent/mm/plugin/music/b/g$1$3;->fH:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_af

    .line 622
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "onStateChanged PAUSED!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1$3;->mxE:Lcom/tencent/mm/plugin/music/b/g$1;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/b/g$1;->d(Lcom/tencent/mm/plugin/music/b/g$1;)V

    goto :goto_3b

    .line 624
    :cond_af
    iget v0, p0, Lcom/tencent/mm/plugin/music/b/g$1$3;->fH:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_c4

    .line 625
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "onStateChanged STOPPED!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1$3;->mxE:Lcom/tencent/mm/plugin/music/b/g$1;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/b/g$1;->e(Lcom/tencent/mm/plugin/music/b/g$1;)V

    goto/16 :goto_3b

    .line 627
    :cond_c4
    iget v0, p0, Lcom/tencent/mm/plugin/music/b/g$1$3;->fH:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_d9

    .line 628
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "onStateChanged PLAYBACKCOMPLETED!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/g$1$3;->mxE:Lcom/tencent/mm/plugin/music/b/g$1;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/b/g$1;->f(Lcom/tencent/mm/plugin/music/b/g$1;)V

    goto/16 :goto_3b

    .line 630
    :cond_d9
    iget v0, p0, Lcom/tencent/mm/plugin/music/b/g$1$3;->fH:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_ed

    .line 631
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "onStateChanged END!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/g$1;->bmD()V

    goto/16 :goto_3b

    .line 633
    :cond_ed
    iget v0, p0, Lcom/tencent/mm/plugin/music/b/g$1$3;->fH:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3b

    .line 634
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "onStateChanged ERROR!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3b
.end method
