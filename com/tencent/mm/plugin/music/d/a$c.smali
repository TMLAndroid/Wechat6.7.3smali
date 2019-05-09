.class public final Lcom/tencent/mm/plugin/music/d/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/music/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic myP:Lcom/tencent/mm/plugin/music/d/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/music/d/a;)V
    .registers 2

    .prologue
    .line 542
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/d/a$c;->myP:Lcom/tencent/mm/plugin/music/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bmQ()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 546
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "onPrepared"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$c;->myP:Lcom/tencent/mm/plugin/music/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/d/a;->myB:Lcom/tencent/mm/av/e;

    if-eqz v0, :cond_19

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$c;->myP:Lcom/tencent/mm/plugin/music/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/d/a$c;->myP:Lcom/tencent/mm/plugin/music/d/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/d/a;->myB:Lcom/tencent/mm/av/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/d/a;->z(Lcom/tencent/mm/av/e;)V

    .line 551
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$c;->myP:Lcom/tencent/mm/plugin/music/d/a;

    iget v0, v0, Lcom/tencent/mm/plugin/music/d/a;->startTime:I

    if-lez v0, :cond_3e

    .line 552
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "onPrepared, seekTo startTime:%d,"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/d/a$c;->myP:Lcom/tencent/mm/plugin/music/d/a;

    iget v4, v4, Lcom/tencent/mm/plugin/music/d/a;->startTime:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$c;->myP:Lcom/tencent/mm/plugin/music/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/d/a$c;->myP:Lcom/tencent/mm/plugin/music/d/a;

    iget v1, v1, Lcom/tencent/mm/plugin/music/d/a;->startTime:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/d/a;->iV(I)Z

    .line 556
    :cond_3e
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$c;->myP:Lcom/tencent/mm/plugin/music/d/a;

    iget v0, v0, Lcom/tencent/mm/plugin/music/d/a;->startTime:I

    if-nez v0, :cond_5e

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$c;->myP:Lcom/tencent/mm/plugin/music/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/d/a;->myE:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->kE()Z

    move-result v0

    if-nez v0, :cond_5e

    .line 557
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "onPrepared, set play when ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$c;->myP:Lcom/tencent/mm/plugin/music/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/d/a;->myE:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/v;->at(Z)V

    .line 560
    :cond_5e
    return-void
.end method

.method public final bmR()V
    .registers 3

    .prologue
    .line 564
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$c;->myP:Lcom/tencent/mm/plugin/music/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/d/a;->myB:Lcom/tencent/mm/av/e;

    if-eqz v0, :cond_18

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$c;->myP:Lcom/tencent/mm/plugin/music/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/d/a$c;->myP:Lcom/tencent/mm/plugin/music/d/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/d/a;->myB:Lcom/tencent/mm/av/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/d/a;->A(Lcom/tencent/mm/av/e;)V

    .line 568
    :cond_18
    return-void
.end method

.method public final bmS()V
    .registers 3

    .prologue
    .line 572
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$c;->myP:Lcom/tencent/mm/plugin/music/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/d/a;->myB:Lcom/tencent/mm/av/e;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$c;->myP:Lcom/tencent/mm/plugin/music/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/d/a;->myE:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->kE()Z

    move-result v0

    if-nez v0, :cond_22

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$c;->myP:Lcom/tencent/mm/plugin/music/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/d/a$c;->myP:Lcom/tencent/mm/plugin/music/d/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/d/a;->myB:Lcom/tencent/mm/av/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/d/a;->C(Lcom/tencent/mm/av/e;)V

    .line 576
    :cond_22
    return-void
.end method

.method public final bmT()V
    .registers 3

    .prologue
    .line 580
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$c;->myP:Lcom/tencent/mm/plugin/music/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/d/a;->myB:Lcom/tencent/mm/av/e;

    if-eqz v0, :cond_18

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$c;->myP:Lcom/tencent/mm/plugin/music/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/d/a$c;->myP:Lcom/tencent/mm/plugin/music/d/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/d/a;->myB:Lcom/tencent/mm/av/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/d/a;->D(Lcom/tencent/mm/av/e;)V

    .line 584
    :cond_18
    return-void
.end method

.method public final bmU()V
    .registers 3

    .prologue
    .line 588
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "onSeekComplete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$c;->myP:Lcom/tencent/mm/plugin/music/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/d/a;->myB:Lcom/tencent/mm/av/e;

    if-eqz v0, :cond_18

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$c;->myP:Lcom/tencent/mm/plugin/music/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/d/a$c;->myP:Lcom/tencent/mm/plugin/music/d/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/d/a;->myB:Lcom/tencent/mm/av/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/d/a;->E(Lcom/tencent/mm/av/e;)V

    .line 593
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$c;->myP:Lcom/tencent/mm/plugin/music/d/a;

    iget v0, v0, Lcom/tencent/mm/plugin/music/d/a;->startTime:I

    if-lez v0, :cond_44

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$c;->myP:Lcom/tencent/mm/plugin/music/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/d/a;->myE:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$c;->myP:Lcom/tencent/mm/plugin/music/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/d/a;->myE:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->kE()Z

    move-result v0

    if-nez v0, :cond_44

    .line 594
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "onSeekComplete, stay play hls"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$c;->myP:Lcom/tencent/mm/plugin/music/d/a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/music/d/a;->startTime:I

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$c;->myP:Lcom/tencent/mm/plugin/music/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/d/a;->myE:Lcom/google/android/exoplayer2/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v;->at(Z)V

    .line 598
    :cond_44
    return-void
.end method

.method public final bmV()V
    .registers 3

    .prologue
    .line 602
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "onComplete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$c;->myP:Lcom/tencent/mm/plugin/music/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/d/a;->myB:Lcom/tencent/mm/av/e;

    if-eqz v0, :cond_18

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$c;->myP:Lcom/tencent/mm/plugin/music/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/d/a$c;->myP:Lcom/tencent/mm/plugin/music/d/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/d/a;->myB:Lcom/tencent/mm/av/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/d/a;->G(Lcom/tencent/mm/av/e;)V

    .line 606
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$c;->myP:Lcom/tencent/mm/plugin/music/d/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/music/d/a;->mxr:Z

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$c;->myP:Lcom/tencent/mm/plugin/music/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/d/a;->gmh:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 608
    return-void
.end method

.method public final dq(II)V
    .registers 11

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 617
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v2, "onError what:%d, extra:%d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$c;->myP:Lcom/tencent/mm/plugin/music/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/d/a;->myB:Lcom/tencent/mm/av/e;

    if-eqz v0, :cond_b0

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$c;->myP:Lcom/tencent/mm/plugin/music/d/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/d/a$c;->myP:Lcom/tencent/mm/plugin/music/d/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/d/a;->myB:Lcom/tencent/mm/av/e;

    const-string/jumbo v3, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v4, "onErrorEvent with extra:%d, errCode:%d"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "error"

    iput-object v3, v0, Lcom/tencent/mm/plugin/music/d/a;->mAt:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/h/a/jy;

    invoke-direct {v3}, Lcom/tencent/mm/h/a/jy;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    const/4 v5, 0x4

    iput v5, v4, Lcom/tencent/mm/h/a/jy$a;->action:I

    iget-object v4, v3, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    iput-object v2, v4, Lcom/tencent/mm/h/a/jy$a;->bSu:Lcom/tencent/mm/av/e;

    iget-object v2, v3, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    const-string/jumbo v4, "error"

    iput-object v4, v2, Lcom/tencent/mm/h/a/jy$a;->state:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/d/a;->getDuration()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, v2, Lcom/tencent/mm/h/a/jy$a;->duration:J

    iget-object v0, v3, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    iput-boolean v7, v0, Lcom/tencent/mm/h/a/jy$a;->bSC:Z

    iget-object v2, v3, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    const-string/jumbo v0, "MicroMsg.Music.ExoPlayerErrorHandler"

    const-string/jumbo v4, "getErrCodeType, errType: %d"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sparse-switch p1, :sswitch_data_166

    move v0, v1

    :goto_7b
    iput v0, v2, Lcom/tencent/mm/h/a/jy$a;->errCode:I

    iget-object v0, v3, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "errCode:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", err:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sparse-switch p2, :sswitch_data_184

    :goto_a1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/h/a/jy$a;->aox:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 622
    :cond_b0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$c;->myP:Lcom/tencent/mm/plugin/music/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/d/a;->myE:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_c4

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$c;->myP:Lcom/tencent/mm/plugin/music/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/d/a;->myE:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v;->at(Z)V

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$c;->myP:Lcom/tencent/mm/plugin/music/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/d/a;->myE:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->stop()V

    .line 626
    :cond_c4
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$c;->myP:Lcom/tencent/mm/plugin/music/d/a;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/music/d/a;->mxr:Z

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$c;->myP:Lcom/tencent/mm/plugin/music/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/d/a;->gmh:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$c;->myP:Lcom/tencent/mm/plugin/music/d/a;

    iget v1, v0, Lcom/tencent/mm/plugin/music/d/a;->aRY:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/music/d/a;->aRY:I

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$c;->myP:Lcom/tencent/mm/plugin/music/d/a;

    iget v0, v0, Lcom/tencent/mm/plugin/music/d/a;->aRY:I

    if-ne v0, v7, :cond_e8

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/d/a$c;->myP:Lcom/tencent/mm/plugin/music/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/d/a$c;->myP:Lcom/tencent/mm/plugin/music/d/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/d/a;->myB:Lcom/tencent/mm/av/e;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/music/d/a;->a(Lcom/tencent/mm/av/e;II)V

    .line 632
    :cond_e8
    return-void

    .line 619
    :sswitch_e9
    const/16 v0, 0x2712

    goto :goto_7b

    :sswitch_ec
    const/16 v0, 0x2714

    goto :goto_7b

    :sswitch_ef
    const/16 v0, 0x2711

    goto :goto_7b

    :sswitch_f2
    const/4 v0, -0x1

    goto :goto_7b

    :sswitch_f4
    const-string/jumbo v4, " no network"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a1

    :sswitch_fb
    const-string/jumbo v4, "connect fail"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a1

    :sswitch_102
    const-string/jumbo v4, " network respCode 403"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a1

    :sswitch_109
    const-string/jumbo v4, " network respCode 404"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a1

    :sswitch_110
    const-string/jumbo v4, " network respCode 500"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a1

    :sswitch_117
    const-string/jumbo v4, " network respCode 502"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a1

    :sswitch_11e
    const-string/jumbo v4, " network error"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a1

    :sswitch_126
    const-string/jumbo v4, "UnrecognizedInputFormatException"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a1

    :sswitch_12e
    const-string/jumbo v4, "illegal state exception"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a1

    :sswitch_136
    const-string/jumbo v4, "MediaCodec decoder init exception"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a1

    :sswitch_13e
    const-string/jumbo v4, "load error"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a1

    :sswitch_146
    const-string/jumbo v4, "prepare error"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a1

    :sswitch_14e
    const-string/jumbo v4, "stop error"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a1

    :sswitch_156
    const-string/jumbo v4, "error url format"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a1

    :sswitch_15e
    const-string/jumbo v4, "unknow exception"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a1

    :sswitch_data_166
    .sparse-switch
        -0x1387 -> :sswitch_f2
        -0xfa5 -> :sswitch_ef
        -0xfa4 -> :sswitch_ef
        -0xfa3 -> :sswitch_ef
        -0xfa2 -> :sswitch_ef
        -0xfa1 -> :sswitch_ec
        -0xfa0 -> :sswitch_e9
    .end sparse-switch

    :sswitch_data_184
    .sparse-switch
        -0xfa4 -> :sswitch_13e
        -0xfa3 -> :sswitch_136
        -0xfa2 -> :sswitch_12e
        -0xfa1 -> :sswitch_126
        -0x2b -> :sswitch_156
        -0x2a -> :sswitch_14e
        -0x29 -> :sswitch_146
        -0x1e -> :sswitch_11e
        -0xd -> :sswitch_117
        -0xc -> :sswitch_110
        -0xb -> :sswitch_109
        -0xa -> :sswitch_102
        -0x3 -> :sswitch_fb
        -0x2 -> :sswitch_f4
        -0x1 -> :sswitch_15e
    .end sparse-switch
.end method

.method public final uI(I)V
    .registers 7

    .prologue
    .line 612
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "onBufferingUpdate, percent:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 613
    return-void
.end method
