.class final Lcom/tencent/mm/plugin/fts/b/a$t;
.super Lcom/tencent/mm/plugin/fts/a/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "t"
.end annotation


# instance fields
.field final synthetic kyt:Lcom/tencent/mm/plugin/fts/b/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/i;)V
    .registers 3

    .prologue
    .line 335
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/a$t;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    .line 336
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/fts/a/a/h;-><init>(Lcom/tencent/mm/plugin/fts/a/a/i;)V

    .line 337
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/fts/a/a/j;)V
    .registers 13

    .prologue
    const/4 v10, 0x1

    const/4 v0, 0x0

    .line 341
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->kwT:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->bVk:Ljava/lang/String;

    invoke-static {v1, v10}, Lcom/tencent/mm/plugin/fts/a/a/g;->aF(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/fts/a/a/g;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    .line 343
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$t;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/a/a/g;->aVy()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/g;->kwK:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v4, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0x41dd7600

    sub-long/2addr v6, v8

    const-string/jumbo v2, "SELECT %s.docid, type, subtype, entity_id, aux_index, timestamp, content, MMHighlight(%s, %d, type, subtype), CASE WHEN timestamp - %d > 0 THEN 1 ELSE 0 END AS time_range FROM %s NOT INDEXED JOIN %s ON (%s.docid = %s.rowid) WHERE %s MATCH \'%s\' AND type = 131072 ORDER BY time_range desc, subtype ;"

    const/16 v8, 0xa

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/c/a;->aVs()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/c/a;->aVt()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v10

    const/4 v9, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/c/a;->aVs()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/c/a;->aVt()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/c/a;->aVs()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/c/a;->aVt()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v4

    const/16 v4, 0x8

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/c/a;->aVt()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v4

    const/16 v4, 0x9

    aput-object v3, v8, v4

    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a;->kuE:Lcom/tencent/mm/plugin/fts/a/h;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/fts/a/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 344
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 346
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 347
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->kwT:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fts/a/a/i;->kxd:Ljava/util/HashSet;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 349
    :cond_8c
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_dd

    .line 350
    new-instance v4, Lcom/tencent/mm/plugin/fts/a/a/m;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/fts/a/a/m;-><init>()V

    .line 351
    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/fts/a/a/m;->j(Landroid/database/Cursor;)Lcom/tencent/mm/plugin/fts/a/a/m;

    move-result-object v4

    .line 352
    iget-object v5, v4, Lcom/tencent/mm/plugin/fts/a/a/m;->kwg:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8c

    .line 353
    iget v5, v4, Lcom/tencent/mm/plugin/fts/a/a/m;->kwf:I

    if-lt v0, v5, :cond_cd

    .line 356
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    :goto_aa
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-eqz v4, :cond_8c

    .line 367
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 368
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

    .line 358
    :cond_cd
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->kwT:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget v5, v5, Lcom/tencent/mm/plugin/fts/a/a/i;->kxc:I

    if-gt v0, v5, :cond_dd

    .line 359
    iget v0, v4, Lcom/tencent/mm/plugin/fts/a/a/m;->kwf:I

    .line 362
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_aa

    .line 371
    :cond_dd
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 373
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    .line 374
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_eb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_105

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 375
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/a/a/m;->aVA()V

    .line 376
    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/fts/a/a/m;->a(Lcom/tencent/mm/plugin/fts/a/a/g;)V

    .line 377
    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_eb

    .line 381
    :cond_105
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->kwT:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->kxe:Ljava/util/Comparator;

    if-eqz v0, :cond_114

    .line 382
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->kwT:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->kxe:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 384
    :cond_114
    return-void
.end method

.method public final getId()I
    .registers 2

    .prologue
    .line 393
    const/16 v0, 0x16

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 388
    const-string/jumbo v0, "SearchTopContactTask"

    return-object v0
.end method
