.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V
    .registers 2

    .prologue
    .line 1566
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$5;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1569
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "paste"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1570
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciX()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$5;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->k(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 1571
    :cond_1b
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "paste: not init or not editable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1572
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$5;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciP()V

    .line 1663
    :cond_29
    :goto_29
    return-void

    .line 1576
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$5;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->l(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 1577
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$5;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->m(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 1578
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$5;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->m(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->chJ()V

    goto :goto_29

    .line 1583
    :cond_44
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$5;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciP()V

    .line 1584
    const-string/jumbo v3, ""

    .line 1585
    const/4 v1, 0x0

    .line 1586
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->eE(Landroid/content/Context;)I

    move-result v0

    .line 1587
    if-ne v0, v7, :cond_f6

    .line 1589
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$5;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->m(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    move-result-object v0

    if-eqz v0, :cond_73

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->eD(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_73

    .line 1590
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$5;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->m(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->chH()V

    goto :goto_29

    .line 1595
    :cond_73
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 1596
    if-nez v0, :cond_91

    .line 1597
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "paste: clipboard is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1598
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$5;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->h(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    goto :goto_29

    .line 1602
    :cond_91
    :try_start_91
    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1603
    instance-of v2, v0, Landroid/text/Spanned;

    if-eqz v2, :cond_cb

    .line 1604
    check-cast v0, Landroid/text/Spanned;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b;->a(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v2

    .line 1609
    :goto_9f
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a8

    .line 1610
    const-string/jumbo v2, ""

    .line 1613
    :cond_a8
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->adg()V
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_ab} :catch_e1

    move-object v0, v1

    move-object v3, v2

    .line 1642
    :goto_ad
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_149

    if-eqz v0, :cond_bb

    .line 1643
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_149

    .line 1644
    :cond_bb
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "paste: no useful data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1645
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$5;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->h(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    goto/16 :goto_29

    .line 1606
    :cond_cb
    :try_start_cb
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;II)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_df
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_df} :catch_e1

    move-result-object v2

    goto :goto_9f

    .line 1614
    :catch_e1
    move-exception v0

    .line 1615
    const-string/jumbo v1, "NoteSelectManager"

    const-string/jumbo v2, "get clipboard data error : "

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1616
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$5;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->h(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    goto/16 :goto_29

    .line 1619
    :cond_f6
    if-ne v0, v8, :cond_139

    .line 1621
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->cim()Ljava/util/ArrayList;

    move-result-object v2

    .line 1622
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_112

    .line 1623
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "paste: tempDataList is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1624
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$5;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->h(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    goto/16 :goto_29

    .line 1628
    :cond_112
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_136

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_136

    .line 1629
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v0

    if-ne v0, v5, :cond_136

    .line 1630
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    .line 1631
    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    move-object v0, v1

    move-object v3, v2

    .line 1632
    goto/16 :goto_ad

    :cond_136
    move-object v0, v2

    .line 1635
    goto/16 :goto_ad

    .line 1636
    :cond_139
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "paste: no data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1637
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$5;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->h(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    goto/16 :goto_29

    .line 1649
    :cond_149
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$5;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->m(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    move-result-object v1

    if-eqz v1, :cond_164

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$5;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_164

    .line 1650
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$5;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->m(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->chH()V

    goto/16 :goto_29

    .line 1654
    :cond_164
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$5;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciI()I

    move-result v1

    .line 1655
    if-eq v1, v5, :cond_16e

    if-ne v1, v7, :cond_175

    .line 1656
    :cond_16e
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$5;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v1, v5, v0, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;ZLjava/util/ArrayList;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_29

    .line 1657
    :cond_175
    if-ne v1, v8, :cond_17e

    .line 1658
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$5;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v1, v5, v0, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->b(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;ZLjava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    goto/16 :goto_29

    .line 1660
    :cond_17e
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "paste: invalid selection"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1661
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$5;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->h(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    goto/16 :goto_29
.end method
