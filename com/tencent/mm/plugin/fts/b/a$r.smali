.class final Lcom/tencent/mm/plugin/fts/b/a$r;
.super Lcom/tencent/mm/plugin/fts/a/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "r"
.end annotation


# instance fields
.field final synthetic kyt:Lcom/tencent/mm/plugin/fts/b/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/i;)V
    .registers 3

    .prologue
    .line 464
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/a$r;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    .line 465
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/fts/a/a/h;-><init>(Lcom/tencent/mm/plugin/fts/a/a/i;)V

    .line 466
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/fts/a/a/j;)V
    .registers 16

    .prologue
    const/4 v13, 0x0

    const/4 v12, 0x3

    const/4 v11, 0x1

    .line 470
    const-string/jumbo v0, "start"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/a$r;->DW(Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->kwT:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->bVk:Ljava/lang/String;

    invoke-static {v0, v11}, Lcom/tencent/mm/plugin/fts/a/a/g;->aF(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/fts/a/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$r;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/a/a/g;->aVy()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x48190800

    sub-long/2addr v4, v6

    iget-object v3, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->kwK:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v6, v3

    const-string/jumbo v3, "SELECT %s.docid, type, subtype, entity_id, aux_index, timestamp, content, MMHighlight(%s, %d, type, subtype) AS Offsets, MMChatroomRank(%s, timestamp / 1000 - %d / 1000, subtype, ?, entity_id, %d) AS Rank FROM %s NOT INDEXED JOIN %s ON (%s.docid = %s.rowid) WHERE %s MATCH \'%s\' AND type = 131075 ORDER BY Rank, timestamp desc ;"

    const/16 v8, 0xc

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->aVs()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v13

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->aVt()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v11

    const/4 v9, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->aVt()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v12

    const/4 v9, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->aVs()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->aVt()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v4

    const/16 v4, 0x8

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->aVs()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v4

    const/16 v4, 0x9

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->aVt()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v4

    const/16 v4, 0xa

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->aVt()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v4

    const/16 v4, 0xb

    aput-object v2, v8, v4

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a;->kuE:Lcom/tencent/mm/plugin/fts/a/h;

    new-array v3, v11, [Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->kwH:Ljava/lang/String;

    aput-object v1, v3, v13

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fts/a/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 474
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 476
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 477
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->kwT:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/a/a/i;->kxd:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 478
    :cond_a7
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_ee

    .line 479
    new-instance v3, Lcom/tencent/mm/plugin/fts/a/a/m;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/fts/a/a/m;-><init>()V

    .line 480
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/fts/a/a/m;->i(Landroid/database/Cursor;)Lcom/tencent/mm/plugin/fts/a/a/m;

    move-result-object v3

    .line 481
    iget-object v4, v3, Lcom/tencent/mm/plugin/fts/a/a/m;->kwg:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a7

    .line 482
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->kwT:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget v5, v5, Lcom/tencent/mm/plugin/fts/a/a/i;->kxc:I

    if-gt v4, v5, :cond_ee

    .line 485
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-eqz v3, :cond_a7

    .line 492
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 493
    new-instance v0, Ljava/lang/InterruptedException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Task is Cancel: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->kwT:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/i;->bVk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 496
    :cond_ee
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 498
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_fd

    .line 499
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 502
    :cond_fd
    const-string/jumbo v0, "orm"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/a$r;->DW(Ljava/lang/String;)V

    .line 504
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    .line 505
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_112
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 506
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/a/a/m;->aVA()V

    .line 507
    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/fts/a/a/m;->a(Lcom/tencent/mm/plugin/fts/a/a/g;)V

    .line 508
    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_112

    .line 511
    :cond_12c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_138

    .line 512
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 516
    :cond_138
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->kwT:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->kxe:Ljava/util/Comparator;

    if-eqz v0, :cond_147

    .line 517
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->kwT:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->kxe:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 520
    :cond_147
    const-string/jumbo v0, "calOffsets"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/a$r;->DW(Ljava/lang/String;)V

    .line 522
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->kwK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v11, :cond_17c

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$r;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/c/a;->b(Lcom/tencent/mm/plugin/fts/a/a/g;)Z

    move-result v0

    .line 524
    if-eqz v0, :cond_17c

    .line 525
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/a/l;-><init>()V

    .line 526
    const-string/jumbo v1, "create_chatroom\u200b"

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    .line 527
    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v12, :cond_183

    .line 528
    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    invoke-interface {v1, v12, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 534
    :cond_17c
    :goto_17c
    const-string/jumbo v0, "checkChatroom"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/a$r;->DW(Ljava/lang/String;)V

    .line 535
    return-void

    .line 530
    :cond_183
    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17c
.end method

.method public final getId()I
    .registers 2

    .prologue
    .line 544
    const/16 v0, 0x19

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 539
    const-string/jumbo v0, "SearchTopChatroomInnerRankTask"

    return-object v0
.end method
