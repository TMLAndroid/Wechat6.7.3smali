.class final Landroid/support/v7/widget/x$2;
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
.field final synthetic abH:Landroid/support/v7/widget/x;

.field final synthetic abI:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/x;Ljava/util/ArrayList;)V
    .registers 3

    .prologue
    .line 145
    iput-object p1, p0, Landroid/support/v7/widget/x$2;->abH:Landroid/support/v7/widget/x;

    iput-object p2, p0, Landroid/support/v7/widget/x$2;->abI:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 148
    iget-object v0, p0, Landroid/support/v7/widget/x$2;->abI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/x$a;

    .line 149
    iget-object v5, p0, Landroid/support/v7/widget/x$2;->abH:Landroid/support/v7/widget/x;

    iget-object v1, v0, Landroid/support/v7/widget/x$a;->abS:Landroid/support/v7/widget/RecyclerView$v;

    if-nez v1, :cond_84

    move-object v1, v2

    :goto_1b
    iget-object v3, v0, Landroid/support/v7/widget/x$a;->abT:Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v3, :cond_87

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    :goto_21
    if-eqz v1, :cond_56

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    iget-wide v8, v5, Landroid/support/v7/widget/RecyclerView$f;->agS:J

    invoke-virtual {v6, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    iget-object v7, v5, Landroid/support/v7/widget/x;->abF:Ljava/util/ArrayList;

    iget-object v8, v0, Landroid/support/v7/widget/x$a;->abS:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v7, v0, Landroid/support/v7/widget/x$a;->abW:I

    iget v8, v0, Landroid/support/v7/widget/x$a;->abU:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v7, v0, Landroid/support/v7/widget/x$a;->abX:I

    iget v8, v0, Landroid/support/v7/widget/x$a;->abV:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v6, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    new-instance v8, Landroid/support/v7/widget/x$7;

    invoke-direct {v8, v5, v0, v6, v1}, Landroid/support/v7/widget/x$7;-><init>(Landroid/support/v7/widget/x;Landroid/support/v7/widget/x$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_56
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v6, v5, Landroid/support/v7/widget/x;->abF:Ljava/util/ArrayList;

    iget-object v7, v0, Landroid/support/v7/widget/x$a;->abT:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v10}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    iget-wide v8, v5, Landroid/support/v7/widget/RecyclerView$f;->agS:J

    invoke-virtual {v6, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    new-instance v7, Landroid/support/v7/widget/x$8;

    invoke-direct {v7, v5, v0, v1, v3}, Landroid/support/v7/widget/x$8;-><init>(Landroid/support/v7/widget/x;Landroid/support/v7/widget/x$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_8

    :cond_84
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    goto :goto_1b

    :cond_87
    move-object v3, v2

    goto :goto_21

    .line 151
    :cond_89
    iget-object v0, p0, Landroid/support/v7/widget/x$2;->abI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 152
    iget-object v0, p0, Landroid/support/v7/widget/x$2;->abH:Landroid/support/v7/widget/x;

    iget-object v0, v0, Landroid/support/v7/widget/x;->abB:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/x$2;->abI:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 153
    return-void
.end method
