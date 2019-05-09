.class public Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;,
        Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$e;,
        Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$i;,
        Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$h;,
        Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$g;,
        Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$a;,
        Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;,
        Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$c;,
        Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$b;,
        Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$d;
    }
.end annotation


# instance fields
.field private aia:I

.field private aib:I

.field private buF:F

.field private count:I

.field private gHR:I

.field private gHS:I

.field private kKO:Lcom/tencent/mm/ui/base/MultiTouchImageView;

.field private kKP:J

.field private kKQ:J

.field private kKR:F

.field private kKS:F

.field private kKT:J

.field private kKU:Z

.field private kKV:Landroid/widget/OverScroller;

.field private kKW:Landroid/view/GestureDetector;

.field private kKX:Landroid/graphics/RectF;

.field private kKY:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$a;

.field private kKZ:F

.field private kLa:Z

.field private kLb:Z

.field private kLc:Z

.field private kLd:Z

.field private kLe:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;

.field private kLf:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;

.field private kLg:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;

.field private kLh:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$d;

.field private kLi:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 107
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    iput v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->count:I

    .line 41
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKP:J

    .line 45
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKQ:J

    .line 49
    iput v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKR:F

    .line 53
    iput v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKS:F

    .line 57
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKT:J

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKU:Z

    .line 80
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKX:Landroid/graphics/RectF;

    .line 91
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kLa:Z

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kLb:Z

    .line 95
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kLc:Z

    .line 97
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kLd:Z

    .line 108
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 112
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    iput v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->count:I

    .line 41
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKP:J

    .line 45
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKQ:J

    .line 49
    iput v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKR:F

    .line 53
    iput v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKS:F

    .line 57
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKT:J

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKU:Z

    .line 80
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKX:Landroid/graphics/RectF;

    .line 91
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kLa:Z

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kLb:Z

    .line 95
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kLc:Z

    .line 97
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kLd:Z

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 114
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)I
    .registers 2

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->count:I

    return v0
.end method

.method private aXW()V
    .registers 3

    .prologue
    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kLe:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;->removeMessages(I)V

    .line 526
    return-void
.end method

.method private aXX()V
    .registers 7

    .prologue
    const-wide/16 v2, 0xf

    .line 532
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->aXW()V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kLe:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;

    const/4 v1, 0x1

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;->h(IJJ)V

    .line 534
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$d;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kLh:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$d;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)I
    .registers 2

    .prologue
    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->count:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$a;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKY:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->aXW()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$b;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kLi:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$b;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)I
    .registers 2

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->gHR:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)Lcom/tencent/mm/ui/base/MultiTouchImageView;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKO:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)I
    .registers 2

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->gHS:I

    return v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    const/4 v3, -0x1

    .line 143
    new-instance v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKO:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 144
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$c;-><init>(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;B)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKW:Landroid/view/GestureDetector;

    .line 145
    new-instance v0, Landroid/widget/OverScroller;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKV:Landroid/widget/OverScroller;

    .line 146
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKO:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKO:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->addView(Landroid/view/View;)V

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;-><init>(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kLe:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;-><init>(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kLf:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;-><init>(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kLg:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;

    .line 152
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .registers 12

    .prologue
    const/4 v1, 0x0

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKO:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-nez v0, :cond_6

    .line 399
    :cond_5
    :goto_5
    return-void

    .line 337
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKV:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKV:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->aia:I

    sub-int v2, v0, v2

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKV:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    iget v3, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->aib:I

    sub-int/2addr v0, v3

    .line 344
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKV:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->aia:I

    .line 345
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKV:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->aib:I

    .line 350
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKO:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v3

    .line 351
    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKO:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    .line 352
    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKO:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    .line 354
    const/16 v5, 0x9

    new-array v5, v5, [F

    .line 355
    iget-object v6, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKO:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    .line 356
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 357
    const/4 v6, 0x2

    aget v6, v5, v6

    .line 358
    add-float/2addr v4, v6

    .line 359
    const/4 v7, 0x5

    aget v5, v5, v7

    .line 360
    add-float v7, v5, v3

    .line 364
    if-gez v2, :cond_79

    int-to-float v8, v2

    iget-object v9, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKX:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->right:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    cmpg-float v8, v8, v9

    if-gez v8, :cond_79

    .line 365
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKX:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v2, v8

    float-to-int v2, v2

    .line 368
    :cond_79
    if-lez v2, :cond_95

    int-to-float v8, v2

    iget-object v9, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKX:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->left:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    cmpl-float v8, v8, v9

    if-lez v8, :cond_95

    .line 369
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKX:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v2, v8

    float-to-int v2, v2

    .line 372
    :cond_95
    if-gez v0, :cond_b1

    int-to-float v8, v0

    iget-object v9, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKX:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    cmpg-float v8, v8, v9

    if-gez v8, :cond_b1

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKX:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v0, v8

    float-to-int v0, v0

    .line 376
    :cond_b1
    if-lez v0, :cond_cd

    int-to-float v8, v0

    iget-object v9, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKX:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->top:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    cmpl-float v8, v8, v9

    if-lez v8, :cond_cd

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKX:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v0, v8

    float-to-int v0, v0

    .line 380
    :cond_cd
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    iget-object v8, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKX:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    cmpl-float v6, v6, v8

    if-gez v6, :cond_e7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKX:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_fb

    :cond_e7
    move v2, v1

    .line 386
    :cond_e8
    :goto_e8
    iget v4, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->gHS:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_117

    .line 390
    :goto_ef
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKO:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ae(FF)V

    .line 394
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->postInvalidate()V

    goto/16 :goto_5

    .line 382
    :cond_fb
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKX:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    cmpl-float v4, v4, v5

    if-gez v4, :cond_115

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKX:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_e8

    :cond_115
    move v0, v1

    .line 383
    goto :goto_e8

    :cond_117
    move v1, v0

    goto :goto_ef
.end method

.method public getImageHeight()I
    .registers 2

    .prologue
    .line 902
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKO:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageHeight()I

    move-result v0

    return v0
.end method

.method public getImageWidth()I
    .registers 2

    .prologue
    .line 894
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKO:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageWidth()I

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 156
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 157
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->gHR:I

    .line 158
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->gHS:I

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKX:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->gHR:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->gHS:I

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 160
    const-string/jumbo v0, "MicroMsg.MuitlGestureImageView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MMGestureGallery width:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->gHR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->gHS:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .prologue
    const/high16 v11, 0x41200000    # 10.0f

    const/4 v10, 0x0

    const/4 v1, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKW:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_45

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKV:Landroid/widget/OverScroller;

    invoke-virtual {v0, v9}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kLg:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;->removeMessages(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kLg:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;->h(IJJ)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKO:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cAz()V

    .line 172
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->count:I

    .line 173
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->count:I

    if-ne v0, v9, :cond_18d

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKP:J

    .line 176
    invoke-static {p1, v8}, Lcom/tencent/mm/ui/base/f;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKR:F

    .line 177
    invoke-static {p1, v8}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKS:F

    .line 206
    :cond_45
    :goto_45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_54

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x106

    if-ne v0, v2, :cond_bf

    .line 207
    :cond_54
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kLg:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;->removeMessages(I)V

    .line 208
    iput v10, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->buF:F

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKO:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKZ:F

    .line 210
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKU:Z

    .line 212
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKZ:F

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKO:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScaleRate()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_92

    .line 213
    invoke-static {p1, v8}, Lcom/tencent/mm/ui/base/f;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p1, v9}, Lcom/tencent/mm/ui/base/f;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v0, v2

    .line 214
    invoke-static {p1, v8}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v2

    invoke-static {p1, v9}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v3

    sub-float/2addr v2, v3

    .line 215
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKO:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {p1, v9}, Lcom/tencent/mm/ui/base/f;->c(Landroid/view/MotionEvent;I)F

    move-result v4

    add-float/2addr v0, v4

    invoke-static {p1, v9}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v4

    add-float/2addr v2, v4

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ac(FF)V

    .line 219
    :cond_92
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKZ:F

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKO:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getDoubleTabScale()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_bf

    .line 220
    invoke-static {p1, v8}, Lcom/tencent/mm/ui/base/f;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p1, v9}, Lcom/tencent/mm/ui/base/f;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v0, v2

    .line 221
    invoke-static {p1, v8}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v2

    invoke-static {p1, v9}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v3

    sub-float/2addr v2, v3

    .line 222
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKO:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {p1, v9}, Lcom/tencent/mm/ui/base/f;->c(Landroid/view/MotionEvent;I)F

    move-result v4

    add-float/2addr v0, v4

    invoke-static {p1, v9}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v4

    add-float/2addr v2, v4

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ad(FF)V

    .line 228
    :cond_bf
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v9, :cond_137

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kLg:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;->removeMessages(I)V

    .line 231
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kLc:Z

    if-nez v0, :cond_d2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kLd:Z

    if-eqz v0, :cond_20a

    :cond_d2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kLa:Z

    if-nez v0, :cond_da

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kLb:Z

    if-eqz v0, :cond_20a

    .line 233
    :cond_da
    new-instance v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKO:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;-><init>(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;Lcom/tencent/mm/ui/base/MultiTouchImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKY:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$a;

    .line 234
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->aXX()V

    .line 236
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kLc:Z

    .line 237
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kLd:Z

    .line 238
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kLa:Z

    .line 239
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kLb:Z

    .line 271
    :cond_ee
    :goto_ee
    iput v10, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->buF:F

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKO:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKZ:F

    .line 275
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->count:I

    if-ne v0, v9, :cond_137

    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKQ:J

    .line 278
    iget-wide v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKQ:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKP:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x15e

    cmp-long v0, v2, v4

    if-gez v0, :cond_254

    .line 280
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKR:F

    invoke-static {p1, v8}, Lcom/tencent/mm/ui/base/f;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v11

    if-gez v0, :cond_137

    iget v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKS:F

    .line 281
    invoke-static {p1, v8}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v11

    if-gez v0, :cond_137

    .line 282
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kLf:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;

    iput-boolean v8, v2, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;->cbg:Z

    const-wide/16 v4, 0x15e

    const-wide/16 v6, 0x0

    move v3, v8

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;->h(IJJ)V

    .line 293
    :cond_137
    :goto_137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_146

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x105

    if-ne v0, v2, :cond_152

    .line 294
    :cond_146
    iput v10, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->buF:F

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKO:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKZ:F

    .line 296
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKU:Z

    .line 299
    :cond_152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_18c

    .line 300
    invoke-static {p1}, Lcom/tencent/mm/ui/base/f;->J(Landroid/view/MotionEvent;)I

    move-result v0

    if-ne v0, v1, :cond_27c

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kLg:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;->removeMessages(I)V

    .line 303
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKU:Z

    .line 304
    iput v8, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->count:I

    .line 305
    invoke-static {p1, v8}, Lcom/tencent/mm/ui/base/f;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p1, v9}, Lcom/tencent/mm/ui/base/f;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 306
    invoke-static {p1, v8}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    invoke-static {p1, v9}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v1, v2

    .line 307
    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 309
    iget v3, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->buF:F

    cmpl-float v3, v3, v10

    if-nez v3, :cond_261

    .line 310
    iput v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->buF:F

    .line 326
    :cond_18c
    :goto_18c
    return v9

    .line 178
    :cond_18d
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->count:I

    if-ne v0, v1, :cond_45

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKT:J

    .line 181
    iget-wide v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKT:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKQ:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x15e

    cmp-long v0, v2, v4

    if-gez v0, :cond_206

    .line 182
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKR:F

    invoke-static {p1, v8}, Lcom/tencent/mm/ui/base/f;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x420c0000    # 35.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_202

    iget v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKS:F

    .line 183
    invoke-static {p1, v8}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x420c0000    # 35.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_202

    .line 185
    iput v8, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->count:I

    .line 187
    const-string/jumbo v0, "MicroMsg.MuitlGestureImageView"

    const-string/jumbo v2, "double click!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKO:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    .line 189
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKO:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScaleRate()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1ee

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKO:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {p1, v8}, Lcom/tencent/mm/ui/base/f;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    invoke-static {p1, v8}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ad(FF)V

    goto/16 :goto_45

    .line 192
    :cond_1ee
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKO:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {p1, v8}, Lcom/tencent/mm/ui/base/f;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    invoke-static {p1, v8}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ac(FF)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKO:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cBl()V

    goto/16 :goto_45

    .line 196
    :cond_202
    iput v9, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->count:I

    goto/16 :goto_45

    .line 199
    :cond_206
    iput v9, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->count:I

    goto/16 :goto_45

    .line 243
    :cond_20a
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kLc:Z

    if-eqz v0, :cond_21c

    .line 244
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kLc:Z

    .line 245
    new-instance v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKO:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$g;-><init>(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;Lcom/tencent/mm/ui/base/MultiTouchImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKY:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$a;

    .line 246
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->aXX()V

    .line 250
    :cond_21c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kLd:Z

    if-eqz v0, :cond_22e

    .line 251
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kLd:Z

    .line 252
    new-instance v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKO:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$h;-><init>(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;Lcom/tencent/mm/ui/base/MultiTouchImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKY:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$a;

    .line 253
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->aXX()V

    .line 257
    :cond_22e
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kLa:Z

    if-eqz v0, :cond_240

    .line 258
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kLa:Z

    .line 259
    new-instance v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKO:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$i;-><init>(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;Lcom/tencent/mm/ui/base/MultiTouchImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKY:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$a;

    .line 260
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->aXX()V

    .line 264
    :cond_240
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kLb:Z

    if-eqz v0, :cond_ee

    .line 265
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kLb:Z

    .line 266
    new-instance v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKO:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$e;-><init>(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;Lcom/tencent/mm/ui/base/MultiTouchImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKY:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$a;

    .line 267
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->aXX()V

    goto/16 :goto_ee

    .line 286
    :cond_254
    iput v8, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->count:I

    .line 288
    const-string/jumbo v0, "MicroMsg.MuitlGestureImageView"

    const-string/jumbo v2, "single long click over!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_137

    .line 312
    :cond_261
    iget v3, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->buF:F

    div-float/2addr v2, v3

    .line 313
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKU:Z

    if-eqz v3, :cond_18c

    .line 314
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKO:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget v4, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKZ:F

    mul-float/2addr v2, v4

    invoke-static {p1, v9}, Lcom/tencent/mm/ui/base/f;->c(Landroid/view/MotionEvent;I)F

    move-result v4

    add-float/2addr v0, v4

    invoke-static {p1, v9}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v4

    add-float/2addr v1, v4

    invoke-virtual {v3, v2, v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->k(FFF)V

    goto/16 :goto_18c

    .line 318
    :cond_27c
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKR:F

    invoke-static {p1, v8}, Lcom/tencent/mm/ui/base/f;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v11

    if-gtz v0, :cond_29a

    iget v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKS:F

    invoke-static {p1, v8}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v11

    if-lez v0, :cond_18c

    .line 319
    :cond_29a
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kLg:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;->removeMessages(I)V

    .line 320
    iput v8, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->count:I

    .line 321
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->computeScroll()V

    goto/16 :goto_18c
.end method

.method public setEnableHorLongBmpMode(Z)V
    .registers 3

    .prologue
    .line 890
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKO:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setEnableHorLongBmpMode(Z)V

    .line 891
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 910
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKO:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKO:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cAy()V

    .line 912
    return-void
.end method

.method public setImageHeight(I)V
    .registers 3

    .prologue
    .line 906
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKO:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageHeight(I)V

    .line 907
    return-void
.end method

.method public setImageWidth(I)V
    .registers 3

    .prologue
    .line 898
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kKO:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageWidth(I)V

    .line 899
    return-void
.end method

.method public setLongClickOverListener(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$b;)V
    .registers 2

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kLi:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$b;

    .line 139
    return-void
.end method

.method public setSingleClickOverListener(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$d;)V
    .registers 2

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->kLh:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$d;

    .line 135
    return-void
.end method
