.class public Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private lSR:Z

.field private lSS:Lcom/tencent/mm/plugin/luckymoney/particles/a/b;

.field lSh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/luckymoney/particles/a/b;",
            ">;"
        }
    .end annotation
.end field

.field terminated:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    return-void
.end method

.method public static dJ(Landroid/content/Context;)Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;
    .registers 4

    .prologue
    const/4 v2, -0x1

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_23

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$d;->confetti_default_elevation:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 53
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->setElevation(F)V

    .line 56
    :cond_23
    return-object v0
.end method


# virtual methods
.method public final bfS()V
    .registers 2

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->terminated:Z

    if-nez v0, :cond_e

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->terminated:Z

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    .line 89
    :cond_e
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .prologue
    .line 100
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 102
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 103
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->lSh:Ljava/util/List;

    if-nez v0, :cond_16

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->bfS()V

    .line 110
    :cond_16
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 128
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 130
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->terminated:Z

    if-nez v0, :cond_45

    .line 131
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->lSh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;

    .line 133
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTo:Z

    if-eqz v2, :cond_30

    iget v2, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTq:F

    iget v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTs:F

    add-float/2addr v2, v3

    iget v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTr:F

    iget v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTt:F

    add-float/2addr v3, v4

    iget v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTm:F

    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->a(Landroid/graphics/Canvas;FFF)V

    goto :goto_10

    :cond_30
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTn:Z

    if-eqz v2, :cond_10

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->terminated:Z

    if-nez v2, :cond_10

    iget v2, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTk:F

    iget v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTl:F

    iget v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTm:F

    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->a(Landroid/graphics/Canvas;FFF)V

    goto :goto_10

    .line 135
    :cond_42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 137
    :cond_45
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 12

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->terminated:Z

    if-eqz v0, :cond_19

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_19

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_19

    .line 118
    check-cast v0, Landroid/view/ViewGroup;

    .line 119
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 120
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 121
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 124
    :cond_19
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 141
    .line 142
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->lSR:Z

    if-eqz v0, :cond_d

    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_ea

    :cond_d
    move v0, v1

    .line 170
    :goto_e
    if-nez v0, :cond_16

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_e7

    :cond_16
    move v0, v2

    :goto_17
    return v0

    .line 145
    :pswitch_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->lSh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;

    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTk:F

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_7b

    iget v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTk:F

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->getWidth()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v3, v7

    cmpg-float v3, v5, v3

    if-gtz v3, :cond_7b

    iget v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTl:F

    cmpg-float v3, v3, v6

    if-gtz v3, :cond_7b

    iget v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTl:F

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->getHeight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v3, v7

    cmpg-float v3, v6, v3

    if-gtz v3, :cond_7b

    move v3, v2

    :goto_57
    if-eqz v3, :cond_7d

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTo:Z

    iput v5, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTq:F

    iput v6, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTr:F

    iget v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTk:F

    sub-float/2addr v3, v5

    iput v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTs:F

    iget v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTl:F

    sub-float/2addr v3, v6

    iput v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTt:F

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTp:Landroid/view/VelocityTracker;

    iget-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTp:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    move v3, v2

    :goto_75
    if-eqz v3, :cond_1e

    .line 147
    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->lSS:Lcom/tencent/mm/plugin/luckymoney/particles/a/b;

    move v0, v2

    .line 149
    goto :goto_e

    :cond_7b
    move v3, v1

    .line 146
    goto :goto_57

    :cond_7d
    move v3, v1

    goto :goto_75

    :cond_7f
    move v0, v1

    .line 152
    goto :goto_e

    .line 154
    :pswitch_81
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->lSS:Lcom/tencent/mm/plugin/luckymoney/particles/a/b;

    if-eqz v0, :cond_d

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->lSS:Lcom/tencent/mm/plugin/luckymoney/particles/a/b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTq:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTr:F

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTp:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    move v0, v2

    .line 156
    goto/16 :goto_e

    .line 161
    :pswitch_9b
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->lSS:Lcom/tencent/mm/plugin/luckymoney/particles/a/b;

    if-eqz v0, :cond_d

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->lSS:Lcom/tencent/mm/plugin/luckymoney/particles/a/b;

    iget-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTp:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTp:Landroid/view/VelocityTracker;

    invoke-virtual {v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    const-wide/16 v4, -0x1

    iput-wide v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lSY:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTs:F

    add-float/2addr v3, v4

    iput v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lSZ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTt:F

    add-float/2addr v3, v4

    iput v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTa:F

    iget-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTp:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    iput v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTb:F

    iget-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTp:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v3

    iput v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTc:F

    iget v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTm:F

    iput v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTf:F

    iget-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTp:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    iget-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lSo:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->i(Landroid/graphics/Rect;)V

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->lTo:Z

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->lSS:Lcom/tencent/mm/plugin/luckymoney/particles/a/b;

    move v0, v2

    .line 164
    goto/16 :goto_e

    :cond_e7
    move v0, v1

    .line 170
    goto/16 :goto_17

    .line 143
    :pswitch_data_ea
    .packed-switch 0x0
        :pswitch_18
        :pswitch_9b
        :pswitch_81
        :pswitch_9b
    .end packed-switch
.end method

.method public setTouchEnabled(Z)V
    .registers 2

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->lSR:Z

    .line 79
    return-void
.end method
