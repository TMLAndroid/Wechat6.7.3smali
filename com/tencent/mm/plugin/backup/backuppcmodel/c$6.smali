.class final Lcom/tencent/mm/plugin/backup/backuppcmodel/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/g/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/backuppcmodel/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hKH:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)V
    .registers 2

    .prologue
    .line 542
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$6;->hKH:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aug()V
    .registers 3

    .prologue
    .line 545
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aux()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hKx:I

    .line 546
    const/4 v1, 0x1

    if-eq v1, v0, :cond_10

    const/4 v1, 0x3

    if-ne v1, v0, :cond_26

    .line 547
    :cond_10
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auy()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nD(I)V

    .line 551
    :cond_25
    :goto_25
    return-void

    .line 548
    :cond_26
    const/4 v1, 0x2

    if-eq v1, v0, :cond_2c

    const/4 v1, 0x4

    if-ne v1, v0, :cond_25

    .line 549
    :cond_2c
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auz()Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nt(I)V

    goto :goto_25
.end method

.method public final auh()V
    .registers 12

    .prologue
    const/16 v10, 0x12

    const/4 v6, 0x4

    const/4 v9, -0x4

    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 584
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 585
    const-string/jumbo v1, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v2, "speedOverTime callback, backupState[%d]"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aux()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hKx:I

    .line 587
    if-eq v5, v1, :cond_30

    const/4 v2, 0x3

    if-ne v2, v1, :cond_78

    :cond_30
    const/16 v2, 0xe

    if-eq v0, v2, :cond_36

    if-ne v0, v6, :cond_78

    .line 589
    :cond_36
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->atT()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->stop()V

    .line 590
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auy()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->cancel(Z)V

    .line 591
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 592
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auy()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nC(I)V

    .line 593
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    iput v9, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 594
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auy()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nD(I)V

    .line 602
    :cond_77
    :goto_77
    return-void

    .line 595
    :cond_78
    const/4 v2, 0x2

    if-eq v2, v1, :cond_7d

    if-ne v6, v1, :cond_77

    :cond_7d
    const/16 v1, 0x17

    if-eq v0, v1, :cond_83

    if-ne v0, v6, :cond_77

    .line 597
    :cond_83
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->atT()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->stop()V

    .line 598
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auz()Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    move-result-object v0

    invoke-virtual {v0, v5, v8, v9}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->a(ZZI)V

    .line 599
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x11

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 600
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auz()Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nC(I)V

    goto :goto_77
.end method

.method public final ny(I)V
    .registers 9

    .prologue
    const/4 v6, 0x2

    const/16 v5, 0x17

    const/16 v4, 0xe

    const/4 v2, 0x1

    const/4 v3, 0x4

    .line 555
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 556
    if-ne p1, v2, :cond_76

    .line 557
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$6;->hKH:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->h(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)I

    move-result v1

    if-eq v2, v1, :cond_24

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$6;->hKH:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->h(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)I

    move-result v2

    if-ne v1, v2, :cond_45

    :cond_24
    if-ne v0, v4, :cond_45

    .line 559
    const-string/jumbo v0, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v1, "speedCallback is weak connect now."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    iput v3, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 561
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auy()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nD(I)V

    .line 580
    :cond_44
    :goto_44
    return-void

    .line 562
    :cond_45
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$6;->hKH:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->h(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)I

    move-result v1

    if-eq v6, v1, :cond_55

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$6;->hKH:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->h(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)I

    move-result v1

    if-ne v3, v1, :cond_44

    :cond_55
    if-ne v0, v5, :cond_44

    .line 564
    const-string/jumbo v0, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v1, "speedCallback is weak connect now."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    iput v3, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 566
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auz()Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nt(I)V

    goto :goto_44

    .line 568
    :cond_76
    if-nez p1, :cond_44

    .line 569
    if-ne v0, v3, :cond_44

    .line 570
    const-string/jumbo v0, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v1, "speedCallback is normal speed now."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$6;->hKH:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->h(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)I

    move-result v0

    if-eq v2, v0, :cond_94

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$6;->hKH:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->h(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)I

    move-result v1

    if-ne v0, v1, :cond_aa

    .line 572
    :cond_94
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    iput v4, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 573
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auy()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nD(I)V

    goto :goto_44

    .line 574
    :cond_aa
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$6;->hKH:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->h(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)I

    move-result v0

    if-eq v6, v0, :cond_ba

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$6;->hKH:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->h(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)I

    move-result v0

    if-ne v3, v0, :cond_44

    .line 575
    :cond_ba
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    iput v5, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 576
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auz()Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nt(I)V

    goto/16 :goto_44
.end method
