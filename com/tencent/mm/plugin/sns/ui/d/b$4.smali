.class final Lcom/tencent/mm/plugin/sns/ui/d/b$4;
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
    .line 1456
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$4;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 1500
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1501
    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    if-nez v1, :cond_19

    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/storage/n;

    if-nez v1, :cond_19

    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/ui/aj;

    if-nez v1, :cond_19

    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/ui/ao;

    if-nez v1, :cond_19

    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/a;

    if-eqz v1, :cond_2e

    .line 1503
    :cond_19
    const/4 v1, 0x0

    .line 1504
    instance-of v2, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    if-eqz v2, :cond_2f

    .line 1506
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    .line 1507
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->bRV:Ljava/lang/String;

    .line 1508
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->OA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 1522
    :goto_26
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v1

    if-nez v1, :cond_71

    .line 1552
    :cond_2e
    :goto_2e
    return-void

    .line 1509
    :cond_2f
    instance-of v2, v0, Lcom/tencent/mm/plugin/sns/storage/n;

    if-eqz v2, :cond_36

    .line 1510
    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/n;

    goto :goto_26

    .line 1511
    :cond_36
    instance-of v2, v0, Lcom/tencent/mm/plugin/sns/ui/aj;

    if-eqz v2, :cond_47

    .line 1512
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/aj;

    .line 1513
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->bJQ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    goto :goto_26

    .line 1514
    :cond_47
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ao;

    if-eqz v0, :cond_60

    .line 1515
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ao;

    .line 1516
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->bMB:Ljava/lang/String;

    .line 1517
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    goto :goto_26

    .line 1518
    :cond_60
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/a;

    if-eqz v0, :cond_db

    .line 1519
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/b/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/a;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    goto :goto_26

    .line 1525
    :cond_71
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/b;->bEJ()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 1528
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$4;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/d/b;->a(Lcom/tencent/mm/plugin/sns/ui/d/b;Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/a;->oAo:Lcom/tencent/mm/plugin/sns/storage/a$a;

    if-nez v1, :cond_2e

    .line 1533
    const-string/jumbo v1, "favorite"

    invoke-static {v1}, Lcom/tencent/mm/br/d;->SP(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d4

    .line 1535
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v1

    .line 1536
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/b;->bEJ()Z

    move-result v1

    if-eqz v1, :cond_ad

    .line 1537
    const/16 v1, 0x14

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->plugin_favorite_opt:I

    .line 1538
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1537
    invoke-interface {p1, v4, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1540
    :cond_ad
    new-instance v1, Lcom/tencent/mm/h/a/do;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/do;-><init>()V

    .line 1541
    iget-object v2, v1, Lcom/tencent/mm/h/a/do;->bJZ:Lcom/tencent/mm/h/a/do$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/h/a/do$a;->bJQ:Ljava/lang/String;

    .line 1542
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1543
    iget-object v1, v1, Lcom/tencent/mm/h/a/do;->bKa:Lcom/tencent/mm/h/a/do$b;

    iget-boolean v1, v1, Lcom/tencent/mm/h/a/do$b;->bJy:Z

    if-eqz v1, :cond_d4

    .line 1544
    const/16 v1, 0x12

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->app_open:I

    .line 1545
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1544
    invoke-interface {p1, v4, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1548
    :cond_d4
    if-eqz v0, :cond_2e

    .line 1549
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/abtest/a;->a(Landroid/view/ContextMenu;Lcom/tencent/mm/plugin/sns/storage/n;)V

    goto/16 :goto_2e

    :cond_db
    move-object v0, v1

    goto/16 :goto_26
.end method

.method public final dd(Landroid/view/View;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 1461
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    if-nez v0, :cond_29

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/storage/n;

    if-nez v0, :cond_29

    .line 1462
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;

    if-nez v0, :cond_29

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ao;

    if-nez v0, :cond_29

    .line 1463
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/a;

    if-eqz v0, :cond_af

    .line 1464
    :cond_29
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1465
    const/4 v2, 0x0

    .line 1466
    instance-of v3, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    if-eqz v3, :cond_4a

    .line 1468
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    .line 1469
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->bRV:Ljava/lang/String;

    .line 1470
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->OA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 1484
    :goto_3e
    if-eqz v0, :cond_ad

    .line 1485
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v2

    if-nez v2, :cond_8c

    move v0, v1

    .line 1495
    :goto_49
    return v0

    .line 1471
    :cond_4a
    instance-of v3, v0, Lcom/tencent/mm/plugin/sns/storage/n;

    if-eqz v3, :cond_51

    .line 1472
    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/n;

    goto :goto_3e

    .line 1473
    :cond_51
    instance-of v3, v0, Lcom/tencent/mm/plugin/sns/ui/aj;

    if-eqz v3, :cond_62

    .line 1474
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/aj;

    .line 1475
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->bJQ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    goto :goto_3e

    .line 1476
    :cond_62
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ao;

    if-eqz v0, :cond_7b

    .line 1477
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ao;

    .line 1478
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->bMB:Ljava/lang/String;

    .line 1479
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    goto :goto_3e

    .line 1480
    :cond_7b
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/a;

    if-eqz v0, :cond_b1

    .line 1481
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/b/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/a;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    goto :goto_3e

    .line 1488
    :cond_8c
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    if-eqz v2, :cond_9c

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/b;->bEJ()Z

    move-result v2

    if-nez v2, :cond_9e

    :cond_9c
    move v0, v1

    .line 1489
    goto :goto_49

    .line 1491
    :cond_9e
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$4;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/b;->poz:Lcom/tencent/mm/plugin/sns/ui/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/mm/plugin/sns/ui/d/a;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/protocal/c/bxk;)V

    .line 1493
    :cond_ad
    const/4 v0, 0x1

    goto :goto_49

    :cond_af
    move v0, v1

    .line 1495
    goto :goto_49

    :cond_b1
    move-object v0, v2

    goto :goto_3e
.end method
