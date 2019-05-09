.class final Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic nWX:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)V
    .registers 2

    .prologue
    .line 717
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;->nWX:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .registers 6

    .prologue
    .line 720
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/setting/a$g;->unfamiliar_contact_item_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 721
    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;->nWX:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;Landroid/view/View;)V

    return-object v1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .registers 11

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 726
    instance-of v0, p1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;

    if-eqz v0, :cond_f6

    .line 727
    check-cast p1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;

    .line 728
    iget-object v0, p1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;->nXi:Landroid/widget/LinearLayout;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 729
    iget-object v0, p1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;->aie:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;->nWX:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->f(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;

    .line 731
    iget-object v1, p1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;->dsk:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 732
    iget-object v4, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v4, v4, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 733
    iget-object v1, p1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;->nXe:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;->nWX:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    iget-object v4, v4, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v4, v4, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v5, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;->dtK:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;->nXe:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 734
    iget-object v4, p1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;->nXh:Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->Bk()Z

    move-result v1

    if-eqz v1, :cond_f7

    move v1, v2

    :goto_58
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 735
    iget-object v1, p1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;->nXg:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/plugin/sns/b/n;->omF:Lcom/tencent/mm/plugin/sns/b/k;

    if-eqz v4, :cond_82

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;->nWX:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->n(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    if-nez v4, :cond_82

    sget-object v4, Lcom/tencent/mm/plugin/sns/b/n;->omF:Lcom/tencent/mm/plugin/sns/b/k;

    const-wide/16 v6, 0x5

    invoke-interface {v4, v6, v7}, Lcom/tencent/mm/plugin/sns/b/k;->fL(J)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;->nWX:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->n(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_82
    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;->nWX:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->n(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fa

    move v0, v2

    :goto_8f
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;->nWX:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->m(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fc

    .line 737
    iget-object v0, p1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;->nXf:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 738
    iget-object v1, p1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;->nXf:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;->nWX:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->m(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 742
    :goto_bc
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;->nWX:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Z

    move-result v0

    if-eqz v0, :cond_108

    .line 743
    iget-object v0, p1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;->nXj:Landroid/widget/LinearLayout;

    iget-object v1, p1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;->nXj:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    iget-object v3, p1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;->nXj:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v3

    iget-object v4, p1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;->nXj:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;->nWX:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_102

    .line 745
    iget-object v0, p1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;->khV:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 749
    :goto_f1
    iget-object v0, p1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;->nXi:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 755
    :cond_f6
    :goto_f6
    return-void

    :cond_f7
    move v1, v3

    .line 734
    goto/16 :goto_58

    :cond_fa
    move v0, v3

    .line 735
    goto :goto_8f

    .line 740
    :cond_fc
    iget-object v0, p1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;->nXf:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_bc

    .line 747
    :cond_102
    iget-object v0, p1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;->khV:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_f1

    .line 751
    :cond_108
    iget-object v0, p1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;->nXj:Landroid/widget/LinearLayout;

    iget-object v1, p1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;->nXj:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;->nXj:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;->nWX:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/setting/a$d;->ListPadding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;->nXj:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 752
    iget-object v0, p1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;->nXi:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_f6
.end method

.method public final getItemCount()I
    .registers 2

    .prologue
    .line 759
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;->nWX:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->f(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final xi(I)Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;
    .registers 5

    .prologue
    .line 763
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;->nWX:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->f(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_19

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;->nWX:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->f(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;

    .line 766
    :goto_18
    return-object v0

    :cond_19
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;->nWX:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    new-instance v2, Lcom/tencent/mm/storage/ad;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ad;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;Lcom/tencent/mm/storage/ad;)V

    goto :goto_18
.end method
