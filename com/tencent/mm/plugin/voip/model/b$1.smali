.class final Lcom/tencent/mm/plugin/voip/model/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pNX:Lcom/tencent/mm/plugin/voip/model/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/b;)V
    .registers 2

    .prologue
    .line 615
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .prologue
    const/16 v12, 0xa

    const v11, 0x47435000    # 50000.0f

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 619
    .line 620
    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 624
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v2, "AudioPlayer enter  to start...."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 627
    :cond_16
    :goto_16
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/voip/model/b;->pNn:Z

    if-eqz v2, :cond_394

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/b;->awx:Landroid/media/AudioTrack;

    if-eqz v2, :cond_394

    .line 631
    :try_start_22
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/b;->awx:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_29} :catch_b6

    move-result v2

    .line 638
    :goto_2a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 640
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/voip/model/b;->j(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v6

    sub-int/2addr v6, v2

    invoke-static {v3, v6}, Lcom/tencent/mm/plugin/voip/model/b;->d(Lcom/tencent/mm/plugin/voip/model/b;I)I

    .line 645
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/b;->k(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v3

    if-ne v3, v10, :cond_cc

    .line 648
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/voip/model/b;->e(Lcom/tencent/mm/plugin/voip/model/b;I)I

    .line 649
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/voip/model/b;->a(Lcom/tencent/mm/plugin/voip/model/b;J)J

    .line 650
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/voip/model/b;->b(Lcom/tencent/mm/plugin/voip/model/b;J)J

    .line 653
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/b;->l(Lcom/tencent/mm/plugin/voip/model/b;)I

    .line 655
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/voip/model/b;->c(Lcom/tencent/mm/plugin/voip/model/b;J)J

    .line 724
    :cond_5b
    :goto_5b
    if-eqz v2, :cond_68

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/voip/model/b;->pNp:Z

    if-eqz v2, :cond_68

    .line 726
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/b;->t(Lcom/tencent/mm/plugin/voip/model/b;)I

    .line 730
    :cond_68
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/b;->pNy:Lcom/tencent/mm/plugin/voip/model/a;

    if-eqz v2, :cond_38f

    .line 736
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/b;->u(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/b;->eKG:I

    add-int/2addr v3, v6

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/model/b;->h(Lcom/tencent/mm/plugin/voip/model/b;I)I

    .line 739
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/b;->a(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v2

    if-nez v2, :cond_1a2

    .line 741
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/b;->pNy:Lcom/tencent/mm/plugin/voip/model/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/b;->v(Lcom/tencent/mm/plugin/voip/model/b;)[B

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/b;->eKG:I

    invoke-interface {v2, v3, v6}, Lcom/tencent/mm/plugin/voip/model/a;->L([BI)I

    move-result v2

    .line 793
    :goto_98
    if-gez v2, :cond_252

    .line 795
    const/4 v3, 0x5

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/a/a;->Ar(I)V

    .line 796
    const-string/jumbo v3, "MicroMsg.Voip.AudioPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "AudioPlayer::  pDevCallBack.PlayDevDataCallBack ret :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 632
    :catch_b6
    move-exception v2

    .line 633
    const-string/jumbo v3, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v4, "getPlaybackHeadPosition: "

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 634
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/b;->i(Lcom/tencent/mm/plugin/voip/model/b;)I

    move v2, v1

    goto/16 :goto_2a

    .line 662
    :cond_cc
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/b;->m(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v3

    sub-int v3, v2, v3

    .line 664
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/voip/model/b;->n(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v6

    if-le v3, v6, :cond_13b

    .line 666
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v6, v3}, Lcom/tencent/mm/plugin/voip/model/b;->f(Lcom/tencent/mm/plugin/voip/model/b;I)I

    .line 675
    :goto_e1
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v6, v4, v5}, Lcom/tencent/mm/plugin/voip/model/b;->c(Lcom/tencent/mm/plugin/voip/model/b;J)J

    .line 677
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/voip/model/b;->o(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v6

    if-nez v6, :cond_151

    .line 679
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/model/b;->p(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v7

    iget-object v8, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v8}, Lcom/tencent/mm/plugin/voip/model/b;->q(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/voip/model/b;->g(Lcom/tencent/mm/plugin/voip/model/b;I)I

    .line 704
    :cond_100
    :goto_100
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/voip/model/b;->p(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/model/b;->s(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v7

    if-ge v6, v7, :cond_119

    .line 706
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/model/b;->s(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v7

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/voip/model/b;->g(Lcom/tencent/mm/plugin/voip/model/b;I)I

    .line 709
    :cond_119
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/voip/model/b;->p(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/model/b;->q(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v7

    if-ge v6, v7, :cond_132

    .line 711
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/model/b;->q(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v7

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/voip/model/b;->g(Lcom/tencent/mm/plugin/voip/model/b;I)I

    .line 715
    :cond_132
    if-lez v3, :cond_5b

    .line 721
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/voip/model/b;->e(Lcom/tencent/mm/plugin/voip/model/b;I)I

    goto/16 :goto_5b

    .line 670
    :cond_13b
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/model/b;->n(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v7

    int-to-float v7, v7

    const v8, 0x47434f00    # 49999.0f

    mul-float/2addr v7, v8

    div-float/2addr v7, v11

    int-to-float v8, v3

    div-float/2addr v8, v11

    add-float/2addr v7, v8

    float-to-int v7, v7

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/voip/model/b;->f(Lcom/tencent/mm/plugin/voip/model/b;I)I

    goto :goto_e1

    .line 683
    :cond_151
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/voip/model/b;->r(Lcom/tencent/mm/plugin/voip/model/b;)J

    move-result-wide v6

    const-wide/16 v8, 0x1388

    add-long/2addr v6, v8

    cmp-long v6, v4, v6

    if-lez v6, :cond_100

    .line 685
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v6, v4, v5}, Lcom/tencent/mm/plugin/voip/model/b;->b(Lcom/tencent/mm/plugin/voip/model/b;J)J

    .line 687
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/voip/model/b;->n(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/model/b;->p(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v7

    shr-int/lit8 v7, v7, 0x1

    if-ge v6, v7, :cond_187

    .line 689
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/model/b;->p(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v7

    iget-object v8, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v8}, Lcom/tencent/mm/plugin/voip/model/b;->q(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v8

    shr-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/voip/model/b;->g(Lcom/tencent/mm/plugin/voip/model/b;I)I

    .line 693
    :cond_187
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/voip/model/b;->n(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/model/b;->p(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v7

    if-le v6, v7, :cond_100

    .line 695
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/model/b;->n(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v7

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/voip/model/b;->g(Lcom/tencent/mm/plugin/voip/model/b;I)I

    goto/16 :goto_100

    .line 746
    :cond_1a2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 751
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/b;->b(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/b;->eKG:I

    if-lt v2, v3, :cond_214

    .line 753
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/b;->f(Lcom/tencent/mm/plugin/voip/model/b;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 757
    :try_start_1b8
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/b;->g(Lcom/tencent/mm/plugin/voip/model/b;)[B

    move-result-object v3

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/model/b;->v(Lcom/tencent/mm/plugin/voip/model/b;)[B

    move-result-object v7

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    iget v9, v9, Lcom/tencent/mm/plugin/voip/model/b;->eKG:I

    invoke-static {v3, v6, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 761
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/b;->b(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/b;->eKG:I

    sub-int/2addr v3, v6

    .line 764
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/voip/model/b;->g(Lcom/tencent/mm/plugin/voip/model/b;)[B

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    iget v7, v7, Lcom/tencent/mm/plugin/voip/model/b;->eKG:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v8}, Lcom/tencent/mm/plugin/voip/model/b;->w(Lcom/tencent/mm/plugin/voip/model/b;)[B

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 765
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/voip/model/b;->w(Lcom/tencent/mm/plugin/voip/model/b;)[B

    move-result-object v6

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v8}, Lcom/tencent/mm/plugin/voip/model/b;->g(Lcom/tencent/mm/plugin/voip/model/b;)[B

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 767
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/voip/model/b;->b(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    iget v7, v7, Lcom/tencent/mm/plugin/voip/model/b;->eKG:I

    sub-int/2addr v6, v7

    invoke-static {v3, v6}, Lcom/tencent/mm/plugin/voip/model/b;->b(Lcom/tencent/mm/plugin/voip/model/b;I)I

    .line 768
    monitor-exit v2

    move v2, v1

    goto/16 :goto_98

    :catchall_211
    move-exception v0

    monitor-exit v2
    :try_end_213
    .catchall {:try_start_1b8 .. :try_end_213} :catchall_211

    throw v0

    .line 770
    :cond_214
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/b;->o(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/b;->x(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x5

    div-int/lit16 v3, v3, 0x3e8

    if-ge v2, v3, :cond_24c

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/b;->y(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v2

    if-nez v2, :cond_24c

    .line 773
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v2, v10}, Lcom/tencent/mm/plugin/voip/model/b;->i(Lcom/tencent/mm/plugin/voip/model/b;I)I

    .line 774
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/b;->pNy:Lcom/tencent/mm/plugin/voip/model/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/b;->v(Lcom/tencent/mm/plugin/voip/model/b;)[B

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/b;->eKG:I

    invoke-interface {v2, v3, v6}, Lcom/tencent/mm/plugin/voip/model/a;->L([BI)I

    move-result v2

    .line 775
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/voip/model/b;->i(Lcom/tencent/mm/plugin/voip/model/b;I)I

    goto/16 :goto_98

    .line 781
    :cond_24c
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/a/a;->Ar(I)V

    goto/16 :goto_16

    .line 799
    :cond_252
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/b;->z(Lcom/tencent/mm/plugin/voip/model/b;)Z

    move-result v2

    if-eqz v2, :cond_27b

    .line 800
    const-string/jumbo v2, "MicroMsg.Voip.AudioPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isSwitching "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/model/b;->z(Lcom/tencent/mm/plugin/voip/model/b;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    invoke-static {v12}, Lcom/tencent/mm/plugin/voip/a/a;->Ar(I)V

    goto/16 :goto_16

    .line 809
    :cond_27b
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/voip/model/b;->a(Lcom/tencent/mm/plugin/voip/model/b;J)J

    .line 811
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/b;->A(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/b;->eKG:I

    if-lt v2, v3, :cond_2d7

    .line 813
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/b;->z(Lcom/tencent/mm/plugin/voip/model/b;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 816
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/b;->awx:Landroid/media/AudioTrack;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/b;->v(Lcom/tencent/mm/plugin/voip/model/b;)[B

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/b;->eKG:I

    invoke-virtual {v2, v3, v1, v4}, Landroid/media/AudioTrack;->write([BII)I

    move-result v2

    .line 820
    if-gez v2, :cond_2c3

    .line 821
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/voip/model/b;->j(Lcom/tencent/mm/plugin/voip/model/b;I)V

    .line 822
    const-string/jumbo v3, "MicroMsg.Voip.AudioPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "AudioPlayer::  audioTrack.write ret :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    :cond_2c3
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/b;->j(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/b;->eKG:I

    shr-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/model/b;->k(Lcom/tencent/mm/plugin/voip/model/b;I)I

    goto/16 :goto_16

    .line 833
    :cond_2d7
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/b;->v(Lcom/tencent/mm/plugin/voip/model/b;)[B

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/b;->B(Lcom/tencent/mm/plugin/voip/model/b;)[B

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/model/b;->A(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v4

    sub-int/2addr v4, v0

    invoke-static {v2, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 835
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/b;->awx:Landroid/media/AudioTrack;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/b;->B(Lcom/tencent/mm/plugin/voip/model/b;)[B

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/model/b;->B(Lcom/tencent/mm/plugin/voip/model/b;)[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v2, v3, v1, v4}, Landroid/media/AudioTrack;->write([BII)I

    move-result v2

    .line 836
    if-gez v2, :cond_31f

    .line 837
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/voip/model/b;->j(Lcom/tencent/mm/plugin/voip/model/b;I)V

    .line 838
    const-string/jumbo v3, "MicroMsg.Voip.AudioPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "AudioPlayer::  audioTrack.write ret :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    :cond_31f
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/b;->j(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/model/b;->B(Lcom/tencent/mm/plugin/voip/model/b;)[B

    move-result-object v4

    array-length v4, v4

    shr-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/model/b;->k(Lcom/tencent/mm/plugin/voip/model/b;I)I

    .line 841
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/b;->A(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v2

    sub-int/2addr v2, v0

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/b;->eKG:I

    sub-int/2addr v0, v2

    .line 844
    :goto_340
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/b;->A(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v3

    if-lt v0, v3, :cond_37e

    .line 846
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/b;->awx:Landroid/media/AudioTrack;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/model/b;->v(Lcom/tencent/mm/plugin/voip/model/b;)[B

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v5}, Lcom/tencent/mm/plugin/voip/model/b;->A(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v5

    invoke-virtual {v3, v4, v2, v5}, Landroid/media/AudioTrack;->write([BII)I

    .line 847
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/b;->A(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v3

    add-int/2addr v2, v3

    .line 848
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/b;->A(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v3

    sub-int/2addr v0, v3

    .line 849
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/model/b;->j(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v5}, Lcom/tencent/mm/plugin/voip/model/b;->A(Lcom/tencent/mm/plugin/voip/model/b;)I

    move-result v5

    shr-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v5

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/voip/model/b;->k(Lcom/tencent/mm/plugin/voip/model/b;I)I

    goto :goto_340

    .line 854
    :cond_37e
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/b;->v(Lcom/tencent/mm/plugin/voip/model/b;)[B

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/b$1;->pNX:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/model/b;->B(Lcom/tencent/mm/plugin/voip/model/b;)[B

    move-result-object v4

    invoke-static {v3, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_16

    .line 860
    :cond_38f
    invoke-static {v12}, Lcom/tencent/mm/plugin/voip/a/a;->Ar(I)V

    goto/16 :goto_16

    .line 865
    :cond_394
    return-void
.end method
