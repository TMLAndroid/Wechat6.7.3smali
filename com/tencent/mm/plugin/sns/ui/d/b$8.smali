.class final Lcom/tencent/mm/plugin/sns/ui/d/b$8;
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
    .line 1700
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$8;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 1720
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1721
    const/4 v1, 0x0

    .line 1722
    instance-of v2, v0, Lcom/tencent/mm/plugin/sns/ui/ao;

    if-eqz v2, :cond_30

    .line 1723
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ao;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->bMB:Ljava/lang/String;

    .line 1727
    :goto_e
    if-eqz v0, :cond_2f

    .line 1728
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 1729
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v1

    .line 1730
    const-string/jumbo v2, "favorite"

    invoke-static {v2}, Lcom/tencent/mm/br/d;->SP(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 1731
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    sparse-switch v1, :sswitch_data_5a

    .line 1742
    :cond_2c
    :goto_2c
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/abtest/a;->a(Landroid/view/ContextMenu;Lcom/tencent/mm/plugin/sns/storage/n;)V

    .line 1745
    :cond_2f
    return-void

    .line 1724
    :cond_30
    instance-of v2, v0, Lcom/tencent/mm/plugin/sns/ui/q;

    if-eqz v2, :cond_58

    .line 1725
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/q;->bJQ:Ljava/lang/String;

    goto :goto_e

    .line 1733
    :sswitch_39
    const/16 v1, 0xa

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->plugin_favorite_opt:I

    .line 1734
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1733
    invoke-interface {p1, v4, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_2c

    .line 1737
    :sswitch_49
    const/4 v1, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->plugin_favorite_opt:I

    .line 1738
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1737
    invoke-interface {p1, v4, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_2c

    :cond_58
    move-object v0, v1

    goto :goto_e

    .line 1731
    :sswitch_data_5a
    .sparse-switch
        0x1 -> :sswitch_49
        0xf -> :sswitch_39
    .end sparse-switch
.end method

.method public final dd(Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 1703
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1704
    const/4 v1, 0x0

    .line 1705
    instance-of v2, v0, Lcom/tencent/mm/plugin/sns/ui/ao;

    if-eqz v2, :cond_24

    .line 1706
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ao;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->bMB:Ljava/lang/String;

    .line 1710
    :goto_d
    if-eqz v0, :cond_2d

    .line 1711
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    .line 1712
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$8;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/b;->poz:Lcom/tencent/mm/plugin/sns/ui/d/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v1

    invoke-virtual {v2, p1, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/d/a;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/protocal/c/bxk;)V

    .line 1713
    const/4 v0, 0x1

    .line 1715
    :goto_23
    return v0

    .line 1707
    :cond_24
    instance-of v2, v0, Lcom/tencent/mm/plugin/sns/ui/q;

    if-eqz v2, :cond_2f

    .line 1708
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/q;->bJQ:Ljava/lang/String;

    goto :goto_d

    .line 1715
    :cond_2d
    const/4 v0, 0x0

    goto :goto_23

    :cond_2f
    move-object v0, v1

    goto :goto_d
.end method
