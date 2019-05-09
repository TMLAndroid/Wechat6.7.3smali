.class final Landroid/support/v7/widget/RecyclerView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agK:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .registers 2

    .prologue
    .line 767
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$5;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aT(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;
    .registers 3

    .prologue
    .line 832
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->bf(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    return-object v0
.end method

.method public final aU(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 873
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->bf(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 874
    if-eqz v0, :cond_b

    .line 875
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$5;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView$v;->a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView;)V

    .line 877
    :cond_b
    return-void
.end method

.method public final aV(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 881
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->bf(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 882
    if-eqz v0, :cond_b

    .line 883
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$5;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView$v;->b(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView;)V

    .line 885
    :cond_b
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .registers 6

    .prologue
    .line 778
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$5;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->addView(Landroid/view/View;I)V

    .line 782
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$5;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->bf(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->afV:Ljava/util/List;

    if-eqz v0, :cond_20

    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->afV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_16
    if-ltz v0, :cond_20

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->afV:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_16

    .line 783
    :cond_20
    return-void
.end method

.method public final attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 8

    .prologue
    .line 838
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->bf(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 839
    if-eqz v0, :cond_35

    .line 840
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->il()Z

    move-result v1

    if-nez v1, :cond_32

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->ib()Z

    move-result v1

    if-nez v1, :cond_32

    .line 841
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Called attach on a child which is not detached: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$5;->agK:Landroid/support/v7/widget/RecyclerView;

    .line 842
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->hl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 847
    :cond_32
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->ii()V

    .line 849
    :cond_35
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$5;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 850
    return-void
.end method

.method public final detachViewFromParent(I)V
    .registers 6

    .prologue
    .line 854
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$5;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 855
    if-eqz v0, :cond_3d

    .line 856
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->bf(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 857
    if-eqz v0, :cond_3d

    .line 858
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->il()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->ib()Z

    move-result v1

    if-nez v1, :cond_38

    .line 859
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "called detach on an already detached child "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$5;->agK:Landroid/support/v7/widget/RecyclerView;

    .line 860
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->hl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 865
    :cond_38
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$v;->addFlags(I)V

    .line 868
    :cond_3d
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$5;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;I)V

    .line 869
    return-void
.end method

.method public final getChildAt(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 812
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$5;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getChildCount()I
    .registers 2

    .prologue
    .line 770
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$5;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final indexOfChild(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 787
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$5;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final removeAllViews()V
    .registers 5

    .prologue
    .line 817
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$5;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    .line 818
    const/4 v0, 0x0

    :goto_7
    if-ge v0, v1, :cond_18

    .line 819
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$5;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 820
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$5;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->bk(Landroid/view/View;)V

    .line 825
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 818
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 827
    :cond_18
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$5;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    .line 828
    return-void
.end method

.method public final removeViewAt(I)V
    .registers 4

    .prologue
    .line 792
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$5;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 793
    if-eqz v0, :cond_10

    .line 794
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$5;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->bk(Landroid/view/View;)V

    .line 799
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 804
    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$5;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeViewAt(I)V

    .line 808
    return-void
.end method
