.class final Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$8;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nir:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)V
    .registers 2

    .prologue
    .line 596
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$8;->nir:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method private bul()V
    .registers 5

    .prologue
    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$8;->nir:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->c(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/o;

    .line 600
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$8;->nir:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->g(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$c;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 601
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$8;->nir:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->g(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$8;->nir:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->c(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)Landroid/view/View;

    .line 603
    :cond_1e
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$8;->nir:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 604
    const-string/jumbo v2, "name"

    iget-object v3, v0, Lcom/tencent/mm/plugin/qqmail/b/o;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 605
    const-string/jumbo v2, "addr"

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/o;->lCF:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 606
    const-string/jumbo v2, "can_compose"

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$8;->nir:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->h(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)Z

    move-result v0

    if-nez v0, :cond_54

    const/4 v0, 0x1

    :goto_47
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$8;->nir:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 608
    return-void

    .line 606
    :cond_54
    const/4 v0, 0x0

    goto :goto_47
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 626
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$8;->bul()V

    .line 627
    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .registers 3

    .prologue
    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$8;->nir:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->g(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$c;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$8;->nir:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->c(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$8;->nir:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->g(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$8;->nir:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->c(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$8;->nir:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->c(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 623
    :cond_23
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$8;->nir:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->h(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 613
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$8;->bul()V

    .line 615
    :cond_b
    const/4 v0, 0x1

    return v0
.end method
