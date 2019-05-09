.class final Lcom/tencent/mm/plugin/record/b/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/modelvideo/t$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private bur:Z

.field private i:I

.field private nsL:Lcom/tencent/mm/plugin/record/a/g;

.field ntg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ntj:Lcom/tencent/mm/plugin/record/b/k;

.field ntk:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/record/b/k;Lcom/tencent/mm/plugin/record/a/g;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 321
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/b/k$b;->ntj:Lcom/tencent/mm/plugin/record/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    iput v1, p0, Lcom/tencent/mm/plugin/record/b/k$b;->i:I

    .line 315
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/k$b;->ntg:Ljava/util/HashMap;

    .line 316
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/k$b;->ntk:Ljava/util/HashMap;

    .line 317
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/record/b/k$b;->bur:Z

    .line 322
    iput-object p2, p0, Lcom/tencent/mm/plugin/record/b/k$b;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    .line 323
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/modelvideo/t;->a(Lcom/tencent/mm/modelvideo/t$a;Landroid/os/Looper;)V

    .line 324
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xdd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 325
    return-void
.end method

.method private Y(Lcom/tencent/mm/storage/bi;)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 526
    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 527
    if-nez v0, :cond_1a

    .line 528
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "parse msgContent error, %s"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    :cond_19
    :goto_19
    return-void

    .line 531
    :cond_1a
    iget-object v1, v0, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4e

    iget-object v1, v0, Lcom/tencent/mm/ae/g$a;->dQK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4e

    .line 532
    const-string/jumbo v1, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v2, "msgContent format error, %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/ae/g$a;->dQK:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    .line 536
    :cond_4e
    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    .line 538
    iget-wide v2, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/l;->ap(Ljava/lang/String;J)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/pluginsdk/model/app/b;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 539
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/k$b;->ntg:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/k$b;->ntk:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/pluginsdk/model/app/l$a;)V

    goto :goto_19
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/record/b/k$b;)I
    .registers 2

    .prologue
    .line 311
    iget v0, p0, Lcom/tencent/mm/plugin/record/b/k$b;->i:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/record/b/k$b;Ljava/util/HashMap;ZLcom/tencent/mm/plugin/record/a/g;)V
    .registers 4

    .prologue
    .line 311
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/record/b/k$b;->a(Ljava/util/HashMap;ZLcom/tencent/mm/plugin/record/a/g;)V

    return-void
.end method

.method private a(Ljava/util/HashMap;ZLcom/tencent/mm/plugin/record/a/g;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lcom/tencent/mm/plugin/record/a/g;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 547
    if-eqz p1, :cond_51

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v1

    :goto_2d
    if-eqz v0, :cond_50

    if-eqz p2, :cond_50

    .line 548
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/t;->a(Lcom/tencent/mm/modelvideo/t$a;)V

    .line 549
    const/4 v0, 0x2

    iput v0, p3, Lcom/tencent/mm/plugin/record/a/g;->field_type:I

    .line 550
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->bvz()Lcom/tencent/mm/plugin/record/a/e;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "localId"

    aput-object v3, v2, v1

    invoke-interface {v0, p3, v2}, Lcom/tencent/mm/plugin/record/a/e;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 551
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->bvA()Lcom/tencent/mm/plugin/record/b/k;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/record/b/k;->a(Lcom/tencent/mm/plugin/record/a/g;)V

    .line 553
    :cond_50
    return-void

    :cond_51
    move v0, v2

    .line 547
    goto :goto_2d
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/record/b/k$b;)Lcom/tencent/mm/plugin/record/a/g;
    .registers 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/k$b;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/record/b/k$b;)Z
    .registers 2

    .prologue
    .line 311
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/record/b/k$b;->bur:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelvideo/t$a$a;)V
    .registers 6

    .prologue
    .line 468
    iget-object v0, p1, Lcom/tencent/mm/modelvideo/t$a$a;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    .line 469
    if-eqz v0, :cond_36

    .line 470
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/modelvideo/s;->eHI:I

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v1

    .line 471
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->SG()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/k$b;->ntg:Ljava/util/HashMap;

    iget-wide v2, v1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/k$b;->ntg:Ljava/util/HashMap;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/record/b/k$b;->bur:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/k$b;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/record/b/k$b;->a(Ljava/util/HashMap;ZLcom/tencent/mm/plugin/record/a/g;)V

    .line 479
    :cond_35
    :goto_35
    return-void

    .line 476
    :cond_36
    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/record/b/k$b;->bur:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/k$b;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/record/b/k$b;->a(Ljava/util/HashMap;ZLcom/tencent/mm/plugin/record/a/g;)V

    goto :goto_35
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 15

    .prologue
    const/4 v2, 0x0

    .line 484
    instance-of v0, p4, Lcom/tencent/mm/pluginsdk/model/app/ac;

    if-eqz v0, :cond_a4

    .line 486
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xdd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/k$b;->ntk:Ljava/util/HashMap;

    if-eqz v0, :cond_9a

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/k$b;->ntk:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 490
    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9a

    .line 492
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 493
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 494
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 495
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1c

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/k$b;->ntg:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 496
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    invoke-interface {v1, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    .line 497
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->ap(Ljava/lang/String;J)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    .line 499
    if-eqz v1, :cond_ac

    .line 500
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    .line 502
    :goto_62
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1c

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/k$b;->ntg:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/k$b;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/g;->field_dataProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_82
    :goto_82
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    .line 507
    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/xv;->sVM:J

    .line 508
    cmp-long v7, v8, v4

    if-nez v7, :cond_82

    .line 509
    iget-object v7, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/protocal/c/xv;->XI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    goto :goto_82

    .line 519
    :cond_9a
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/k$b;->ntg:Ljava/util/HashMap;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/record/b/k$b;->bur:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/k$b;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/record/b/k$b;->a(Ljava/util/HashMap;ZLcom/tencent/mm/plugin/record/a/g;)V

    .line 523
    :goto_a3
    return-void

    .line 521
    :cond_a4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/record/b/k$b;->bur:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/k$b;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/record/b/k$b;->a(Ljava/util/HashMap;ZLcom/tencent/mm/plugin/record/a/g;)V

    goto :goto_a3

    :cond_ac
    move-object v0, v2

    goto :goto_62
.end method

.method public final run()V
    .registers 19

    .prologue
    .line 329
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/record/b/k$b;->i:I

    .line 330
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/record/b/k$b;->bur:Z

    .line 332
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/record/b/k$b;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/a/g;->field_dataProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_16
    :goto_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_170

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/mm/protocal/c/xv;

    .line 334
    iget-wide v6, v9, Lcom/tencent/mm/protocal/c/xv;->sVM:J

    .line 335
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_16

    .line 336
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    invoke-interface {v2, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v5

    .line 337
    iget-object v2, v9, Lcom/tencent/mm/protocal/c/xv;->sVe:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v14, v5, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    sub-long/2addr v10, v14

    const-wide/32 v14, 0xf731400

    cmp-long v3, v10, v14

    if-lez v3, :cond_6c

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_51

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6c

    :cond_51
    const/4 v2, 0x1

    :goto_52
    if-eqz v2, :cond_6e

    .line 341
    const-string/jumbo v2, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v3, "dataItem is expired!! msgType:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v5}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    .line 337
    :cond_6c
    const/4 v2, 0x0

    goto :goto_52

    .line 344
    :cond_6e
    iget v2, v9, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_10c

    .line 345
    invoke-virtual {v5}, Lcom/tencent/mm/storage/bi;->ctB()Z

    move-result v2

    if-eqz v2, :cond_ff

    .line 347
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v2

    iget-wide v10, v5, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v2, v10, v11}, Lcom/tencent/mm/as/g;->bX(J)Lcom/tencent/mm/as/e;

    move-result-object v4

    .line 348
    iget v2, v5, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d9

    .line 350
    invoke-virtual {v4}, Lcom/tencent/mm/as/e;->Or()Z

    move-result v2

    if-eqz v2, :cond_d7

    const/4 v2, 0x1

    :goto_8f
    move v8, v2

    .line 365
    :goto_90
    iget v2, v4, Lcom/tencent/mm/as/e;->offset:I

    iget v3, v4, Lcom/tencent/mm/as/e;->ebK:I

    if-lt v2, v3, :cond_9a

    iget v2, v4, Lcom/tencent/mm/as/e;->ebK:I

    if-nez v2, :cond_16

    .line 367
    :cond_9a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/record/b/k$b;->ntg:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v2, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/record/b/k$b;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/a/g;->field_dataProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v2, v9}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/record/b/k$b;->i:I

    .line 371
    invoke-static {}, Lcom/tencent/mm/as/o;->OK()Lcom/tencent/mm/as/d;

    move-result-object v11

    iget-wide v14, v4, Lcom/tencent/mm/as/e;->enp:J

    iget-wide v0, v5, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    move-wide/from16 v16, v0

    sget v10, Lcom/tencent/mm/R$g;->chat_img_template:I

    new-instance v2, Lcom/tencent/mm/plugin/record/b/k$b$1;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/record/b/k$b$1;-><init>(Lcom/tencent/mm/plugin/record/b/k$b;Lcom/tencent/mm/as/e;Lcom/tencent/mm/storage/bi;J)V

    move-object v3, v11

    move-wide v4, v14

    move-wide/from16 v6, v16

    move-object v11, v2

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mm/as/d;->a(JJILjava/lang/Object;ILcom/tencent/mm/as/d$a;)Z

    goto/16 :goto_16

    .line 350
    :cond_d7
    const/4 v2, 0x0

    goto :goto_8f

    .line 352
    :cond_d9
    invoke-virtual {v4}, Lcom/tencent/mm/as/e;->Or()Z

    move-result v2

    if-nez v2, :cond_e1

    .line 353
    const/4 v8, 0x0

    goto :goto_90

    .line 355
    :cond_e1
    invoke-static {v4}, Lcom/tencent/mm/as/f;->a(Lcom/tencent/mm/as/e;)Lcom/tencent/mm/as/e;

    move-result-object v2

    .line 356
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/as/e;->enq:Ljava/lang/String;

    const-string/jumbo v8, ""

    const-string/jumbo v10, ""

    invoke-virtual {v3, v2, v8, v10}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 357
    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_fd

    .line 358
    const/4 v8, 0x0

    goto :goto_90

    .line 360
    :cond_fd
    const/4 v8, 0x1

    goto :goto_90

    .line 421
    :cond_ff
    invoke-virtual {v5}, Lcom/tencent/mm/storage/bi;->cvr()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 423
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/record/b/k$b;->Y(Lcom/tencent/mm/storage/bi;)V

    goto/16 :goto_16

    .line 428
    :cond_10c
    iget v2, v9, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_117

    .line 429
    iget v2, v9, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_15b

    .line 431
    :cond_117
    iget-object v2, v5, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v2

    .line 434
    if-eqz v2, :cond_16

    .line 435
    iget v3, v2, Lcom/tencent/mm/modelvideo/s;->status:I

    const/16 v4, 0xc7

    if-eq v3, v4, :cond_16

    .line 437
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/record/b/k$b;->ntg:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->SF()Z

    move-result v2

    if-eqz v2, :cond_14b

    .line 440
    const-string/jumbo v2, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v3, "start complete online video"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    iget-object v2, v5, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/u;->oj(Ljava/lang/String;)I

    goto/16 :goto_16

    .line 443
    :cond_14b
    const-string/jumbo v2, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v3, "start complete offline video"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    iget-object v2, v5, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/u;->oa(Ljava/lang/String;)I

    goto/16 :goto_16

    .line 451
    :cond_15b
    iget v2, v9, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_16

    iget-object v2, v9, Lcom/tencent/mm/protocal/c/xv;->sVY:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 452
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/record/b/k$b;->Y(Lcom/tencent/mm/storage/bi;)V

    goto/16 :goto_16

    .line 459
    :cond_170
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/record/b/k$b;->bur:Z

    .line 460
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/record/b/k$b;->ntj:Lcom/tencent/mm/plugin/record/b/k;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/record/b/k;->nsO:Z

    .line 461
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/record/b/k$b;->ntg:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/record/b/k$b;->bur:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/record/b/k$b;->nsL:Lcom/tencent/mm/plugin/record/a/g;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/record/b/k$b;->a(Ljava/util/HashMap;ZLcom/tencent/mm/plugin/record/a/g;)V

    .line 463
    return-void
.end method
