.class final Lcom/tencent/wecall/talkroom/model/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/multi/talk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wecall/talkroom/model/f;->cRL()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xeA:Lcom/tencent/wecall/talkroom/model/f;


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/f;)V
    .registers 2

    .prologue
    .line 518
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/f$1;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final keep_OnError(I)V
    .registers 10

    .prologue
    const/4 v7, 0x1

    const/16 v0, -0x191

    .line 567
    const/16 v3, 0xcf

    .line 568
    const/16 v2, -0xbbf

    .line 569
    const/16 v6, 0x67

    .line 570
    const/16 v1, -0x190

    .line 571
    packed-switch p1, :pswitch_data_70

    move v0, v1

    .line 594
    :goto_f
    invoke-static {v2}, Lcom/tencent/wecall/talkroom/model/h;->KD(I)V

    .line 599
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$1;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v1, v1, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    invoke-virtual {v1, v3}, Lcom/tencent/wecall/talkroom/model/h;->KE(I)V

    .line 600
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "engine exitTalkRoom engineCallback OnError:"

    aput-object v4, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$1;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f$1;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v2}, Lcom/tencent/wecall/talkroom/model/f;->b(Lcom/tencent/wecall/talkroom/model/f;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f$1;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v3}, Lcom/tencent/wecall/talkroom/model/f;->g(Lcom/tencent/wecall/talkroom/model/f;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/f$1;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v4}, Lcom/tencent/wecall/talkroom/model/f;->h(Lcom/tencent/wecall/talkroom/model/f;)J

    move-result-wide v4

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJIZ)Z

    .line 603
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$1;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/f;->f(Lcom/tencent/wecall/talkroom/model/f;)Lcom/tencent/wecall/talkroom/model/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wecall/talkroom/model/g;->i(ILjava/lang/Object;)V

    .line 604
    return-void

    .line 573
    :pswitch_50
    const/16 v3, 0xcb

    .line 574
    const/16 v1, -0xbbb

    .line 575
    const/16 v6, 0x70

    move v2, v1

    .line 577
    goto :goto_f

    .line 579
    :pswitch_58
    const/16 v3, 0xcc

    .line 580
    const/16 v1, -0xbbc

    .line 581
    const/16 v6, 0x71

    move v2, v1

    .line 583
    goto :goto_f

    .line 585
    :pswitch_60
    const/16 v3, 0xcd

    .line 586
    const/16 v1, -0xbbd

    .line 587
    const/16 v6, 0x72

    move v2, v1

    .line 589
    goto :goto_f

    .line 591
    :pswitch_68
    const/16 v3, 0xce

    .line 592
    const/16 v2, -0xbbe

    .line 593
    const/16 v6, 0x73

    move v0, v1

    goto :goto_f

    .line 571
    :pswitch_data_70
    .packed-switch -0x4
        :pswitch_68
        :pswitch_60
        :pswitch_58
        :pswitch_50
    .end packed-switch
.end method

.method public final keep_OnNotify(I)V
    .registers 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 609
    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v2, "keep_OnNotify eventCode: "

    aput-object v2, v1, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    const/4 v0, 0x5

    if-ne p1, v0, :cond_54

    .line 612
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$1;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    iput v6, v0, Lcom/tencent/wecall/talkroom/model/h;->xfp:I

    .line 613
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$1;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    iget-wide v2, v0, Lcom/tencent/wecall/talkroom/model/h;->xfC:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_55

    iput-wide v4, v0, Lcom/tencent/wecall/talkroom/model/h;->xfq:J

    :goto_2d
    sget-object v1, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "endRecvFirstPcm"

    aput-object v3, v2, v7

    iget-wide v4, v0, Lcom/tencent/wecall/talkroom/model/h;->xfC:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, v0, Lcom/tencent/wecall/talkroom/model/h;->xfq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 614
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$1;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->i(Lcom/tencent/wecall/talkroom/model/f;)I

    .line 615
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$1;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->j(Lcom/tencent/wecall/talkroom/model/f;)Lcom/tencent/wecall/talkroom/a/m;

    .line 617
    :cond_54
    return-void

    .line 613
    :cond_55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/wecall/talkroom/model/h;->xfC:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/wecall/talkroom/model/h;->xfq:J

    goto :goto_2d
.end method

.method public final keep_OnOpenSuccess()V
    .registers 11

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 523
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$1;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v1, v1, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    iput v8, v1, Lcom/tencent/wecall/talkroom/model/h;->lqU:I

    .line 525
    const-string/jumbo v1, "TalkRoomService"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "engine OnOpenSuccess"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$1;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/f;->a(Lcom/tencent/wecall/talkroom/model/f;)I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3a

    .line 527
    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "has exit the talkroom state:%d"

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f$1;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v2}, Lcom/tencent/wecall/talkroom/model/f;->a(Lcom/tencent/wecall/talkroom/model/f;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    :goto_39
    return-void

    .line 532
    :cond_3a
    :try_start_3a
    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/f$1;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->cRC()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f$1;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v2}, Lcom/tencent/wecall/talkroom/model/f;->b(Lcom/tencent/wecall/talkroom/model/f;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_134

    :cond_4c
    :goto_4c
    invoke-static {v4, v0}, Lcom/tencent/wecall/talkroom/model/f;->a(Lcom/tencent/wecall/talkroom/model/f;[I)V

    .line 533
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$1;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->c(Lcom/tencent/wecall/talkroom/model/f;)Lcom/tencent/wecall/talkroom/model/b;

    move-result-object v0

    if-eqz v0, :cond_6e

    .line 534
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$1;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->c(Lcom/tencent/wecall/talkroom/model/f;)Lcom/tencent/wecall/talkroom/model/b;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/f;->ys()Z

    move-result v1

    sget-boolean v2, Lcom/tencent/pb/common/a/a;->wFa:Z

    if-eqz v2, :cond_6e

    if-eqz v1, :cond_188

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/b;->xdr:Lcom/tencent/mm/plugin/multi/talk;

    const/16 v1, 0x191

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multi/talk;->um(I)I

    .line 536
    :cond_6e
    :goto_6e
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$1;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->d(Lcom/tencent/wecall/talkroom/model/f;)Z

    .line 538
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$1;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->c(Lcom/tencent/wecall/talkroom/model/f;)Lcom/tencent/wecall/talkroom/model/b;

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/f;->cRT()Lcom/tencent/pb/talkroom/sdk/e;

    move-result-object v0

    if-eqz v0, :cond_81

    invoke-interface {v0}, Lcom/tencent/pb/talkroom/sdk/e;->bkK()I

    .line 539
    :cond_81
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$1;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->c(Lcom/tencent/wecall/talkroom/model/f;)Lcom/tencent/wecall/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/b;->xdr:Lcom/tencent/mm/plugin/multi/talk;

    sget-boolean v1, Lcom/tencent/pb/common/a/a;->wFa:Z

    if-eqz v1, :cond_c7

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V
    :try_end_97
    .catch Ljava/lang/Throwable; {:try_start_3a .. :try_end_97} :catch_122

    :try_start_97
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/multi/talk;->getSampleRate(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)I
    :try_end_9a
    .catch Ljava/lang/Throwable; {:try_start_97 .. :try_end_9a} :catch_191

    :goto_9a
    :try_start_9a
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sput v0, Lcom/tencent/mm/plugin/multi/talk;->VOICE_SAMPLERATE:I

    sput v1, Lcom/tencent/mm/plugin/multi/talk;->VOICE_FRAME_DURATION:I

    const-string/jumbo v0, "VoipAdapterUtil"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v4, "adapterInitv2engineSampleRate getSampleRate:"

    aput-object v4, v1, v2

    const/4 v2, 0x1

    sget v4, Lcom/tencent/mm/plugin/multi/talk;->VOICE_SAMPLERATE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x2

    sget v4, Lcom/tencent/mm/plugin/multi/talk;->VOICE_FRAME_DURATION:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    :cond_c7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/wecall/talkroom/model/f$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/wecall/talkroom/model/f$1$1;-><init>(Lcom/tencent/wecall/talkroom/model/f$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 557
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$1;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    iget-wide v4, v0, Lcom/tencent/wecall/talkroom/model/h;->xfC:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_1a6

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/wecall/talkroom/model/h;->xfr:J

    :goto_e8
    sget-object v1, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "endFirstSendPcm"

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/tencent/wecall/talkroom/model/h;->xfr:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x2

    iget-wide v6, v0, Lcom/tencent/wecall/talkroom/model/h;->xfC:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$1;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->f(Lcom/tencent/wecall/talkroom/model/f;)Lcom/tencent/wecall/talkroom/model/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/wecall/talkroom/model/g$3;

    invoke-direct {v1, v0}, Lcom/tencent/wecall/talkroom/model/g$3;-><init>(Lcom/tencent/wecall/talkroom/model/g;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v2, v4, :cond_1b1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_120
    .catch Ljava/lang/Throwable; {:try_start_9a .. :try_end_120} :catch_122

    goto/16 :goto_39

    .line 559
    :catch_122
    move-exception v0

    .line 560
    const-string/jumbo v1, "TalkRoomService"

    new-array v2, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "keep_OnOpenSuccess:  "

    aput-object v4, v2, v3

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_39

    .line 532
    :cond_134
    :try_start_134
    invoke-virtual {v1, v2}, Lcom/tencent/wecall/talkroom/model/c;->agw(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->cRw()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4c

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    move v2, v3

    :goto_14c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_16f

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wecall/talkroom/model/d;

    if-eqz v0, :cond_16b

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/d;->cRF()I

    move-result v0

    aput v0, v1, v2

    aget v0, v1, v2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string/jumbo v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_16b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_14c

    :cond_16f
    const-string/jumbo v0, "TalkRoomManager"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v7, "getAllMemberIds memberIds: "

    aput-object v7, v2, v5

    const/4 v5, 0x1

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_4c

    .line 534
    :cond_188
    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/b;->xdr:Lcom/tencent/mm/plugin/multi/talk;

    const/16 v1, 0x192

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multi/talk;->um(I)I

    goto/16 :goto_6e

    .line 539
    :catch_191
    move-exception v0

    const-string/jumbo v4, "VoipAdapterUtil"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "adapterInitv2engineSampleRate:  "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9a

    .line 557
    :cond_1a6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tencent/wecall/talkroom/model/h;->xfC:J

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/wecall/talkroom/model/h;->xfr:J

    goto/16 :goto_e8

    .line 558
    :cond_1b1
    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1b6
    .catch Ljava/lang/Throwable; {:try_start_134 .. :try_end_1b6} :catch_122

    goto/16 :goto_39
.end method

.method public final keep_OnReportChannel(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 646
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "keep_OnReportChannel:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 648
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$1;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v1, v1, Lcom/tencent/wecall/talkroom/model/f;->xel:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/pb/common/c/g;->afu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 649
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 652
    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/h;->agH(Ljava/lang/String;)V

    .line 653
    return-void
.end method

.method public final keep_OnReportEngineRecv(Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 622
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "keep_OnReportEngineRecv:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 624
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$1;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v1, v1, Lcom/tencent/wecall/talkroom/model/f;->xel:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/pb/common/c/g;->afu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 625
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 628
    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/h;->agF(Ljava/lang/String;)V

    .line 629
    return-void
.end method

.method public final keep_OnReportEngineSend(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 634
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "keep_OnReportEngineSend:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 636
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$1;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v1, v1, Lcom/tencent/wecall/talkroom/model/f;->xel:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/pb/common/c/g;->afu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 637
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 640
    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/h;->agG(Ljava/lang/String;)V

    .line 641
    return-void
.end method
