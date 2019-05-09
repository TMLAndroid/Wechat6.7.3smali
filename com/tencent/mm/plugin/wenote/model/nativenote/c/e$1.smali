.class final Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->g(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rKm:Z

.field final synthetic rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;Z)V
    .registers 3

    .prologue
    .line 441
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$1;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$1;->rKm:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$1;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v4

    .line 445
    if-nez v4, :cond_9

    .line 466
    :cond_8
    return-void

    .line 449
    :cond_9
    const/4 v0, 0x0

    move v3, v0

    :goto_b
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 450
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 451
    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/f;->ds(Landroid/view/View;)Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;

    move-result-object v5

    .line 452
    if-eqz v5, :cond_28

    .line 453
    iget-object v0, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;->rJB:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    if-eqz v0, :cond_2c

    .line 456
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$1;->rKm:Z

    if-eqz v0, :cond_28

    .line 457
    iget-object v0, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;->rJB:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->postInvalidate()V

    .line 449
    :cond_28
    :goto_28
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    .line 459
    :cond_2c
    iget-object v0, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;->rJC:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    if-eqz v0, :cond_28

    iget-object v0, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;->rJD:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    if-eqz v0, :cond_28

    .line 460
    sget v0, Lcom/tencent/mm/R$h;->other_cover_view:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 461
    sget v1, Lcom/tencent/mm/R$h;->other_up_cover_view:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 462
    sget v6, Lcom/tencent/mm/R$h;->other_down_cover_view:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 463
    iget-object v6, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$1;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;->rJC:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getPosInDataList()I

    move-result v5

    invoke-virtual {v6, v0, v1, v2, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    goto :goto_28
.end method
