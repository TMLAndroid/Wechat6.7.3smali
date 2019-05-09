.class final Lcom/tencent/mm/modelmulti/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic etj:Lcom/tencent/mm/modelmulti/j;

.field private etl:I

.field private etm:J

.field private etn:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/j;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 521
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/j$3;->etj:Lcom/tencent/mm/modelmulti/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 523
    iput v2, p0, Lcom/tencent/mm/modelmulti/j$3;->etl:I

    .line 524
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/j$3;->etm:J

    .line 525
    iput v2, p0, Lcom/tencent/mm/modelmulti/j$3;->etn:I

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 13

    .prologue
    .line 529
    new-instance v2, Lcom/tencent/mm/plugin/zero/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/zero/c;-><init>()V

    .line 531
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$3;->etj:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->b(Lcom/tencent/mm/modelmulti/j;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "syncRespHandler acc is not ready STOP :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/j$3;->etj:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v4}, Lcom/tencent/mm/modelmulti/j;->c(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/protocal/s$b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$3;->etj:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->d(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/protocal/s$b;

    .line 534
    const/4 v0, 0x0

    .line 627
    :goto_29
    return v0

    .line 537
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$3;->etj:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->e(Lcom/tencent/mm/modelmulti/j;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$3;->etj:Lcom/tencent/mm/modelmulti/j;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/zero/c;->br(Ljava/lang/Object;)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$3;->etj:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->d(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/protocal/s$b;

    .line 542
    const/4 v0, 0x0

    goto :goto_29

    .line 545
    :cond_3e
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$3;->etj:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->c(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/protocal/s$b;

    move-result-object v0

    if-eqz v0, :cond_60

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$3;->etj:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->c(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/protocal/s$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/s$b;->sqj:Lcom/tencent/mm/protocal/c/azg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azg;->sIl:Lcom/tencent/mm/protocal/c/qw;

    if-eqz v0, :cond_60

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$3;->etj:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->c(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/protocal/s$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/s$b;->sqj:Lcom/tencent/mm/protocal/c/azg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azg;->sIl:Lcom/tencent/mm/protocal/c/qw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/qw;->hPT:Ljava/util/LinkedList;

    if-nez v0, :cond_84

    .line 546
    :cond_60
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$3;->etj:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->b(Lcom/tencent/mm/modelmulti/j;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "syncRespHandler CmdList is null! Stop Processing :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/j$3;->etj:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v5}, Lcom/tencent/mm/modelmulti/j;->c(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/protocal/s$b;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$3;->etj:Lcom/tencent/mm/modelmulti/j;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/zero/c;->br(Ljava/lang/Object;)V

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$3;->etj:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->d(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/protocal/s$b;

    .line 551
    const/4 v0, 0x0

    goto :goto_29

    .line 553
    :cond_84
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$3;->etj:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->c(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/protocal/s$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/s$b;->sqj:Lcom/tencent/mm/protocal/c/azg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azg;->sIl:Lcom/tencent/mm/protocal/c/qw;

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/qw;->hPT:Ljava/util/LinkedList;

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$3;->etj:Lcom/tencent/mm/modelmulti/j;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/zero/c;->bp(Ljava/lang/Object;)V

    .line 561
    iget v0, p0, Lcom/tencent/mm/modelmulti/j$3;->etn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelmulti/j$3;->etn:I

    .line 562
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    .line 563
    const/4 v0, 0x0

    move v1, v0

    :goto_a1
    const/4 v0, 0x5

    if-ge v1, v0, :cond_330

    .line 564
    iget v0, p0, Lcom/tencent/mm/modelmulti/j$3;->etl:I

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v0, v3, :cond_12a

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$3;->etj:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->b(Lcom/tencent/mm/modelmulti/j;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "syncRespHandler i:%d curidx:%d size:%d cmdid:%d cmdbuf:%d"

    const/4 v0, 0x5

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x1

    iget v8, p0, Lcom/tencent/mm/modelmulti/j$3;->etl:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x2

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v8, 0x3

    iget v0, p0, Lcom/tencent/mm/modelmulti/j$3;->etl:I

    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/qv;

    iget v0, v0, Lcom/tencent/mm/protocal/c/qv;->sOA:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v8, 0x4

    iget v0, p0, Lcom/tencent/mm/modelmulti/j$3;->etl:I

    .line 566
    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/qv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/qv;->sOB:Lcom/tencent/mm/protocal/c/bmk;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFK:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    .line 565
    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 574
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    iget v0, p0, Lcom/tencent/mm/modelmulti/j$3;->etl:I

    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/qv;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/zero/c;->a(Lcom/tencent/mm/protocal/c/qv;Z)Z

    move-result v0

    .line 575
    if-nez v0, :cond_124

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$3;->etj:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->b(Lcom/tencent/mm/modelmulti/j;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "DoCmd Failed index:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Lcom/tencent/mm/modelmulti/j$3;->etl:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 578
    :cond_124
    iget v0, p0, Lcom/tencent/mm/modelmulti/j$3;->etl:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelmulti/j$3;->etl:I

    .line 581
    :cond_12a
    iget v0, p0, Lcom/tencent/mm/modelmulti/j$3;->etl:I

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lt v0, v3, :cond_2e6

    .line 583
    iget-wide v0, p0, Lcom/tencent/mm/modelmulti/j$3;->etm:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v4

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/j$3;->etm:J

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$3;->etj:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->f(Lcom/tencent/mm/modelmulti/j;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v10

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$3;->etj:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->b(Lcom/tencent/mm/modelmulti/j;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "syncRespHandler process DONE idx:%d size:%d time[%d,%d] count:%d %s"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/modelmulti/j$3;->etl:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-wide v6, p0, Lcom/tencent/mm/modelmulti/j$3;->etm:J

    .line 586
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, p0, Lcom/tencent/mm/modelmulti/j$3;->etn:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/j$3;->etj:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v5}, Lcom/tencent/mm/modelmulti/j;->c(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/protocal/s$b;

    move-result-object v5

    aput-object v5, v3, v4

    .line 585
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$3;->etj:Lcom/tencent/mm/modelmulti/j;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j$3;->etj:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v1}, Lcom/tencent/mm/modelmulti/j;->c(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/protocal/s$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelmulti/j;->a(Lcom/tencent/mm/protocal/s$b;)V

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$3;->etj:Lcom/tencent/mm/modelmulti/j;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/zero/c;->bq(Ljava/lang/Object;)V

    .line 595
    iget-wide v0, p0, Lcom/tencent/mm/modelmulti/j$3;->etm:J

    long-to-int v0, v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_33c

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    const/16 v4, 0xf0

    .line 596
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0xef

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0xee

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/16 v4, 0xed

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0xec

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 595
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/report/f;->a(I[I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->g(Ljava/lang/Integer;)I

    move-result v0

    .line 597
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x63

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 598
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_348

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    const/16 v4, 0xf9

    .line 599
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0xf8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0xf7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/16 v4, 0xf6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0xf5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/16 v4, 0xf4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/16 v4, 0xf3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 598
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/report/f;->a(I[I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->g(Ljava/lang/Integer;)I

    move-result v0

    .line 601
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x63

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 602
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x63

    sget-boolean v0, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    if-eqz v0, :cond_2e0

    const-wide/16 v4, 0xf1

    :goto_253
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 603
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x63

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$3;->etj:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->g(Lcom/tencent/mm/modelmulti/j;)I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 604
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 605
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const/16 v2, 0x2f1f

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/j$3;->etj:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v4}, Lcom/tencent/mm/modelmulti/j;->g(Lcom/tencent/mm/modelmulti/j;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/j$3;->etj:Lcom/tencent/mm/modelmulti/j;

    .line 606
    invoke-static {v4}, Lcom/tencent/mm/modelmulti/j;->c(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/protocal/s$b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/s$b;->sqj:Lcom/tencent/mm/protocal/c/azg;

    iget v4, v4, Lcom/tencent/mm/protocal/c/azg;->sFD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/modelmulti/j$3;->etm:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget v4, p0, Lcom/tencent/mm/modelmulti/j$3;->etn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/j$3;->etj:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v4}, Lcom/tencent/mm/modelmulti/j;->h(Lcom/tencent/mm/modelmulti/j;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x7

    sget-boolean v0, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    if-eqz v0, :cond_2e4

    const/4 v0, 0x1

    .line 607
    :goto_2cf
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 605
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/f;->f(I[Ljava/lang/Object;)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$3;->etj:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->d(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/protocal/s$b;

    .line 614
    const/4 v0, 0x0

    goto/16 :goto_29

    .line 602
    :cond_2e0
    const-wide/16 v4, 0xf2

    goto/16 :goto_253

    .line 606
    :cond_2e4
    const/4 v0, 0x2

    goto :goto_2cf

    .line 617
    :cond_2e6
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v6

    .line 618
    const-wide/16 v10, 0x1f4

    cmp-long v0, v6, v10

    if-lez v0, :cond_32b

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$3;->etj:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->b(Lcom/tencent/mm/modelmulti/j;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "syncRespHandler PAUSE by 500ms  time:%d  processcount:%d sum:%d ,%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v8

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    const/4 v1, 0x2

    iget v6, p0, Lcom/tencent/mm/modelmulti/j$3;->etl:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v1

    const/4 v1, 0x3

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/j$3;->etj:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v6}, Lcom/tencent/mm/modelmulti/j;->c(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/protocal/s$b;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    iget-wide v0, p0, Lcom/tencent/mm/modelmulti/j$3;->etm:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/j$3;->etm:J

    .line 621
    const/4 v0, 0x1

    goto/16 :goto_29

    .line 563
    :cond_32b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_a1

    .line 626
    :cond_330
    iget-wide v0, p0, Lcom/tencent/mm/modelmulti/j$3;->etm:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/j$3;->etm:J

    .line 627
    const/4 v0, 0x1

    goto/16 :goto_29

    .line 595
    :array_33c
    .array-data 4
        0x64
        0x12c
        0x3e8
        0xbb8
    .end array-data

    .line 598
    :array_348
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x5
        0xa
    .end array-data
.end method
