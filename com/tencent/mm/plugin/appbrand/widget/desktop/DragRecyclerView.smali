.class public abstract Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field private gEU:Landroid/view/GestureDetector;

.field hqY:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

.field private hqZ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;->hqZ:Z

    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;->init(Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;->hqZ:Z

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;->init(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;->hqZ:Z

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;->init(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 32
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;->gEU:Landroid/view/GestureDetector;

    .line 33
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;->gEU:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 46
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;->hqZ:Z

    if-eqz v0, :cond_2c

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;->hqY:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 49
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    move v0, v1

    .line 50
    :goto_19
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_29

    .line 51
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 53
    :cond_29
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 55
    :cond_2c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v5, :cond_38

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_3a

    .line 56
    :cond_38
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;->hqZ:Z

    .line 58
    :cond_3a
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;->hqZ:Z

    if-nez v0, :cond_44

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_45

    :cond_44
    move v1, v2

    :cond_45
    return v1
.end method

.method public getDragRubbishView()Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;->hqY:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    return-object v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 6

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;->hqY:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->onLongPress(Landroid/view/MotionEvent;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;->hqY:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :goto_e
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;->hqZ:Z

    .line 85
    return-void

    .line 84
    :cond_11
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 6

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 69
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method
