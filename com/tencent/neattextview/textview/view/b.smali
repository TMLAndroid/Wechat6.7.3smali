.class public Lcom/tencent/neattextview/textview/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lcom/tencent/neattextview/textview/view/NeatTextView$c;


# instance fields
.field private gEU:Landroid/view/GestureDetector;

.field public mView:Landroid/view/View;

.field private wEX:Lcom/tencent/neattextview/textview/view/a;

.field public wEY:Lcom/tencent/neattextview/textview/b/c;

.field private wEm:Lcom/tencent/neattextview/textview/layout/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/neattextview/textview/view/a;)V
    .registers 4

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Lcom/tencent/neattextview/textview/view/b;->wEX:Lcom/tencent/neattextview/textview/view/a;

    .line 29
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->gEU:Landroid/view/GestureDetector;

    .line 30
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->gEU:Landroid/view/GestureDetector;

    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 31
    return-void
.end method


# virtual methods
.method public cancel(I)V
    .registers 4

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->wEY:Lcom/tencent/neattextview/textview/b/c;

    if-eqz v0, :cond_11

    .line 101
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->wEY:Lcom/tencent/neattextview/textview/b/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/neattextview/textview/b/c;->mmZ:Z

    .line 102
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->wEY:Lcom/tencent/neattextview/textview/b/c;

    .line 105
    :cond_11
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->wEX:Lcom/tencent/neattextview/textview/view/a;

    invoke-interface {v0}, Lcom/tencent/neattextview/textview/view/a;->getOnDoubleClickListener()Lcom/tencent/neattextview/textview/view/NeatTextView$b;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 119
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->wEX:Lcom/tencent/neattextview/textview/view/a;

    invoke-interface {v0}, Lcom/tencent/neattextview/textview/view/a;->getOnDoubleClickListener()Lcom/tencent/neattextview/textview/view/NeatTextView$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/b;->mView:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/tencent/neattextview/textview/view/NeatTextView$b;->eb(Landroid/view/View;)Z

    .line 120
    const/4 v0, 0x1

    .line 123
    :goto_14
    return v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 128
    const/4 v0, 0x0

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 49
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->wEX:Lcom/tencent/neattextview/textview/view/a;

    invoke-interface {v0}, Lcom/tencent/neattextview/textview/view/a;->cNP()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 60
    :cond_9
    :goto_9
    return v5

    .line 52
    :cond_a
    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/b;->wEm:Lcom/tencent/neattextview/textview/layout/b;

    iget-object v0, v1, Lcom/tencent/neattextview/textview/layout/b;->wEa:Ljava/util/LinkedList;

    if-nez v0, :cond_39

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, Lcom/tencent/neattextview/textview/layout/b;->wEa:Ljava/util/LinkedList;

    iget-object v0, v1, Lcom/tencent/neattextview/textview/layout/b;->wDK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/neattextview/textview/b/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/tencent/neattextview/textview/b/c;

    if-ne v3, v4, :cond_1d

    iget-object v3, v1, Lcom/tencent/neattextview/textview/layout/b;->wEa:Ljava/util/LinkedList;

    check-cast v0, Lcom/tencent/neattextview/textview/b/c;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_39
    iget-object v0, v1, Lcom/tencent/neattextview/textview/layout/b;->wEa:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/neattextview/textview/b/c;

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/tencent/neattextview/textview/view/b;->wEX:Lcom/tencent/neattextview/textview/view/a;

    invoke-interface {v3}, Lcom/tencent/neattextview/textview/view/a;->getHorizontalOffset()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/tencent/neattextview/textview/view/b;->wEX:Lcom/tencent/neattextview/textview/view/a;

    invoke-interface {v4}, Lcom/tencent/neattextview/textview/view/a;->getVerticalOffset()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/neattextview/textview/b/c;->af(FF)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 54
    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->wEY:Lcom/tencent/neattextview/textview/b/c;

    .line 55
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/neattextview/textview/b/c;->mmZ:Z

    .line 56
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    goto :goto_9
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 6

    .prologue
    .line 91
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/neattextview/textview/view/b;->cancel(I)V

    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 3

    .prologue
    .line 86
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/neattextview/textview/view/b;->cancel(I)V

    .line 87
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 6

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 65
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 113
    const/4 v0, 0x0

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 69
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->wEX:Lcom/tencent/neattextview/textview/view/a;

    invoke-interface {v0}, Lcom/tencent/neattextview/textview/view/a;->cNP()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 76
    :cond_9
    :goto_9
    return v3

    .line 73
    :cond_a
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->wEY:Lcom/tencent/neattextview/textview/b/c;

    if-eqz v0, :cond_9

    .line 74
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->wEY:Lcom/tencent/neattextview/textview/b/c;

    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/b;->mView:Landroid/view/View;

    iget-object v2, v0, Lcom/tencent/neattextview/textview/b/b;->wDz:Landroid/text/style/CharacterStyle;

    if-eqz v2, :cond_9

    iget-object v0, v0, Lcom/tencent/neattextview/textview/b/b;->wDz:Landroid/text/style/CharacterStyle;

    check-cast v0, Landroid/text/style/ClickableSpan;

    invoke-virtual {v0, v1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    goto :goto_9
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->wEX:Lcom/tencent/neattextview/textview/view/a;

    invoke-interface {v0}, Lcom/tencent/neattextview/textview/view/a;->getLayout()Lcom/tencent/neattextview/textview/layout/b;

    move-result-object v0

    if-nez v0, :cond_a

    .line 36
    const/4 v0, 0x0

    .line 44
    :cond_9
    :goto_9
    return v0

    .line 38
    :cond_a
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->wEX:Lcom/tencent/neattextview/textview/view/a;

    invoke-interface {v0}, Lcom/tencent/neattextview/textview/view/a;->getLayout()Lcom/tencent/neattextview/textview/layout/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->wEm:Lcom/tencent/neattextview/textview/layout/b;

    .line 39
    iput-object p1, p0, Lcom/tencent/neattextview/textview/view/b;->mView:Landroid/view/View;

    .line 40
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->gEU:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_28

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    .line 42
    :cond_28
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/neattextview/textview/view/b;->cancel(I)V

    goto :goto_9
.end method
