.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ds(Landroid/view/View;)Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 65
    if-nez p0, :cond_4

    .line 77
    :goto_3
    return-object v3

    .line 69
    :cond_4
    sget v0, Lcom/tencent/mm/R$h;->rte_text:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    .line 70
    sget v1, Lcom/tencent/mm/R$h;->btnPrev:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    .line 71
    sget v2, Lcom/tencent/mm/R$h;->btnNext:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    .line 72
    if-eqz v0, :cond_26

    .line 73
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)V

    move-object v0, v1

    :goto_24
    move-object v3, v0

    .line 77
    goto :goto_3

    .line 74
    :cond_26
    if-eqz v1, :cond_30

    if-eqz v2, :cond_30

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)V

    goto :goto_24

    :cond_30
    move-object v0, v3

    goto :goto_24
.end method

.method public static f(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 22
    if-nez p0, :cond_4

    .line 34
    :goto_3
    return-object v1

    .line 28
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    .line 29
    instance-of v2, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v2, :cond_15

    .line 30
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 31
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->bC(I)Landroid/view/View;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_11} :catch_14

    move-result-object v0

    :goto_12
    move-object v1, v0

    .line 34
    goto :goto_3

    :catch_14
    move-exception v0

    :cond_15
    move-object v0, v1

    goto :goto_12
.end method
