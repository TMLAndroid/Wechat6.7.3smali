.class final Landroid/support/v7/widget/x$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/x;->gA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic abG:Ljava/util/ArrayList;

.field final synthetic abH:Landroid/support/v7/widget/x;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/x;Ljava/util/ArrayList;)V
    .registers 3

    .prologue
    .line 121
    iput-object p1, p0, Landroid/support/v7/widget/x$1;->abH:Landroid/support/v7/widget/x;

    iput-object p2, p0, Landroid/support/v7/widget/x$1;->abG:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    const/4 v10, 0x0

    .line 124
    iget-object v0, p0, Landroid/support/v7/widget/x$1;->abG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/x$b;

    .line 125
    iget-object v1, p0, Landroid/support/v7/widget/x$1;->abH:Landroid/support/v7/widget/x;

    iget-object v2, v0, Landroid/support/v7/widget/x$b;->abY:Landroid/support/v7/widget/RecyclerView$v;

    iget v3, v0, Landroid/support/v7/widget/x$b;->abU:I

    iget v5, v0, Landroid/support/v7/widget/x$b;->abV:I

    iget v6, v0, Landroid/support/v7/widget/x$b;->abW:I

    iget v0, v0, Landroid/support/v7/widget/x$b;->abX:I

    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    sub-int v3, v6, v3

    sub-int v5, v0, v5

    if-eqz v3, :cond_2e

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_2e
    if-eqz v5, :cond_37

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_37
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    iget-object v0, v1, Landroid/support/v7/widget/x;->abD:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v8, v1, Landroid/support/v7/widget/RecyclerView$f;->agR:J

    invoke-virtual {v6, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    new-instance v0, Landroid/support/v7/widget/x$6;

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/x$6;-><init>(Landroid/support/v7/widget/x;Landroid/support/v7/widget/RecyclerView$v;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v8, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_7

    .line 128
    :cond_53
    iget-object v0, p0, Landroid/support/v7/widget/x$1;->abG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 129
    iget-object v0, p0, Landroid/support/v7/widget/x$1;->abH:Landroid/support/v7/widget/x;

    iget-object v0, v0, Landroid/support/v7/widget/x;->abA:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/x$1;->abG:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 130
    return-void
.end method
