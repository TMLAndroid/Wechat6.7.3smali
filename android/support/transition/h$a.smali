.class final Landroid/support/transition/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/transition/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroid/support/transition/j;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-static {p1}, Landroid/support/transition/h;->w(Landroid/view/View;)Landroid/support/transition/h;

    move-result-object v0

    .line 51
    if-nez v0, :cond_28

    move-object v0, p2

    .line 52
    :goto_8
    instance-of v2, v0, Landroid/widget/FrameLayout;

    if-nez v2, :cond_1c

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-nez v2, :cond_19

    move-object v2, v1

    .line 53
    :goto_15
    if-nez v2, :cond_20

    move-object v0, v1

    .line 60
    :goto_18
    return-object v0

    .line 52
    :cond_19
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_8

    :cond_1c
    check-cast v0, Landroid/widget/FrameLayout;

    move-object v2, v0

    goto :goto_15

    .line 56
    :cond_20
    new-instance v0, Landroid/support/transition/h;

    invoke-direct {v0, p1}, Landroid/support/transition/h;-><init>(Landroid/view/View;)V

    .line 57
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 59
    :cond_28
    iget v1, v0, Landroid/support/transition/h;->qO:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/support/transition/h;->qO:I

    goto :goto_18
.end method

.method public final x(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 65
    invoke-static {p1}, Landroid/support/transition/h;->w(Landroid/view/View;)Landroid/support/transition/h;

    move-result-object v1

    .line 66
    if-eqz v1, :cond_20

    .line 67
    iget v0, v1, Landroid/support/transition/h;->qO:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Landroid/support/transition/h;->qO:I

    .line 68
    iget v0, v1, Landroid/support/transition/h;->qO:I

    if-gtz v0, :cond_20

    .line 69
    invoke-virtual {v1}, Landroid/support/transition/h;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 70
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_20

    .line 71
    check-cast v0, Landroid/view/ViewGroup;

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 77
    :cond_20
    return-void
.end method
