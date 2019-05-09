.class public final Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;
.super Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V
    .registers 6

    .prologue
    const/16 v2, 0x8

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->rNa:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->bNu:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->fmL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->rNa:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->rNa:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->laS:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wenote/model/a/c;II)V
    .registers 6

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->rNd:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->app_attach_file_icon_location:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->rNb:Landroid/widget/TextView;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/g;->lFn:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->rNc:Landroid/widget/TextView;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/g;->ekZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->a(Lcom/tencent/mm/plugin/wenote/model/a/c;II)V

    .line 30
    return-void
.end method

.method public final cjv()I
    .registers 2

    .prologue
    .line 33
    const/4 v0, 0x3

    return v0
.end method
