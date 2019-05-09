.class public Lme/imid/swipebacklayout/lib/SwipeBackLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;,
        Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;
    }
.end annotation


# static fields
.field private static final xoU:[I


# instance fields
.field private KA:Landroid/graphics/drawable/Drawable;

.field private KB:Landroid/graphics/drawable/Drawable;

.field private Ke:I

.field private Kf:F

.field private QR:Landroid/view/View;

.field private hc:Landroid/graphics/Rect;

.field private mEnable:Z

.field private mInLayout:Z

.field private wkX:F

.field private wkY:I

.field private wkZ:I

.field private wlb:F

.field private xoV:I

.field private xoW:Lme/imid/swipebacklayout/lib/a;

.field private xoX:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field private xoY:Landroid/graphics/drawable/Drawable;

.field private xoZ:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 77
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->xoU:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x1
        0x2
        0x8
        0xb
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 128
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 129
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 132
    sget v0, Lcom/tencent/luggage/a$a;->SwipeBackLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 133
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 136
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->wkX:F

    .line 91
    iput-boolean v5, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mEnable:Z

    .line 116
    const/high16 v0, -0x67000000

    iput v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->Ke:I

    .line 120
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->hc:Landroid/graphics/Rect;

    .line 137
    new-instance v0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;

    invoke-direct {v0, p0, v3}, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;-><init>(Lme/imid/swipebacklayout/lib/SwipeBackLayout;B)V

    invoke-static {p0, v0}, Lme/imid/swipebacklayout/lib/a;->a(Landroid/view/ViewGroup;Lme/imid/swipebacklayout/lib/a$a;)Lme/imid/swipebacklayout/lib/a;

    move-result-object v0

    iput-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->xoW:Lme/imid/swipebacklayout/lib/a;

    .line 139
    sget-object v0, Lcom/tencent/luggage/a$e;->SwipeBackLayout:[I

    sget v1, Lcom/tencent/luggage/a$d;->SwipeBackLayout:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 142
    sget v1, Lcom/tencent/luggage/a$e;->SwipeBackLayout_edge_size:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 143
    if-lez v1, :cond_36

    .line 144
    invoke-virtual {p0, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setEdgeSize(I)V

    .line 145
    :cond_36
    sget-object v1, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->xoU:[I

    sget v2, Lcom/tencent/luggage/a$e;->SwipeBackLayout_edge_flag:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget v1, v1, v2

    .line 146
    invoke-virtual {p0, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setEdgeTrackingEnabled(I)V

    .line 148
    sget v1, Lcom/tencent/luggage/a$e;->SwipeBackLayout_shadow_left:I

    sget v2, Lcom/tencent/luggage/a$b;->shadow_left:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 150
    sget v2, Lcom/tencent/luggage/a$e;->SwipeBackLayout_shadow_right:I

    sget v3, Lcom/tencent/luggage/a$b;->shadow_right:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 152
    sget v3, Lcom/tencent/luggage/a$e;->SwipeBackLayout_shadow_bottom:I

    sget v4, Lcom/tencent/luggage/a$b;->shadow_bottom:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 154
    invoke-direct {p0, v1, v5}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->gv(II)V

    .line 155
    const/4 v1, 0x2

    invoke-direct {p0, v2, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->gv(II)V

    .line 156
    const/16 v1, 0x8

    invoke-direct {p0, v3, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->gv(II)V

    .line 157
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 158
    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 159
    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v0, v1

    .line 160
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->xoW:Lme/imid/swipebacklayout/lib/a;

    iput v0, v1, Lme/imid/swipebacklayout/lib/a;->MS:F

    .line 161
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->xoW:Lme/imid/swipebacklayout/lib/a;

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    iput v0, v1, Lme/imid/swipebacklayout/lib/a;->MR:F

    .line 162
    return-void
.end method

.method static synthetic a(Lme/imid/swipebacklayout/lib/SwipeBackLayout;F)F
    .registers 2

    .prologue
    .line 22
    iput p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->wlb:F

    return p1
.end method

.method static synthetic a(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I
    .registers 2

    .prologue
    .line 22
    iget v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->xoV:I

    return v0
.end method

.method static synthetic a(Lme/imid/swipebacklayout/lib/SwipeBackLayout;I)I
    .registers 2

    .prologue
    .line 22
    iput p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->xoZ:I

    return p1
.end method

.method static synthetic b(Lme/imid/swipebacklayout/lib/SwipeBackLayout;I)I
    .registers 2

    .prologue
    .line 22
    iput p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->wkY:I

    return p1
.end method

.method static synthetic b(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Lme/imid/swipebacklayout/lib/a;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->xoW:Lme/imid/swipebacklayout/lib/a;

    return-object v0
.end method

.method static synthetic c(Lme/imid/swipebacklayout/lib/SwipeBackLayout;I)I
    .registers 2

    .prologue
    .line 22
    iput p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->wkZ:I

    return p1
.end method

.method static synthetic c(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->xoX:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method static synthetic d(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I
    .registers 2

    .prologue
    .line 22
    iget v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->xoZ:I

    return v0
.end method

.method static synthetic e(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/view/View;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->QR:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->KA:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic g(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->KB:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private gv(II)V
    .registers 5

    .prologue
    .line 356
    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_12

    iput-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->KA:Landroid/graphics/drawable/Drawable;

    :cond_e
    :goto_e
    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->invalidate()V

    .line 357
    return-void

    .line 356
    :cond_12
    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_19

    iput-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->KB:Landroid/graphics/drawable/Drawable;

    goto :goto_e

    :cond_19
    and-int/lit8 v1, p2, 0x8

    if-eqz v1, :cond_e

    iput-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->xoY:Landroid/graphics/drawable/Drawable;

    goto :goto_e
.end method

.method static synthetic h(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->xoY:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic i(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F
    .registers 2

    .prologue
    .line 22
    iget v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->wlb:F

    return v0
.end method

.method static synthetic j(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F
    .registers 2

    .prologue
    .line 22
    iget v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->wkX:F

    return v0
.end method


# virtual methods
.method public final a(Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;)V
    .registers 3

    .prologue
    .line 259
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->xoX:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_b

    .line 260
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->xoX:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262
    :cond_b
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->xoX:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    return-void
.end method

.method public computeScroll()V
    .registers 10

    .prologue
    const/4 v8, 0x2

    .line 511
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->wlb:F

    sub-float/2addr v0, v1

    iput v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->Kf:F

    .line 512
    iget-object v7, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->xoW:Lme/imid/swipebacklayout/lib/a;

    iget v0, v7, Lme/imid/swipebacklayout/lib/a;->MI:I

    if-ne v0, v8, :cond_7d

    iget-object v0, v7, Lme/imid/swipebacklayout/lib/a;->hBk:Landroid/support/v4/widget/n;

    iget-object v0, v0, Landroid/support/v4/widget/n;->iY:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v6

    iget-object v0, v7, Lme/imid/swipebacklayout/lib/a;->hBk:Landroid/support/v4/widget/n;

    iget-object v0, v0, Landroid/support/v4/widget/n;->iY:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    iget-object v0, v7, Lme/imid/swipebacklayout/lib/a;->hBk:Landroid/support/v4/widget/n;

    iget-object v0, v0, Landroid/support/v4/widget/n;->iY:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    iget-object v0, v7, Lme/imid/swipebacklayout/lib/a;->MW:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v4, v2, v0

    iget-object v0, v7, Lme/imid/swipebacklayout/lib/a;->MW:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v5, v3, v0

    if-eqz v4, :cond_3d

    iget-object v0, v7, Lme/imid/swipebacklayout/lib/a;->MW:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_3d
    if-eqz v5, :cond_44

    iget-object v0, v7, Lme/imid/swipebacklayout/lib/a;->MW:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_44
    if-nez v4, :cond_48

    if-eqz v5, :cond_4f

    :cond_48
    iget-object v0, v7, Lme/imid/swipebacklayout/lib/a;->xpd:Lme/imid/swipebacklayout/lib/a$a;

    iget-object v1, v7, Lme/imid/swipebacklayout/lib/a;->MW:Landroid/view/View;

    invoke-virtual/range {v0 .. v5}, Lme/imid/swipebacklayout/lib/a$a;->k(Landroid/view/View;IIII)V

    :cond_4f
    if-eqz v6, :cond_8a

    iget-object v0, v7, Lme/imid/swipebacklayout/lib/a;->hBk:Landroid/support/v4/widget/n;

    iget-object v0, v0, Landroid/support/v4/widget/n;->iY:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    if-ne v2, v0, :cond_8a

    iget-object v0, v7, Lme/imid/swipebacklayout/lib/a;->hBk:Landroid/support/v4/widget/n;

    iget-object v0, v0, Landroid/support/v4/widget/n;->iY:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    if-ne v3, v0, :cond_8a

    iget-object v0, v7, Lme/imid/swipebacklayout/lib/a;->hBk:Landroid/support/v4/widget/n;

    iget-object v0, v0, Landroid/support/v4/widget/n;->iY:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, v7, Lme/imid/swipebacklayout/lib/a;->hBk:Landroid/support/v4/widget/n;

    iget-object v0, v0, Landroid/support/v4/widget/n;->iY:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    :goto_74
    if-nez v0, :cond_7d

    iget-object v0, v7, Lme/imid/swipebacklayout/lib/a;->MY:Landroid/view/ViewGroup;

    iget-object v1, v7, Lme/imid/swipebacklayout/lib/a;->MZ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_7d
    iget v0, v7, Lme/imid/swipebacklayout/lib/a;->MI:I

    if-ne v0, v8, :cond_88

    const/4 v0, 0x1

    :goto_82
    if-eqz v0, :cond_87

    .line 513
    invoke-static {p0}, Landroid/support/v4/view/q;->O(Landroid/view/View;)V

    .line 515
    :cond_87
    return-void

    .line 512
    :cond_88
    const/4 v0, 0x0

    goto :goto_82

    :cond_8a
    move v0, v6

    goto :goto_74
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 13

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 398
    iget-boolean v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mEnable:Z

    if-nez v0, :cond_c

    .line 399
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 424
    :goto_b
    return v0

    .line 401
    :cond_c
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->xoX:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->xoX:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 402
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->xoX:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;

    .line 403
    invoke-interface {v0, p1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;->l(Landroid/view/MotionEvent;)V

    goto :goto_1e

    .line 406
    :cond_2e
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->xoW:Lme/imid/swipebacklayout/lib/a;

    iget v0, v0, Lme/imid/swipebacklayout/lib/a;->MI:I

    if-ne v0, v1, :cond_3b

    .line 407
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->xoW:Lme/imid/swipebacklayout/lib/a;

    invoke-virtual {v0, p1}, Lme/imid/swipebacklayout/lib/a;->g(Landroid/view/MotionEvent;)V

    move v0, v1

    .line 408
    goto :goto_b

    .line 411
    :cond_3b
    :try_start_3b
    iget-object v3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->xoW:Lme/imid/swipebacklayout/lib/a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    if-nez v0, :cond_4a

    invoke-virtual {v3}, Lme/imid/swipebacklayout/lib/a;->cancel()V

    :cond_4a
    iget-object v5, v3, Lme/imid/swipebacklayout/lib/a;->fB:Landroid/view/VelocityTracker;

    if-nez v5, :cond_54

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, v3, Lme/imid/swipebacklayout/lib/a;->fB:Landroid/view/VelocityTracker;

    :cond_54
    iget-object v5, v3, Lme/imid/swipebacklayout/lib/a;->fB:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    packed-switch v0, :pswitch_data_122

    :cond_5c
    :goto_5c
    :pswitch_5c
    iget v0, v3, Lme/imid/swipebacklayout/lib/a;->MI:I

    if-ne v0, v1, :cond_118

    move v0, v1

    :goto_61
    if-eqz v0, :cond_11b

    .line 412
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 413
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move v0, v1

    .line 414
    goto :goto_b

    .line 411
    :pswitch_6c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    invoke-virtual {v3, v0, v4, v5}, Lme/imid/swipebacklayout/lib/a;->a(FFI)V

    float-to-int v0, v0

    float-to-int v4, v4

    invoke-virtual {v3, v0, v4}, Lme/imid/swipebacklayout/lib/a;->y(II)Landroid/view/View;

    move-result-object v0

    iget-object v4, v3, Lme/imid/swipebacklayout/lib/a;->MW:Landroid/view/View;

    if-ne v0, v4, :cond_8d

    iget v4, v3, Lme/imid/swipebacklayout/lib/a;->MI:I

    if-ne v4, v7, :cond_8d

    invoke-virtual {v3, v0, v5}, Lme/imid/swipebacklayout/lib/a;->u(Landroid/view/View;I)Z

    :cond_8d
    iget-object v0, v3, Lme/imid/swipebacklayout/lib/a;->xpc:[I

    aget v0, v0, v5

    iget v4, v3, Lme/imid/swipebacklayout/lib/a;->MU:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_5c

    goto :goto_5c

    :pswitch_97
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {v3, v5, v4, v0}, Lme/imid/swipebacklayout/lib/a;->a(FFI)V

    iget v6, v3, Lme/imid/swipebacklayout/lib/a;->MI:I

    if-eqz v6, :cond_5c

    iget v6, v3, Lme/imid/swipebacklayout/lib/a;->MI:I

    if-ne v6, v7, :cond_5c

    float-to-int v5, v5

    float-to-int v4, v4

    invoke-virtual {v3, v5, v4}, Lme/imid/swipebacklayout/lib/a;->y(II)Landroid/view/View;

    move-result-object v4

    iget-object v5, v3, Lme/imid/swipebacklayout/lib/a;->MW:Landroid/view/View;

    if-ne v4, v5, :cond_5c

    invoke-virtual {v3, v4, v0}, Lme/imid/swipebacklayout/lib/a;->u(Landroid/view/View;I)Z

    goto :goto_5c

    .line 420
    :catch_bc
    move-exception v0

    move v0, v2

    goto/16 :goto_b

    .line 411
    :pswitch_c0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    move v0, v2

    :goto_c5
    if-ge v0, v4, :cond_fd

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    iget-object v8, v3, Lme/imid/swipebacklayout/lib/a;->MJ:[F

    aget v8, v8, v5

    sub-float v8, v6, v8

    iget-object v9, v3, Lme/imid/swipebacklayout/lib/a;->MK:[F

    aget v9, v9, v5

    sub-float v9, v7, v9

    invoke-virtual {v3, v8, v9, v5}, Lme/imid/swipebacklayout/lib/a;->b(FFI)V

    iget v10, v3, Lme/imid/swipebacklayout/lib/a;->MI:I

    if-eq v10, v1, :cond_fd

    float-to-int v6, v6

    float-to-int v7, v7

    invoke-virtual {v3, v6, v7}, Lme/imid/swipebacklayout/lib/a;->y(II)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_fa

    invoke-virtual {v3, v6, v8, v9}, Lme/imid/swipebacklayout/lib/a;->c(Landroid/view/View;FF)Z

    move-result v7

    if-eqz v7, :cond_fa

    invoke-virtual {v3, v6, v5}, Lme/imid/swipebacklayout/lib/a;->u(Landroid/view/View;I)Z

    move-result v5

    if-nez v5, :cond_fd

    :cond_fa
    add-int/lit8 v0, v0, 0x1

    goto :goto_c5

    :cond_fd
    invoke-virtual {v3, p1}, Lme/imid/swipebacklayout/lib/a;->e(Landroid/view/MotionEvent;)V

    goto/16 :goto_5c

    .line 422
    :catch_102
    move-exception v0

    move v0, v2

    goto/16 :goto_b

    .line 411
    :pswitch_106
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lme/imid/swipebacklayout/lib/a;->aN(I)V

    goto/16 :goto_5c

    .line 424
    :catch_10f
    move-exception v0

    move v0, v2

    goto/16 :goto_b

    .line 411
    :pswitch_113
    invoke-virtual {v3}, Lme/imid/swipebacklayout/lib/a;->cancel()V

    goto/16 :goto_5c

    :cond_118
    move v0, v2

    goto/16 :goto_61

    .line 416
    :cond_11b
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_11e
    .catch Ljava/lang/NullPointerException; {:try_start_3b .. :try_end_11e} :catch_bc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3b .. :try_end_11e} :catch_102
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3b .. :try_end_11e} :catch_10f

    move v0, v1

    .line 417
    goto/16 :goto_b

    .line 411
    nop

    :pswitch_data_122
    .packed-switch 0x0
        :pswitch_6c
        :pswitch_113
        :pswitch_c0
        :pswitch_113
        :pswitch_5c
        :pswitch_97
        :pswitch_106
    .end packed-switch
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 14

    .prologue
    const/high16 v8, 0x437f0000    # 255.0f

    const/4 v1, 0x0

    .line 457
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->QR:Landroid/view/View;

    if-ne p2, v0, :cond_c2

    const/4 v0, 0x1

    .line 459
    :goto_8
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v2

    .line 460
    iget v3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->Kf:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_c1

    if-eqz v0, :cond_c1

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->xoW:Lme/imid/swipebacklayout/lib/a;

    .line 461
    iget v0, v0, Lme/imid/swipebacklayout/lib/a;->MI:I

    if-eqz v0, :cond_c1

    .line 462
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->hc:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->xoV:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_48

    iget-object v3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->KA:Landroid/graphics/drawable/Drawable;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->KA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->KA:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->Kf:F

    mul-float/2addr v4, v8

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->KA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_48
    iget v3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->xoV:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_70

    iget-object v3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->KB:Landroid/graphics/drawable/Drawable;

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget-object v7, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->KB:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    add-int/2addr v6, v7

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->KB:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->Kf:F

    mul-float/2addr v4, v8

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->KB:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_70
    iget v3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->xoV:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_98

    iget-object v3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->xoY:Landroid/graphics/drawable/Drawable;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v7, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->xoY:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    add-int/2addr v0, v7

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->xoY:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->Kf:F

    mul-float/2addr v3, v8

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->xoY:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 463
    :cond_98
    iget v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->Ke:I

    const/high16 v3, -0x1000000

    and-int/2addr v0, v3

    ushr-int/lit8 v0, v0, 0x18

    int-to-float v0, v0

    iget v3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->Kf:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    iget v3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->Ke:I

    const v4, 0xffffff

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    iget v3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->xoZ:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_c5

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->getHeight()I

    move-result v4

    invoke-virtual {p1, v1, v1, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_be
    :goto_be
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 465
    :cond_c1
    return v2

    :cond_c2
    move v0, v1

    .line 457
    goto/16 :goto_8

    .line 463
    :cond_c5
    iget v3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->xoZ:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_db

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->getHeight()I

    move-result v5

    invoke-virtual {p1, v3, v1, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_be

    :cond_db
    iget v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->xoZ:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_be

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->getHeight()I

    move-result v5

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_be
.end method

.method public getTargetView()Landroid/view/View;
    .registers 2

    .prologue
    .line 193
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->QR:Landroid/view/View;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .registers 12

    .prologue
    .line 440
    const/4 v0, 0x1

    iput-boolean v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mInLayout:Z

    .line 441
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->QR:Landroid/view/View;

    if-eqz v0, :cond_22

    .line 442
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->QR:Landroid/view/View;

    iget v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->wkY:I

    iget v2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->wkZ:I

    iget v3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->wkY:I

    iget-object v4, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->QR:Landroid/view/View;

    .line 443
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->wkZ:I

    iget-object v5, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->QR:Landroid/view/View;

    .line 444
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 442
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 445
    :cond_22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mInLayout:Z

    .line 446
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 431
    iget-boolean v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mEnable:Z

    if-nez v0, :cond_6

    .line 432
    const/4 v0, 0x0

    .line 435
    :goto_5
    return v0

    .line 434
    :cond_6
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->xoW:Lme/imid/swipebacklayout/lib/a;

    invoke-virtual {v0, p1}, Lme/imid/swipebacklayout/lib/a;->g(Landroid/view/MotionEvent;)V

    .line 435
    const/4 v0, 0x1

    goto :goto_5
.end method

.method public requestLayout()V
    .registers 2

    .prologue
    .line 450
    iget-boolean v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mInLayout:Z

    if-nez v0, :cond_7

    .line 451
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 453
    :cond_7
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 189
    iput-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->QR:Landroid/view/View;

    .line 190
    return-void
.end method

.method public setEdgeSize(I)V
    .registers 3

    .prologue
    .line 238
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->xoW:Lme/imid/swipebacklayout/lib/a;

    iput p1, v0, Lme/imid/swipebacklayout/lib/a;->MT:I

    .line 239
    return-void
.end method

.method public setEdgeTrackingEnabled(I)V
    .registers 4

    .prologue
    .line 215
    iput p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->xoV:I

    .line 216
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->xoW:Lme/imid/swipebacklayout/lib/a;

    iget v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->xoV:I

    iput v1, v0, Lme/imid/swipebacklayout/lib/a;->MU:I

    .line 217
    return-void
.end method

.method public setEnableGesture(Z)V
    .registers 2

    .prologue
    .line 197
    iput-boolean p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mEnable:Z

    .line 198
    return-void
.end method

.method public setMaxVelocity(F)V
    .registers 3

    .prologue
    .line 169
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->xoW:Lme/imid/swipebacklayout/lib/a;

    iput p1, v0, Lme/imid/swipebacklayout/lib/a;->MR:F

    .line 170
    return-void
.end method

.method public setMinVelocity(F)V
    .registers 3

    .prologue
    .line 165
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->xoW:Lme/imid/swipebacklayout/lib/a;

    iput p1, v0, Lme/imid/swipebacklayout/lib/a;->MS:F

    .line 166
    return-void
.end method

.method public setScrimColor(I)V
    .registers 2

    .prologue
    .line 226
    iput p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->Ke:I

    .line 227
    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->invalidate()V

    .line 228
    return-void
.end method

.method public setScrollThresHold(F)V
    .registers 4

    .prologue
    .line 320
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_b

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_14

    .line 321
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Threshold value should be between 0 and 1.0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 323
    :cond_14
    iput p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->wkX:F

    .line 324
    return-void
.end method

.method public setSwipeListener(Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 250
    invoke-virtual {p0, p1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;)V

    .line 251
    return-void
.end method
