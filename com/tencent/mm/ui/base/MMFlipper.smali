.class public Lcom/tencent/mm/ui/base/MMFlipper;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMFlipper$c;,
        Lcom/tencent/mm/ui/base/MMFlipper$a;,
        Lcom/tencent/mm/ui/base/MMFlipper$b;
    }
.end annotation


# instance fields
.field private GB:Landroid/widget/Scroller;

.field private GS:F

.field private GT:F

.field private eO:Landroid/view/animation/Interpolator;

.field private fB:Landroid/view/VelocityTracker;

.field private jb:I

.field private uTR:I

.field protected uTT:I

.field protected uTU:I

.field private uTW:Z

.field protected uUK:I

.field private uUL:I

.field private uUM:Z

.field private uUN:Lcom/tencent/mm/ui/base/MMFlipper$b;

.field private uUO:Lcom/tencent/mm/ui/base/MMFlipper$a;

.field uUP:I

.field uUQ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/MMFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMFlipper;->init(Landroid/content/Context;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    const v1, -0x75bc371

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->uUL:I

    .line 42
    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->uTR:I

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->uUM:Z

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->uTW:Z

    .line 122
    iput v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->uUP:I

    iput v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->uUQ:I

    .line 79
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMFlipper;->init(Landroid/content/Context;)V

    .line 80
    return-void
.end method

.method private Gl(I)V
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getWidth()I

    move-result v1

    mul-int/2addr v1, v6

    if-eq v0, v1, :cond_5a

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getWidth()I

    move-result v0

    mul-int/2addr v0, v6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getScrollX()I

    move-result v1

    sub-int v3, v0, v1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->GB:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    const v7, 0x3fa66666    # 1.3f

    mul-float/2addr v5, v7

    float-to-int v5, v5

    invoke-static {v4, v5}, Lcom/tencent/mm/cb/a;->ad(Landroid/content/Context;I)I

    move-result v5

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    iget v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->uTT:I

    if-eq v0, v6, :cond_51

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->uUM:Z

    iget v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->uUK:I

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->uTT:I

    sub-int v1, v6, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->uUK:I

    :cond_51
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->uTT:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->uTU:I

    iput v6, p0, Lcom/tencent/mm/ui/base/MMFlipper;->uTT:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->invalidate()V

    .line 182
    :cond_5a
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eO:Landroid/view/animation/Interpolator;

    .line 89
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->eO:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->GB:Landroid/widget/Scroller;

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->uTU:I

    .line 91
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->uUL:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->uTT:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->uUK:I

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->jb:I

    .line 93
    return-void
.end method


# virtual methods
.method public final Go(I)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 191
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMFlipper;->uUM:Z

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->GB:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->GB:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 195
    :cond_1e
    iget v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->uTT:I

    iput v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->uTU:I

    .line 196
    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->uTT:I

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/base/MMFlipper;->scrollTo(II)V

    .line 198
    return-void
.end method

.method public final Gp(I)V
    .registers 2

    .prologue
    .line 201
    iput p1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->uUK:I

    .line 202
    return-void
.end method

.method public computeScroll()V
    .registers 3

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->GB:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->GB:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->GB:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->GB:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->scrollTo(II)V

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->postInvalidate()V

    .line 240
    :cond_1f
    :goto_1f
    return-void

    .line 234
    :cond_20
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->uUM:Z

    if-eqz v0, :cond_1f

    .line 235
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->uUM:Z

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->uUN:Lcom/tencent/mm/ui/base/MMFlipper$b;

    if-eqz v0, :cond_1f

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->uUN:Lcom/tencent/mm/ui/base/MMFlipper$b;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->uUK:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper$b;->wS(I)V

    goto :goto_1f
.end method

.method public getCurScreen()I
    .registers 6

    .prologue
    .line 220
    const-string/jumbo v0, "MicroMsg.MMFlipper"

    const-string/jumbo v1, "cur screen is %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/base/MMFlipper;->uTT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->uTT:I

    return v0
.end method

.method protected getInterpolator()Landroid/view/animation/Interpolator;
    .registers 2

    .prologue
    .line 84
    new-instance v0, Lcom/tencent/mm/ui/base/MMFlipper$c;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/MMFlipper$c;-><init>()V

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 310
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->uTW:Z

    if-nez v0, :cond_b

    .line 311
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 349
    :cond_a
    :goto_a
    return v2

    .line 314
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v0

    if-ne v0, v2, :cond_16

    .line 315
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_a

    .line 317
    :cond_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 318
    const/4 v3, 0x2

    if-ne v0, v3, :cond_21

    iget v3, p0, Lcom/tencent/mm/ui/base/MMFlipper;->uTR:I

    if-nez v3, :cond_a

    .line 322
    :cond_21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 323
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 325
    packed-switch v0, :pswitch_data_8c

    .line 349
    :goto_2c
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->uTR:I

    if-nez v0, :cond_a

    move v2, v1

    goto :goto_a

    .line 327
    :pswitch_32
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->GS:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 328
    iget v3, p0, Lcom/tencent/mm/ui/base/MMFlipper;->GT:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    .line 330
    const-string/jumbo v4, "MicroMsg.MMFlipper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "xDif = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", yDif = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget v4, p0, Lcom/tencent/mm/ui/base/MMFlipper;->jb:I

    if-le v0, v4, :cond_71

    iget v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->jb:I

    if-ge v3, v0, :cond_71

    move v0, v2

    .line 333
    :goto_6c
    if-eqz v0, :cond_73

    .line 334
    iput v2, p0, Lcom/tencent/mm/ui/base/MMFlipper;->uTR:I

    goto :goto_2c

    :cond_71
    move v0, v1

    .line 332
    goto :goto_6c

    .line 336
    :cond_73
    iput v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->uTR:I

    goto :goto_2c

    .line 341
    :pswitch_76
    iput v3, p0, Lcom/tencent/mm/ui/base/MMFlipper;->GS:F

    .line 342
    iput v4, p0, Lcom/tencent/mm/ui/base/MMFlipper;->GT:F

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->GB:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_86

    move v0, v1

    :goto_83
    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->uTR:I

    goto :goto_2c

    :cond_86
    move v0, v2

    goto :goto_83

    .line 348
    :pswitch_88
    iput v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->uTR:I

    goto :goto_2c

    .line 325
    nop

    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_76
        :pswitch_88
        :pswitch_32
        :pswitch_88
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .registers 16

    .prologue
    .line 101
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v4

    .line 105
    const/4 v1, 0x0

    :goto_a
    if-ge v1, v4, :cond_40

    .line 106
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 107
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_3d

    .line 108
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 109
    const-string/jumbo v7, "MicroMsg.MMFlipper"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "flipper onLayout childWidth:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const/4 v7, 0x0

    add-int v8, v0, v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v5, v0, v7, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 111
    add-int/2addr v0, v6

    .line 105
    :cond_3d
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 114
    :cond_40
    const-string/jumbo v0, "MicroMsg.MMFlipper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "use "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ms, flipper onLayout changed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Left,Top,Right,Bottom:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method protected onMeasure(II)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 126
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    .line 127
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 129
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 130
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 137
    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMFlipper;->uUO:Lcom/tencent/mm/ui/base/MMFlipper$a;

    if-eqz v5, :cond_19

    .line 138
    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMFlipper;->uUO:Lcom/tencent/mm/ui/base/MMFlipper$a;

    invoke-interface {v5, v4, v0}, Lcom/tencent/mm/ui/base/MMFlipper$a;->dH(II)V

    .line 140
    :cond_19
    iput v4, p0, Lcom/tencent/mm/ui/base/MMFlipper;->uUP:I

    .line 141
    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->uUQ:I

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v5

    move v0, v1

    .line 143
    :goto_22
    if-ge v0, v5, :cond_2e

    .line 144
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, p1, p2}, Landroid/view/View;->measure(II)V

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 146
    :cond_2e
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->uTT:I

    mul-int/2addr v0, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->scrollTo(II)V

    .line 147
    const-string/jumbo v0, "MicroMsg.MMFlipper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "flipper onMeasure:"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " childCount:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", use "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v1

    if-ne v1, v0, :cond_e

    .line 246
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 298
    :goto_d
    return v0

    .line 248
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->fB:Landroid/view/VelocityTracker;

    if-nez v1, :cond_18

    .line 249
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->fB:Landroid/view/VelocityTracker;

    .line 251
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->fB:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 253
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 254
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 255
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 257
    packed-switch v1, :pswitch_data_9c

    goto :goto_d

    .line 260
    :pswitch_2c
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->GB:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_39

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->GB:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 263
    :cond_39
    iput v2, p0, Lcom/tencent/mm/ui/base/MMFlipper;->GS:F

    goto :goto_d

    .line 268
    :pswitch_3c
    iget v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->GS:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 269
    iput v2, p0, Lcom/tencent/mm/ui/base/MMFlipper;->GS:F

    .line 271
    invoke-virtual {p0, v1, v5}, Lcom/tencent/mm/ui/base/MMFlipper;->scrollBy(II)V

    goto :goto_d

    .line 277
    :pswitch_46
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->fB:Landroid/view/VelocityTracker;

    .line 278
    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 279
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    float-to-int v1, v1

    .line 281
    const/16 v2, 0x258

    if-le v1, v2, :cond_74

    iget v2, p0, Lcom/tencent/mm/ui/base/MMFlipper;->uTT:I

    if-lez v2, :cond_74

    .line 283
    iget v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->uTT:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->Gl(I)V

    .line 290
    :goto_61
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->fB:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_6d

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->fB:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 292
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->fB:Landroid/view/VelocityTracker;

    .line 295
    :cond_6d
    iput v5, p0, Lcom/tencent/mm/ui/base/MMFlipper;->uTR:I

    .line 296
    iput v4, p0, Lcom/tencent/mm/ui/base/MMFlipper;->GS:F

    .line 297
    iput v4, p0, Lcom/tencent/mm/ui/base/MMFlipper;->GT:F

    goto :goto_d

    .line 284
    :cond_74
    const/16 v2, -0x258

    if-ge v1, v2, :cond_8a

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->uTT:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8a

    .line 286
    iget v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->uTT:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->Gl(I)V

    goto :goto_61

    .line 288
    :cond_8a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getScrollX()I

    move-result v2

    div-int/lit8 v3, v1, 0x2

    add-int/2addr v2, v3

    div-int v1, v2, v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->Gl(I)V

    goto :goto_61

    .line 257
    nop

    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_46
        :pswitch_3c
        :pswitch_46
    .end packed-switch
.end method

.method public setOnMeasureListener(Lcom/tencent/mm/ui/base/MMFlipper$a;)V
    .registers 2

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->uUO:Lcom/tencent/mm/ui/base/MMFlipper$a;

    .line 158
    return-void
.end method

.method public setOnScreenChangedListener(Lcom/tencent/mm/ui/base/MMFlipper$b;)V
    .registers 2

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->uUN:Lcom/tencent/mm/ui/base/MMFlipper$b;

    .line 162
    return-void
.end method

.method public setScrollEnable(Z)V
    .registers 2

    .prologue
    .line 363
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->uTW:Z

    .line 364
    return-void
.end method

.method public setToScreen(I)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 207
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMFlipper;->uUM:Z

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->GB:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->GB:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 211
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->uUN:Lcom/tencent/mm/ui/base/MMFlipper$b;

    if-eqz v1, :cond_27

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->uUN:Lcom/tencent/mm/ui/base/MMFlipper$b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/MMFlipper$b;->wS(I)V

    .line 214
    :cond_27
    iget v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->uTT:I

    iput v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->uTU:I

    .line 215
    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->uTT:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->uUK:I

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/base/MMFlipper;->scrollTo(II)V

    .line 217
    return-void
.end method
