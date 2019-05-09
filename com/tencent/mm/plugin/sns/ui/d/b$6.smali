.class final Lcom/tencent/mm/plugin/sns/ui/d/b$6;
.super Lcom/tencent/mm/plugin/sns/ui/d/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/d/b;)V
    .registers 2

    .prologue
    .line 1620
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$6;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 5

    .prologue
    .line 1624
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/q;

    if-eqz v0, :cond_f

    .line 1625
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$6;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->poT:Lcom/tencent/mm/plugin/sns/ui/d/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/d/c;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1627
    :cond_f
    return-void
.end method

.method public final dd(Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 1631
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/q;

    if-eqz v0, :cond_25

    .line 1632
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/q;

    .line 1633
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/q;->bJQ:Ljava/lang/String;

    .line 1634
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    .line 1635
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$6;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/b;->poz:Lcom/tencent/mm/plugin/sns/ui/d/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v1

    invoke-virtual {v2, p1, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/d/a;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/protocal/c/bxk;)V

    .line 1636
    const/4 v0, 0x1

    .line 1638
    :goto_24
    return v0

    :cond_25
    const/4 v0, 0x0

    goto :goto_24
.end method
