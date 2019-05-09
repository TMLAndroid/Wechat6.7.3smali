.class final Lcom/tencent/mm/plugin/s/j$3;
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
    .line 573
    iput-object p1, p0, Lcom/tencent/mm/plugin/s/j$3;->meT:Lcom/tencent/mm/plugin/s/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 13

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$3;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->meP:Lcom/tencent/mm/plugin/s/a;

    if-nez v0, :cond_c

    .line 630
    :goto_b
    return v8

    .line 581
    :cond_c
    iget v0, p1, Landroid/os/Message;->what:I

    .line 583
    packed-switch v0, :pswitch_data_120

    :pswitch_11
    goto :goto_b

    .line 585
    :pswitch_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$3;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->meP:Lcom/tencent/mm/plugin/s/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/a;->prepare()Z

    move-result v0

    if-nez v0, :cond_21

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$3;->meT:Lcom/tencent/mm/plugin/s/j;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/s/j;->meP:Lcom/tencent/mm/plugin/s/a;

    .line 588
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$3;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j$3;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/s/j;->meJ:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/s/j;->a(Lcom/tencent/mm/plugin/s/j;Lcom/tencent/mm/sdk/platformtools/ah;JJ)V

    goto :goto_b

    .line 591
    :pswitch_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$3;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->meP:Lcom/tencent/mm/plugin/s/a;

    iget v0, v0, Lcom/tencent/mm/plugin/s/a;->state:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/s/d;->tK(I)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$3;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->meK:Lcom/tencent/mm/sdk/platformtools/ah;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$3;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->meJ:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    goto :goto_b

    .line 596
    :cond_50
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$3;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->meP:Lcom/tencent/mm/plugin/s/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j$3;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/s/j;->auM:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j$3;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/s/j;->meL:J

    invoke-virtual {v0, v2, v3, v6, v7}, Lcom/tencent/mm/plugin/s/a;->C(JJ)I

    move-result v0

    .line 597
    invoke-static {v0}, Lcom/tencent/mm/plugin/s/d;->tH(I)Z

    move-result v0

    if-eqz v0, :cond_77

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$3;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->meK:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j$3;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/s/j;->meK:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/sdk/platformtools/ah;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 603
    :cond_77
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$3;->meT:Lcom/tencent/mm/plugin/s/j;

    iget v0, v0, Lcom/tencent/mm/plugin/s/j;->state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_93

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$3;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j$3;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/s/j;->meJ:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/s/j$3;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/s/j;->mep:Lcom/tencent/mm/plugin/s/g;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/s/g;->mek:J

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/s/j;->a(Lcom/tencent/mm/plugin/s/j;Lcom/tencent/mm/sdk/platformtools/ah;JJ)V

    goto/16 :goto_b

    .line 605
    :cond_93
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$3;->meT:Lcom/tencent/mm/plugin/s/j;

    iget v0, v0, Lcom/tencent/mm/plugin/s/j;->state:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a9

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$3;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j$3;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/s/j;->meJ:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/s/j;->a(Lcom/tencent/mm/plugin/s/j;Lcom/tencent/mm/sdk/platformtools/ah;JJ)V

    goto/16 :goto_b

    .line 607
    :cond_a9
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$3;->meT:Lcom/tencent/mm/plugin/s/j;

    iget v0, v0, Lcom/tencent/mm/plugin/s/j;->state:I

    if-ne v0, v10, :cond_be

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$3;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j$3;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/s/j;->meJ:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/s/j;->a(Lcom/tencent/mm/plugin/s/j;Lcom/tencent/mm/sdk/platformtools/ah;JJ)V

    goto/16 :goto_b

    .line 609
    :cond_be
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$3;->meT:Lcom/tencent/mm/plugin/s/j;

    iget v0, v0, Lcom/tencent/mm/plugin/s/j;->state:I

    if-nez v0, :cond_d3

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$3;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j$3;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/s/j;->meJ:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/s/j;->a(Lcom/tencent/mm/plugin/s/j;Lcom/tencent/mm/sdk/platformtools/ah;JJ)V

    goto/16 :goto_b

    .line 612
    :cond_d3
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$3;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->meJ:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    goto/16 :goto_b

    .line 617
    :pswitch_dc
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$3;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->meP:Lcom/tencent/mm/plugin/s/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/a;->start()V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$3;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j$3;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/s/j;->meJ:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/s/j;->a(Lcom/tencent/mm/plugin/s/j;Lcom/tencent/mm/sdk/platformtools/ah;JJ)V

    goto/16 :goto_b

    .line 621
    :pswitch_f2
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$3;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j$3;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/s/j;->meJ:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/s/j;->a(Lcom/tencent/mm/plugin/s/j;Lcom/tencent/mm/sdk/platformtools/ah;JJ)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$3;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->meP:Lcom/tencent/mm/plugin/s/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/a;->pause()V

    goto/16 :goto_b

    .line 625
    :pswitch_108
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$3;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->meP:Lcom/tencent/mm/plugin/s/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/a;->release()V

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$3;->meT:Lcom/tencent/mm/plugin/s/j;

    iput-boolean v10, v0, Lcom/tencent/mm/plugin/s/j;->meO:Z

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$3;->meT:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->meK:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/sdk/platformtools/ah;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_b

    .line 583
    :pswitch_data_120
    .packed-switch 0x1
        :pswitch_12
        :pswitch_2f
        :pswitch_dc
        :pswitch_f2
        :pswitch_11
        :pswitch_11
        :pswitch_108
    .end packed-switch
.end method
