.class public Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$a;
    }
.end annotation


# instance fields
.field private final acP:Ljava/lang/Runnable;

.field private vqk:Landroid/view/animation/AnimationSet;

.field wpY:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$a;",
            ">;"
        }
    .end annotation
.end field

.field private wpZ:Landroid/view/animation/AnimationSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->wpY:Ljava/util/Queue;

    .line 35
    new-instance v0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$1;-><init>(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->acP:Ljava/lang/Runnable;

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->init()V

    .line 53
    return-void
.end method

.method constructor <init>(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    const/4 v1, -0x1

    .line 56
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->wpY:Ljava/util/Queue;

    .line 35
    new-instance v0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$1;-><init>(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->acP:Ljava/lang/Runnable;

    .line 58
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->setVisibility(I)V

    .line 60
    sget v0, Lcom/tencent/mm/ci/a$f;->snackContainer:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->setId(I)V

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->init()V

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;)Landroid/view/animation/AnimationSet;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->wpZ:Landroid/view/animation/AnimationSet;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$a;)V
    .registers 2

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->a(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$a;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;)Ljava/util/Queue;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->wpY:Ljava/util/Queue;

    return-object v0
.end method

.method private static b(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$a;)V
    .registers 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$a;->wqg:Lcom/tencent/mm/ui/widget/snackbar/a$c;

    if-eqz v0, :cond_d

    .line 233
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/snackbar/b;->nZ(Z)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$a;->wqg:Lcom/tencent/mm/ui/widget/snackbar/a$c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/snackbar/a$c;->onHide()V

    .line 236
    :cond_d
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->acP:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$a;)V
    .registers 1

    .prologue
    .line 24
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->b(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$a;)V

    return-void
.end method

.method private init()V
    .registers 10

    .prologue
    .line 65
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->vqk:Landroid/view/animation/AnimationSet;

    .line 68
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 74
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->vqk:Landroid/view/animation/AnimationSet;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-direct {v3, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->vqk:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->vqk:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 79
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->wpZ:Landroid/view/animation/AnimationSet;

    .line 81
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 87
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 89
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->wpZ:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->wpZ:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->wpZ:Landroid/view/animation/AnimationSet;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->wpZ:Landroid/view/animation/AnimationSet;

    new-instance v1, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$2;-><init>(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 125
    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$a;)V
    .registers 8

    .prologue
    const-wide/16 v4, 0x1f4

    const/4 v2, 0x0

    .line 182
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->setVisibility(I)V

    .line 184
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$a;->wqg:Lcom/tencent/mm/ui/widget/snackbar/a$c;

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/snackbar/b;->nZ(Z)V

    iget-object v0, p1, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$a;->wqg:Lcom/tencent/mm/ui/widget/snackbar/a$c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/snackbar/a$c;->onShow()V

    .line 186
    :cond_13
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$a;->wqc:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->addView(Landroid/view/View;)V

    .line 187
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$a;->wqd:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$a;->wqf:Lcom/tencent/mm/ui/widget/snackbar/Snack;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/snackbar/Snack;->ljq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$a;->wqf:Lcom/tencent/mm/ui/widget/snackbar/Snack;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/snackbar/Snack;->wpJ:Ljava/lang/String;

    if-eqz v0, :cond_76

    .line 189
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$a;->wqe:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$a;->wqe:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$a;->wqf:Lcom/tencent/mm/ui/widget/snackbar/Snack;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/snackbar/Snack;->wpJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    :goto_35
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->vqk:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ci/a$a;->fast_faded_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 203
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->vqk:Landroid/view/animation/AnimationSet;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->startAnimation(Landroid/view/animation/Animation;)V

    .line 205
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 206
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$a;->wqe:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 207
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$a;->wqd:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 208
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$a;->wqf:Lcom/tencent/mm/ui/widget/snackbar/Snack;

    iget-short v0, v0, Lcom/tencent/mm/ui/widget/snackbar/Snack;->wpM:S

    if-lez v0, :cond_6b

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->acP:Ljava/lang/Runnable;

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$a;->wqf:Lcom/tencent/mm/ui/widget/snackbar/Snack;

    iget-short v1, v1, Lcom/tencent/mm/ui/widget/snackbar/Snack;->wpM:S

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 212
    :cond_6b
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$a;->wqc:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$3;-><init>(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 229
    return-void

    .line 192
    :cond_76
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$a;->wqe:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_35
.end method

.method public final hide()V
    .registers 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->acP:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->acP:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 160
    return-void
.end method

.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->wpY:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isShowing()Z
    .registers 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->wpY:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 133
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->vqk:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->cancel()V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->wpZ:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->cancel()V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->acP:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->wpY:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 138
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .registers 5

    .prologue
    const/16 v1, 0x8

    .line 282
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 283
    if-ne v1, p2, :cond_32

    .line 284
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->removeAllViews()V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->wpY:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->wpY:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->b(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$a;)V

    .line 290
    :cond_1d
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->wpY:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->a(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$a;)V

    .line 295
    :goto_2e
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/snackbar/b;->nZ(Z)V

    .line 297
    :cond_32
    return-void

    .line 293
    :cond_33
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->setVisibility(I)V

    goto :goto_2e
.end method
