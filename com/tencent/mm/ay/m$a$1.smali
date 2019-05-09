.class final Lcom/tencent/mm/ay/m$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ay/m$a;-><init>(Lcom/tencent/mm/ay/m;Lcom/tencent/mm/ay/m;Ljava/util/List;Ljava/util/LinkedList;Ljava/util/LinkedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private esH:I

.field private ewk:I

.field final synthetic ewl:Lcom/tencent/mm/ay/m;

.field final synthetic ewm:Ljava/util/List;

.field final synthetic ewn:Ljava/util/LinkedList;

.field final synthetic ewo:Ljava/util/LinkedList;

.field final synthetic ewp:Lcom/tencent/mm/ay/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ay/m;Ljava/util/List;Ljava/util/LinkedList;Ljava/util/LinkedList;Lcom/tencent/mm/ay/m;)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 315
    iput-object p1, p0, Lcom/tencent/mm/ay/m$a$1;->ewl:Lcom/tencent/mm/ay/m;

    iput-object p2, p0, Lcom/tencent/mm/ay/m$a$1;->ewm:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/ay/m$a$1;->ewn:Ljava/util/LinkedList;

    iput-object p4, p0, Lcom/tencent/mm/ay/m$a$1;->ewo:Ljava/util/LinkedList;

    iput-object p5, p0, Lcom/tencent/mm/ay/m$a$1;->ewp:Lcom/tencent/mm/ay/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    iput v0, p0, Lcom/tencent/mm/ay/m$a$1;->esH:I

    .line 318
    iput v0, p0, Lcom/tencent/mm/ay/m$a$1;->ewk:I

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 15

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ay/m$a$1;->ewm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/ay/m$a$1;->ewn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 325
    if-ge v1, v2, :cond_61

    move v0, v1

    .line 327
    :goto_13
    if-eq v1, v2, :cond_3b

    .line 328
    const-string/jumbo v5, "MicroMsg.OplogService"

    const-string/jumbo v6, "summeroplog oplogSize[%d] not equal to resultSize[%d]! now size[%d] respIndex[%d]"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v12

    iget v1, p0, Lcom/tencent/mm/ay/m$a$1;->esH:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v13

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    :cond_3b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 333
    iget v1, p0, Lcom/tencent/mm/ay/m$a$1;->esH:I

    if-lt v1, v0, :cond_66

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ay/m$a$1;->ewl:Lcom/tencent/mm/ay/m;

    iput-boolean v3, v0, Lcom/tencent/mm/ay/m;->ebb:Z

    .line 335
    iget v0, p0, Lcom/tencent/mm/ay/m$a$1;->ewk:I

    if-lez v0, :cond_5f

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ay/m$a$1;->ewl:Lcom/tencent/mm/ay/m;

    iget-object v2, v0, Lcom/tencent/mm/ay/m;->emv:Lcom/tencent/mm/sdk/platformtools/am;

    iget-object v0, p0, Lcom/tencent/mm/ay/m$a$1;->ewl:Lcom/tencent/mm/ay/m;

    iget-object v0, v0, Lcom/tencent/mm/ay/m;->emo:Lcom/tencent/mm/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/a/f;->size()I

    move-result v0

    if-lez v0, :cond_63

    const-wide/16 v0, 0x1f4

    :goto_5c
    invoke-virtual {v2, v0, v1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    :cond_5f
    move v0, v3

    .line 390
    :goto_60
    return v0

    :cond_61
    move v0, v2

    .line 325
    goto :goto_13

    .line 336
    :cond_63
    const-wide/16 v0, 0x0

    goto :goto_5c

    .line 341
    :cond_66
    iget v1, p0, Lcom/tencent/mm/ay/m$a$1;->esH:I

    add-int/lit8 v1, v1, 0x14

    .line 342
    if-le v1, v0, :cond_1b8

    move v2, v0

    .line 346
    :goto_6d
    iget v0, p0, Lcom/tencent/mm/ay/m$a$1;->esH:I

    if-ge v0, v2, :cond_17c

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ay/m$a$1;->ewn:Ljava/util/LinkedList;

    iget v1, p0, Lcom/tencent/mm/ay/m$a$1;->esH:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ay/m$a$1;->ewm:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/ay/m$a$1;->esH:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;

    .line 349
    iget v1, p0, Lcom/tencent/mm/ay/m$a$1;->esH:I

    iget-object v7, p0, Lcom/tencent/mm/ay/m$a$1;->ewo:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    if-ge v1, v7, :cond_e5

    iget-object v1, p0, Lcom/tencent/mm/ay/m$a$1;->ewo:Ljava/util/LinkedList;

    iget v7, p0, Lcom/tencent/mm/ay/m$a$1;->esH:I

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bck;

    .line 350
    :goto_9d
    iget v7, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->id:I

    .line 351
    const-string/jumbo v8, "MicroMsg.OplogService"

    const-string/jumbo v9, "summeroplog id:%d, cmd:%d, result:%d"

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->getCmdId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    new-instance v8, Lcom/tencent/mm/ay/m$a$1$1;

    invoke-direct {v8, p0, v0, v6, v1}, Lcom/tencent/mm/ay/m$a$1$1;-><init>(Lcom/tencent/mm/ay/m$a$1;Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;ILcom/tencent/mm/protocal/c/bck;)V

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 360
    if-nez v6, :cond_e7

    .line 361
    iget v1, p0, Lcom/tencent/mm/ay/m$a$1;->ewk:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/ay/m$a$1;->ewk:I

    .line 362
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ay/m$a$1;->ewl:Lcom/tencent/mm/ay/m;

    iget-object v0, v0, Lcom/tencent/mm/ay/m;->emo:Lcom/tencent/mm/a/f;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    :goto_de
    iget v0, p0, Lcom/tencent/mm/ay/m$a$1;->esH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ay/m$a$1;->esH:I

    goto :goto_6d

    .line 349
    :cond_e5
    const/4 v1, 0x0

    goto :goto_9d

    .line 364
    :cond_e7
    const/16 v1, -0x1b1

    if-ne v6, v1, :cond_107

    .line 366
    const-string/jumbo v1, "MicroMsg.OplogService"

    const-string/jumbo v6, "oplog not yet process, id:%d, cmd:%d"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->getCmdId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v4

    invoke-static {v1, v6, v8}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_de

    .line 368
    :cond_107
    iget-object v1, p0, Lcom/tencent/mm/ay/m$a$1;->ewl:Lcom/tencent/mm/ay/m;

    iget-object v1, v1, Lcom/tencent/mm/ay/m;->emo:Lcom/tencent/mm/a/f;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 369
    const-string/jumbo v6, "MicroMsg.OplogService"

    const-string/jumbo v8, "summeroplog id:%d, inserttime:%d, mapCnt:%d"

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    iget-wide v10, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->eml:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    aput-object v1, v9, v12

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    if-nez v1, :cond_142

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ay/m$a$1;->ewl:Lcom/tencent/mm/ay/m;

    iget-object v0, v0, Lcom/tencent/mm/ay/m;->emo:Lcom/tencent/mm/a/f;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/a/f;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_de

    .line 372
    :cond_142
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v6, v12, :cond_15e

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ay/m$a$1;->ewl:Lcom/tencent/mm/ay/m;

    iget-object v0, v0, Lcom/tencent/mm/ay/m;->emo:Lcom/tencent/mm/a/f;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/a/f;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_de

    .line 375
    :cond_15e
    const-string/jumbo v1, "MicroMsg.OplogService"

    const-string/jumbo v6, "summeroplog LRUMap Max now id:%d, inserttime:%d"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v3

    iget-wide v10, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->eml:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v8, v4

    invoke-static {v1, v6, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_de

    .line 381
    :cond_17c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    .line 382
    if-lez v1, :cond_1b5

    .line 383
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/cf/h;->eV(J)J

    move-result-wide v6

    .line 384
    :goto_197
    if-ge v3, v1, :cond_1a9

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ay/m$a$1;->ewl:Lcom/tencent/mm/ay/m;

    iget-object v2, v0, Lcom/tencent/mm/ay/m;->ewi:Lcom/tencent/mm/ay/h;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ay/h;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)Z

    .line 384
    add-int/lit8 v3, v3, 0x1

    goto :goto_197

    .line 387
    :cond_1a9
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/cf/h;->hI(J)I

    :cond_1b5
    move v0, v4

    .line 390
    goto/16 :goto_60

    :cond_1b8
    move v2, v1

    goto/16 :goto_6d
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|RespHandler"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
