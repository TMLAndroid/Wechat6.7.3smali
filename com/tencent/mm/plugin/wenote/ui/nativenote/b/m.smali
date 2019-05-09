.class public final Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/m;
.super Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V
    .registers 6

    .prologue
    const/16 v2, 0x8

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/m;->rNa:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/m;->bNu:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/m;->fmL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/m;->rNa:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/m;->rNa:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/m;->laS:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wenote/model/a/c;II)V
    .registers 6

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/m;->rNd:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->msg_state_fail_resend:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/m;->rNb:Landroid/widget/TextView;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/j;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/m;->rNc:Landroid/widget/TextView;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/j;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->a(Lcom/tencent/mm/plugin/wenote/model/a/c;II)V

    .line 31
    return-void
.end method

.method public final cjv()I
    .registers 2

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method
