.class public final Lcom/tencent/mm/plugin/game/model/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/game/model/o;)Z
    .registers 5

    .prologue
    .line 466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 467
    iget-wide v2, p0, Lcom/tencent/mm/plugin/game/model/o;->field_expireTime:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_f

    const/4 v0, 0x1

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static aZn()Lcom/tencent/mm/plugin/game/model/o;
    .registers 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 314
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uqJ:Lcom/tencent/mm/storage/ac$a;

    .line 315
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 314
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 318
    cmp-long v0, v2, v4

    if-eqz v0, :cond_43

    .line 319
    const-class v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/c;->aYf()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/game/model/s;->eP(J)Lcom/tencent/mm/plugin/game/model/o;

    move-result-object v0

    .line 321
    :goto_2f
    if-eqz v0, :cond_3b

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/game/model/o;->field_isHidden:Z

    if-nez v2, :cond_3b

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/r;->a(Lcom/tencent/mm/plugin/game/model/o;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 322
    :cond_3b
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/a;->EW(Ljava/lang/String;)V

    move-object v0, v1

    .line 325
    :cond_42
    return-object v0

    :cond_43
    move-object v0, v1

    goto :goto_2f
.end method

.method public static aZo()V
    .registers 6

    .prologue
    const-wide/16 v4, 0x0

    .line 329
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uqJ:Lcom/tencent/mm/storage/ac$a;

    .line 330
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 329
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 331
    const/4 v0, 0x0

    .line 332
    cmp-long v1, v2, v4

    if-eqz v1, :cond_2f

    .line 333
    const-class v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/c;->aYf()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/game/model/s;->eP(J)Lcom/tencent/mm/plugin/game/model/o;

    move-result-object v0

    .line 335
    :cond_2f
    if-eqz v0, :cond_35

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/model/o;->field_isHidden:Z

    if-eqz v0, :cond_36

    .line 342
    :cond_35
    :goto_35
    return-void

    .line 339
    :cond_36
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uqJ:Lcom/tencent/mm/storage/ac$a;

    .line 341
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 339
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    goto :goto_35
.end method

.method public static aZp()Lcom/tencent/mm/plugin/game/model/o;
    .registers 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 356
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uqN:Lcom/tencent/mm/storage/ac$a;

    .line 357
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 356
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 358
    cmp-long v0, v2, v4

    if-nez v0, :cond_21

    move-object v0, v1

    .line 366
    :cond_20
    :goto_20
    return-object v0

    .line 361
    :cond_21
    const-class v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/c;->aYf()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/game/model/s;->eP(J)Lcom/tencent/mm/plugin/game/model/o;

    move-result-object v0

    .line 363
    if-eqz v0, :cond_3d

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/game/model/o;->field_isHidden:Z

    if-nez v2, :cond_3d

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/r;->a(Lcom/tencent/mm/plugin/game/model/o;)Z

    move-result v2

    if-eqz v2, :cond_20

    :cond_3d
    move-object v0, v1

    .line 364
    goto :goto_20
.end method

.method public static aZq()V
    .registers 6

    .prologue
    const-wide/16 v4, 0x0

    .line 371
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uqN:Lcom/tencent/mm/storage/ac$a;

    .line 372
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 371
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 373
    const/4 v0, 0x0

    .line 374
    cmp-long v1, v2, v4

    if-eqz v1, :cond_2f

    .line 375
    const-class v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/c;->aYf()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/game/model/s;->eP(J)Lcom/tencent/mm/plugin/game/model/o;

    move-result-object v0

    .line 377
    :cond_2f
    if-eqz v0, :cond_35

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/model/o;->field_isHidden:Z

    if-eqz v0, :cond_36

    .line 384
    :cond_35
    :goto_35
    return-void

    .line 381
    :cond_36
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uqN:Lcom/tencent/mm/storage/ac$a;

    .line 383
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 381
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    goto :goto_35
.end method

.method public static aZr()Lcom/tencent/mm/plugin/game/model/o;
    .registers 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 387
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uqK:Lcom/tencent/mm/storage/ac$a;

    .line 388
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 387
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 389
    cmp-long v0, v2, v4

    if-nez v0, :cond_21

    move-object v0, v1

    .line 397
    :cond_20
    :goto_20
    return-object v0

    .line 392
    :cond_21
    const-class v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/c;->aYf()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/game/model/s;->eP(J)Lcom/tencent/mm/plugin/game/model/o;

    move-result-object v0

    .line 394
    if-eqz v0, :cond_3d

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/game/model/o;->field_isHidden:Z

    if-nez v2, :cond_3d

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/r;->a(Lcom/tencent/mm/plugin/game/model/o;)Z

    move-result v2

    if-eqz v2, :cond_20

    :cond_3d
    move-object v0, v1

    .line 395
    goto :goto_20
.end method

.method public static aZs()V
    .registers 6

    .prologue
    const-wide/16 v4, 0x0

    .line 402
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uqK:Lcom/tencent/mm/storage/ac$a;

    .line 403
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 402
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 404
    const/4 v0, 0x0

    .line 405
    cmp-long v1, v2, v4

    if-eqz v1, :cond_2f

    .line 406
    const-class v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/c;->aYf()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/game/model/s;->eP(J)Lcom/tencent/mm/plugin/game/model/o;

    move-result-object v0

    .line 408
    :cond_2f
    if-eqz v0, :cond_35

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/model/o;->field_isHidden:Z

    if-eqz v0, :cond_36

    .line 415
    :cond_35
    :goto_35
    return-void

    .line 412
    :cond_36
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uqK:Lcom/tencent/mm/storage/ac$a;

    .line 414
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 412
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    goto :goto_35
.end method

.method public static b(Lcom/tencent/mm/plugin/game/model/o;)V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/o;->field_mergerId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 497
    :cond_9
    :goto_9
    return-void

    .line 474
    :cond_a
    const-class v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/c;->aYf()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/o;->field_mergerId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select * from GameRawMessage where msgType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and mergerId= \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\" order by createTime desc limit 1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/plugin/game/model/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/o;-><init>()V

    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/game/model/s;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_ba

    const/4 v0, 0x0

    move-object v1, v0

    .line 475
    :goto_4b
    if-eqz v1, :cond_9

    .line 476
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/model/o;->aZm()V

    .line 477
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/model/o;->kPd:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 478
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/model/o;->aZm()V

    .line 479
    new-instance v2, Ljava/util/LinkedList;

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/model/o;->kPd:Ljava/util/LinkedList;

    invoke-direct {v2, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/o;->kPd:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_97

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/o;->kPd:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/o$h;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/o$h;->userName:Ljava/lang/String;

    .line 482
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_97

    .line 483
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/model/o;->kPd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_80
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/o$h;

    .line 484
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/model/o$h;->userName:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_80

    .line 485
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 491
    :cond_97
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_a7

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/o;->field_rawXML:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/model/o;->kPi:Ljava/util/HashMap;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/game/model/ai;->a(Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/o;->field_rawXML:Ljava/lang/String;

    .line 494
    :cond_a7
    const-class v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/c;->aYf()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/model/s;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto/16 :goto_9

    .line 474
    :cond_ba
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_c3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/o;->d(Landroid/database/Cursor;)V

    :cond_c3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v1, v0

    goto :goto_4b
.end method
