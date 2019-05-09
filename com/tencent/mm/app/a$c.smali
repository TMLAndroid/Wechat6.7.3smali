.class final Lcom/tencent/mm/app/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field bvV:I

.field private final bvW:Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 462
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/app/a$c;->bvV:I

    .line 463
    new-instance v0, Lcom/tencent/mm/app/a$c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/a$c$1;-><init>(Lcom/tencent/mm/app/a$c;)V

    iput-object v0, p0, Lcom/tencent/mm/app/a$c;->bvW:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .prologue
    .line 495
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1fe

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 496
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    .line 497
    const-string/jumbo v0, "MicroMsg.ANRWatchDog.summeranr"

    const-string/jumbo v1, "summeranr ANRWatchDog run thread[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    const/4 v0, -0x1

    .line 500
    :cond_20
    :goto_20
    invoke-virtual {v10}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_24a

    .line 501
    iget v1, p0, Lcom/tencent/mm/app/a$c;->bvV:I

    .line 502
    invoke-static {}, Lcom/tencent/mm/app/a;->sw()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/app/a$c;->bvW:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 504
    :try_start_31
    invoke-static {}, Lcom/tencent/mm/app/a;->su()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_39
    .catch Ljava/lang/InterruptedException; {:try_start_31 .. :try_end_39} :catch_59

    .line 512
    iget v2, p0, Lcom/tencent/mm/app/a$c;->bvV:I

    if-ne v2, v1, :cond_20

    .line 513
    invoke-static {}, Lcom/tencent/mm/app/a;->access$900()Z

    move-result v2

    if-nez v2, :cond_79

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v2

    if-eqz v2, :cond_79

    .line 514
    iget v1, p0, Lcom/tencent/mm/app/a$c;->bvV:I

    if-eq v1, v0, :cond_56

    .line 515
    const-string/jumbo v0, "MicroMsg.ANRWatchDog.summeranr"

    const-string/jumbo v1, "summeranr An ANR was detected but ignored because the debugger is connected (you can prevent this with setIgnoreDebugger(true))"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    :cond_56
    iget v0, p0, Lcom/tencent/mm/app/a$c;->bvV:I

    goto :goto_20

    .line 505
    :catch_59
    move-exception v0

    .line 506
    invoke-static {}, Lcom/tencent/mm/app/a;->sx()Lcom/tencent/mm/app/a$d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/app/a$d;->a(Ljava/lang/InterruptedException;)V

    .line 507
    const-string/jumbo v0, "MicroMsg.ANRWatchDog.summeranr"

    const-string/jumbo v1, "summeranr ANRWatchDog run thread sleep and interrupted[%b]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v10}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    :goto_78
    return-void

    .line 519
    :cond_79
    invoke-static {}, Lcom/tencent/mm/app/a;->sw()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/app/a$c;->bvW:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 521
    invoke-static {}, Lcom/tencent/mm/app/a;->sy()Lcom/tencent/mm/compatible/e/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/e/p;->zd()I

    move-result v2

    int-to-long v2, v2

    .line 522
    invoke-static {}, Lcom/tencent/mm/app/a;->sy()Lcom/tencent/mm/compatible/e/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/e/p;->ze()I

    move-result v4

    int-to-long v4, v4

    .line 523
    invoke-static {}, Lcom/tencent/mm/app/a;->sy()Lcom/tencent/mm/compatible/e/p;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/compatible/e/p;->zc()I

    move-result v6

    int-to-long v6, v6

    .line 524
    const-string/jumbo v8, "MicroMsg.ANRWatchDog.summeranr"

    const-string/jumbo v9, "summeranr ANRWatchDog run thread detect anr CpuUsage[%d, %d, %d]"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v11, v12

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v11, v2

    const/4 v2, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v11, v2

    invoke-static {v8, v9, v11}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    const-wide/16 v2, 0x3e8

    :try_start_c0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c3
    .catch Ljava/lang/InterruptedException; {:try_start_c0 .. :try_end_c3} :catch_1b4

    .line 531
    :goto_c3
    const-string/jumbo v2, "MicroMsg.ANRWatchDog.summeranr"

    const-string/jumbo v3, "summeranr ANRWatchDog run thread detect anr new sThreadNamePrefix[%s],lastTick tick[%d, %d], current[%d]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/app/a;->sz()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    iget v5, p0, Lcom/tencent/mm/app/a$c;->bvV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    invoke-static {}, Lcom/tencent/mm/app/a;->sz()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1ce

    .line 535
    invoke-static {}, Lcom/tencent/mm/app/a;->sz()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/app/a;->sA()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/app/a$a;->i(Ljava/lang/String;Z)Lcom/tencent/mm/app/a$a;

    move-result-object v1

    move-object v9, v1

    .line 540
    :goto_104
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1fe

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 542
    invoke-static {}, Lcom/tencent/mm/app/a;->sB()I

    move-result v1

    sparse-switch v1, :sswitch_data_264

    .line 562
    :goto_117
    invoke-static {}, Lcom/tencent/mm/app/a;->access$1400()I

    move-result v1

    if-lez v1, :cond_129

    .line 563
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1fe

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 566
    :cond_129
    invoke-static {}, Lcom/tencent/mm/app/a;->sC()Lcom/tencent/mm/app/a$b;

    move-result-object v1

    invoke-interface {v1, v9}, Lcom/tencent/mm/app/a$b;->c(Lcom/tencent/mm/app/a$a;)V

    .line 568
    invoke-static {}, Lcom/tencent/mm/app/a;->sD()I

    .line 569
    invoke-static {}, Lcom/tencent/mm/app/a;->access$1400()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_13e

    .line 570
    invoke-static {}, Lcom/tencent/mm/app/a;->sE()I

    .line 573
    :cond_13e
    invoke-static {}, Lcom/tencent/mm/app/a;->access$1400()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/app/a;->ep(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x3c

    int-to-long v2, v1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 574
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/app/a$c;->bvV:I

    .line 575
    const-string/jumbo v1, "MicroMsg.ANRWatchDog.summeranr"

    const-string/jumbo v4, "summeranr ANRWatchDog run thread set next detect sFibIndex[%d], sleepTime[%d], lastTick, tick[%d, %d]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/app/a;->access$1400()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, p0, Lcom/tencent/mm/app/a$c;->bvV:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 578
    :try_start_180
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_183
    .catch Ljava/lang/InterruptedException; {:try_start_180 .. :try_end_183} :catch_229

    .line 584
    const-string/jumbo v1, "MicroMsg.ANRWatchDog.summeranr"

    const-string/jumbo v4, "summeranr ANRWatchDog run thread set next detect sFibIndex[%d], sleepTime[%d], lastTick, tick[%d, %d] wakeup"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/app/a;->access$1400()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/mm/app/a$c;->bvV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_20

    .line 528
    :catch_1b4
    move-exception v2

    const-string/jumbo v2, "MicroMsg.ANRWatchDog.summeranr"

    const-string/jumbo v3, "summeranr ANRWatchDog run thread detect anr wait for GetCpuUsage interrupted[%b]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v10}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c3

    .line 537
    :cond_1ce
    invoke-static {}, Lcom/tencent/mm/app/a$a;->sF()Lcom/tencent/mm/app/a$a;

    move-result-object v1

    move-object v9, v1

    goto/16 :goto_104

    .line 544
    :sswitch_1d5
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1fe

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_117

    .line 547
    :sswitch_1e3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1fe

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_117

    .line 550
    :sswitch_1f1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1fe

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_117

    .line 553
    :sswitch_1ff
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1fe

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_117

    .line 556
    :sswitch_20d
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1fe

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_117

    .line 559
    :sswitch_21b
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1fe

    const-wide/16 v4, 0xd

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_117

    .line 579
    :catch_229
    move-exception v0

    .line 580
    invoke-static {}, Lcom/tencent/mm/app/a;->sx()Lcom/tencent/mm/app/a$d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/app/a$d;->a(Ljava/lang/InterruptedException;)V

    .line 581
    const-string/jumbo v0, "MicroMsg.ANRWatchDog.summeranr"

    const-string/jumbo v1, "summeranr ANRWatchDog run thread sleep and interrupted when wait for next detect[%b]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v10}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_78

    .line 587
    :cond_24a
    const-string/jumbo v0, "MicroMsg.ANRWatchDog.summeranr"

    const-string/jumbo v1, "summeranr ANRWatchDog run thread isInterrupted[%b]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v10}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_78

    .line 542
    nop

    :sswitch_data_264
    .sparse-switch
        0x1 -> :sswitch_1d5
        0x2 -> :sswitch_1e3
        0x4 -> :sswitch_1f1
        0x8 -> :sswitch_1ff
        0x10 -> :sswitch_20d
        0x20 -> :sswitch_21b
    .end sparse-switch
.end method
