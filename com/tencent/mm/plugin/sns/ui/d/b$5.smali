.class final Lcom/tencent/mm/plugin/sns/ui/d/b$5;
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
    .line 1555
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$5;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 1580
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1581
    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    if-nez v1, :cond_d

    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/storage/n;

    if-eqz v1, :cond_73

    .line 1582
    :cond_d
    const/4 v1, 0x0

    .line 1583
    instance-of v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    if-eqz v2, :cond_74

    .line 1585
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    .line 1586
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->bRV:Ljava/lang/String;

    .line 1587
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->OA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 1591
    :goto_1a
    const-string/jumbo v1, "favorite"

    invoke-static {v1}, Lcom/tencent/mm/br/d;->SP(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6e

    .line 1593
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v1

    .line 1594
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$5;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/d/b;->a(Lcom/tencent/mm/plugin/sns/ui/d/b;Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v2

    .line 1595
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/b;->bEI()Z

    move-result v3

    if-eqz v3, :cond_47

    .line 1596
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/b;->bEE()Z

    move-result v1

    if-eqz v1, :cond_7b

    .line 1597
    const/4 v1, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->plugin_favorite_opt:I

    .line 1598
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1597
    invoke-interface {p1, v4, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1605
    :cond_47
    :goto_47
    new-instance v1, Lcom/tencent/mm/h/a/do;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/do;-><init>()V

    .line 1606
    iget-object v2, v1, Lcom/tencent/mm/h/a/do;->bJZ:Lcom/tencent/mm/h/a/do$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/h/a/do$a;->bJQ:Ljava/lang/String;

    .line 1607
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1608
    iget-object v1, v1, Lcom/tencent/mm/h/a/do;->bKa:Lcom/tencent/mm/h/a/do$b;

    iget-boolean v1, v1, Lcom/tencent/mm/h/a/do$b;->bJy:Z

    if-eqz v1, :cond_6e

    .line 1609
    const/16 v1, 0x12

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->app_open:I

    .line 1610
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1609
    invoke-interface {p1, v4, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1613
    :cond_6e
    if-eqz v0, :cond_73

    .line 1614
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/abtest/a;->a(Landroid/view/ContextMenu;Lcom/tencent/mm/plugin/sns/storage/n;)V

    .line 1617
    :cond_73
    return-void

    .line 1588
    :cond_74
    instance-of v2, v0, Lcom/tencent/mm/plugin/sns/storage/n;

    if-eqz v2, :cond_8e

    .line 1589
    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/n;

    goto :goto_1a

    .line 1600
    :cond_7b
    iget v1, v2, Lcom/tencent/mm/plugin/sns/storage/a;->ozW:I

    if-nez v1, :cond_47

    .line 1601
    const/4 v1, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->plugin_favorite_opt:I

    .line 1602
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1601
    invoke-interface {p1, v4, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_47

    :cond_8e
    move-object v0, v1

    goto :goto_1a
.end method

.method public final dd(Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 1559
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    if-nez v0, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/storage/n;

    if-eqz v0, :cond_3f

    .line 1560
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1561
    const/4 v1, 0x0

    .line 1562
    instance-of v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    if-eqz v2, :cond_38

    .line 1564
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    .line 1565
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->bRV:Ljava/lang/String;

    .line 1566
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->OA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 1570
    :goto_25
    if-eqz v0, :cond_36

    .line 1571
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$5;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/b;->poz:Lcom/tencent/mm/plugin/sns/ui/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/mm/plugin/sns/ui/d/a;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/protocal/c/bxk;)V

    .line 1573
    :cond_36
    const/4 v0, 0x1

    .line 1575
    :goto_37
    return v0

    .line 1567
    :cond_38
    instance-of v2, v0, Lcom/tencent/mm/plugin/sns/storage/n;

    if-eqz v2, :cond_41

    .line 1568
    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/n;

    goto :goto_25

    .line 1575
    :cond_3f
    const/4 v0, 0x0

    goto :goto_37

    :cond_41
    move-object v0, v1

    goto :goto_25
.end method
