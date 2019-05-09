.class abstract Landroid/support/design/widget/HeaderBehavior;
.super Landroid/support/design/widget/ViewOffsetBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/HeaderBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/ViewOffsetBehavior",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private fB:Landroid/view/VelocityTracker;

.field private fC:I

.field private iX:Ljava/lang/Runnable;

.field iY:Landroid/widget/OverScroller;

.field private iZ:Z

.field private ja:I

.field private jb:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, -0x1

    .line 47
    invoke-direct {p0}, Landroid/support/design/widget/ViewOffsetBehavior;-><init>()V

    .line 42
    iput v0, p0, Landroid/support/design/widget/HeaderBehavior;->fC:I

    .line 44
    iput v0, p0, Landroid/support/design/widget/HeaderBehavior;->jb:I

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    const/4 v0, -0x1

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    iput v0, p0, Landroid/support/design/widget/HeaderBehavior;->fC:I

    .line 44
    iput v0, p0, Landroid/support/design/widget/HeaderBehavior;->jb:I

    .line 51
    return-void
.end method

.method private aS()V
    .registers 2

    .prologue
    .line 280
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->fB:Landroid/view/VelocityTracker;

    if-nez v0, :cond_a

    .line 281
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->fB:Landroid/view/VelocityTracker;

    .line 283
    :cond_a
    return-void
.end method


# virtual methods
.method a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    .prologue
    .line 198
    invoke-virtual {p0}, Landroid/support/design/widget/HeaderBehavior;->ag()I

    move-result v1

    .line 199
    const/4 v0, 0x0

    .line 201
    if-eqz p4, :cond_16

    if-lt v1, p4, :cond_16

    if-gt v1, p5, :cond_16

    .line 204
    invoke-static {p3, p4, p5}, Landroid/support/v4/c/a;->clamp(III)I

    move-result v2

    .line 206
    if-eq v1, v2, :cond_16

    .line 207
    invoke-virtual {p0, v2}, Landroid/support/design/widget/HeaderBehavior;->q(I)Z

    .line 209
    sub-int v0, v1, v2

    .line 213
    :cond_16
    return v0
.end method

.method a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 259
    return-void
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 55
    iget v1, p0, Landroid/support/design/widget/HeaderBehavior;->jb:I

    if-gez v1, :cond_15

    .line 56
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/HeaderBehavior;->jb:I

    .line 59
    :cond_15
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 62
    const/4 v2, 0x2

    if-ne v1, v2, :cond_21

    iget-boolean v1, p0, Landroid/support/design/widget/HeaderBehavior;->iZ:Z

    if-eqz v1, :cond_21

    .line 115
    :goto_20
    return v0

    .line 66
    :cond_21
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_8a

    .line 111
    :cond_28
    :goto_28
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->fB:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_31

    .line 112
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->fB:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 115
    :cond_31
    iget-boolean v0, p0, Landroid/support/design/widget/HeaderBehavior;->iZ:Z

    goto :goto_20

    .line 68
    :pswitch_34
    iput-boolean v4, p0, Landroid/support/design/widget/HeaderBehavior;->iZ:Z

    .line 69
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 70
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 71
    invoke-virtual {p0}, Landroid/support/design/widget/HeaderBehavior;->af()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {p1, p2, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 72
    iput v1, p0, Landroid/support/design/widget/HeaderBehavior;->ja:I

    .line 73
    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/HeaderBehavior;->fC:I

    .line 74
    invoke-direct {p0}, Landroid/support/design/widget/HeaderBehavior;->aS()V

    goto :goto_28

    .line 80
    :pswitch_58
    iget v1, p0, Landroid/support/design/widget/HeaderBehavior;->fC:I

    .line 81
    if-eq v1, v3, :cond_28

    .line 83
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 86
    if-eq v1, v3, :cond_28

    .line 87
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    .line 91
    iget v2, p0, Landroid/support/design/widget/HeaderBehavior;->ja:I

    sub-int v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 92
    iget v3, p0, Landroid/support/design/widget/HeaderBehavior;->jb:I

    if-le v2, v3, :cond_28

    .line 93
    iput-boolean v0, p0, Landroid/support/design/widget/HeaderBehavior;->iZ:Z

    .line 94
    iput v1, p0, Landroid/support/design/widget/HeaderBehavior;->ja:I

    goto :goto_28

    .line 101
    :pswitch_78
    iput-boolean v4, p0, Landroid/support/design/widget/HeaderBehavior;->iZ:Z

    .line 102
    iput v3, p0, Landroid/support/design/widget/HeaderBehavior;->fC:I

    .line 103
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->fB:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_28

    .line 104
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->fB:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->fB:Landroid/view/VelocityTracker;

    goto :goto_28

    .line 66
    nop

    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_34
        :pswitch_78
        :pswitch_58
        :pswitch_78
    .end packed-switch
.end method

.method ad()I
    .registers 2

    .prologue
    .line 217
    invoke-virtual {p0}, Landroid/support/design/widget/HeaderBehavior;->ag()I

    move-result v0

    return v0
.end method

.method af()Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Z"
        }
    .end annotation

    .prologue
    .line 265
    const/4 v0, 0x0

    return v0
.end method

.method final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    .prologue
    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/support/design/widget/HeaderBehavior;->ad()I

    move-result v0

    sub-int v3, v0, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    .line 222
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/HeaderBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    return v0
.end method

.method b(Landroid/view/View;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .prologue
    .line 276
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 120
    iget v0, p0, Landroid/support/design/widget/HeaderBehavior;->jb:I

    if-gez v0, :cond_12

    .line 121
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/HeaderBehavior;->jb:I

    .line 124
    :cond_12
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_fe

    .line 184
    :cond_19
    :goto_19
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->fB:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_22

    .line 185
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->fB:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 188
    :cond_22
    const/4 v0, 0x1

    :goto_23
    return v0

    .line 126
    :pswitch_24
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 127
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 129
    invoke-virtual {p1, p2, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {p0}, Landroid/support/design/widget/HeaderBehavior;->af()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 130
    iput v1, p0, Landroid/support/design/widget/HeaderBehavior;->ja:I

    .line 131
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/HeaderBehavior;->fC:I

    .line 132
    invoke-direct {p0}, Landroid/support/design/widget/HeaderBehavior;->aS()V

    goto :goto_19

    .line 134
    :cond_47
    const/4 v0, 0x0

    goto :goto_23

    .line 140
    :pswitch_49
    iget v0, p0, Landroid/support/design/widget/HeaderBehavior;->fC:I

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 141
    const/4 v1, -0x1

    if-ne v0, v1, :cond_54

    .line 142
    const/4 v0, 0x0

    goto :goto_23

    .line 145
    :cond_54
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 146
    iget v1, p0, Landroid/support/design/widget/HeaderBehavior;->ja:I

    sub-int v3, v1, v0

    .line 148
    iget-boolean v1, p0, Landroid/support/design/widget/HeaderBehavior;->iZ:Z

    if-nez v1, :cond_71

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Landroid/support/design/widget/HeaderBehavior;->jb:I

    if-le v1, v2, :cond_71

    .line 149
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/design/widget/HeaderBehavior;->iZ:Z

    .line 150
    if-lez v3, :cond_83

    .line 151
    iget v1, p0, Landroid/support/design/widget/HeaderBehavior;->jb:I

    sub-int/2addr v3, v1

    .line 157
    :cond_71
    :goto_71
    iget-boolean v1, p0, Landroid/support/design/widget/HeaderBehavior;->iZ:Z

    if-eqz v1, :cond_19

    .line 158
    iput v0, p0, Landroid/support/design/widget/HeaderBehavior;->ja:I

    .line 160
    invoke-virtual {p0, p2}, Landroid/support/design/widget/HeaderBehavior;->c(Landroid/view/View;)I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/HeaderBehavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    goto :goto_19

    .line 153
    :cond_83
    iget v1, p0, Landroid/support/design/widget/HeaderBehavior;->jb:I

    add-int/2addr v3, v1

    goto :goto_71

    .line 166
    :pswitch_87
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->fB:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_e5

    .line 167
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->fB:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 168
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->fB:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 169
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->fB:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/design/widget/HeaderBehavior;->fC:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    .line 170
    invoke-virtual {p0, p2}, Landroid/support/design/widget/HeaderBehavior;->b(Landroid/view/View;)I

    move-result v0

    neg-int v7, v0

    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->iX:Ljava/lang/Runnable;

    if-eqz v0, :cond_b0

    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->iX:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->iX:Ljava/lang/Runnable;

    :cond_b0
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->iY:Landroid/widget/OverScroller;

    if-nez v0, :cond_bf

    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->iY:Landroid/widget/OverScroller;

    :cond_bf
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->iY:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/HeaderBehavior;->ag()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->iY:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_f9

    new-instance v0, Landroid/support/design/widget/HeaderBehavior$a;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/design/widget/HeaderBehavior$a;-><init>(Landroid/support/design/widget/HeaderBehavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->iX:Ljava/lang/Runnable;

    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->iX:Ljava/lang/Runnable;

    invoke-static {p2, v0}, Landroid/support/v4/view/q;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 174
    :cond_e5
    :goto_e5
    :pswitch_e5
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/HeaderBehavior;->iZ:Z

    .line 175
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/HeaderBehavior;->fC:I

    .line 176
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->fB:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_19

    .line 177
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->fB:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->fB:Landroid/view/VelocityTracker;

    goto/16 :goto_19

    .line 170
    :cond_f9
    invoke-virtual {p0, p1, p2}, Landroid/support/design/widget/HeaderBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V

    goto :goto_e5

    .line 124
    nop

    :pswitch_data_fe
    .packed-switch 0x0
        :pswitch_24
        :pswitch_87
        :pswitch_49
        :pswitch_e5
    .end packed-switch
.end method

.method final c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)I"
        }
    .end annotation

    .prologue
    .line 192
    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/HeaderBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    return v0
.end method

.method c(Landroid/view/View;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .prologue
    .line 272
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    return v0
.end method
