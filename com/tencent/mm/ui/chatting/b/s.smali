.class public Lcom/tencent/mm/ui/chatting/b/s;
.super Lcom/tencent/mm/ui/chatting/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/as/d$a;
.implements Lcom/tencent/mm/platformtools/x$a;
.implements Lcom/tencent/mm/ui/chatting/b/b/p;


# annotations
.annotation runtime Lcom/tencent/mm/ui/chatting/b/a/a;
    cFA = Lcom/tencent/mm/ui/chatting/b/b/p;
.end annotation


# instance fields
.field private vqD:Lcom/tencent/mm/sdk/b/c;

.field private vqE:Lcom/tencent/mm/sdk/platformtools/am;

.field private vqF:Lcom/tencent/mm/ui/chatting/gallery/g;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/a;-><init>()V

    .line 91
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/s$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/s$1;-><init>(Lcom/tencent/mm/ui/chatting/b/s;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->vqD:Lcom/tencent/mm/sdk/b/c;

    .line 105
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/s$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/s$2;-><init>(Lcom/tencent/mm/ui/chatting/b/s;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->vqE:Lcom/tencent/mm/sdk/platformtools/am;

    .line 162
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/g$a;->vvC:Lcom/tencent/mm/ui/chatting/gallery/g;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->vqF:Lcom/tencent/mm/ui/chatting/gallery/g;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/b/s;)Lcom/tencent/mm/sdk/platformtools/am;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->vqE:Lcom/tencent/mm/sdk/platformtools/am;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/b/s;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/h/a/as;)V
    .registers 14

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/s;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-ltz v2, :cond_31

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lt v3, v0, :cond_5e

    :cond_31
    const-string/jumbo v0, "MicroMsg.ChattingUI.GetImageComponent"

    const-string/jumbo v1, "invalid position %d-%d, cnt:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v9

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/s;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v10

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5d
    return-void

    :cond_5e
    move v1, v2

    :goto_5f
    if-gt v1, v3, :cond_5d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    if-eqz p1, :cond_a1

    if-eqz v0, :cond_a1

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-wide v6, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_a1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    sub-int v4, v1, v2

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/c/a;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_a5

    const-string/jumbo v0, "MicroMsg.ChattingUI.GetImageComponent"

    const-string/jumbo v4, "[getPhotoInfo] getChildAt(%d)"

    new-array v5, v9, [Ljava/lang/Object;

    sub-int v6, v1, v2

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/b/s;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/chatting/c/a;->getHeaderViewsCount()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a1
    :goto_a1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5f

    :cond_a5
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/bi;->ctB()Z

    move-result v5

    if-nez v5, :cond_b8

    invoke-virtual {p1}, Lcom/tencent/mm/storage/bi;->aRQ()Z

    move-result v5

    if-nez v5, :cond_b8

    invoke-virtual {p1}, Lcom/tencent/mm/storage/bi;->aRR()Z

    move-result v5

    if-eqz v5, :cond_e2

    :cond_b8
    sget v0, Lcom/tencent/mm/R$h;->chatting_content_iv:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_be
    :goto_be
    if-eqz v0, :cond_a1

    new-array v4, v10, [I

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v5, p2, Lcom/tencent/mm/h/a/as;->bGT:Lcom/tencent/mm/h/a/as$b;

    aget v6, v4, v8

    iput v6, v5, Lcom/tencent/mm/h/a/as$b;->bGU:I

    iget-object v5, p2, Lcom/tencent/mm/h/a/as;->bGT:Lcom/tencent/mm/h/a/as$b;

    aget v4, v4, v9

    iput v4, v5, Lcom/tencent/mm/h/a/as$b;->bGV:I

    iget-object v4, p2, Lcom/tencent/mm/h/a/as;->bGT:Lcom/tencent/mm/h/a/as$b;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/h/a/as$b;->bGW:I

    iget-object v4, p2, Lcom/tencent/mm/h/a/as;->bGT:Lcom/tencent/mm/h/a/as$b;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/h/a/as$b;->bGX:I

    goto :goto_a1

    :cond_e2
    invoke-virtual {p1}, Lcom/tencent/mm/storage/bi;->cvr()Z

    move-result v5

    if-eqz v5, :cond_be

    sget v0, Lcom/tencent/mm/R$h;->chatting_appmsg_thumb_iv:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_be
.end method

.method private stopTimer()V
    .registers 2

    .prologue
    .line 56
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 57
    invoke-static {}, Lcom/tencent/mm/as/o;->OK()Lcom/tencent/mm/as/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/as/d;->a(Lcom/tencent/mm/as/d$a;)V

    .line 59
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->vqE:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 60
    return-void
.end method


# virtual methods
.method public final a(JJIILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 300
    return-void
.end method

.method public final a(JJIILjava/lang/Object;IILcom/tencent/mm/ah/m;)V
    .registers 11

    .prologue
    .line 283
    return-void
.end method

.method public final a(JJIILjava/lang/Object;IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 17

    .prologue
    .line 287
    invoke-static {}, Lcom/tencent/mm/modelcontrol/c;->Ni()Lcom/tencent/mm/modelcontrol/c;

    invoke-static {}, Lcom/tencent/mm/modelcontrol/c;->Nj()Z

    move-result v0

    if-nez v0, :cond_10

    .line 288
    invoke-static {}, Lcom/tencent/mm/as/o;->OK()Lcom/tencent/mm/as/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/as/d;->a(Lcom/tencent/mm/as/d$a;)V

    .line 291
    :cond_10
    if-nez p8, :cond_35

    if-nez p9, :cond_35

    const/4 v0, 0x1

    move v1, v0

    .line 292
    :goto_16
    invoke-static {}, Lcom/tencent/mm/as/o;->OL()Lcom/tencent/mm/as/b;

    invoke-static {p1, p2, p3, p4, v1}, Lcom/tencent/mm/as/b;->a(JJZ)V

    .line 293
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v2

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    .line 295
    invoke-interface {v0, p3, p4, v2, v1}, Lcom/tencent/mm/ui/chatting/b/b/g;->a(JLcom/tencent/mm/storage/bi;Z)V

    .line 296
    return-void

    .line 291
    :cond_35
    const/4 v0, 0x0

    move v1, v0

    goto :goto_16
.end method

.method public final cDC()V
    .registers 1

    .prologue
    .line 334
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/b/a;->cDC()V

    .line 335
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/s;->stopTimer()V

    .line 336
    return-void
.end method

.method public final cyN()V
    .registers 1

    .prologue
    .line 342
    return-void
.end method

.method public final cyO()V
    .registers 3

    .prologue
    .line 346
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/s;->vqD:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 347
    return-void
.end method

.method public final cyP()V
    .registers 4

    .prologue
    .line 351
    new-instance v0, Lcom/tencent/mm/h/a/lt;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/lt;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/lt;->bUN:Lcom/tencent/mm/h/a/lt$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/h/a/lt$a;->bUO:Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    invoke-static {p0}, Lcom/tencent/mm/platformtools/x;->b(Lcom/tencent/mm/platformtools/x$a;)Z

    .line 352
    return-void
.end method

.method public final cyQ()V
    .registers 4

    .prologue
    .line 356
    new-instance v0, Lcom/tencent/mm/h/a/lt;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/lt;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/lt;->bUN:Lcom/tencent/mm/h/a/lt$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/h/a/lt$a;->bUO:Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    invoke-static {p0}, Lcom/tencent/mm/platformtools/x;->c(Lcom/tencent/mm/platformtools/x$a;)Z

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/s;->stopTimer()V

    .line 357
    return-void
.end method

.method public final cyR()V
    .registers 3

    .prologue
    .line 361
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/s;->stopTimer()V

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/s;->vqD:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->vqF:Lcom/tencent/mm/ui/chatting/gallery/g;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->kJv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/g;->aXQ()V

    .line 362
    return-void
.end method

.method public final l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 304
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz p2, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    if-nez v0, :cond_d

    .line 317
    :cond_c
    :goto_c
    return-void

    .line 308
    :cond_d
    invoke-static {}, Lcom/tencent/mm/ui/chatting/c/a;->cFG()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/s$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/s$3;-><init>(Lcom/tencent/mm/ui/chatting/b/s;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_c
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 4

    .prologue
    .line 321
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/b/a;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 322
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/as/a/a;->bR(I)V

    .line 323
    if-nez p2, :cond_10

    .line 325
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/s;->startTimer()V

    .line 330
    :cond_f
    :goto_f
    return-void

    .line 326
    :cond_10
    const/4 v0, 0x2

    if-ne p2, v0, :cond_f

    .line 328
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/s;->stopTimer()V

    goto :goto_f
.end method

.method public final startTimer()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x3e8

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->vqE:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->vqE:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 53
    return-void
.end method
