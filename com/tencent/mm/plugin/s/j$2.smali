.class final Lcom/tencent/mm/plugin/s/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/s/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic meT:Lcom/tencent/mm/plugin/s/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/s/j;)V
    .registers 2

    .prologue
    .line 498
    iput-object p1, p0, Lcom/tencent/mm/plugin/s/j$2;->meT:Lcom/tencent/mm/plugin/s/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 16

    .prologue
    const/4 v13, 0x3

    const/4 v1, 0x1

    const/4 v12, 0x2

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 502
    iget v0, p1, Landroid/os/Message;->what:I

    .line 504
    packed-switch v0, :pswitch_data_1c2

    .line 569
    :goto_b
    :pswitch_b
    return v6

    .line 506
    :pswitch_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->meN:Lcom/tencent/mm/plugin/s/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/k;->prepare()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j$2;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/s/j;->meN:Lcom/tencent/mm/plugin/s/k;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/s/h;->aGU:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/s/j;->aGU:J

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j$2;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/s/j;->meI:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/s/j;->a(Lcom/tencent/mm/plugin/s/j;Lcom/tencent/mm/sdk/platformtools/ah;JJ)V

    goto :goto_b

    .line 509
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->meq:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v1, 0x5

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_b

    .line 515
    :pswitch_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/s/g;->mej:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    iget-wide v8, v0, Lcom/tencent/mm/plugin/s/g;->mej:J

    cmp-long v7, v8, v4

    if-lez v7, :cond_74

    const-wide/16 v8, 0x1e

    cmp-long v7, v2, v8

    if-ltz v7, :cond_74

    const-string/jumbo v7, "MicroMsg.PlayTimeLine"

    const-string/jumbo v8, "%s do some work delay 30ms!!![%d, %d]"

    new-array v9, v13, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/g;->ayN()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v6

    iget-wide v10, v0, Lcom/tencent/mm/plugin/s/g;->mej:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v12

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v4, v0, Lcom/tencent/mm/plugin/s/g;->mek:J

    .line 516
    :cond_74
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->meN:Lcom/tencent/mm/plugin/s/k;

    iget v0, v0, Lcom/tencent/mm/plugin/s/k;->state:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/s/d;->tK(I)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->meK:Lcom/tencent/mm/sdk/platformtools/ah;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->meI:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v12}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    goto/16 :goto_b

    .line 521
    :cond_96
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->meN:Lcom/tencent/mm/plugin/s/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/s/j$2;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/s/j;->auM:J

    iget-object v7, p0, Lcom/tencent/mm/plugin/s/j$2;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-wide v8, v7, Lcom/tencent/mm/plugin/s/j;->meL:J

    invoke-virtual {v0, v2, v3, v8, v9}, Lcom/tencent/mm/plugin/s/k;->C(JJ)I

    move-result v2

    .line 522
    invoke-static {v2}, Lcom/tencent/mm/plugin/s/d;->tH(I)Z

    move-result v0

    if-eqz v0, :cond_b7

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->meK:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v12}, Lcom/tencent/mm/sdk/platformtools/ah;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 525
    :cond_b7
    const/4 v0, 0x7

    if-ne v2, v0, :cond_d2

    move v0, v1

    :goto_bb
    if-eqz v0, :cond_d4

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->meK:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->meI:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v12}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    goto/16 :goto_b

    :cond_d2
    move v0, v6

    .line 525
    goto :goto_bb

    .line 530
    :cond_d4
    invoke-static {v2}, Lcom/tencent/mm/plugin/s/d;->tM(I)Z

    move-result v0

    if-eqz v0, :cond_f3

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j$2;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/s/j;->meI:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/s/j;->a(Lcom/tencent/mm/plugin/s/j;Lcom/tencent/mm/sdk/platformtools/ah;JJ)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/s/g;->mej:J

    goto/16 :goto_b

    .line 537
    :cond_f3
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->meT:Lcom/tencent/mm/plugin/s/j;

    iget v0, v0, Lcom/tencent/mm/plugin/s/j;->state:I

    if-ne v0, v13, :cond_118

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j$2;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/s/j;->meI:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/s/j$2;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/s/g;->mek:J

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/s/j;->a(Lcom/tencent/mm/plugin/s/j;Lcom/tencent/mm/sdk/platformtools/ah;JJ)V

    .line 550
    :goto_10c
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/s/g;->mej:J

    goto/16 :goto_b

    .line 539
    :cond_118
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->meT:Lcom/tencent/mm/plugin/s/j;

    iget v0, v0, Lcom/tencent/mm/plugin/s/j;->state:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_12d

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j$2;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/s/j;->meI:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/s/j;->a(Lcom/tencent/mm/plugin/s/j;Lcom/tencent/mm/sdk/platformtools/ah;JJ)V

    goto :goto_10c

    .line 541
    :cond_12d
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->meT:Lcom/tencent/mm/plugin/s/j;

    iget v0, v0, Lcom/tencent/mm/plugin/s/j;->state:I

    if-ne v0, v1, :cond_141

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j$2;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/s/j;->meI:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/s/j;->a(Lcom/tencent/mm/plugin/s/j;Lcom/tencent/mm/sdk/platformtools/ah;JJ)V

    goto :goto_10c

    .line 543
    :cond_141
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->meT:Lcom/tencent/mm/plugin/s/j;

    iget v0, v0, Lcom/tencent/mm/plugin/s/j;->state:I

    if-nez v0, :cond_155

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j$2;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/s/j;->meI:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/s/j;->a(Lcom/tencent/mm/plugin/s/j;Lcom/tencent/mm/sdk/platformtools/ah;JJ)V

    goto :goto_10c

    .line 545
    :cond_155
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->meT:Lcom/tencent/mm/plugin/s/j;

    iget v0, v0, Lcom/tencent/mm/plugin/s/j;->state:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_16a

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j$2;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/s/j;->meI:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/s/j;->a(Lcom/tencent/mm/plugin/s/j;Lcom/tencent/mm/sdk/platformtools/ah;JJ)V

    goto :goto_10c

    .line 548
    :cond_16a
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->meI:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v12}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    goto :goto_10c

    .line 553
    :pswitch_172
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->meT:Lcom/tencent/mm/plugin/s/j;

    invoke-virtual {v0, v13}, Lcom/tencent/mm/plugin/s/j;->tQ(I)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->meN:Lcom/tencent/mm/plugin/s/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/k;->start()V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j$2;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/s/j;->meI:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/s/j;->a(Lcom/tencent/mm/plugin/s/j;Lcom/tencent/mm/sdk/platformtools/ah;JJ)V

    goto/16 :goto_b

    .line 558
    :pswitch_18d
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->meT:Lcom/tencent/mm/plugin/s/j;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/s/j;->tQ(I)V

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j$2;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/s/j;->meI:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/s/j;->a(Lcom/tencent/mm/plugin/s/j;Lcom/tencent/mm/sdk/platformtools/ah;JJ)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->meN:Lcom/tencent/mm/plugin/s/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/k;->pause()V

    goto/16 :goto_b

    .line 563
    :pswitch_1a9
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->meN:Lcom/tencent/mm/plugin/s/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/k;->release()V

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->meT:Lcom/tencent/mm/plugin/s/j;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/s/j;->meM:Z

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$2;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->meK:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ah;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_b

    .line 504
    nop

    :pswitch_data_1c2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_3d
        :pswitch_172
        :pswitch_18d
        :pswitch_b
        :pswitch_b
        :pswitch_1a9
    .end packed-switch
.end method
