.class final Lcom/tencent/mm/plugin/fts/b/c$i;
.super Lcom/tencent/mm/plugin/fts/a/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/b/c$i$a;
    }
.end annotation


# instance fields
.field final synthetic kze:Lcom/tencent/mm/plugin/fts/b/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/c;Lcom/tencent/mm/plugin/fts/a/a/i;)V
    .registers 3

    .prologue
    .line 381
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/c$i;->kze:Lcom/tencent/mm/plugin/fts/b/c;

    .line 382
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/fts/a/a/h;-><init>(Lcom/tencent/mm/plugin/fts/a/a/i;)V

    .line 383
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/fts/a/a/j;)V
    .registers 16

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x2

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 404
    const-string/jumbo v0, "start"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/c$i;->DW(Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->kwT:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->bVk:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/b/c$i;->kze:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/b/c;->kzd:Lcom/tencent/mm/plugin/fts/a/a/g$a;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/a/g;->a(Ljava/lang/String;ZLcom/tencent/mm/plugin/fts/a/a/g$a;)Lcom/tencent/mm/plugin/fts/a/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$i;->kze:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->kyW:Lcom/tencent/mm/plugin/fts/c/c;

    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/a/a/g;->aVy()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "SELECT type, subtype, entity_id, aux_index, timestamp FROM %s NOT INDEXED JOIN %s ON (%s.docid = %s.rowid) WHERE %s MATCH \'%s\' AND status >= 0 ORDER BY timestamp desc;"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->aVs()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->aVt()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->aVs()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->aVt()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->aVt()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v13

    const/4 v5, 0x5

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a;->kuE:Lcom/tencent/mm/plugin/fts/a/h;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fts/a/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 408
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 409
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 410
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 411
    :cond_64
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_a7

    .line 412
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 413
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9d

    .line 414
    new-instance v6, Lcom/tencent/mm/plugin/fts/b/c$i$a;

    invoke-direct {v6, p0, v1}, Lcom/tencent/mm/plugin/fts/b/c$i$a;-><init>(Lcom/tencent/mm/plugin/fts/b/c$i;B)V

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v6, Lcom/tencent/mm/plugin/fts/b/c$i$a;->type:I

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v6, Lcom/tencent/mm/plugin/fts/b/c$i$a;->kwf:I

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/plugin/fts/b/c$i$a;->kxk:J

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/fts/b/c$i$a;->kwg:Ljava/lang/String;

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/plugin/fts/b/c$i$a;->timestamp:J

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    :cond_9d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->kwT:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget v6, v6, Lcom/tencent/mm/plugin/fts/a/a/i;->kxc:I

    if-le v5, v6, :cond_64

    .line 418
    :cond_a7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 422
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    .line 423
    const-string/jumbo v0, "findUsername"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/c$i;->DW(Ljava/lang/String;)V

    .line 424
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_140

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$i;->kze:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->kyW:Lcom/tencent/mm/plugin/fts/c/c;

    iget-object v3, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/fts/c/c;->a(Lcom/tencent/mm/plugin/fts/a/a/g;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v3

    .line 426
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 427
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_f1

    .line 428
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 429
    const-string/jumbo v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move v0, v1

    .line 430
    :goto_de
    array-length v6, v5

    if-ge v0, v6, :cond_f1

    .line 431
    aget-object v6, v5, v0

    add-int/lit8 v7, v0, 0x1

    aget-object v7, v5, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    add-int/lit8 v0, v0, 0x2

    goto :goto_de

    .line 434
    :cond_f1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 436
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/b/c$i$a;

    .line 437
    new-instance v3, Lcom/tencent/mm/plugin/fts/a/a/l;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/fts/a/a/l;-><init>()V

    .line 438
    iget v5, v0, Lcom/tencent/mm/plugin/fts/b/c$i$a;->type:I

    iput v5, v3, Lcom/tencent/mm/plugin/fts/a/a/l;->type:I

    .line 439
    iget v5, v0, Lcom/tencent/mm/plugin/fts/b/c$i$a;->kwf:I

    iput v5, v3, Lcom/tencent/mm/plugin/fts/a/a/l;->kwf:I

    .line 440
    iget-wide v6, v0, Lcom/tencent/mm/plugin/fts/b/c$i$a;->kxk:J

    iput-wide v6, v3, Lcom/tencent/mm/plugin/fts/a/a/l;->kxk:J

    .line 441
    iget-object v5, v0, Lcom/tencent/mm/plugin/fts/b/c$i$a;->kwg:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    .line 442
    iget-wide v6, v0, Lcom/tencent/mm/plugin/fts/b/c$i$a;->timestamp:J

    iput-wide v6, v3, Lcom/tencent/mm/plugin/fts/a/a/l;->timestamp:J

    .line 443
    iget-object v0, v3, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_133

    .line 444
    iget-object v0, v3, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/fts/a/a/l;->userData:Ljava/lang/Object;

    .line 448
    :goto_12d
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f8

    .line 446
    :cond_133
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/fts/a/a/l;->userData:Ljava/lang/Object;

    goto :goto_12d

    .line 450
    :cond_13a
    const-string/jumbo v0, "findCount"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/c$i;->DW(Ljava/lang/String;)V

    .line 453
    :cond_140
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->kwJ:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v10, :cond_18e

    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v11, :cond_18e

    .line 454
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->kwJ:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0, v10}, Lcom/tencent/mm/plugin/fts/a/a/g;->aF(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/fts/a/a/g;

    move-result-object v1

    .line 455
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0, v11}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSIndexStorage(I)Lcom/tencent/mm/plugin/fts/a/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/c/a;

    .line 456
    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mm/plugin/fts/a/c;->kuW:[I

    sget-object v4, Lcom/tencent/mm/plugin/fts/a/c;->kva:[I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/fts/c/a;->a(Lcom/tencent/mm/plugin/fts/a/a/g;Ljava/lang/String;[I[I)Landroid/database/Cursor;

    move-result-object v0

    .line 457
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_185

    .line 458
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/l;-><init>()V

    .line 459
    const-string/jumbo v2, "create_talker_message\u200b"

    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    .line 460
    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    :cond_185
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 463
    const-string/jumbo v0, "findTalkerConversation"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/c$i;->DW(Ljava/lang/String;)V

    .line 465
    :cond_18e
    return-void
.end method

.method public final getId()I
    .registers 2

    .prologue
    .line 474
    const/16 v0, 0x18

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 469
    const-string/jumbo v0, "SearchLimitGroupMessage"

    return-object v0
.end method
