.class public final Landroid/support/v7/widget/RecyclerView$b;
.super Landroid/database/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable",
        "<",
        "Landroid/support/v7/widget/RecyclerView$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 11774
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public final ah(II)V
    .registers 4

    .prologue
    .line 11790
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$b;->c(IILjava/lang/Object;)V

    .line 11791
    return-void
.end method

.method public final ai(II)V
    .registers 5

    .prologue
    .line 11825
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-ltz v1, :cond_1a

    .line 11826
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$c;->ao(II)V

    .line 11825
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9

    .line 11828
    :cond_1a
    return-void
.end method

.method public final aj(II)V
    .registers 5

    .prologue
    .line 11809
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-ltz v1, :cond_1a

    .line 11810
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$c;->am(II)V

    .line 11809
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9

    .line 11812
    :cond_1a
    return-void
.end method

.method public final ak(II)V
    .registers 5

    .prologue
    .line 11819
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-ltz v1, :cond_1a

    .line 11820
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$c;->an(II)V

    .line 11819
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9

    .line 11822
    :cond_1a
    return-void
.end method

.method public final c(IILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 11799
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-ltz v1, :cond_1a

    .line 11800
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$c;->d(IILjava/lang/Object;)V

    .line 11799
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9

    .line 11802
    :cond_1a
    return-void
.end method

.method public final hasObservers()Z
    .registers 2

    .prologue
    .line 11776
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final notifyChanged()V
    .registers 3

    .prologue
    .line 11784
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-ltz v1, :cond_1a

    .line 11785
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$c;->onChanged()V

    .line 11784
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9

    .line 11787
    :cond_1a
    return-void
.end method
