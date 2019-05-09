.class final Landroid/support/v7/widget/ActivityChooserView$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic YX:Landroid/support/v7/widget/ActivityChooserView;

.field YY:Landroid/support/v7/widget/d;

.field private YZ:I

.field Za:Z

.field private Zb:Z

.field private Zc:Z


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActivityChooserView;)V
    .registers 3

    .prologue
    .line 684
    iput-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$a;->YX:Landroid/support/v7/widget/ActivityChooserView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 676
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/v7/widget/ActivityChooserView$a;->YZ:I

    .line 685
    return-void
.end method


# virtual methods
.method public final bk(I)V
    .registers 3

    .prologue
    .line 812
    iget v0, p0, Landroid/support/v7/widget/ActivityChooserView$a;->YZ:I

    if-eq v0, p1, :cond_9

    .line 813
    iput p1, p0, Landroid/support/v7/widget/ActivityChooserView$a;->YZ:I

    .line 814
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView$a;->notifyDataSetChanged()V

    .line 816
    :cond_9
    return-void
.end method

.method public final f(ZZ)V
    .registers 4

    .prologue
    .line 843
    iget-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView$a;->Za:Z

    if-ne v0, p1, :cond_8

    iget-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView$a;->Zb:Z

    if-eq v0, p2, :cond_f

    .line 845
    :cond_8
    iput-boolean p1, p0, Landroid/support/v7/widget/ActivityChooserView$a;->Za:Z

    .line 846
    iput-boolean p2, p0, Landroid/support/v7/widget/ActivityChooserView$a;->Zb:Z

    .line 847
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView$a;->notifyDataSetChanged()V

    .line 849
    :cond_f
    return-void
.end method

.method public final fY()I
    .registers 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 790
    iget v5, p0, Landroid/support/v7/widget/ActivityChooserView$a;->YZ:I

    .line 791
    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/v7/widget/ActivityChooserView$a;->YZ:I

    .line 796
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 797
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 798
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView$a;->getCount()I

    move-result v8

    move v0, v1

    move-object v2, v3

    move v4, v1

    .line 800
    :goto_18
    if-ge v0, v8, :cond_2d

    .line 801
    invoke-virtual {p0, v0, v2, v3}, Landroid/support/v7/widget/ActivityChooserView$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 802
    invoke-virtual {v1, v6, v7}, Landroid/view/View;->measure(II)V

    .line 803
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 800
    add-int/lit8 v0, v0, 0x1

    move-object v2, v1

    goto :goto_18

    .line 806
    :cond_2d
    iput v5, p0, Landroid/support/v7/widget/ActivityChooserView$a;->YZ:I

    .line 808
    return v4
.end method

.method public final getCount()I
    .registers 3

    .prologue
    .line 715
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$a;->YY:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->fO()I

    move-result v0

    .line 717
    iget-boolean v1, p0, Landroid/support/v7/widget/ActivityChooserView$a;->Za:Z

    if-nez v1, :cond_14

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView$a;->YY:Landroid/support/v7/widget/d;

    invoke-virtual {v1}, Landroid/support/v7/widget/d;->fP()Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 718
    add-int/lit8 v0, v0, -0x1

    .line 720
    :cond_14
    iget v1, p0, Landroid/support/v7/widget/ActivityChooserView$a;->YZ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 721
    iget-boolean v1, p0, Landroid/support/v7/widget/ActivityChooserView$a;->Zc:Z

    if-eqz v1, :cond_20

    .line 722
    add-int/lit8 v0, v0, 0x1

    .line 724
    :cond_20
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 729
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActivityChooserView$a;->getItemViewType(I)I

    move-result v0

    .line 730
    packed-switch v0, :pswitch_data_24

    .line 739
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 732
    :pswitch_d
    const/4 v0, 0x0

    .line 737
    :goto_e
    return-object v0

    .line 734
    :pswitch_f
    iget-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView$a;->Za:Z

    if-nez v0, :cond_1d

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$a;->YY:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->fP()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 735
    add-int/lit8 p1, p1, 0x1

    .line 737
    :cond_1d
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$a;->YY:Landroid/support/v7/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/d;->bh(I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    goto :goto_e

    .line 730
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_f
        :pswitch_d
    .end packed-switch
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 745
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .registers 3

    .prologue
    .line 701
    iget-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView$a;->Zc:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView$a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_e

    .line 702
    const/4 v0, 0x1

    .line 704
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 750
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActivityChooserView$a;->getItemViewType(I)I

    move-result v0

    .line 751
    packed-switch v0, :pswitch_data_9c

    .line 783
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 753
    :pswitch_f
    if-eqz p2, :cond_17

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, v5, :cond_41

    .line 754
    :cond_17
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$a;->YX:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/v7/a/a$g;->abc_activity_chooser_view_list_item:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 756
    invoke-virtual {p2, v5}, Landroid/view/View;->setId(I)V

    .line 757
    sget v0, Landroid/support/v7/a/a$f;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 758
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView$a;->YX:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroid/support/v7/a/a$h;->abc_activity_chooser_view_see_all:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 781
    :cond_41
    :goto_41
    return-object p2

    .line 763
    :pswitch_42
    if-eqz p2, :cond_4c

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Landroid/support/v7/a/a$f;->list_item:I

    if-eq v0, v1, :cond_5c

    .line 764
    :cond_4c
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$a;->YX:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/v7/a/a$g;->abc_activity_chooser_view_list_item:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 767
    :cond_5c
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$a;->YX:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 769
    sget v0, Landroid/support/v7/a/a$f;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 770
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActivityChooserView$a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 771
    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 773
    sget v0, Landroid/support/v7/a/a$f;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 774
    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 776
    iget-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView$a;->Za:Z

    if-eqz v0, :cond_98

    if-nez p1, :cond_98

    iget-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView$a;->Zb:Z

    if-eqz v0, :cond_98

    .line 777
    invoke-virtual {p2, v5}, Landroid/view/View;->setActivated(Z)V

    goto :goto_41

    .line 779
    :cond_98
    invoke-virtual {p2, v4}, Landroid/view/View;->setActivated(Z)V

    goto :goto_41

    .line 751
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_42
        :pswitch_f
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .registers 2

    .prologue
    .line 710
    const/4 v0, 0x3

    return v0
.end method

.method public final setShowFooterView(Z)V
    .registers 3

    .prologue
    .line 823
    iget-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView$a;->Zc:Z

    if-eq v0, p1, :cond_9

    .line 824
    iput-boolean p1, p0, Landroid/support/v7/widget/ActivityChooserView$a;->Zc:Z

    .line 825
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView$a;->notifyDataSetChanged()V

    .line 827
    :cond_9
    return-void
.end method
