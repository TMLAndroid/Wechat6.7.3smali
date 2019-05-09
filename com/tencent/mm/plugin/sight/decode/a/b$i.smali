.class public final Lcom/tencent/mm/plugin/sight/decode/a/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/decode/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field oeR:D

.field final synthetic oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

.field ofi:Landroid/media/MediaPlayer;

.field public type:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/sight/decode/a/b;)V
    .registers 4

    .prologue
    .line 447
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 457
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->oeR:D

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mm/plugin/sight/decode/a/b;B)V
    .registers 3

    .prologue
    .line 447
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/a/b$i;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;)V

    return-void
.end method

.method private bnj()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 477
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "stopPlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    :try_start_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->ofi:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1b

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->ofi:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->ofi:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 482
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->ofi:Landroid/media/MediaPlayer;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1b} :catch_1c

    .line 488
    :cond_1b
    :goto_1b
    return-void

    .line 484
    :catch_1c
    move-exception v0

    .line 485
    const-string/jumbo v1, "MicroMsg.SightPlayController"

    const-string/jumbo v2, "stop play sound error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    iput-object v6, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->ofi:Landroid/media/MediaPlayer;

    goto :goto_1b
.end method


# virtual methods
.method public final bBk()D
    .registers 3

    .prologue
    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->ofi:Landroid/media/MediaPlayer;

    if-nez v0, :cond_7

    .line 492
    const-wide/16 v0, 0x0

    .line 494
    :goto_6
    return-wide v0

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->ofi:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-double v0, v0

    goto :goto_6
.end method

.method public final run()V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 499
    const-string/jumbo v1, "MicroMsg.SightPlayController"

    const-string/jumbo v2, "do play sound, operation %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->type:I

    packed-switch v0, :pswitch_data_142

    const-string/jumbo v0, "unknown"

    :goto_12
    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->type:I

    packed-switch v0, :pswitch_data_150

    .line 570
    :cond_1c
    :goto_1c
    return-void

    .line 499
    :pswitch_1d
    const-string/jumbo v0, "start"

    goto :goto_12

    :pswitch_21
    const-string/jumbo v0, "stop"

    goto :goto_12

    :pswitch_25
    const-string/jumbo v0, "pause"

    goto :goto_12

    :pswitch_29
    const-string/jumbo v0, "resume"

    goto :goto_12

    :pswitch_2d
    const-string/jumbo v0, "seek"

    goto :goto_12

    .line 502
    :pswitch_31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->bnj()V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 504
    :try_start_40
    new-instance v0, Lcom/tencent/mm/compatible/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/b/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->ofi:Landroid/media/MediaPlayer;

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->ofi:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->ofi:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->ofi:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->ofi:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->ofi:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/a/b$i$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/decode/a/b$i$1;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b$i;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->ofi:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->ofi:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_77} :catch_78

    goto :goto_1c

    .line 527
    :catch_78
    move-exception v0

    .line 528
    const-string/jumbo v1, "MicroMsg.SightPlayController"

    const-string/jumbo v2, "play sound error: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "on Exception: play %s ERROR!!"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->b(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->b(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/decode/a/b$e;->d(Lcom/tencent/mm/plugin/sight/decode/a/b;I)V

    goto/16 :goto_1c

    .line 537
    :pswitch_b8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->bnj()V

    goto/16 :goto_1c

    .line 541
    :pswitch_bd
    :try_start_bd
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->ofi:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->ofi:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->ofi:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_ce} :catch_d0

    goto/16 :goto_1c

    .line 544
    :catch_d0
    move-exception v0

    .line 545
    const-string/jumbo v1, "MicroMsg.SightPlayController"

    const-string/jumbo v2, "pause sound error: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->bnj()V

    goto/16 :goto_1c

    .line 551
    :pswitch_e7
    :try_start_e7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->ofi:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1c

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->ofi:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_f0} :catch_f2

    goto/16 :goto_1c

    .line 554
    :catch_f2
    move-exception v0

    .line 555
    const-string/jumbo v1, "MicroMsg.SightPlayController"

    const-string/jumbo v2, "pause sound error: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->bnj()V

    goto/16 :goto_1c

    .line 561
    :pswitch_109
    :try_start_109
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "soundplayer seek %f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->oeR:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->ofi:Landroid/media/MediaPlayer;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->oeR:D

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_12c
    .catch Ljava/lang/Exception; {:try_start_109 .. :try_end_12c} :catch_12e

    goto/16 :goto_1c

    .line 563
    :catch_12e
    move-exception v0

    .line 564
    const-string/jumbo v1, "MicroMsg.SightPlayController"

    const-string/jumbo v2, "seek sound error: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1c

    .line 499
    :pswitch_data_142
    .packed-switch 0x0
        :pswitch_21
        :pswitch_1d
        :pswitch_25
        :pswitch_29
        :pswitch_2d
    .end packed-switch

    .line 500
    :pswitch_data_150
    .packed-switch 0x0
        :pswitch_b8
        :pswitch_31
        :pswitch_bd
        :pswitch_e7
        :pswitch_109
    .end packed-switch
.end method
