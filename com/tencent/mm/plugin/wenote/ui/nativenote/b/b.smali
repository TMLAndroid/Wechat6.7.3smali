.class public final Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/b;
.super Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V
    .registers 5

    .prologue
    const/16 v1, 0x8

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/b;->rNa:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/b;->bNu:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/b;->fmL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/b;->rNa:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wenote/model/a/c;II)V
    .registers 6

    .prologue
    .line 25
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->a(Lcom/tencent/mm/plugin/wenote/model/a/c;II)V

    .line 26
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_b

    .line 33
    :cond_a
    :goto_a
    return-void

    .line 29
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/b;->rLi:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rJg:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/b;->rNi:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_a
.end method

.method public final cjv()I
    .registers 2

    .prologue
    .line 36
    const/4 v0, -0x2

    return v0
.end method
