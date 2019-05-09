.class final Landroid/support/v7/widget/AppCompatSpinner$b;
.super Landroid/support/v7/widget/ListPopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/AppCompatSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field NK:Landroid/widget/ListAdapter;

.field final synthetic aan:Landroid/support/v7/widget/AppCompatSpinner;

.field aaq:Ljava/lang/CharSequence;

.field final aar:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 721
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->aan:Landroid/support/v7/widget/AppCompatSpinner;

    .line 722
    invoke-direct {p0, p2, p3, p4}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 719
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->aar:Landroid/graphics/Rect;

    .line 724
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->aeU:Landroid/view/View;

    .line 725
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatSpinner$b;->setModal(Z)V

    .line 726
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aeT:I

    .line 728
    new-instance v0, Landroid/support/v7/widget/AppCompatSpinner$b$1;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/widget/AppCompatSpinner$b$1;-><init>(Landroid/support/v7/widget/AppCompatSpinner$b;Landroid/support/v7/widget/AppCompatSpinner;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aeW:Landroid/widget/AdapterView$OnItemClickListener;

    .line 739
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/AppCompatSpinner$b;)V
    .registers 1

    .prologue
    .line 716
    invoke-super {p0}, Landroid/support/v7/widget/ListPopupWindow;->show()V

    return-void
.end method


# virtual methods
.method final gl()V
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 757
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->afe:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 759
    if-eqz v1, :cond_97

    .line 760
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->aan:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner;->b(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 761
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->aan:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Landroid/support/v7/widget/bf;->bF(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8d

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->aan:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner;->b(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_22
    move v1, v0

    .line 767
    :goto_23
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->aan:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getPaddingLeft()I

    move-result v3

    .line 768
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->aan:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getPaddingRight()I

    move-result v4

    .line 769
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->aan:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getWidth()I

    move-result v5

    .line 770
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->aan:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner;->c(Landroid/support/v7/widget/AppCompatSpinner;)I

    move-result v0

    const/4 v2, -0x2

    if-ne v0, v2, :cond_aa

    .line 771
    iget-object v2, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->aan:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->NK:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    .line 772
    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->afe:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 771
    invoke-virtual {v2, v0, v6}, Landroid/support/v7/widget/AppCompatSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v2

    .line 773
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->aan:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 774
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->aan:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v6}, Landroid/support/v7/widget/AppCompatSpinner;->b(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v6

    iget-object v6, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->aan:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v6}, Landroid/support/v7/widget/AppCompatSpinner;->b(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v6

    .line 775
    if-le v2, v0, :cond_c7

    .line 778
    :goto_72
    sub-int v2, v5, v3

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatSpinner$b;->setContentWidth(I)V

    .line 785
    :goto_7c
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->aan:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Landroid/support/v7/widget/bf;->bF(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_c4

    .line 786
    sub-int v0, v5, v4

    iget v2, p0, Landroid/support/v7/widget/ListPopupWindow;->aal:I

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 790
    :goto_8a
    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->aeJ:I

    .line 791
    return-void

    .line 761
    :cond_8d
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->aan:Landroid/support/v7/widget/AppCompatSpinner;

    .line 762
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner;->b(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    goto :goto_22

    .line 764
    :cond_97
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->aan:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v1}, Landroid/support/v7/widget/AppCompatSpinner;->b(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->aan:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v2}, Landroid/support/v7/widget/AppCompatSpinner;->b(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/graphics/Rect;

    move-result-object v2

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    move v1, v0

    goto/16 :goto_23

    .line 780
    :cond_aa
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->aan:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner;->c(Landroid/support/v7/widget/AppCompatSpinner;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_ba

    .line 781
    sub-int v0, v5, v3

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatSpinner$b;->setContentWidth(I)V

    goto :goto_7c

    .line 783
    :cond_ba
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->aan:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner;->c(Landroid/support/v7/widget/AppCompatSpinner;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatSpinner$b;->setContentWidth(I)V

    goto :goto_7c

    .line 788
    :cond_c4
    add-int v0, v1, v3

    goto :goto_8a

    :cond_c7
    move v0, v2

    goto :goto_72
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .registers 2

    .prologue
    .line 743
    invoke-super {p0, p1}, Landroid/support/v7/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 744
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->NK:Landroid/widget/ListAdapter;

    .line 745
    return-void
.end method

.method public final show()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 795
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->afe:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 797
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner$b;->gl()V

    .line 799
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner$b;->hf()V

    .line 800
    invoke-super {p0}, Landroid/support/v7/widget/ListPopupWindow;->show()V

    .line 801
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->aeH:Landroid/support/v7/widget/z;

    .line 802
    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 803
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->aan:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatSpinner;->getSelectedItemPosition()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->aeH:Landroid/support/v7/widget/z;

    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->afe:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_37

    if-eqz v2, :cond_37

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/z;->setListSelectionHidden(Z)V

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/z;->setSelection(I)V

    invoke-virtual {v2}, Landroid/support/v7/widget/z;->getChoiceMode()I

    move-result v3

    if-eqz v3, :cond_37

    invoke-virtual {v2, v1, v4}, Landroid/support/v7/widget/z;->setItemChecked(IZ)V

    .line 805
    :cond_37
    if-eqz v0, :cond_3a

    .line 842
    :cond_39
    :goto_39
    return-void

    .line 814
    :cond_3a
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->aan:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 815
    if-eqz v0, :cond_39

    .line 816
    new-instance v1, Landroid/support/v7/widget/AppCompatSpinner$b$2;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/AppCompatSpinner$b$2;-><init>(Landroid/support/v7/widget/AppCompatSpinner$b;)V

    .line 831
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 832
    new-instance v0, Landroid/support/v7/widget/AppCompatSpinner$b$3;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/AppCompatSpinner$b$3;-><init>(Landroid/support/v7/widget/AppCompatSpinner$b;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatSpinner$b;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_39
.end method
