.class Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;
.super Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;
.source "SourceFile"


# instance fields
.field private hjW:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    .line 30
    return-void
.end method


# virtual methods
.method final bZ(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_7

    .line 94
    :goto_6
    return-void

    .line 89
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_13

    .line 90
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setZ(F)V

    goto :goto_6

    .line 93
    :cond_13
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;->hjW:Landroid/view/View;

    goto :goto_6
.end method

.method final ca(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_7

    .line 107
    :cond_6
    :goto_6
    return-void

    .line 100
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_12

    .line 101
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setZ(F)V

    goto :goto_6

    .line 104
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;->hjW:Landroid/view/View;

    if-ne v0, p1, :cond_6

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;->hjW:Landroid/view/View;

    goto :goto_6
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$f;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$f;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 63
    const/4 v0, 0x0

    .line 65
    :goto_11
    return v0

    :cond_12
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_11
.end method

.method protected getChildDrawingOrder(II)I
    .registers 5

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;->hjW:Landroid/view/View;

    if-nez v0, :cond_9

    .line 35
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->getChildDrawingOrder(II)I

    move-result v0

    .line 49
    :cond_8
    :goto_8
    return v0

    .line 37
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;->hjW:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 38
    if-gez v0, :cond_16

    .line 39
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->getChildDrawingOrder(II)I

    move-result v0

    goto :goto_8

    .line 42
    :cond_16
    add-int/lit8 v1, p1, -0x1

    if-eq p2, v1, :cond_8

    .line 45
    if-ne p2, v0, :cond_1f

    .line 46
    add-int/lit8 v0, p1, -0x1

    goto :goto_8

    .line 49
    :cond_1f
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->getChildDrawingOrder(II)I

    move-result v0

    goto :goto_8
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$f;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$f;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 55
    const/4 v0, 0x0

    .line 57
    :goto_11
    return v0

    :cond_12
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_11
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$f;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$f;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 72
    const/4 v0, 0x0

    .line 79
    :goto_11
    return v0

    .line 75
    :cond_12
    :try_start_12
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_15
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_12 .. :try_end_15} :catch_17

    move-result v0

    goto :goto_11

    .line 77
    :catch_17
    move-exception v0

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 78
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 79
    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_11
.end method
