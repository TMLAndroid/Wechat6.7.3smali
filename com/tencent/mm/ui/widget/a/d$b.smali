.class public final Lcom/tencent/mm/ui/widget/a/d$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/a/d$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/ui/widget/a/d$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field aeW:Landroid/widget/AdapterView$OnItemClickListener;

.field final synthetic wnq:Lcom/tencent/mm/ui/widget/a/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/a/d;)V
    .registers 2

    .prologue
    .line 651
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/d$b;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$b;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/d;->o(Lcom/tencent/mm/ui/widget/a/d;)I

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$b;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/d;->p(Lcom/tencent/mm/ui/widget/a/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ci/a$g;->mm_bottom_sheet_grid_menu_item:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_19
    new-instance v1, Lcom/tencent/mm/ui/widget/a/d$b$a;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/widget/a/d$b$a;-><init>(Lcom/tencent/mm/ui/widget/a/d$b;Landroid/view/View;)V

    return-object v1

    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$b;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/d;->o(Lcom/tencent/mm/ui/widget/a/d;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_39

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$b;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/d;->p(Lcom/tencent/mm/ui/widget/a/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ci/a$g;->mm_bottom_sheet_list_checkbox_menu_item:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_19

    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$b;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/d;->p(Lcom/tencent/mm/ui/widget/a/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ci/a$g;->mm_bottom_sheet_list_menu_item:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_19
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .registers 10

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 651
    check-cast p1, Lcom/tencent/mm/ui/widget/a/d$b$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$b;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/d;->b(Lcom/tencent/mm/ui/widget/a/d;)Lcom/tencent/mm/ui/base/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/l;->size()I

    move-result v0

    if-ge p2, v0, :cond_1b2

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$b;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/d;->q(Lcom/tencent/mm/ui/widget/a/d;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/d$b;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/d;->b(Lcom/tencent/mm/ui/widget/a/d;)Lcom/tencent/mm/ui/base/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/l;->size()I

    move-result v1

    if-lt v0, v1, :cond_29

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$b;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/widget/a/d;->a(Lcom/tencent/mm/ui/widget/a/d;I)I

    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$b;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/d;->b(Lcom/tencent/mm/ui/widget/a/d;)Lcom/tencent/mm/ui/base/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/base/l;->uWD:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/m;

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/d$b$a;->fcy:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_eb

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/d$b$a;->hic:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/d$b$a;->hic:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_54
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/d$b;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/d;->t(Lcom/tencent/mm/ui/widget/a/d;)Lcom/tencent/mm/ui/base/n$b;

    move-result-object v1

    if-eqz v1, :cond_67

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/d$b;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/d;->t(Lcom/tencent/mm/ui/widget/a/d;)Lcom/tencent/mm/ui/base/n$b;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ui/widget/a/d$b$a;->fcy:Landroid/widget/TextView;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/ui/base/n$b;->a(Landroid/widget/TextView;Landroid/view/MenuItem;)V

    :cond_67
    iget-boolean v1, v0, Lcom/tencent/mm/ui/base/m;->tMS:Z

    if-eqz v1, :cond_133

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/d$b;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/d;->u(Lcom/tencent/mm/ui/widget/a/d;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11c

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/d$b$a;->fcy:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/a/d$b;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/a/d;->p(Lcom/tencent/mm/ui/widget/a/d;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/ci/a$c;->white_text_color_disabled:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_8c
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/d$b$a;->hic:Landroid/widget/ImageView;

    const/16 v2, 0x4d

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(I)V

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/d$b$a;->wnt:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/ci/a$c;->transparent:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :goto_9a
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/d$b$a;->oFq:Landroid/widget/TextView;

    if-eqz v1, :cond_bf

    iget-object v1, v0, Lcom/tencent/mm/ui/base/m;->kDf:Ljava/lang/CharSequence;

    if-eqz v1, :cond_17b

    iget-object v1, v0, Lcom/tencent/mm/ui/base/m;->kDf:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_17b

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/d$b$a;->oFq:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/d$b$a;->oFq:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/ui/base/m;->kDf:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/d$b$a;->oFq:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_bf
    :goto_bf
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/d$b;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/d;->v(Lcom/tencent/mm/ui/widget/a/d;)Z

    move-result v1

    if-eqz v1, :cond_ea

    iget-boolean v0, v0, Lcom/tencent/mm/ui/base/m;->tMS:Z

    if-eqz v0, :cond_182

    iget-object v0, p1, Lcom/tencent/mm/ui/widget/a/d$b$a;->wnr:Landroid/widget/RadioButton;

    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setVisibility(I)V

    iget-object v0, p1, Lcom/tencent/mm/ui/widget/a/d$b$a;->oFq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/d$b;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/d;->p(Lcom/tencent/mm/ui/widget/a/d;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/ci/a$c;->bottom_sheet_text_color_disable:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_e5
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/a/d$b$a;->wns:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_ea
    :goto_ea
    return-void

    :cond_eb
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/d$b;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/d;->r(Lcom/tencent/mm/ui/widget/a/d;)Lcom/tencent/mm/ui/base/n$a;

    move-result-object v1

    if-eqz v1, :cond_105

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/d$b$a;->hic:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/d$b;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/d;->r(Lcom/tencent/mm/ui/widget/a/d;)Lcom/tencent/mm/ui/base/n$a;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ui/widget/a/d$b$a;->hic:Landroid/widget/ImageView;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/ui/base/n$a;->a(Landroid/widget/ImageView;Landroid/view/MenuItem;)V

    goto/16 :goto_54

    :cond_105
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/d$b;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/d;->s(Lcom/tencent/mm/ui/widget/a/d;)Z

    move-result v1

    if-eqz v1, :cond_115

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/d$b$a;->hic:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_54

    :cond_115
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/d$b$a;->hic:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_54

    :cond_11c
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/d$b$a;->fcy:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/a/d$b;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/a/d;->p(Lcom/tencent/mm/ui/widget/a/d;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/ci/a$c;->bottom_sheet_text_color_disable:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_8c

    :cond_133
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/d$b;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/d;->u(Lcom/tencent/mm/ui/widget/a/d;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15d

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/d$b$a;->fcy:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/a/d$b;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/a/d;->p(Lcom/tencent/mm/ui/widget/a/d;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/ci/a$c;->white_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/d$b$a;->wnt:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/ci/a$e;->selected_bg_dark:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_9a

    :cond_15d
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/d$b$a;->fcy:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/a/d$b;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/a/d;->p(Lcom/tencent/mm/ui/widget/a/d;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/ci/a$c;->bottom_sheet_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/d$b$a;->wnt:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/ci/a$e;->selected_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_9a

    :cond_17b
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/d$b$a;->oFq:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_bf

    :cond_182
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/a/d$b$a;->oFq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/d$b;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/d;->p(Lcom/tencent/mm/ui/widget/a/d;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/ci/a$c;->bottom_sheet_text_desc_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/tencent/mm/ui/widget/a/d$b$a;->wnr:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$b;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/d;->q(Lcom/tencent/mm/ui/widget/a/d;)I

    move-result v0

    if-ne v0, p2, :cond_1ab

    iget-object v0, p1, Lcom/tencent/mm/ui/widget/a/d$b$a;->wnr:Landroid/widget/RadioButton;

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_e5

    :cond_1ab
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/a/d$b$a;->wnr:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_e5

    :cond_1b2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$b;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/d;->d(Lcom/tencent/mm/ui/widget/a/d;)Lcom/tencent/mm/ui/base/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/l;->size()I

    move-result v0

    if-lez v0, :cond_336

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$b;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/d;->b(Lcom/tencent/mm/ui/widget/a/d;)Lcom/tencent/mm/ui/base/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/l;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/d$b;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/d;->d(Lcom/tencent/mm/ui/widget/a/d;)Lcom/tencent/mm/ui/base/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/l;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p2, v0, :cond_336

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$b;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/d;->d(Lcom/tencent/mm/ui/widget/a/d;)Lcom/tencent/mm/ui/base/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/base/l;->uWD:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/d$b;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/d;->b(Lcom/tencent/mm/ui/widget/a/d;)Lcom/tencent/mm/ui/base/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/l;->size()I

    move-result v1

    sub-int v1, p2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/m;

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/d$b$a;->fcy:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/d$b;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/d;->q(Lcom/tencent/mm/ui/widget/a/d;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/a/d$b;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/a/d;->b(Lcom/tencent/mm/ui/widget/a/d;)Lcom/tencent/mm/ui/base/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/l;->size()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/a/d$b;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/a/d;->d(Lcom/tencent/mm/ui/widget/a/d;)Lcom/tencent/mm/ui/base/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/l;->size()I

    move-result v3

    add-int/2addr v2, v3

    if-lt v1, v2, :cond_21a

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/d$b;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v1, v4}, Lcom/tencent/mm/ui/widget/a/d;->a(Lcom/tencent/mm/ui/widget/a/d;I)I

    :cond_21a
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_29b

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/d$b$a;->hic:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/d$b$a;->hic:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_22e
    iget-boolean v1, v0, Lcom/tencent/mm/ui/base/m;->tMS:Z

    if-eqz v1, :cond_2b7

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/d$b;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/d;->u(Lcom/tencent/mm/ui/widget/a/d;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2a1

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/d$b$a;->fcy:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/a/d$b;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/a/d;->p(Lcom/tencent/mm/ui/widget/a/d;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/ci/a$c;->white_text_color_disabled:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_253
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/d$b$a;->wnt:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/ci/a$c;->transparent:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :goto_25a
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/d$b$a;->oFq:Landroid/widget/TextView;

    if-eqz v1, :cond_26e

    iget-object v1, v0, Lcom/tencent/mm/ui/base/m;->kDf:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2ff

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/d$b$a;->oFq:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/d$b$a;->oFq:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/ui/base/m;->kDf:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_26e
    :goto_26e
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/d$b;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/d;->v(Lcom/tencent/mm/ui/widget/a/d;)Z

    move-result v1

    if-eqz v1, :cond_ea

    iget-boolean v0, v0, Lcom/tencent/mm/ui/base/m;->tMS:Z

    if-eqz v0, :cond_306

    iget-object v0, p1, Lcom/tencent/mm/ui/widget/a/d$b$a;->wnr:Landroid/widget/RadioButton;

    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setVisibility(I)V

    iget-object v0, p1, Lcom/tencent/mm/ui/widget/a/d$b$a;->oFq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/d$b;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/d;->p(Lcom/tencent/mm/ui/widget/a/d;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/ci/a$c;->bottom_sheet_text_color_disable:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_294
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/a/d$b$a;->wns:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_ea

    :cond_29b
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/d$b$a;->hic:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_22e

    :cond_2a1
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/d$b$a;->fcy:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/a/d$b;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/a/d;->p(Lcom/tencent/mm/ui/widget/a/d;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/ci/a$c;->bottom_sheet_text_color_disable:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_253

    :cond_2b7
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/d$b;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/d;->u(Lcom/tencent/mm/ui/widget/a/d;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2e1

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/d$b$a;->fcy:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/a/d$b;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/a/d;->p(Lcom/tencent/mm/ui/widget/a/d;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/ci/a$c;->white_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/d$b$a;->wnt:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/ci/a$e;->selected_bg_dark:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_25a

    :cond_2e1
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/d$b$a;->fcy:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/a/d$b;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/a/d;->p(Lcom/tencent/mm/ui/widget/a/d;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/ci/a$c;->bottom_sheet_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/d$b$a;->wnt:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/ci/a$e;->selected_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_25a

    :cond_2ff
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/d$b$a;->oFq:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_26e

    :cond_306
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/a/d$b$a;->oFq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/d$b;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/d;->p(Lcom/tencent/mm/ui/widget/a/d;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/ci/a$c;->bottom_sheet_text_desc_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/tencent/mm/ui/widget/a/d$b$a;->wnr:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$b;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/d;->q(Lcom/tencent/mm/ui/widget/a/d;)I

    move-result v0

    if-ne v0, p2, :cond_32f

    iget-object v0, p1, Lcom/tencent/mm/ui/widget/a/d$b$a;->wnr:Landroid/widget/RadioButton;

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_294

    :cond_32f
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/a/d$b$a;->wnr:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_294

    :cond_336
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$b;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/d;->w(Lcom/tencent/mm/ui/widget/a/d;)Z

    move-result v0

    if-eqz v0, :cond_ea

    iget-object v0, p1, Lcom/tencent/mm/ui/widget/a/d$b$a;->fcy:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/ci/a$i;->bottom_sheet_more_share:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, Lcom/tencent/mm/ui/widget/a/d$b$a;->hic:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/ci/a$h;->bottomsheet_icon_more:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_ea
.end method

.method public final getItemCount()I
    .registers 3

    .prologue
    .line 818
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$b;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/d;->w(Lcom/tencent/mm/ui/widget/a/d;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$b;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/d;->b(Lcom/tencent/mm/ui/widget/a/d;)Lcom/tencent/mm/ui/base/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/l;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/d$b;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/d;->d(Lcom/tencent/mm/ui/widget/a/d;)Lcom/tencent/mm/ui/base/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/l;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 821
    :goto_1f
    return v0

    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d$b;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/d;->b(Lcom/tencent/mm/ui/widget/a/d;)Lcom/tencent/mm/ui/base/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/l;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/d$b;->wnq:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/a/d;->d(Lcom/tencent/mm/ui/widget/a/d;)Lcom/tencent/mm/ui/base/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/l;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1f
.end method
