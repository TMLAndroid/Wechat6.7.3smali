.class public final Lcom/tencent/mm/ui/chatting/viewitems/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/viewitems/c$c$a;
    }
.end annotation


# instance fields
.field private idy:I

.field private idz:I

.field private npl:Landroid/view/View$OnCreateContextMenuListener;

.field final synthetic vAX:Lcom/tencent/mm/ui/chatting/viewitems/c;

.field private vBe:Lcom/tencent/mm/ui/chatting/viewitems/c$c$a;

.field private vBf:Landroid/view/View;

.field private vko:Lcom/tencent/mm/ui/chatting/c/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/c;Lcom/tencent/mm/ui/chatting/c/a;)V
    .registers 4

    .prologue
    .line 367
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->vAX:Lcom/tencent/mm/ui/chatting/viewitems/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    .line 374
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/c$c$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/c$c;Lcom/tencent/mm/ui/chatting/viewitems/c;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->npl:Landroid/view/View$OnCreateContextMenuListener;

    .line 441
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/viewitems/c$c$a;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/c$c;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->vBe:Lcom/tencent/mm/ui/chatting/viewitems/c$c$a;

    .line 442
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/c$c;I)I
    .registers 2

    .prologue
    .line 340
    iput p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->idy:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/c$c;Landroid/view/View;)Landroid/view/View;
    .registers 2

    .prologue
    .line 340
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->vBf:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/c$c;)Lcom/tencent/mm/ui/chatting/c/a;
    .registers 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/c$c;Landroid/view/ContextMenu;Lcom/tencent/mm/storage/bi;I)V
    .registers 14

    .prologue
    const/16 v9, 0x86

    const/16 v8, 0x74

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4e

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->gr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4e

    if-eqz p1, :cond_4e

    instance-of v0, p1, Lcom/tencent/mm/ui/base/l;

    if-eqz v0, :cond_4e

    invoke-virtual {p2}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    const v1, 0x13000031

    if-eq v0, v1, :cond_4e

    invoke-virtual {p2}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    const/16 v1, 0x31

    if-ne v0, v1, :cond_4f

    iget-object v0, p2, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/h/c/cs;->field_reserved:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ae/g$a;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    if-eqz v0, :cond_4e

    iget v1, v0, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_4e

    iget v1, v0, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v2, 0x26

    if-eq v1, v2, :cond_4e

    iget v0, v0, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_4f

    :cond_4e
    :goto_4e
    return-void

    :cond_4f
    invoke-interface {p1, v8}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_9b

    const/4 v0, 0x1

    move v1, v0

    :goto_57
    check-cast p1, Lcom/tencent/mm/ui/base/l;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/ui/base/l;->uWD:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_64
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    if-ne v5, v8, :cond_9e

    new-instance v5, Lcom/tencent/mm/ui/base/m;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v5, v6, v9, p3}, Lcom/tencent/mm/ui/base/m;-><init>(Landroid/content/Context;II)V

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$l;->chatting_long_click_schedule_remind:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/base/m;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_64

    :cond_9b
    const/4 v0, 0x0

    move v1, v0

    goto :goto_57

    :cond_9e
    if-nez v1, :cond_cd

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    const/16 v6, 0x64

    if-ne v5, v6, :cond_cd

    new-instance v5, Lcom/tencent/mm/ui/base/m;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v5, v6, v9, p3}, Lcom/tencent/mm/ui/base/m;-><init>(Landroid/content/Context;II)V

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$l;->chatting_long_click_schedule_remind:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/base/m;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_64

    :cond_cd
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_64

    :cond_d1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    goto/16 :goto_4e
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/viewitems/c$c;I)I
    .registers 2

    .prologue
    .line 340
    iput p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->idz:I

    return p1
.end method

.method private k(Landroid/view/View;II)V
    .registers 10

    .prologue
    .line 471
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    .line 472
    if-nez v0, :cond_9

    .line 479
    :goto_8
    return-void

    .line 475
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->vBe:Lcom/tencent/mm/ui/chatting/viewitems/c$c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->bWO:Lcom/tencent/mm/storage/bi;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/c$c$a;->bFH:Lcom/tencent/mm/storage/bi;

    .line 477
    new-instance v0, Lcom/tencent/mm/ui/widget/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/b/a;-><init>(Landroid/content/Context;)V

    .line 478
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->npl:Landroid/view/View$OnCreateContextMenuListener;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->vBe:Lcom/tencent/mm/ui/chatting/viewitems/c$c$a;

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/b/a;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;II)V

    goto :goto_8
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 446
    sget v0, Lcom/tencent/mm/R$h;->touch_loc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, [I

    if-eqz v0, :cond_1e

    .line 447
    sget v0, Lcom/tencent/mm/R$h;->touch_loc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    .line 448
    const/4 v1, 0x0

    aget v1, v0, v1

    aget v0, v0, v2

    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->k(Landroid/view/View;II)V

    .line 467
    :goto_1d
    return v2

    .line 451
    :cond_1e
    iget v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->idy:I

    if-nez v0, :cond_26

    iget v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->idz:I

    if-eqz v0, :cond_2e

    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->vBf:Landroid/view/View;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 452
    :cond_2e
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/viewitems/c$c$2;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/c$c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1d

    .line 463
    :cond_37
    iget v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->idy:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->idz:I

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->k(Landroid/view/View;II)V

    goto :goto_1d
.end method
