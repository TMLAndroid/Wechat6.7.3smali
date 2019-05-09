.class final Lcom/tencent/mm/plugin/fts/b/c$a;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private fRR:J

.field private kas:I

.field private kat:I

.field final synthetic kze:Lcom/tencent/mm/plugin/fts/b/c;

.field private kzg:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private kzh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private kzi:I

.field private mFailedCount:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fts/b/c;)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 480
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->kze:Lcom/tencent/mm/plugin/fts/b/c;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    .line 483
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->kzg:Ljava/util/HashSet;

    .line 484
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->kzh:Ljava/util/ArrayList;

    .line 485
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->fRR:J

    .line 486
    iput v2, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->kzi:I

    .line 488
    iput v2, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->kas:I

    .line 489
    iput v2, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->kat:I

    .line 490
    iput v2, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->mFailedCount:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fts/b/c;B)V
    .registers 3

    .prologue
    .line 480
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/b/c$a;-><init>(Lcom/tencent/mm/plugin/fts/b/c;)V

    return-void
.end method


# virtual methods
.method public final afJ()Ljava/lang/String;
    .registers 5

    .prologue
    .line 679
    const-string/jumbo v0, "{new: %d removed: %d failed: %d}"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->kas:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->kat:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->mFailedCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final execute()Z
    .registers 15

    .prologue
    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->kze:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->kyW:Lcom/tencent/mm/plugin/fts/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a;->kuE:Lcom/tencent/mm/plugin/fts/a/h;

    const-wide/16 v2, -0xc8

    const-wide v4, 0x7fffffffffffffffL

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/fts/a/h;->z(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->fRR:J

    .line 500
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchMessageLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Start building message index, last createTime: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->fRR:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->kzg:Ljava/util/HashSet;

    if-nez v0, :cond_8f

    .line 504
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->kzg:Ljava/util/HashSet;

    .line 505
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->kzh:Ljava/util/ArrayList;

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->kze:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->kyW:Lcom/tencent/mm/plugin/fts/c/c;

    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c;->kuN:[I

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/fts/c/c;->a([IZZZZZ)Landroid/database/Cursor;

    move-result-object v0

    .line 509
    :cond_4c
    :goto_4c
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_8c

    .line 510
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 511
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 512
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 513
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 515
    const/4 v8, -0x1

    if-ne v1, v8, :cond_73

    .line 516
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->kzh:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    .line 517
    :cond_73
    iget-wide v2, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->fRR:J

    cmp-long v1, v6, v2

    if-gtz v1, :cond_4c

    .line 518
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->kzg:Ljava/util/HashSet;

    new-instance v2, Landroid/util/Pair;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    .line 520
    :cond_8c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 524
    :cond_8f
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 525
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 528
    :cond_9b
    const v10, 0x7fffffff

    .line 529
    const/4 v0, 0x2

    new-array v11, v0, [Ljava/lang/String;

    .line 530
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 531
    :cond_a6
    const/16 v0, 0x32

    if-lt v10, v0, :cond_20e

    .line 534
    const/4 v0, 0x0

    .line 535
    const-string/jumbo v1, "SELECT msgId, talker, createTime, content, type, isSend FROM message WHERE createTime<=? AND createTime!=0 AND type in (1, 49) ORDER BY createTime DESC, msgId DESC LIMIT 50 OFFSET ?;"

    .line 538
    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->fRR:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v11, v2

    .line 539
    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->kzi:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v11, v2

    .line 540
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->kze:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/b/c;->kal:Lcom/tencent/mm/plugin/fts/a/j;

    invoke-interface {v2, v1, v11}, Lcom/tencent/mm/plugin/fts/a/j;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    move v10, v0

    .line 543
    :goto_c9
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_11b

    .line 544
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/c$f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->kze:Lcom/tencent/mm/plugin/fts/b/c;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/fts/b/c$f;-><init>(Lcom/tencent/mm/plugin/fts/b/c;B)V

    .line 545
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fts/b/c$f;->bIt:J

    .line 546
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/fts/b/c$f;->talker:Ljava/lang/String;

    .line 547
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fts/b/c$f;->createTime:J

    .line 548
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/fts/b/c$f;->content:Ljava/lang/String;

    .line 549
    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/fts/b/c$f;->msgType:I

    .line 550
    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/fts/b/c$f;->kzm:I

    .line 551
    const/16 v2, 0x29

    iput v2, v0, Lcom/tencent/mm/plugin/fts/b/c$f;->kzl:I

    .line 552
    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/c;->a(Lcom/tencent/mm/plugin/fts/b/c$f;)Z

    move-result v2

    if-eqz v2, :cond_117

    .line 553
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/b/c$f;->aVN()V

    .line 554
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/b/c$f;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_117

    .line 555
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    :cond_117
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    .line 559
    goto :goto_c9

    .line 560
    :cond_11b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 563
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_12a

    .line 564
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 567
    :cond_12a
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    .line 568
    if-nez v1, :cond_1b1

    .line 569
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchMessageLogic"

    const-string/jumbo v2, "build msgRecList size %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 574
    :goto_143
    if-lez v1, :cond_1ff

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->kze:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->kyW:Lcom/tencent/mm/plugin/fts/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->beginTransaction()V

    .line 576
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_150
    :goto_150
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1ed

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/tencent/mm/plugin/fts/b/c$f;

    .line 577
    iget-wide v2, v9, Lcom/tencent/mm/plugin/fts/b/c$f;->bIt:J

    .line 578
    iget-wide v5, v9, Lcom/tencent/mm/plugin/fts/b/c$f;->createTime:J

    .line 580
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->fRR:J

    cmp-long v0, v5, v0

    if-nez v0, :cond_1e7

    .line 582
    iget v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->kzi:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->kzi:I

    .line 591
    :goto_16d
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 592
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->kzg:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_150

    .line 595
    :try_start_182
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->kze:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->kyW:Lcom/tencent/mm/plugin/fts/c/c;

    iget v1, v9, Lcom/tencent/mm/plugin/fts/b/c$f;->kzl:I

    iget-object v4, v9, Lcom/tencent/mm/plugin/fts/b/c$f;->talker:Ljava/lang/String;

    iget-object v7, v9, Lcom/tencent/mm/plugin/fts/b/c$f;->kzn:Ljava/lang/String;

    iget-object v8, v9, Lcom/tencent/mm/plugin/fts/b/c$f;->kzo:Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/fts/c/c;->a(IJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 597
    iget v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->kas:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->kas:I
    :try_end_197
    .catch Ljava/lang/Exception; {:try_start_182 .. :try_end_197} :catch_198

    goto :goto_150

    .line 598
    :catch_198
    move-exception v0

    .line 599
    const-string/jumbo v1, "MicroMsg.FTS.FTS5SearchMessageLogic"

    const-string/jumbo v2, "Build message index failed with exception. \n%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v9, Lcom/tencent/mm/plugin/fts/b/c$f;->kzn:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    iget v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->mFailedCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->mFailedCount:I

    goto :goto_150

    .line 571
    :cond_1b1
    const-string/jumbo v2, "MicroMsg.FTS.FTS5SearchMessageLogic"

    const-string/jumbo v3, "build msgRecList size %d FROM %d to %d"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/b/c$f;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/fts/b/c$f;->bIt:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v5, 0x2

    add-int/lit8 v0, v1, -0x1

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/b/c$f;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/fts/b/c$f;->bIt:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_143

    .line 585
    :cond_1e7
    iput-wide v5, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->fRR:J

    .line 586
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->kzi:I

    goto :goto_16d

    .line 603
    :cond_1ed
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->kze:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->kyW:Lcom/tencent/mm/plugin/fts/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->commit()V

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->kze:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->kyW:Lcom/tencent/mm/plugin/fts/c/c;

    const-wide/16 v2, -0xc8

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->fRR:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/fts/c/c;->A(JJ)V

    .line 607
    :cond_1ff
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 609
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 610
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 615
    :cond_20e
    const/16 v0, 0x32

    .line 616
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->kzg:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 617
    :goto_216
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26f

    .line 620
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_22f

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->kze:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->kyW:Lcom/tencent/mm/plugin/fts/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->commit()V

    .line 622
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 627
    :cond_22f
    const/16 v1, 0x32

    if-lt v0, v1, :cond_2f0

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->kze:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->kyW:Lcom/tencent/mm/plugin/fts/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->commit()V

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->kze:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->kyW:Lcom/tencent/mm/plugin/fts/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->beginTransaction()V

    .line 630
    const/4 v0, 0x0

    move v6, v0

    .line 633
    :goto_243
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/util/Pair;

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->kze:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->kyW:Lcom/tencent/mm/plugin/fts/c/c;

    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c;->kuN:[I

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/fts/c/c;->a([IJJ)V

    .line 635
    add-int/lit8 v0, v6, 0x1

    .line 636
    iget v1, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->kat:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->kat:I

    .line 637
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_216

    .line 639
    :cond_26f
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->kze:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->kyW:Lcom/tencent/mm/plugin/fts/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->commit()V

    .line 646
    const/16 v0, 0x32

    .line 647
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->kzh:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->kzh:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 648
    :goto_284
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_2d2

    .line 651
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_29d

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->kze:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->kyW:Lcom/tencent/mm/plugin/fts/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->commit()V

    .line 653
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 658
    :cond_29d
    const/16 v1, 0x32

    if-lt v0, v1, :cond_2ee

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->kze:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->kyW:Lcom/tencent/mm/plugin/fts/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->commit()V

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->kze:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->kyW:Lcom/tencent/mm/plugin/fts/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->beginTransaction()V

    .line 661
    const/4 v0, 0x0

    move v1, v0

    .line 664
    :goto_2b1
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->kze:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->kyW:Lcom/tencent/mm/plugin/fts/c/c;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/fts/c/c;->h(Ljava/lang/Long;)V

    .line 666
    add-int/lit8 v0, v1, 0x1

    .line 667
    iget v1, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->kat:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->kat:I

    .line 668
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto :goto_284

    .line 671
    :cond_2d2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->kze:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->kyW:Lcom/tencent/mm/plugin/fts/c/c;

    const-wide/16 v2, -0xc8

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->fRR:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/fts/c/c;->A(JJ)V

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->kze:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->kyW:Lcom/tencent/mm/plugin/fts/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->commit()V

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$a;->kze:Lcom/tencent/mm/plugin/fts/b/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fts/b/c;->kyX:Z

    .line 674
    const/4 v0, 0x1

    return v0

    :cond_2ee
    move v1, v0

    goto :goto_2b1

    :cond_2f0
    move v6, v0

    goto/16 :goto_243
.end method

.method public final getId()I
    .registers 2

    .prologue
    .line 684
    const/4 v0, 0x4

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 689
    const-string/jumbo v0, "BuildMessageIndexTask"

    return-object v0
.end method
