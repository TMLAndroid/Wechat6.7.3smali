.class public final Lcom/tencent/mm/plugin/appbrand/widget/b/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/b/i;


# instance fields
.field private final hsv:Lcom/tencent/mm/plugin/appbrand/widget/b/g;

.field public final hsw:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/b/h;",
            ">;"
        }
    .end annotation
.end field

.field private final hsx:Ljava/lang/Runnable;

.field private hsy:Lcom/tencent/mm/plugin/appbrand/widget/b/h;

.field private hsz:Lcom/tencent/mm/plugin/appbrand/widget/b/h;

.field private final mOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/b/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/b/g;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/e;->hsv:Lcom/tencent/mm/plugin/appbrand/widget/b/g;

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/e;->hsw:Ljava/util/LinkedList;

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/b/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/b/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/b/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/e;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/b/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/b/e$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/b/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/e;->hsx:Ljava/lang/Runnable;

    .line 34
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/b/e;->setVisibility(I)V

    .line 35
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/b/e;->setBackgroundColor(I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/e;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/b/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/b/e;)V
    .registers 3

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/e;->hsw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/b/h;

    if-nez v0, :cond_10

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/b/e;->setVisibility(I)V

    :cond_f
    :goto_f
    return-void

    :cond_10
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/b/h;->arC()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/b/h;->onCancel()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/b/e;->c(Lcom/tencent/mm/plugin/appbrand/widget/b/h;)V

    goto :goto_f
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/b/e;)Ljava/util/LinkedList;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/e;->hsw:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/widget/b/e;)Lcom/tencent/mm/plugin/appbrand/widget/b/h;
    .registers 2

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/e;->hsy:Lcom/tencent/mm/plugin/appbrand/widget/b/h;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/appbrand/widget/b/h;)V
    .registers 7

    .prologue
    const/4 v4, -0x2

    const/4 v1, 0x0

    .line 66
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_11

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/b/e$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/b/e$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/b/e;Lcom/tencent/mm/plugin/appbrand/widget/b/h;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 100
    :goto_10
    return-void

    .line 76
    :cond_11
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/b/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/luggage/j/e;->af(Landroid/content/Context;)Z

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/e;->hsv:Lcom/tencent/mm/plugin/appbrand/widget/b/g;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/b/g;->hsF:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_83

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/b/g;->hsF:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_83

    const/4 v0, 0x1

    :goto_27
    if-eqz v0, :cond_34

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/e;->hsv:Lcom/tencent/mm/plugin/appbrand/widget/b/g;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/b/g;->hsF:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_34

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/b/g;->hsF:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 82
    :cond_34
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/widget/b/h;->getContentView()Landroid/view/View;

    move-result-object v2

    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_66

    .line 84
    if-eqz v2, :cond_46

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_85

    .line 86
    :cond_46
    :goto_46
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v0, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/b/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/e;->hsz:Lcom/tencent/mm/plugin/appbrand/widget/b/h;

    if-eq v0, p1, :cond_64

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/b/e;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/appbrand/widget/k$a;->appbrand_dialog_enter:I

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 91
    :cond_64
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/e;->hsz:Lcom/tencent/mm/plugin/appbrand/widget/b/h;

    .line 93
    :cond_66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/e;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/e;->hsw:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-interface {p1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/b/h;->a(Lcom/tencent/mm/plugin/appbrand/widget/b/i;)V

    .line 98
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/b/e;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/e;->hsv:Lcom/tencent/mm/plugin/appbrand/widget/b/g;

    const/16 v2, 0x7f

    invoke-static {v2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/b/g;->c(ILjava/lang/Runnable;)V

    goto :goto_10

    :cond_83
    move v0, v1

    .line 78
    goto :goto_27

    .line 84
    :cond_85
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_46
.end method

.method public final c(Lcom/tencent/mm/plugin/appbrand/widget/b/h;)V
    .registers 16

    .prologue
    const-wide/16 v12, 0xdc

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 103
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/widget/b/h;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_10

    .line 157
    :cond_f
    :goto_f
    return-void

    .line 106
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/e;->hsy:Lcom/tencent/mm/plugin/appbrand/widget/b/h;

    if-eq v0, p1, :cond_f

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/e;->hsy:Lcom/tencent/mm/plugin/appbrand/widget/b/h;

    .line 110
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/widget/b/h;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/widget/k$a;->decelerate_quint_interpolator:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/appbrand/widget/k$a;->decelerate_cubic_interpolator:I

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    const-string/jumbo v5, "scaleX"

    new-array v6, v8, [F

    fill-array-data v6, :array_a0

    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    aput-object v5, v4, v9

    const-string/jumbo v5, "scaleY"

    new-array v6, v8, [F

    fill-array-data v6, :array_a8

    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    aput-object v5, v4, v10

    const-string/jumbo v1, "alpha"

    new-array v5, v8, [F

    fill-array-data v5, :array_b0

    invoke-static {v0, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v6, 0x96

    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    aput-object v1, v4, v8

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 133
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/b/e$4;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/b/e$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/b/e;Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/b/h;)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 152
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/e;->hsw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gt v0, v10, :cond_f

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/e;->hsv:Lcom/tencent/mm/plugin/appbrand/widget/b/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/e;->hsx:Ljava/lang/Runnable;

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/plugin/appbrand/widget/b/g;->c(ILjava/lang/Runnable;)V

    goto/16 :goto_f

    .line 132
    :array_a0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_a8
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_b0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/b/e;->getChildCount()I

    move-result v0

    if-nez v0, :cond_8

    .line 181
    const/4 v0, 0x0

    .line 183
    :goto_7
    return v0

    :cond_8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_7
.end method
