.class public Lcom/tencent/mm/plugin/sns/ui/WrapScollview;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# instance fields
.field private contentView:Landroid/view/View;

.field private pkZ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/WrapScollview;->pkZ:Z

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/WrapScollview;->pkZ:Z

    .line 15
    return-void
.end method


# virtual methods
.method protected computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I
    .registers 3

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/WrapScollview;->pkZ:Z

    if-nez v0, :cond_6

    .line 63
    const/4 v0, 0x0

    .line 65
    :goto_5
    return v0

    :cond_6
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v0

    goto :goto_5
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 33
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/WrapScollview;->contentView:Landroid/view/View;

    if-eqz v2, :cond_3d

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/WrapScollview;->contentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    const/4 v5, 0x2

    new-array v5, v5, [I

    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v6, v5, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v6

    aget v5, v5, v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v5

    int-to-float v6, v6

    cmpg-float v6, v6, v3

    if-gez v6, :cond_3b

    int-to-float v6, v7

    cmpg-float v3, v3, v6

    if-gez v3, :cond_3b

    int-to-float v3, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3b

    int-to-float v2, v2

    cmpg-float v2, v4, v2

    if-gez v2, :cond_3b

    :goto_38
    if-eqz v1, :cond_3d

    .line 36
    :goto_3a
    return v0

    :cond_3b
    move v1, v0

    .line 33
    goto :goto_38

    .line 36
    :cond_3d
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_3a
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/WrapScollview;->contentView:Landroid/view/View;

    .line 29
    return-void
.end method

.method public setDoComputeScrollDeltaToGetChildRectOnScreen(Z)V
    .registers 2

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/WrapScollview;->pkZ:Z

    .line 57
    return-void
.end method
