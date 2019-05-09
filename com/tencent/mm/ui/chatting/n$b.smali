.class final Lcom/tencent/mm/ui/chatting/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/av$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private byx:Lcom/tencent/mm/ui/chatting/c/a;

.field private context:Landroid/content/Context;

.field private eeM:Ljava/lang/String;

.field private idK:J

.field private kax:Z

.field private vjE:Lcom/tencent/mm/ui/chatting/n$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/c/a;Landroid/content/Context;Ljava/lang/String;JLcom/tencent/mm/ui/chatting/n$a;)V
    .registers 9

    .prologue
    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 399
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/n$b;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    .line 400
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/n$b;->context:Landroid/content/Context;

    .line 401
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/n$b;->eeM:Ljava/lang/String;

    .line 402
    iput-wide p4, p0, Lcom/tencent/mm/ui/chatting/n$b;->idK:J

    .line 403
    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/n$b;->vjE:Lcom/tencent/mm/ui/chatting/n$a;

    .line 404
    invoke-static {p3}, Lcom/tencent/mm/ai/f;->eW(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/n$b;->kax:Z

    .line 405
    return-void
.end method

.method private cCD()V
    .registers 8

    .prologue
    .line 481
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$b;->vjE:Lcom/tencent/mm/ui/chatting/n$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/n$a;->vju:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 482
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/n$b;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/n$b;->vjE:Lcom/tencent/mm/ui/chatting/n$a;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/n$a;->vgB:Z

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/n$b;->eeM:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->isText()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-static {v2, v4, v0, v3}, Lcom/tencent/mm/ui/chatting/k;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/bi;Z)V

    goto :goto_8

    :cond_26
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->ctB()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-static {v2, v4, v0}, Lcom/tencent/mm/ui/chatting/k;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/bi;)V

    goto :goto_8

    :cond_30
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->aRQ()Z

    move-result v5

    if-eqz v5, :cond_3e

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/n$b;->kax:Z

    if-nez v5, :cond_3e

    invoke-static {v2, v4, v0}, Lcom/tencent/mm/ui/chatting/k;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/bi;)V

    goto :goto_8

    :cond_3e
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->aVM()Z

    move-result v5

    if-eqz v5, :cond_48

    invoke-static {v2, v4, v0, v3}, Lcom/tencent/mm/ui/chatting/k;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/bi;Z)V

    goto :goto_8

    :cond_48
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->cvo()Z

    move-result v5

    if-nez v5, :cond_54

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->cvp()Z

    move-result v5

    if-eqz v5, :cond_62

    :cond_54
    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/n$b;->kax:Z

    if-nez v5, :cond_62

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->ao(Lcom/tencent/mm/storage/bi;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v2, v4, v0}, Lcom/tencent/mm/ui/chatting/k;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/bi;)V

    goto :goto_8

    :cond_62
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->aVK()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/n$b;->kax:Z

    if-eqz v5, :cond_72

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->aw(Lcom/tencent/mm/storage/bi;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_72
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->ax(Lcom/tencent/mm/storage/bi;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v5

    const v6, 0x13000031

    if-eq v5, v6, :cond_8

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->aB(Lcom/tencent/mm/storage/bi;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->aq(Lcom/tencent/mm/storage/bi;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v2, v4, v0, v3}, Lcom/tencent/mm/ui/chatting/k;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/bi;Z)V

    goto/16 :goto_8

    .line 484
    :cond_92
    return-void
.end method

.method private cCE()V
    .registers 4

    .prologue
    .line 487
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$b;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n$b;->eeM:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/n;->bD(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/h/a/nd;

    .line 488
    new-instance v0, Lcom/tencent/mm/h/a/nd;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/nd;-><init>()V

    .line 489
    iget-object v1, v0, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/h/a/nd$a;->type:I

    .line 490
    iget-object v1, v0, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/n$b;->vjE:Lcom/tencent/mm/ui/chatting/n$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/n$a;->vju:Ljava/util/List;

    iput-object v2, v1, Lcom/tencent/mm/h/a/nd$a;->bWP:Ljava/util/List;

    .line 491
    iget-object v1, v0, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/n$b;->eeM:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/nd$a;->toUser:Ljava/lang/String;

    .line 492
    iget-object v1, v0, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/n$b;->vjE:Lcom/tencent/mm/ui/chatting/n$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/n$a;->bWQ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/nd$a;->bWQ:Ljava/lang/String;

    .line 493
    iget-object v1, v0, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/n$b;->context:Landroid/content/Context;

    iput-object v2, v1, Lcom/tencent/mm/h/a/nd$a;->context:Landroid/content/Context;

    .line 494
    iget-object v1, v0, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/n$b;->vjE:Lcom/tencent/mm/ui/chatting/n$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/n$a;->bWm:Lcom/tencent/mm/h/a/cj;

    iput-object v2, v1, Lcom/tencent/mm/h/a/nd$a;->bWm:Lcom/tencent/mm/h/a/cj;

    .line 495
    iget-object v1, v0, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/n$b;->vjE:Lcom/tencent/mm/ui/chatting/n$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/n$a;->vjv:Lcom/tencent/mm/protocal/b/a/d;

    iput-object v2, v1, Lcom/tencent/mm/h/a/nd$a;->bWS:Lcom/tencent/mm/protocal/b/a/d;

    .line 496
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 497
    return-void
.end method


# virtual methods
.method public final JS()Z
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 409
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/n$b;->kax:Z

    if-eqz v0, :cond_2e

    .line 410
    invoke-static {}, Lcom/tencent/mm/ai/z;->MA()Lcom/tencent/mm/ai/a/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/n$b;->idK:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ai/a/d;->aj(J)Lcom/tencent/mm/ai/a/c;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ai/a/e;->ehy:Ljava/lang/Object;

    monitor-enter v1

    :try_start_12
    invoke-static {}, Lcom/tencent/mm/ai/a/e;->HR()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/ai/a/e;->d(Lcom/tencent/mm/ai/a/c;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$b;->vjE:Lcom/tencent/mm/ui/chatting/n$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/n$a;->vjD:Z

    if-eqz v0, :cond_27

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/n$b;->cCD()V

    :goto_22
    invoke-static {v2}, Lcom/tencent/mm/ai/a/e;->lw(Ljava/lang/String;)V

    monitor-exit v1

    .line 418
    :goto_26
    return v4

    .line 410
    :cond_27
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/n$b;->cCE()V

    goto :goto_22

    :catchall_2b
    move-exception v0

    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_12 .. :try_end_2d} :catchall_2b

    throw v0

    .line 413
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$b;->vjE:Lcom/tencent/mm/ui/chatting/n$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/n$a;->vjD:Z

    if-eqz v0, :cond_38

    .line 414
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/n$b;->cCD()V

    goto :goto_26

    .line 416
    :cond_38
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/n$b;->cCE()V

    goto :goto_26
.end method

.method public final JT()Z
    .registers 5

    .prologue
    .line 501
    invoke-static {}, Lcom/tencent/mm/ui/chatting/n;->cCC()Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 502
    invoke-static {}, Lcom/tencent/mm/ui/chatting/n;->cCC()Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 505
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$b;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n$b;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    sget v2, Lcom/tencent/mm/R$h;->mm_content_fl:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/n$b;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->finish_sent:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/snackbar/b;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/ui/widget/snackbar/a$c;)V

    .line 509
    const/4 v0, 0x1

    return v0
.end method
