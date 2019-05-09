.class final Lcom/tencent/mm/ui/tools/k$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/k$a$a;
    }
.end annotation


# instance fields
.field final synthetic wdx:Lcom/tencent/mm/ui/tools/k;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/tools/k;)V
    .registers 2

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/k$a;->wdx:Lcom/tencent/mm/ui/tools/k;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/tools/k;B)V
    .registers 3

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/k$a;-><init>(Lcom/tencent/mm/ui/tools/k;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k$a;->wdx:Lcom/tencent/mm/ui/tools/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/k;->a(Lcom/tencent/mm/ui/tools/k;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k$a;->wdx:Lcom/tencent/mm/ui/tools/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/k;->b(Lcom/tencent/mm/ui/tools/k;)Lcom/tencent/mm/ui/base/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/l;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_14
    return v0

    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k$a;->wdx:Lcom/tencent/mm/ui/tools/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/k;->b(Lcom/tencent/mm/ui/tools/k;)Lcom/tencent/mm/ui/base/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/l;->size()I

    move-result v0

    goto :goto_14
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 102
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 107
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/k$a;->wdx:Lcom/tencent/mm/ui/tools/k;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/k;->a(Lcom/tencent/mm/ui/tools/k;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-nez p1, :cond_c

    const/4 v0, 0x0

    :cond_c
    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k$a;->wdx:Lcom/tencent/mm/ui/tools/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/k;->a(Lcom/tencent/mm/ui/tools/k;)Z

    move-result v0

    if-eqz v0, :cond_49

    if-nez p1, :cond_49

    .line 124
    if-nez p2, :cond_42

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k$a;->wdx:Lcom/tencent/mm/ui/tools/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/k;->c(Lcom/tencent/mm/ui/tools/k;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ac/a$h;->mm_submenu_title_item:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/tencent/mm/ui/tools/k$a$a;

    invoke-direct {v1, p0, v4}, Lcom/tencent/mm/ui/tools/k$a$a;-><init>(Lcom/tencent/mm/ui/tools/k$a;B)V

    sget v0, Lcom/tencent/mm/ac/a$g;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/tools/k$a$a;->fcy:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/ac/a$g;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/tools/k$a$a;->hic:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_36
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/k$a$a;->fcy:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/k$a;->wdx:Lcom/tencent/mm/ui/tools/k;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/k;->f(Lcom/tencent/mm/ui/tools/k;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :goto_41
    return-object p2

    .line 124
    :cond_42
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/k$a$a;

    goto :goto_36

    .line 126
    :cond_49
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k$a;->wdx:Lcom/tencent/mm/ui/tools/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/k;->a(Lcom/tencent/mm/ui/tools/k;)Z

    move-result v0

    if-eqz v0, :cond_53

    add-int/lit8 p1, p1, -0x1

    :cond_53
    if-nez p2, :cond_d7

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k$a;->wdx:Lcom/tencent/mm/ui/tools/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/k;->c(Lcom/tencent/mm/ui/tools/k;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ac/a$h;->mm_submenu_item:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/tencent/mm/ui/tools/k$a$a;

    invoke-direct {v1, p0, v4}, Lcom/tencent/mm/ui/tools/k$a$a;-><init>(Lcom/tencent/mm/ui/tools/k$a;B)V

    sget v0, Lcom/tencent/mm/ac/a$g;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/tools/k$a$a;->fcy:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/ac/a$g;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/tools/k$a$a;->hic:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/ac/a$g;->root:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/tools/k$a$a;->khn:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_86
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/k$a;->wdx:Lcom/tencent/mm/ui/tools/k;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/k;->b(Lcom/tencent/mm/ui/tools/k;)Lcom/tencent/mm/ui/base/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/base/l;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/k$a$a;->fcy:Landroid/widget/TextView;

    invoke-interface {v1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_de

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/k$a$a;->hic:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/k$a$a;->hic:Landroid/widget/ImageView;

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_ad
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/k$a;->wdx:Lcom/tencent/mm/ui/tools/k;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/k;->e(Lcom/tencent/mm/ui/tools/k;)Lcom/tencent/mm/ui/base/n$b;

    move-result-object v2

    if-eqz v2, :cond_c0

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/k$a;->wdx:Lcom/tencent/mm/ui/tools/k;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/k;->e(Lcom/tencent/mm/ui/tools/k;)Lcom/tencent/mm/ui/base/n$b;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/k$a$a;->fcy:Landroid/widget/TextView;

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/ui/base/n$b;->a(Landroid/widget/TextView;Landroid/view/MenuItem;)V

    :cond_c0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/k$a;->wdx:Lcom/tencent/mm/ui/tools/k;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/k;->b(Lcom/tencent/mm/ui/tools/k;)Lcom/tencent/mm/ui/base/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/l;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_ff

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/k$a$a;->khn:Landroid/view/View;

    sget v1, Lcom/tencent/mm/ac/a$f;->submenu_item_selector_no_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_41

    :cond_d7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/k$a$a;

    goto :goto_86

    :cond_de
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/k$a;->wdx:Lcom/tencent/mm/ui/tools/k;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/k;->d(Lcom/tencent/mm/ui/tools/k;)Lcom/tencent/mm/ui/base/n$a;

    move-result-object v2

    if-eqz v2, :cond_f7

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/k$a$a;->hic:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/k$a;->wdx:Lcom/tencent/mm/ui/tools/k;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/k;->d(Lcom/tencent/mm/ui/tools/k;)Lcom/tencent/mm/ui/base/n$a;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/k$a$a;->hic:Landroid/widget/ImageView;

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/ui/base/n$a;->a(Landroid/widget/ImageView;Landroid/view/MenuItem;)V

    goto :goto_ad

    :cond_f7
    iget-object v2, v0, Lcom/tencent/mm/ui/tools/k$a$a;->hic:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_ad

    :cond_ff
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/k$a$a;->khn:Landroid/view/View;

    sget v1, Lcom/tencent/mm/ac/a$f;->submenu_item_selector:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_41
.end method

.method public final getViewTypeCount()I
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k$a;->wdx:Lcom/tencent/mm/ui/tools/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/k;->a(Lcom/tencent/mm/ui/tools/k;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x1

    goto :goto_9
.end method
