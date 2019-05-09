.class public final Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;
.super Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;
.source "SourceFile"


# instance fields
.field private rNs:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V
    .registers 5

    .prologue
    const/16 v1, 0x8

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;->rNa:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;->bNu:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;->fmL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;->rNa:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;->rNf:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$1;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wenote/model/a/c;II)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->a(Lcom/tencent/mm/plugin/wenote/model/a/c;II)V

    .line 37
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    .line 53
    :goto_b
    return-void

    .line 41
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;->rNg:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 43
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;->rNg:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;->rNf:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;->aie:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->note_split_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;->rNs:Landroid/view/View;

    goto :goto_b
.end method

.method public final cjv()I
    .registers 2

    .prologue
    .line 56
    const/4 v0, -0x1

    return v0
.end method
