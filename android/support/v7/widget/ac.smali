.class public abstract Landroid/support/v7/widget/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ac$b;,
        Landroid/support/v7/widget/ac$a;
    }
.end annotation


# instance fields
.field private final acT:F

.field private final acU:I

.field private final acV:I

.field final acW:Landroid/view/View;

.field private acX:Ljava/lang/Runnable;

.field private acY:Ljava/lang/Runnable;

.field acZ:Z

.field private final ada:[I

.field private fC:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/ac;->ada:[I

    .line 68
    iput-object p1, p0, Landroid/support/v7/widget/ac;->acW:Landroid/view/View;

    .line 69
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 70
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/ac;->acT:F

    .line 73
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ac;->acU:I

    .line 76
    iget v0, p0, Landroid/support/v7/widget/ac;->acU:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/ac;->acV:I

    .line 77
    return-void
.end method


# virtual methods
.method public abstract eX()Landroid/support/v7/view/menu/s;
.end method

.method public eY()Z
    .registers 3

    .prologue
    .line 138
    invoke-virtual {p0}, Landroid/support/v7/widget/ac;->eX()Landroid/support/v7/view/menu/s;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_f

    invoke-interface {v0}, Landroid/support/v7/view/menu/s;->isShowing()Z

    move-result v1

    if-nez v1, :cond_f

    .line 140
    invoke-interface {v0}, Landroid/support/v7/view/menu/s;->show()V

    .line 142
    :cond_f
    const/4 v0, 0x1

    return v0
.end method

.method protected fK()Z
    .registers 3

    .prologue
    .line 155
    invoke-virtual {p0}, Landroid/support/v7/widget/ac;->eX()Landroid/support/v7/view/menu/s;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_f

    invoke-interface {v0}, Landroid/support/v7/view/menu/s;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 157
    invoke-interface {v0}, Landroid/support/v7/view/menu/s;->dismiss()V

    .line 159
    :cond_f
    const/4 v0, 0x1

    return v0
.end method

.method final gG()V
    .registers 3

    .prologue
    .line 215
    iget-object v0, p0, Landroid/support/v7/widget/ac;->acY:Ljava/lang/Runnable;

    if-eqz v0, :cond_b

    .line 216
    iget-object v0, p0, Landroid/support/v7/widget/ac;->acW:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/ac;->acY:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 219
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/ac;->acX:Ljava/lang/Runnable;

    if-eqz v0, :cond_16

    .line 220
    iget-object v0, p0, Landroid/support/v7/widget/ac;->acW:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/ac;->acX:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 222
    :cond_16
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 14

    .prologue
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 93
    iget-boolean v10, p0, Landroid/support/v7/widget/ac;->acZ:Z

    .line 95
    if-eqz v10, :cond_78

    .line 96
    iget-object v1, p0, Landroid/support/v7/widget/ac;->acW:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v7/widget/ac;->eX()Landroid/support/v7/view/menu/s;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Landroid/support/v7/view/menu/s;->isShowing()Z

    move-result v2

    if-nez v2, :cond_28

    :cond_16
    move v0, v7

    :goto_17
    if-nez v0, :cond_1f

    invoke-virtual {p0}, Landroid/support/v7/widget/ac;->fK()Z

    move-result v0

    if-nez v0, :cond_76

    :cond_1f
    move v0, v8

    .line 110
    :goto_20
    iput-boolean v0, p0, Landroid/support/v7/widget/ac;->acZ:Z

    .line 111
    if-nez v0, :cond_26

    if-eqz v10, :cond_27

    :cond_26
    move v7, v8

    :cond_27
    return v7

    .line 96
    :cond_28
    invoke-interface {v0}, Landroid/support/v7/view/menu/s;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/z;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Landroid/support/v7/widget/z;->isShown()Z

    move-result v2

    if-nez v2, :cond_38

    :cond_36
    move v0, v7

    goto :goto_17

    :cond_38
    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/ac;->ada:[I

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v3, v7

    int-to-float v1, v1

    aget v3, v3, v8

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object v1, p0, Landroid/support/v7/widget/ac;->ada:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v1, v7

    neg-int v3, v3

    int-to-float v3, v3

    aget v1, v1, v8

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v2, v3, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget v1, p0, Landroid/support/v7/widget/ac;->fC:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/z;->b(Landroid/view/MotionEvent;I)Z

    move-result v1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v8, :cond_72

    if-eq v0, v4, :cond_72

    move v0, v8

    :goto_6c
    if-eqz v1, :cond_74

    if-eqz v0, :cond_74

    move v0, v8

    goto :goto_17

    :cond_72
    move v0, v7

    goto :goto_6c

    :cond_74
    move v0, v7

    goto :goto_17

    :cond_76
    move v0, v7

    goto :goto_20

    .line 98
    :cond_78
    iget-object v1, p0, Landroid/support/v7/widget/ac;->acW:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_12a

    :cond_87
    :goto_87
    move v0, v7

    :goto_88
    if-eqz v0, :cond_126

    invoke-virtual {p0}, Landroid/support/v7/widget/ac;->eY()Z

    move-result v0

    if-eqz v0, :cond_126

    move v9, v8

    .line 100
    :goto_91
    if-eqz v9, :cond_a5

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    move v6, v5

    .line 103
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 105
    iget-object v1, p0, Landroid/support/v7/widget/ac;->acW:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 106
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_a5
    move v0, v9

    goto/16 :goto_20

    .line 98
    :pswitch_a8
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ac;->fC:I

    iget-object v0, p0, Landroid/support/v7/widget/ac;->acX:Ljava/lang/Runnable;

    if-nez v0, :cond_b9

    new-instance v0, Landroid/support/v7/widget/ac$a;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ac$a;-><init>(Landroid/support/v7/widget/ac;)V

    iput-object v0, p0, Landroid/support/v7/widget/ac;->acX:Ljava/lang/Runnable;

    :cond_b9
    iget-object v0, p0, Landroid/support/v7/widget/ac;->acX:Ljava/lang/Runnable;

    iget v2, p0, Landroid/support/v7/widget/ac;->acU:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Landroid/support/v7/widget/ac;->acY:Ljava/lang/Runnable;

    if-nez v0, :cond_cc

    new-instance v0, Landroid/support/v7/widget/ac$b;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ac$b;-><init>(Landroid/support/v7/widget/ac;)V

    iput-object v0, p0, Landroid/support/v7/widget/ac;->acY:Ljava/lang/Runnable;

    :cond_cc
    iget-object v0, p0, Landroid/support/v7/widget/ac;->acY:Ljava/lang/Runnable;

    iget v2, p0, Landroid/support/v7/widget/ac;->acV:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_87

    :pswitch_d5
    iget v0, p0, Landroid/support/v7/widget/ac;->fC:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_87

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v3, p0, Landroid/support/v7/widget/ac;->acT:F

    neg-float v6, v3

    cmpl-float v6, v2, v6

    if-ltz v6, :cond_11f

    neg-float v6, v3

    cmpl-float v6, v0, v6

    if-ltz v6, :cond_11f

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v6, v9

    int-to-float v6, v6

    add-float/2addr v6, v3

    cmpg-float v2, v2, v6

    if-gez v2, :cond_11f

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-gez v0, :cond_11f

    move v0, v8

    :goto_110
    if-nez v0, :cond_87

    invoke-virtual {p0}, Landroid/support/v7/widget/ac;->gG()V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    move v0, v8

    goto/16 :goto_88

    :cond_11f
    move v0, v7

    goto :goto_110

    :pswitch_121
    invoke-virtual {p0}, Landroid/support/v7/widget/ac;->gG()V

    goto/16 :goto_87

    :cond_126
    move v9, v7

    goto/16 :goto_91

    nop

    :pswitch_data_12a
    .packed-switch 0x0
        :pswitch_a8
        :pswitch_121
        :pswitch_d5
        :pswitch_121
    .end packed-switch
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 116
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ac;->acZ:Z

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/ac;->fC:I

    .line 123
    iget-object v0, p0, Landroid/support/v7/widget/ac;->acX:Ljava/lang/Runnable;

    if-eqz v0, :cond_11

    .line 124
    iget-object v0, p0, Landroid/support/v7/widget/ac;->acW:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/ac;->acX:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 126
    :cond_11
    return-void
.end method
