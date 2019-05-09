.class public final Lcom/tencent/mm/plugin/card/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/b/g$a;
    }
.end annotation


# instance fields
.field public fKm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/card/b/g$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public ikr:Lcom/tencent/mm/plugin/card/d/c;

.field public iks:I

.field public ikt:Lcom/tencent/mm/sdk/platformtools/am;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/b/g;->fKm:Ljava/util/List;

    .line 345
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/plugin/card/b/g$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/b/g$1;-><init>(Lcom/tencent/mm/plugin/card/b/g;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/b/g;->ikt:Lcom/tencent/mm/sdk/platformtools/am;

    .line 59
    return-void
.end method

.method private I(Ljava/util/LinkedList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bcg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 424
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x4fb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 425
    new-instance v0, Lcom/tencent/mm/plugin/card/model/ah;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/card/model/ah;-><init>(Ljava/util/LinkedList;)V

    .line 426
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 427
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/card/d/c;)V
    .registers 4

    .prologue
    .line 593
    const-string/jumbo v0, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v1, "onSuccess()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/g;->fKm:Ljava/util/List;

    if-nez v0, :cond_e

    .line 607
    :cond_d
    return-void

    .line 598
    :cond_e
    const/4 v0, 0x0

    move v1, v0

    :goto_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/g;->fKm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/g;->fKm:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 600
    if-eqz v0, :cond_2d

    .line 601
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/b/g$a;

    .line 602
    if-eqz v0, :cond_2d

    .line 603
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/card/b/g$a;->c(Lcom/tencent/mm/plugin/card/d/c;)V

    .line 598
    :cond_2d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_10
.end method

.method private a(Lcom/tencent/mm/protocal/c/bgy;)V
    .registers 7

    .prologue
    .line 440
    if-nez p1, :cond_3

    .line 474
    :cond_2
    return-void

    .line 444
    :cond_3
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bgy;->bZc:Ljava/lang/String;

    .line 445
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAH()Lcom/tencent/mm/plugin/card/model/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/model/j;->yj(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/i;

    move-result-object v0

    .line 446
    if-nez v0, :cond_68

    .line 447
    invoke-static {p1}, Lcom/tencent/mm/plugin/card/b/g;->b(Lcom/tencent/mm/protocal/c/bgy;)Lcom/tencent/mm/plugin/card/model/i;

    move-result-object v0

    .line 448
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAH()Lcom/tencent/mm/plugin/card/model/j;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/card/model/j;->b(Lcom/tencent/mm/sdk/e/c;)Z

    .line 454
    :goto_1a
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAG()Lcom/tencent/mm/plugin/card/model/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/model/l;->yk(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 455
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3b

    .line 457
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAG()Lcom/tencent/mm/plugin/card/model/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/card/model/l;->jJ(Ljava/lang/String;)Z

    move-result v2

    .line 458
    if-eqz v2, :cond_3b

    .line 459
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/b/g;->ikr:Lcom/tencent/mm/plugin/card/d/c;

    if-eqz v2, :cond_3b

    .line 460
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/b/g;->ikr:Lcom/tencent/mm/plugin/card/d/c;

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/card/b/g;->a(Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/plugin/card/d/c;)V

    .line 464
    :cond_3b
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bgy;->tBF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bgx;

    .line 465
    new-instance v3, Lcom/tencent/mm/plugin/card/model/k;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/card/model/k;-><init>()V

    .line 466
    iput-object v1, v3, Lcom/tencent/mm/plugin/card/model/k;->field_card_id:Ljava/lang/String;

    .line 467
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bgx;->inb:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/card/model/k;->field_code_id:Ljava/lang/String;

    .line 469
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bgx;->data:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/card/d/e;->cz(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 470
    iput-object v0, v3, Lcom/tencent/mm/plugin/card/model/k;->field_code:Ljava/lang/String;

    .line 471
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAG()Lcom/tencent/mm/plugin/card/model/l;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/card/model/l;->b(Lcom/tencent/mm/sdk/e/c;)Z

    goto :goto_41

    .line 450
    :cond_68
    invoke-static {p1}, Lcom/tencent/mm/plugin/card/b/g;->b(Lcom/tencent/mm/protocal/c/bgy;)Lcom/tencent/mm/plugin/card/model/i;

    move-result-object v0

    .line 451
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAH()Lcom/tencent/mm/plugin/card/model/j;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/card/model/j;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto :goto_1a
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/plugin/card/d/q;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 396
    const-string/jumbo v2, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doNetSceneGetDynamicQrcode, cardId:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",scene :"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p2, :cond_4a

    move v0, v1

    :goto_1a
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 398
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 399
    new-instance v3, Lcom/tencent/mm/plugin/card/model/ae;

    if-nez p2, :cond_4d

    move v0, v1

    :goto_32
    invoke-direct {v3, v2, v0}, Lcom/tencent/mm/plugin/card/model/ae;-><init>(Ljava/util/LinkedList;I)V

    .line 400
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v2, 0x566

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 401
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 402
    return-void

    .line 396
    :cond_4a
    iget v0, p2, Lcom/tencent/mm/plugin/card/d/q;->scene:I

    goto :goto_1a

    .line 399
    :cond_4d
    iget v0, p2, Lcom/tencent/mm/plugin/card/d/q;->scene:I

    goto :goto_32
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/plugin/card/d/c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/card/model/k;",
            ">;",
            "Lcom/tencent/mm/plugin/card/d/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 405
    if-nez p3, :cond_c

    .line 406
    const-string/jumbo v0, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v1, "doNetSceneReport error! CardCodeRefreshAction is null! cannot report!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    :goto_b
    return-void

    .line 409
    :cond_c
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 410
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/k;

    .line 411
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/k;->field_code_id:Ljava/lang/String;

    invoke-static {p1, v0, p3}, Lcom/tencent/mm/plugin/card/b/g;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/card/d/c;)Lcom/tencent/mm/protocal/c/bcg;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 413
    :cond_2b
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/card/b/g;->I(Ljava/util/LinkedList;)V

    goto :goto_b
.end method

.method public static a(Lcom/tencent/mm/plugin/card/model/i;)Z
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/card/model/i;->field_fetch_time:J

    sub-long/2addr v2, v4

    iget v4, p0, Lcom/tencent/mm/plugin/card/model/i;->field_expire_time_interval:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_3a

    .line 318
    const-string/jumbo v2, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v3, "code  expire time is true! currentTime= %s,codeFetchTime=%s,field_expire_time_interval=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/card/model/i;->field_fetch_time:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v1, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/card/model/i;->field_expire_time_interval:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    :goto_39
    return v0

    :cond_3a
    move v0, v1

    goto :goto_39
.end method

.method private static b(Lcom/tencent/mm/protocal/c/bgy;)Lcom/tencent/mm/plugin/card/model/i;
    .registers 5

    .prologue
    .line 477
    new-instance v0, Lcom/tencent/mm/plugin/card/model/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/i;-><init>()V

    .line 478
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgy;->bZc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/i;->field_card_id:Ljava/lang/String;

    .line 479
    iget v1, p0, Lcom/tencent/mm/protocal/c/bgy;->tBA:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/model/i;->field_lower_bound:I

    .line 480
    iget v1, p0, Lcom/tencent/mm/protocal/c/bgy;->tBD:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/model/i;->field_expire_time_interval:I

    .line 481
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/bgy;->tBB:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/card/model/i;->field_need_insert_show_timestamp:Z

    .line 482
    iget v1, p0, Lcom/tencent/mm/protocal/c/bgy;->tBE:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/model/i;->field_show_expire_interval:I

    .line 483
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgy;->tBC:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/i;->field_show_timestamp_encrypt_key:Ljava/lang/String;

    .line 484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/card/model/i;->field_fetch_time:J

    .line 485
    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/card/d/c;)Lcom/tencent/mm/protocal/c/bcg;
    .registers 9

    .prologue
    .line 430
    new-instance v1, Lcom/tencent/mm/protocal/c/bcg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bcg;-><init>()V

    .line 431
    iput-object p0, v1, Lcom/tencent/mm/protocal/c/bcg;->bZc:Ljava/lang/String;

    .line 432
    iput-object p1, v1, Lcom/tencent/mm/protocal/c/bcg;->inb:Ljava/lang/String;

    .line 433
    new-instance v0, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bcg;->txJ:I

    .line 434
    if-nez p2, :cond_21

    const/4 v0, -0x1

    :goto_1e
    iput v0, v1, Lcom/tencent/mm/protocal/c/bcg;->txK:I

    .line 435
    return-object v1

    .line 434
    :cond_21
    iget v0, p2, Lcom/tencent/mm/plugin/card/d/c;->action:I

    goto :goto_1e
.end method

.method private b(Lcom/tencent/mm/plugin/card/d/c;)V
    .registers 4

    .prologue
    .line 627
    const-string/jumbo v0, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v1, "onReceiveCodeUnavailable()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/g;->fKm:Ljava/util/List;

    if-nez v0, :cond_e

    .line 641
    :cond_d
    return-void

    .line 632
    :cond_e
    const/4 v0, 0x0

    move v1, v0

    :goto_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/g;->fKm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/g;->fKm:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 634
    if-eqz v0, :cond_2d

    .line 635
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/b/g$a;

    .line 636
    if-eqz v0, :cond_2d

    .line 637
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/card/b/g$a;->b(Lcom/tencent/mm/plugin/card/d/c;)V

    .line 632
    :cond_2d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_10
.end method

.method private static e(Lcom/tencent/mm/plugin/card/base/b;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 383
    if-nez p0, :cond_4

    .line 390
    :goto_3
    return v0

    .line 386
    :cond_4
    invoke-interface {p0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {p0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/protocal/c/lv;->sHM:Z

    if-eqz v1, :cond_14

    .line 387
    const/4 v0, 0x1

    goto :goto_3

    .line 389
    :cond_14
    const-string/jumbo v1, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v2, "get cardInfo is_commom_card is false!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method


# virtual methods
.method public final U(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 610
    const-string/jumbo v0, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v1, "onFail()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/g;->fKm:Ljava/util/List;

    if-nez v0, :cond_e

    .line 624
    :cond_d
    return-void

    .line 615
    :cond_e
    const/4 v0, 0x0

    move v1, v0

    :goto_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/g;->fKm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/g;->fKm:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 617
    if-eqz v0, :cond_2d

    .line 618
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/b/g$a;

    .line 619
    if-eqz v0, :cond_2d

    .line 620
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/card/b/g$a;->V(ILjava/lang/String;)V

    .line 615
    :cond_2d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_10
.end method

.method public final a(Lcom/tencent/mm/plugin/card/base/b;Lcom/tencent/mm/plugin/card/d/q;)V
    .registers 6

    .prologue
    .line 154
    invoke-static {p1}, Lcom/tencent/mm/plugin/card/b/g;->e(Lcom/tencent/mm/plugin/card/base/b;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 155
    const-string/jumbo v0, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v1, "cannot  get qrCode !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const/4 v0, 0x2

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/card/b/g;->U(ILjava/lang/String;)V

    .line 172
    :goto_16
    return-void

    .line 160
    :cond_17
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 161
    const-string/jumbo v0, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v1, "isNetworkAvailable false cannot connet network!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const/4 v0, -0x1

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/card/b/g;->U(ILjava/lang/String;)V

    goto :goto_16

    .line 165
    :cond_32
    iget v0, p0, Lcom/tencent/mm/plugin/card/b/g;->iks:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_57

    .line 167
    const-string/jumbo v0, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doRequestNetSceneGetDynamicQrcode is  limit requestcount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/card/b/g;->iks:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",cannot request!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 170
    :cond_57
    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/card/b/g;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/card/d/q;)V

    .line 171
    iget v0, p0, Lcom/tencent/mm/plugin/card/b/g;->iks:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/card/b/g;->iks:I

    goto :goto_16
.end method

.method public final a(Lcom/tencent/mm/plugin/card/d/q;)V
    .registers 11

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 200
    const-string/jumbo v0, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v1, "doUpdateOfflineQrcodeByDynaimicCard! fromScene=%d"

    new-array v4, v2, [Ljava/lang/Object;

    iget v5, p1, Lcom/tencent/mm/plugin/card/d/q;->scene:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAs()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/c;->aAh()Ljava/util/List;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_26

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 203
    :cond_26
    const-string/jumbo v0, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v1, "doUpdateOfflineQrcodeByDynaimicCard do update all offileQrcode is failure! is dynamic cardList is empyt!fromScene=%d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p1, Lcom/tencent/mm/plugin/card/d/q;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    :cond_39
    return-void

    .line 207
    :cond_3a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    .line 208
    if-nez v0, :cond_60

    const-string/jumbo v0, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v1, "doUpdateOfflineQrcodeByDynaimicCard  is failure! cardInfo is null fromScene=%d"

    new-array v5, v2, [Ljava/lang/Object;

    iget v6, p1, Lcom/tencent/mm/plugin/card/d/q;->scene:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3e

    :cond_60
    if-nez p1, :cond_6c

    const-string/jumbo v0, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v1, "doUpdateOfflineQrcodeByDynaimicCard  is failure! fromScene is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3e

    :cond_6c
    const-string/jumbo v1, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v5, "doUpdateOfflineQrcodeByDynaimicCard  get dynamic code! cardId= %s,fromScene=%d"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    iget v7, p1, Lcom/tencent/mm/plugin/card/d/q;->scene:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/g;->e(Lcom/tencent/mm/plugin/card/base/b;)Z

    move-result v1

    if-nez v1, :cond_9d

    const-string/jumbo v1, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v5, "cannot  get qrCode ! cardId =%s"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3e

    :cond_9d
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAH()Lcom/tencent/mm/plugin/card/model/j;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/card/model/j;->yj(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/i;

    move-result-object v5

    if-nez v5, :cond_c9

    move v1, v2

    :goto_ac
    if-nez v1, :cond_f5

    const-string/jumbo v1, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v5, "do not need  get qrCode!  cardId =%s,fromScene=%d"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    iget v0, p1, Lcom/tencent/mm/plugin/card/d/q;->scene:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3e

    :cond_c9
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAG()Lcom/tencent/mm/plugin/card/model/l;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/tencent/mm/plugin/card/model/l;->yk(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_d9

    move v1, v2

    goto :goto_ac

    :cond_d9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v6, v5, Lcom/tencent/mm/plugin/card/model/i;->field_lower_bound:I

    if-ge v1, v6, :cond_e7

    sget-object v1, Lcom/tencent/mm/plugin/card/d/c;->iyX:Lcom/tencent/mm/plugin/card/d/c;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/b/g;->ikr:Lcom/tencent/mm/plugin/card/d/c;

    move v1, v2

    goto :goto_ac

    :cond_e7
    invoke-static {v5}, Lcom/tencent/mm/plugin/card/b/g;->a(Lcom/tencent/mm/plugin/card/model/i;)Z

    move-result v1

    if-eqz v1, :cond_f3

    sget-object v1, Lcom/tencent/mm/plugin/card/d/c;->iyR:Lcom/tencent/mm/plugin/card/d/c;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/b/g;->ikr:Lcom/tencent/mm/plugin/card/d/c;

    move v1, v2

    goto :goto_ac

    :cond_f3
    move v1, v3

    goto :goto_ac

    :cond_f5
    const-string/jumbo v1, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v5, "doUpdateOfflineQrcodeByDynaimicCard doNetSceneGetDynamicQrcode! fromScene=%d"

    new-array v6, v2, [Ljava/lang/Object;

    iget v7, p1, Lcom/tencent/mm/plugin/card/d/q;->scene:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/card/b/g;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/card/d/q;)V

    goto/16 :goto_3e
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/card/d/c;)V
    .registers 10

    .prologue
    .line 417
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 418
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/card/b/g;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/card/d/c;)Lcom/tencent/mm/protocal/c/bcg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 419
    const-string/jumbo v1, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v2, "doNetSceneReport, operate_list=%d,refreshAction=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p3, Lcom/tencent/mm/plugin/card/d/c;->action:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/b/g;->I(Ljava/util/LinkedList;)V

    .line 421
    return-void
.end method

.method public final azO()V
    .registers 3

    .prologue
    .line 338
    const-string/jumbo v0, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v1, "stopRefreshCodeTimer!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/g;->ikt:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->crl()Z

    move-result v0

    if-nez v0, :cond_16

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/g;->ikt:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 342
    :cond_16
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/card/model/g;)V
    .registers 12

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 241
    iget-object v1, p1, Lcom/tencent/mm/plugin/card/model/g;->field_card_id:Ljava/lang/String;

    .line 246
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAG()Lcom/tencent/mm/plugin/card/model/l;

    move-result-object v0

    .line 248
    iget-boolean v2, p1, Lcom/tencent/mm/plugin/card/model/g;->imT:Z

    if-eqz v2, :cond_46

    .line 249
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAG()Lcom/tencent/mm/plugin/card/model/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/card/model/l;->yk(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 250
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/model/l;->ym(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/k;

    move-result-object v3

    .line 253
    const-string/jumbo v4, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v5, "get msg allUnavailable is true! delete all card code data by card_id=%s"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/model/l;->jJ(Ljava/lang/String;)Z

    move-result v0

    .line 255
    if-eqz v0, :cond_45

    .line 257
    if-eqz v3, :cond_40

    .line 258
    const-string/jumbo v0, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v3, "code is showing card_id= %s,notify ui to refresh!"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    sget-object v0, Lcom/tencent/mm/plugin/card/d/c;->iyW:Lcom/tencent/mm/plugin/card/d/c;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/b/g;->b(Lcom/tencent/mm/plugin/card/d/c;)V

    .line 262
    :cond_40
    sget-object v0, Lcom/tencent/mm/plugin/card/d/c;->iyW:Lcom/tencent/mm/plugin/card/d/c;

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/card/b/g;->a(Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/plugin/card/d/c;)V

    .line 290
    :cond_45
    :goto_45
    return-void

    .line 266
    :cond_46
    iget-object v2, p1, Lcom/tencent/mm/plugin/card/model/g;->imU:Ljava/util/List;

    .line 267
    if-nez v2, :cond_58

    .line 268
    const-string/jumbo v0, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v2, "get msg allUnavailable is false! unavailableQrCodeList is empty, do nothing! card_id=%s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_45

    .line 272
    :cond_58
    const-string/jumbo v3, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v4, "get msg allUnavailable is false! delete card code data by unavailableQrCodeList, card_id=%s\uff0cunavailableQrCodeList size= %d"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/model/l;->ym(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/k;

    move-result-object v3

    .line 274
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 275
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7c
    :goto_7c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/g$c;

    .line 276
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAG()Lcom/tencent/mm/plugin/card/model/l;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/plugin/card/model/g$c;->inb:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Lcom/tencent/mm/plugin/card/model/l;->cs(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 277
    if-eqz v5, :cond_7c

    .line 278
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/g$c;->inb:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/plugin/card/d/c;->iyW:Lcom/tencent/mm/plugin/card/d/c;

    invoke-static {v1, v0, v5}, Lcom/tencent/mm/plugin/card/b/g;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/card/d/c;)Lcom/tencent/mm/protocal/c/bcg;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_7c

    .line 281
    :cond_a0
    if-eqz v3, :cond_b8

    .line 282
    const-string/jumbo v0, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v2, "code is showing card_id= %s,code_id= %s, notify ui to refresh!"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v7

    iget-object v1, v3, Lcom/tencent/mm/plugin/card/model/k;->field_code_id:Ljava/lang/String;

    aput-object v1, v5, v8

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    sget-object v0, Lcom/tencent/mm/plugin/card/d/c;->iyW:Lcom/tencent/mm/plugin/card/d/c;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/b/g;->b(Lcom/tencent/mm/plugin/card/d/c;)V

    .line 285
    :cond_b8
    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_45

    .line 286
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/card/b/g;->I(Ljava/util/LinkedList;)V

    goto :goto_45
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 10

    .prologue
    const/16 v4, 0x566

    const/16 v3, 0x4fb

    .line 491
    const-string/jumbo v1, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, errType = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",NetSceneBase="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p4, :cond_4e

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_2b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    if-nez p1, :cond_6e

    if-nez p2, :cond_6e

    .line 493
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/ae;

    if-eqz v0, :cond_64

    .line 494
    check-cast p4, Lcom/tencent/mm/plugin/card/model/ae;

    iget-object v0, p4, Lcom/tencent/mm/plugin/card/model/ae;->inI:Lcom/tencent/mm/protocal/c/bgy;

    .line 495
    if-nez v0, :cond_52

    .line 496
    const-string/jumbo v0, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v1, "onSceneEnd, resp  qr_code_item_list is null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    :goto_4d
    return-void

    .line 491
    :cond_4e
    const-string/jumbo v0, ""

    goto :goto_2b

    .line 499
    :cond_52
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/b/g;->a(Lcom/tencent/mm/protocal/c/bgy;)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/g;->ikr:Lcom/tencent/mm/plugin/card/d/c;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/b/g;->a(Lcom/tencent/mm/plugin/card/d/c;)V

    .line 501
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    goto :goto_4d

    .line 503
    :cond_64
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    goto :goto_4d

    .line 506
    :cond_6e
    const-string/jumbo v1, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, errType = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " cmd:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p4, :cond_c2

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    :goto_95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "  NetSceneBase="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p4, :cond_c4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_a6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/ae;

    if-eqz v0, :cond_c8

    .line 508
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/card/b/g;->U(ILjava/lang/String;)V

    .line 509
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    goto :goto_4d

    .line 506
    :cond_c2
    const/4 v0, 0x0

    goto :goto_95

    :cond_c4
    const-string/jumbo v0, ""

    goto :goto_a6

    .line 511
    :cond_c8
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    goto/16 :goto_4d
.end method

.method public final release()V
    .registers 3

    .prologue
    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/card/b/g;->iks:I

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/b/g;->azO()V

    .line 64
    const-string/jumbo v0, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v1, "removeNetSceneListener!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x566

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x4fb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 65
    return-void
.end method
