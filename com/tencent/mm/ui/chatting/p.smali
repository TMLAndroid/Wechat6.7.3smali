.class public final Lcom/tencent/mm/ui/chatting/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public byx:Lcom/tencent/mm/ui/chatting/c/a;

.field public vjF:[J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/c/a;[J)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/p;->vjF:[J

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/p;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    .line 45
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/p;->vjF:[J

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->removeAllOptionMenu()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/p;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->biz_report_confirm:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/p$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/p$1;-><init>(Lcom/tencent/mm/ui/chatting/p;)V

    sget-object v5, Lcom/tencent/mm/ui/s$b;->uNx:Lcom/tencent/mm/ui/s$b;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/x;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/s$b;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    new-instance v1, Lcom/tencent/mm/ui/chatting/p$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/chatting/p$2;-><init>(Lcom/tencent/mm/ui/chatting/p;Lcom/tencent/mm/ui/chatting/b/b/g;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/b/b/g;->e(Landroid/view/View$OnClickListener;)V

    .line 47
    return-void
.end method
