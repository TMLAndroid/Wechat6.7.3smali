.class final Lcom/tencent/mm/plugin/monitor/b$13;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/monitor/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic msl:Lcom/tencent/mm/plugin/monitor/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/monitor/b;)V
    .registers 2

    .prologue
    .line 527
    iput-object p1, p0, Lcom/tencent/mm/plugin/monitor/b$13;->msl:Lcom/tencent/mm/plugin/monitor/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 15

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 530
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    .line 531
    const/4 v0, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_1b2

    :cond_11
    :goto_11
    packed-switch v0, :pswitch_data_1cc

    .line 550
    :goto_14
    const-string/jumbo v7, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v8, "summerhv Action received: %s, interactive: %s, charging: %s, lastScanTime:%d, delayTimerRunnable null[%b]"

    const/4 v0, 0x5

    new-array v9, v0, [Ljava/lang/Object;

    aput-object v6, v9, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$13;->msl:Lcom/tencent/mm/plugin/monitor/b;

    .line 551
    invoke-static {v0}, Lcom/tencent/mm/plugin/monitor/b;->j(Lcom/tencent/mm/plugin/monitor/b;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$13;->msl:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/monitor/b;->k(Lcom/tencent/mm/plugin/monitor/b;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$13;->msl:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/monitor/b;->l(Lcom/tencent/mm/plugin/monitor/b;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$13;->msl:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/monitor/b;->m(Lcom/tencent/mm/plugin/monitor/b;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_111

    move v0, v1

    :goto_4c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v5

    .line 550
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$13;->msl:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/monitor/b;->m(Lcom/tencent/mm/plugin/monitor/b;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_153

    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$13;->msl:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/monitor/b;->k(Lcom/tencent/mm/plugin/monitor/b;)Z

    move-result v0

    if-eqz v0, :cond_153

    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$13;->msl:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/monitor/b;->j(Lcom/tencent/mm/plugin/monitor/b;)Z

    move-result v0

    if-nez v0, :cond_153

    .line 556
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$13;->msl:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/monitor/b;->l(Lcom/tencent/mm/plugin/monitor/b;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$13;->msl:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/monitor/b;->n(Lcom/tencent/mm/plugin/monitor/b;)J

    move-result-wide v6

    const-wide/32 v8, 0xea60

    mul-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-gez v0, :cond_114

    .line 557
    const-string/jumbo v0, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v3, "summerhv last scan time not matched in [%d]min"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/monitor/b$13;->msl:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/monitor/b;->n(Lcom/tencent/mm/plugin/monitor/b;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 609
    :cond_9d
    :goto_9d
    return-void

    .line 531
    :sswitch_9e
    const-string/jumbo v7, "android.intent.action.SCREEN_ON"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    move v0, v2

    goto/16 :goto_11

    :sswitch_aa
    const-string/jumbo v7, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    move v0, v1

    goto/16 :goto_11

    :sswitch_b6
    const-string/jumbo v7, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    move v0, v3

    goto/16 :goto_11

    :sswitch_c2
    const-string/jumbo v7, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    move v0, v4

    goto/16 :goto_11

    :sswitch_ce
    const-string/jumbo v7, "android.intent.action.TIME_SET"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    move v0, v5

    goto/16 :goto_11

    :sswitch_da
    const-string/jumbo v7, "android.intent.action.DATE_CHANGED"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    const/4 v0, 0x5

    goto/16 :goto_11

    .line 533
    :pswitch_e6
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$13;->msl:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/monitor/b;->a(Lcom/tencent/mm/plugin/monitor/b;Z)Z

    goto/16 :goto_14

    .line 536
    :pswitch_ed
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$13;->msl:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/monitor/b;->a(Lcom/tencent/mm/plugin/monitor/b;Z)Z

    goto/16 :goto_14

    .line 539
    :pswitch_f4
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$13;->msl:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/monitor/b;->b(Lcom/tencent/mm/plugin/monitor/b;Z)Z

    goto/16 :goto_14

    .line 542
    :pswitch_fb
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$13;->msl:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/monitor/b;->b(Lcom/tencent/mm/plugin/monitor/b;Z)Z

    goto/16 :goto_14

    .line 546
    :pswitch_102
    const-string/jumbo v0, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v1, "summerhv hardcoder Action time change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    sget v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->RELOAD_SCENE_DAY_RECEIVER:I

    invoke-static {v0}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->reloadSPConfig(I)V

    goto :goto_9d

    :cond_111
    move v0, v2

    .line 551
    goto/16 :goto_4c

    .line 562
    :cond_114
    new-instance v0, Lcom/tencent/mm/plugin/monitor/b$13$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/monitor/b$13$1;-><init>(Lcom/tencent/mm/plugin/monitor/b$13;)V

    .line 581
    iget-object v3, p0, Lcom/tencent/mm/plugin/monitor/b$13;->msl:Lcom/tencent/mm/plugin/monitor/b;

    new-instance v4, Lcom/tencent/mm/plugin/monitor/b$13$2;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/monitor/b$13$2;-><init>(Lcom/tencent/mm/plugin/monitor/b$13;Lcom/tencent/mm/plugin/monitor/a;)V

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/monitor/b;->a(Lcom/tencent/mm/plugin/monitor/b;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 596
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/monitor/b$13;->msl:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/monitor/b;->m(Lcom/tencent/mm/plugin/monitor/b;)Ljava/lang/Runnable;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/monitor/b$13;->msl:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/monitor/b;->p(Lcom/tencent/mm/plugin/monitor/b;)J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    mul-long/2addr v4, v6

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->k(Ljava/lang/Runnable;J)I

    .line 597
    const-string/jumbo v0, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v3, "summerhv auto scan post delay[%d]min"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/monitor/b$13;->msl:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/monitor/b;->p(Lcom/tencent/mm/plugin/monitor/b;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9d

    .line 599
    :cond_153
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$13;->msl:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/monitor/b;->m(Lcom/tencent/mm/plugin/monitor/b;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_187

    .line 600
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->crf()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/monitor/b$13;->msl:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/monitor/b;->m(Lcom/tencent/mm/plugin/monitor/b;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$13;->msl:Lcom/tencent/mm/plugin/monitor/b;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/monitor/b;->a(Lcom/tencent/mm/plugin/monitor/b;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 602
    const-string/jumbo v0, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v3, "summerhv auto scan remove[%s]"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/monitor/b$13;->msl:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/monitor/b;->o(Lcom/tencent/mm/plugin/monitor/b;)Lcom/tencent/mm/plugin/monitor/a$a;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9d

    .line 604
    :cond_187
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$13;->msl:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/monitor/b;->o(Lcom/tencent/mm/plugin/monitor/b;)Lcom/tencent/mm/plugin/monitor/a$a;

    move-result-object v0

    if-eqz v0, :cond_9d

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$13;->msl:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/monitor/b;->o(Lcom/tencent/mm/plugin/monitor/b;)Lcom/tencent/mm/plugin/monitor/a$a;

    move-result-object v0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/monitor/a$a;->esC:Z

    .line 606
    const-string/jumbo v0, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v3, "summerhv auto scan canceled[%s]"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/monitor/b$13;->msl:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/monitor/b;->o(Lcom/tencent/mm/plugin/monitor/b;)Lcom/tencent/mm/plugin/monitor/a$a;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$13;->msl:Lcom/tencent/mm/plugin/monitor/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/monitor/b;->a(Lcom/tencent/mm/plugin/monitor/b;Lcom/tencent/mm/plugin/monitor/a$a;)Lcom/tencent/mm/plugin/monitor/a$a;

    goto/16 :goto_9d

    .line 531
    :sswitch_data_1b2
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_aa
        -0x7073f927 -> :sswitch_c2
        -0x56ac2893 -> :sswitch_9e
        0x1e1f7f95 -> :sswitch_ce
        0x3cbf870b -> :sswitch_b6
        0x3e117848 -> :sswitch_da
    .end sparse-switch

    :pswitch_data_1cc
    .packed-switch 0x0
        :pswitch_e6
        :pswitch_ed
        :pswitch_f4
        :pswitch_fb
        :pswitch_102
        :pswitch_102
    .end packed-switch
.end method
