.class final Landroid/support/v7/widget/AppCompatSpinner$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ListAdapter;
.implements Landroid/widget/SpinnerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/AppCompatSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private aao:Landroid/widget/SpinnerAdapter;

.field private aap:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V
    .registers 5

    .prologue
    .line 603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 604
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner$a;->aao:Landroid/widget/SpinnerAdapter;

    .line 606
    instance-of v0, p1, Landroid/widget/ListAdapter;

    if-eqz v0, :cond_e

    move-object v0, p1

    .line 607
    check-cast v0, Landroid/widget/ListAdapter;

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$a;->aap:Landroid/widget/ListAdapter;

    .line 610
    :cond_e
    if-eqz p2, :cond_25

    .line 611
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_25

    instance-of v0, p1, Landroid/widget/ThemedSpinnerAdapter;

    if-eqz v0, :cond_25

    .line 613
    check-cast p1, Landroid/widget/ThemedSpinnerAdapter;

    .line 615
    invoke-interface {p1}, Landroid/widget/ThemedSpinnerAdapter;->getDropDownViewTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eq v0, p2, :cond_25

    .line 616
    invoke-interface {p1, p2}, Landroid/widget/ThemedSpinnerAdapter;->setDropDownViewTheme(Landroid/content/res/Resources$Theme;)V

    .line 618
    :cond_25
    return-void
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .registers 2

    .prologue
    .line 678
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$a;->aap:Landroid/widget/ListAdapter;

    .line 679
    if-eqz v0, :cond_9

    .line 680
    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    .line 682
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x1

    goto :goto_8
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 629
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$a;->aao:Landroid/widget/SpinnerAdapter;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$a;->aao:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    goto :goto_5
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .prologue
    .line 649
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$a;->aao:Landroid/widget/SpinnerAdapter;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 650
    :goto_5
    return-object v0

    .line 649
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$a;->aao:Landroid/widget/SpinnerAdapter;

    .line 650
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SpinnerAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_5
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 634
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$a;->aao:Landroid/widget/SpinnerAdapter;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$a;->aao:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 639
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$a;->aao:Landroid/widget/SpinnerAdapter;

    if-nez v0, :cond_7

    const-wide/16 v0, -0x1

    :goto_6
    return-wide v0

    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$a;->aao:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_6
.end method

.method public final getItemViewType(I)I
    .registers 3

    .prologue
    .line 702
    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .prologue
    .line 644
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatSpinner$a;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getViewTypeCount()I
    .registers 2

    .prologue
    .line 707
    const/4 v0, 0x1

    return v0
.end method

.method public final hasStableIds()Z
    .registers 2

    .prologue
    .line 655
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$a;->aao:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$a;->aao:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 712
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner$a;->getCount()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final isEnabled(I)Z
    .registers 3

    .prologue
    .line 692
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$a;->aap:Landroid/widget/ListAdapter;

    .line 693
    if-eqz v0, :cond_9

    .line 694
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    .line 696
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x1

    goto :goto_8
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 3

    .prologue
    .line 660
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$a;->aao:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_9

    .line 661
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$a;->aao:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 663
    :cond_9
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 3

    .prologue
    .line 667
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$a;->aao:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_9

    .line 668
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$a;->aao:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 670
    :cond_9
    return-void
.end method
