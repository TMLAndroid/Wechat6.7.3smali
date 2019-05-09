.class public Lcom/tencent/mm/ui/base/MMViewPager;
.super Lcom/tencent/mm/ui/mogic/WxViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMViewPager$k;,
        Lcom/tencent/mm/ui/base/MMViewPager$d;,
        Lcom/tencent/mm/ui/base/MMViewPager$b;,
        Lcom/tencent/mm/ui/base/MMViewPager$c;,
        Lcom/tencent/mm/ui/base/MMViewPager$e;,
        Lcom/tencent/mm/ui/base/MMViewPager$g;,
        Lcom/tencent/mm/ui/base/MMViewPager$f;,
        Lcom/tencent/mm/ui/base/MMViewPager$j;,
        Lcom/tencent/mm/ui/base/MMViewPager$i;,
        Lcom/tencent/mm/ui/base/MMViewPager$h;,
        Lcom/tencent/mm/ui/base/MMViewPager$a;
    }
.end annotation


# instance fields
.field private UL:I

.field private adE:I

.field private aia:I

.field private aib:I

.field private aqX:F

.field private aqY:F

.field private buF:F

.field private fB:Landroid/view/VelocityTracker;

.field private gEU:Landroid/view/GestureDetector;

.field private gHR:I

.field private gHS:I

.field private handler:Lcom/tencent/mm/sdk/platformtools/ah;

.field private kKU:Z

.field private kKV:Landroid/widget/OverScroller;

.field private kKX:Landroid/graphics/RectF;

.field private kKZ:F

.field private kLa:Z

.field private kLb:Z

.field private kLc:Z

.field private kLd:Z

.field private pXl:Landroid/view/View$OnTouchListener;

.field private pbn:Z

.field private pbo:Z

.field private pbp:Z

.field private uYO:Lcom/tencent/mm/ui/base/g;

.field private uYP:Lcom/tencent/mm/ui/base/WxImageView;

.field private uYQ:Z

.field private uYR:Lcom/tencent/mm/ui/base/MMViewPager$k;

.field private uYS:Z

.field private uYT:Z

.field private uYU:Z

.field private uYV:Z

.field private uYW:Z

.field private uYX:I

.field private uYY:Lcom/tencent/mm/ui/base/MMViewPager$a;

.field private uYZ:Lcom/tencent/mm/ui/base/MMViewPager$e;

.field private uZa:Lcom/tencent/mm/ui/base/MMViewPager$c;

.field private uZb:Landroid/support/v4/view/ViewPager$e;

.field private uZc:F

.field private uZd:F

.field private uZe:F

.field private uZf:Landroid/view/VelocityTracker;

.field private uZg:Landroid/view/MotionEvent;

.field private uZh:J

.field private uZi:Lcom/tencent/mm/ui/base/MMViewPager$b;

.field private uZj:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private uZk:Landroid/view/View$OnLongClickListener;

.field private final uZl:I

.field private final uZm:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    const/4 v0, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 518
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/mogic/WxViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->adE:I

    .line 34
    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->UL:I

    .line 35
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYQ:Z

    .line 42
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kKU:Z

    .line 43
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYS:Z

    .line 45
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYT:Z

    .line 47
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYU:Z

    .line 49
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYV:Z

    .line 51
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYW:Z

    .line 53
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kLa:Z

    .line 55
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kLb:Z

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kLc:Z

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kLd:Z

    .line 67
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kKX:Landroid/graphics/RectF;

    .line 69
    iput v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYX:I

    .line 452
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 499
    iput-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uZb:Landroid/support/v4/view/ViewPager$e;

    .line 507
    iput v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uZc:F

    .line 681
    iput-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uZf:Landroid/view/VelocityTracker;

    .line 781
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uZh:J

    .line 783
    iput v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->aqX:F

    .line 784
    iput v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->aqY:F

    .line 785
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->pbn:Z

    .line 786
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->pbo:Z

    .line 787
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->pbp:Z

    .line 793
    new-instance v0, Lcom/tencent/mm/ui/base/MMViewPager$d;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/base/MMViewPager$d;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uZj:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 795
    new-instance v0, Lcom/tencent/mm/ui/base/MMViewPager$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMViewPager$3;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uZk:Landroid/view/View$OnLongClickListener;

    .line 1779
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uZl:I

    .line 1780
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uZm:I

    .line 519
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMViewPager;->setStaticTransformationsEnabled(Z)V

    .line 521
    new-instance v0, Lcom/tencent/mm/ui/base/MMViewPager$k;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager$k;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYR:Lcom/tencent/mm/ui/base/MMViewPager$k;

    .line 523
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/ui/base/MMViewPager$d;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ui/base/MMViewPager$d;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;B)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->gEU:Landroid/view/GestureDetector;

    .line 524
    new-instance v0, Landroid/widget/OverScroller;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kKV:Landroid/widget/OverScroller;

    .line 525
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 526
    const v1, 0x453b8000    # 3000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYX:I

    .line 529
    new-instance v0, Lcom/tencent/mm/ui/base/MMViewPager$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMViewPager$1;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;)V

    invoke-super {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 575
    new-instance v0, Lcom/tencent/mm/ui/base/MMViewPager$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMViewPager$2;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;)V

    invoke-super {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 651
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    const/4 v0, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 482
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/mogic/WxViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->adE:I

    .line 34
    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->UL:I

    .line 35
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYQ:Z

    .line 42
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kKU:Z

    .line 43
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYS:Z

    .line 45
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYT:Z

    .line 47
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYU:Z

    .line 49
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYV:Z

    .line 51
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYW:Z

    .line 53
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kLa:Z

    .line 55
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kLb:Z

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kLc:Z

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kLd:Z

    .line 67
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kKX:Landroid/graphics/RectF;

    .line 69
    iput v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYX:I

    .line 452
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 499
    iput-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uZb:Landroid/support/v4/view/ViewPager$e;

    .line 507
    iput v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uZc:F

    .line 681
    iput-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uZf:Landroid/view/VelocityTracker;

    .line 781
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uZh:J

    .line 783
    iput v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->aqX:F

    .line 784
    iput v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->aqY:F

    .line 785
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->pbn:Z

    .line 786
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->pbo:Z

    .line 787
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->pbp:Z

    .line 793
    new-instance v0, Lcom/tencent/mm/ui/base/MMViewPager$d;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/base/MMViewPager$d;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uZj:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 795
    new-instance v0, Lcom/tencent/mm/ui/base/MMViewPager$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMViewPager$3;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uZk:Landroid/view/View$OnLongClickListener;

    .line 1779
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uZl:I

    .line 1780
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uZm:I

    .line 483
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMViewPager;->setStaticTransformationsEnabled(Z)V

    .line 484
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMViewPager;F)F
    .registers 2

    .prologue
    .line 27
    iput p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uZc:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMViewPager;I)I
    .registers 2

    .prologue
    .line 27
    iput p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->UL:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/g;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYO:Lcom/tencent/mm/ui/base/g;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMViewPager;Lcom/tencent/mm/ui/base/g;)Lcom/tencent/mm/ui/base/g;
    .registers 2

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYO:Lcom/tencent/mm/ui/base/g;

    return-object p1
.end method

.method private a(FFLandroid/view/View;F)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 1417
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/ui/base/MMViewPager;->b(FLandroid/view/View;F)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1423
    :cond_7
    :goto_7
    return v0

    .line 1420
    :cond_8
    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/mm/ui/base/MMViewPager;->a(FLandroid/view/View;F)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1423
    const/4 v0, 0x0

    goto :goto_7
.end method

.method private a(FLandroid/view/View;F)Z
    .registers 13

    .prologue
    const v4, 0x3e99999a    # 0.3f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 1291
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getAdapter()Landroid/support/v4/view/n;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/view/n;->F(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->cBh()I

    move-result v3

    if-ne v0, v3, :cond_a1

    .line 1293
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYO:Lcom/tencent/mm/ui/base/g;

    instance-of v0, v0, Lcom/tencent/mm/ui/base/WxImageView;

    if-eqz v0, :cond_57

    .line 1294
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYO:Lcom/tencent/mm/ui/base/g;

    check-cast v0, Lcom/tencent/mm/ui/base/WxImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/WxImageView;->getTranslationX()F

    move-result v0

    .line 1295
    mul-float v3, p3, v4

    .line 1296
    const-string/jumbo v4, "MicroMsg.MMViewPager"

    const-string/jumbo v5, "alvinluo scrollFirst current is WxImageView, distanceX: %f, translateLeft: %f"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1298
    cmpg-float v4, v3, v8

    if-gez v4, :cond_47

    .line 1299
    sub-float/2addr v0, v3

    .line 1300
    cmpl-float v0, v0, v8

    if-lez v0, :cond_47

    .line 1301
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYV:Z

    .line 1304
    :cond_47
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYV:Z

    if-eqz v0, :cond_55

    .line 1305
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYO:Lcom/tencent/mm/ui/base/g;

    check-cast v0, Lcom/tencent/mm/ui/base/WxImageView;

    neg-float v2, v3

    invoke-virtual {v0, v2, v8}, Lcom/tencent/mm/ui/base/WxImageView;->translate(FF)V

    move v0, v1

    .line 1350
    :goto_54
    return v0

    :cond_55
    move v0, v2

    .line 1308
    goto :goto_54

    .line 1311
    :cond_57
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYV:Z

    if-eqz v0, :cond_89

    .line 1312
    cmpg-float v0, p3, v8

    if-gez v0, :cond_6d

    .line 1314
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kKX:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_6f

    .line 1315
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYO:Lcom/tencent/mm/ui/base/g;

    neg-float v1, p3

    invoke-interface {v0, v1, v8}, Lcom/tencent/mm/ui/base/g;->ae(FF)V

    :cond_6d
    move v0, v2

    .line 1324
    goto :goto_54

    .line 1316
    :cond_6f
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kKX:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_6d

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->gHR:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    cmpg-float v0, p1, v0

    if-gez v0, :cond_6d

    .line 1317
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYO:Lcom/tencent/mm/ui/base/g;

    mul-float v2, p3, v4

    neg-float v2, v2

    invoke-interface {v0, v2, v8}, Lcom/tencent/mm/ui/base/g;->ae(FF)V

    move v0, v1

    .line 1318
    goto :goto_54

    .line 1327
    :cond_89
    cmpg-float v0, p3, v8

    if-gez v0, :cond_a1

    .line 1329
    cmpl-float v0, p1, v8

    if-lez v0, :cond_93

    .line 1330
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYV:Z

    .line 1333
    :cond_93
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kKX:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_ab

    .line 1334
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYO:Lcom/tencent/mm/ui/base/g;

    neg-float v1, p3

    invoke-interface {v0, v1, v8}, Lcom/tencent/mm/ui/base/g;->ae(FF)V

    .line 1345
    :cond_a1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYU:Z

    if-nez v0, :cond_a9

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYT:Z

    if-eqz v0, :cond_c5

    :cond_a9
    move v0, v2

    .line 1346
    goto :goto_54

    .line 1335
    :cond_ab
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kKX:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_a1

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->gHR:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    cmpg-float v0, p1, v0

    if-gez v0, :cond_a1

    .line 1336
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYO:Lcom/tencent/mm/ui/base/g;

    mul-float v2, p3, v4

    neg-float v2, v2

    invoke-interface {v0, v2, v8}, Lcom/tencent/mm/ui/base/g;->ae(FF)V

    move v0, v1

    .line 1337
    goto :goto_54

    .line 1349
    :cond_c5
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYV:Z

    move v0, v2

    .line 1350
    goto :goto_54
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMViewPager;Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 27
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->fB:Landroid/view/VelocityTracker;

    if-nez v2, :cond_d

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->fB:Landroid/view/VelocityTracker;

    :cond_d
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->fB:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_ba

    :cond_1b
    :goto_1b
    move v0, v1

    :goto_1c
    return v0

    :pswitch_1d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->aqX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->aqY:F

    goto :goto_1b

    :pswitch_2a
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->pbp:Z

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->pbo:Z

    if-eqz v2, :cond_3c

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uZi:Lcom/tencent/mm/ui/base/MMViewPager$b;

    if-eqz v2, :cond_39

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uZi:Lcom/tencent/mm/ui/base/MMViewPager$b;

    invoke-interface {v2, v3, v3}, Lcom/tencent/mm/ui/base/MMViewPager$b;->X(FF)V

    :cond_39
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->pbn:Z

    goto :goto_1c

    :cond_3c
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->pbn:Z

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYZ:Lcom/tencent/mm/ui/base/MMViewPager$e;

    if-eqz v2, :cond_49

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYZ:Lcom/tencent/mm/ui/base/MMViewPager$e;

    invoke-interface {v2}, Lcom/tencent/mm/ui/base/MMViewPager$e;->aXV()V

    :cond_49
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->pbn:Z

    goto :goto_1c

    :pswitch_4c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->aqX:F

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->aqY:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->fB:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    float-to-int v4, v4

    iget-object v6, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uZi:Lcom/tencent/mm/ui/base/MMViewPager$b;

    if-eqz v6, :cond_a5

    iget-object v6, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uZi:Lcom/tencent/mm/ui/base/MMViewPager$b;

    invoke-interface {v6, v2, v3}, Lcom/tencent/mm/ui/base/MMViewPager$b;->Y(FF)V

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x437a0000    # 250.0f

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_92

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v6, v5, :cond_92

    if-lez v4, :cond_92

    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->pbp:Z

    if-nez v4, :cond_92

    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYU:Z

    if-eqz v4, :cond_96

    :cond_92
    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->pbn:Z

    if-eqz v4, :cond_b3

    :cond_96
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uZi:Lcom/tencent/mm/ui/base/MMViewPager$b;

    invoke-interface {v4, v2, v3}, Lcom/tencent/mm/ui/base/MMViewPager$b;->X(FF)V

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->pbn:Z

    :goto_9d
    const/high16 v2, 0x43480000    # 200.0f

    cmpl-float v2, v3, v2

    if-lez v2, :cond_b6

    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->pbo:Z

    :cond_a5
    :goto_a5
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->fB:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->fB:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->fB:Landroid/view/VelocityTracker;

    goto/16 :goto_1b

    :cond_b3
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->pbn:Z

    goto :goto_9d

    :cond_b6
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->pbo:Z

    goto :goto_a5

    nop

    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_2a
        :pswitch_4c
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMViewPager;Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)Z
    .registers 11

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_6

    if-nez p2, :cond_7

    :cond_6
    :goto_6
    return v0

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {p1, p2}, Lcom/tencent/mm/ui/base/MMViewPager;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x43fa0000    # 500.0f

    cmpg-float v4, v4, v5

    if-lez v4, :cond_6

    const/high16 v4, 0x42700000    # 60.0f

    cmpg-float v4, v1, v4

    if-ltz v4, :cond_6

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_6

    if-eqz v3, :cond_42

    const/16 v0, 0x15

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/ui/base/MMViewPager;->onKeyDown(ILandroid/view/KeyEvent;)Z

    :goto_40
    const/4 v0, 0x1

    goto :goto_6

    :cond_42
    const/16 v0, 0x16

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/ui/base/MMViewPager;->onKeyDown(ILandroid/view/KeyEvent;)Z

    goto :goto_40
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMViewPager;Lcom/tencent/mm/ui/base/g;Landroid/view/MotionEvent;)Z
    .registers 15

    .prologue
    .line 27
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->fB:Landroid/view/VelocityTracker;

    if-nez v0, :cond_b

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->fB:Landroid/view/VelocityTracker;

    :cond_b
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYO:Lcom/tencent/mm/ui/base/g;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYO:Lcom/tencent/mm/ui/base/g;

    instance-of v0, v0, Lcom/tencent/mm/ui/base/WxImageView;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYO:Lcom/tencent/mm/ui/base/g;

    check-cast v0, Lcom/tencent/mm/ui/base/WxImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uZj:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/WxImageView;->setGestureDetectorListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYO:Lcom/tencent/mm/ui/base/g;

    check-cast v0, Lcom/tencent/mm/ui/base/WxImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uZk:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/WxImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->fB:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_8de

    :cond_33
    :pswitch_33
    move v0, v2

    :cond_34
    :goto_34
    return v0

    :pswitch_35
    const-string/jumbo v0, "MicroMsg.MMViewPager"

    const-string/jumbo v1, "ACTION_DOWN"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYO:Lcom/tencent/mm/ui/base/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/g;->cAz()V

    const/16 v0, 0x9

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYO:Lcom/tencent/mm/ui/base/g;

    invoke-interface {v1}, Lcom/tencent/mm/ui/base/g;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x5

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kKX:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_85

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYS:Z

    :goto_63
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->aqX:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->aqY:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->buF:F

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYO:Lcom/tencent/mm/ui/base/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/g;->getScale()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kKZ:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kKU:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uZh:J

    move v0, v2

    goto :goto_34

    :cond_85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYS:Z

    goto :goto_63

    :pswitch_89
    const-string/jumbo v0, "MicroMsg.MMViewPager"

    const-string/jumbo v1, "ACTION_UP"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYT:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYU:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->pbp:Z

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kLc:Z

    if-nez v0, :cond_ab

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kLd:Z

    if-nez v0, :cond_ab

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYV:Z

    if-nez v0, :cond_ab

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYW:Z

    if-eqz v0, :cond_ef

    :cond_ab
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kLa:Z

    if-nez v0, :cond_b3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kLb:Z

    if-eqz v0, :cond_ef

    :cond_b3
    new-instance v0, Lcom/tencent/mm/ui/base/MMViewPager$g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMViewPager$g;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYY:Lcom/tencent/mm/ui/base/MMViewPager$a;

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->aXX()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kLc:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kLd:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYV:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYW:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kLa:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kLb:Z

    :cond_cf
    :goto_cf
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->buF:F

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYO:Lcom/tencent/mm/ui/base/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/g;->getScale()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kKZ:F

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->pbo:Z

    if-eqz v0, :cond_142

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uZi:Lcom/tencent/mm/ui/base/MMViewPager$b;

    if-eqz v0, :cond_e9

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uZi:Lcom/tencent/mm/ui/base/MMViewPager$b;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/MMViewPager$b;->X(FF)V

    :cond_e9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->pbn:Z

    move v0, v2

    goto/16 :goto_34

    :cond_ef
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYV:Z

    if-nez v0, :cond_f7

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kLc:Z

    if-eqz v0, :cond_107

    :cond_f7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYV:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kLc:Z

    new-instance v0, Lcom/tencent/mm/ui/base/MMViewPager$h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMViewPager$h;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYY:Lcom/tencent/mm/ui/base/MMViewPager$a;

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->aXX()V

    :cond_107
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYW:Z

    if-nez v0, :cond_10f

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kLd:Z

    if-eqz v0, :cond_11f

    :cond_10f
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYW:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kLd:Z

    new-instance v0, Lcom/tencent/mm/ui/base/MMViewPager$i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMViewPager$i;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYY:Lcom/tencent/mm/ui/base/MMViewPager$a;

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->aXX()V

    :cond_11f
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kLa:Z

    if-eqz v0, :cond_130

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kLa:Z

    new-instance v0, Lcom/tencent/mm/ui/base/MMViewPager$j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMViewPager$j;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYY:Lcom/tencent/mm/ui/base/MMViewPager$a;

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->aXX()V

    :cond_130
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kLb:Z

    if-eqz v0, :cond_cf

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kLb:Z

    new-instance v0, Lcom/tencent/mm/ui/base/MMViewPager$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMViewPager$f;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYY:Lcom/tencent/mm/ui/base/MMViewPager$a;

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->aXX()V

    goto :goto_cf

    :cond_142
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->pbn:Z

    if-eqz v0, :cond_33

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYS:Z

    if-nez v0, :cond_33

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYZ:Lcom/tencent/mm/ui/base/MMViewPager$e;

    if-eqz v0, :cond_153

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYZ:Lcom/tencent/mm/ui/base/MMViewPager$e;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMViewPager$e;->aXV()V

    :cond_153
    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->pbn:Z

    goto/16 :goto_34

    :pswitch_159
    const-string/jumbo v0, "MicroMsg.MMViewPager"

    const-string/jumbo v1, "ACTION_POINTER_DOWN"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->buF:F

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYO:Lcom/tencent/mm/ui/base/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/g;->getScale()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kKZ:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kKU:Z

    const/4 v8, 0x1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->GY:Z

    if-nez v0, :cond_8db

    iget-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->iZ:Z

    if-nez v0, :cond_1a6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->GY:Z

    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setScrollState(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->GS:F

    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->FH:F

    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->fB:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1a9

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->fB:Landroid/view/VelocityTracker;

    :goto_18f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, v0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->fB:Landroid/view/VelocityTracker;

    invoke-virtual {v3, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    iput-wide v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->oIS:J

    :cond_1a6
    move v0, v8

    goto/16 :goto_34

    :cond_1a9
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->fB:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_18f

    :pswitch_1af
    const-string/jumbo v0, "MicroMsg.MMViewPager"

    const-string/jumbo v1, "ACTION_POINTER_UP"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->buF:F

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYO:Lcom/tencent/mm/ui/base/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/g;->getScale()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kKZ:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kKU:Z

    iget-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->GY:Z

    if-eqz v0, :cond_21a

    iget-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->GY:Z

    if-nez v0, :cond_1d7

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d7
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->fB:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->GV:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->fC:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->GN:Z

    invoke-super {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getClientWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->getScrollX()I

    move-result v3

    invoke-super {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->cIG()Lcom/tencent/mm/ui/mogic/WxViewPager$b;

    move-result-object v4

    if-eqz v4, :cond_214

    iget v5, v4, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->position:I

    int-to-float v3, v3

    int-to-float v1, v1

    div-float v1, v3, v1

    iget v3, v4, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->Hs:F

    sub-float/2addr v1, v3

    iget v3, v4, Lcom/tencent/mm/ui/mogic/WxViewPager$b;->Hr:F

    div-float/2addr v1, v3

    iget v3, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->GS:F

    iget v4, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->FH:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    invoke-super {p0, v5, v1, v0, v3}, Lcom/tencent/mm/ui/mogic/WxViewPager;->a(IFII)I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v3, v4, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->a(IZZI)V

    :cond_214
    invoke-super {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->dO()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->GY:Z

    :cond_21a
    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kKZ:F

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYO:Lcom/tencent/mm/ui/base/g;

    invoke-interface {v1}, Lcom/tencent/mm/ui/base/g;->getScaleRate()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_24d

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/tencent/mm/ui/base/f;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/f;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    const/4 v3, 0x1

    invoke-static {p2, v3}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v3

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYO:Lcom/tencent/mm/ui/base/g;

    const/4 v4, 0x1

    invoke-static {p2, v4}, Lcom/tencent/mm/ui/base/f;->c(Landroid/view/MotionEvent;I)F

    move-result v4

    add-float/2addr v0, v4

    const/4 v4, 0x1

    invoke-static {p2, v4}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v4

    add-float/2addr v1, v4

    invoke-interface {v3, v0, v1}, Lcom/tencent/mm/ui/base/g;->ac(FF)V

    :cond_24d
    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kKZ:F

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYO:Lcom/tencent/mm/ui/base/g;

    invoke-interface {v1}, Lcom/tencent/mm/ui/base/g;->getDoubleTabScale()F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_33

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/tencent/mm/ui/base/f;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/f;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    const/4 v3, 0x1

    invoke-static {p2, v3}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v3

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYO:Lcom/tencent/mm/ui/base/g;

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYO:Lcom/tencent/mm/ui/base/g;

    invoke-interface {v4}, Lcom/tencent/mm/ui/base/g;->getDoubleTabScale()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    invoke-interface {v3, v4}, Lcom/tencent/mm/ui/base/g;->setMaxZoomLimit(F)V

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYO:Lcom/tencent/mm/ui/base/g;

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYO:Lcom/tencent/mm/ui/base/g;

    invoke-interface {v4}, Lcom/tencent/mm/ui/base/g;->getDoubleTabScale()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    const/4 v5, 0x1

    invoke-static {p2, v5}, Lcom/tencent/mm/ui/base/f;->c(Landroid/view/MotionEvent;I)F

    move-result v5

    add-float/2addr v0, v5

    const/4 v5, 0x1

    invoke-static {p2, v5}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v5

    add-float/2addr v1, v5

    invoke-interface {v3, v4, v0, v1}, Lcom/tencent/mm/ui/base/g;->k(FFF)V

    move v0, v2

    goto/16 :goto_34

    :pswitch_29d
    const-string/jumbo v0, "MicroMsg.MMViewPager"

    const-string/jumbo v1, "ACTION_MOVE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/mm/ui/base/f;->J(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2f9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kKU:Z

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/tencent/mm/ui/base/f;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/f;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    const/4 v2, 0x1

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v1, v2

    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->buF:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2dd

    iput v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->buF:F

    :cond_2da
    :goto_2da
    const/4 v0, 0x1

    goto/16 :goto_34

    :cond_2dd
    iget v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->buF:F

    div-float/2addr v2, v3

    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kKU:Z

    if-eqz v3, :cond_2da

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYO:Lcom/tencent/mm/ui/base/g;

    iget v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kKZ:F

    mul-float/2addr v2, v4

    const/4 v4, 0x1

    invoke-static {p2, v4}, Lcom/tencent/mm/ui/base/f;->c(Landroid/view/MotionEvent;I)F

    move-result v4

    add-float/2addr v0, v4

    const/4 v4, 0x1

    invoke-static {p2, v4}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v4

    add-float/2addr v1, v4

    invoke-interface {v3, v2, v0, v1}, Lcom/tencent/mm/ui/base/g;->k(FFF)V

    goto :goto_2da

    :cond_2f9
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYO:Lcom/tencent/mm/ui/base/g;

    instance-of v0, v0, Lcom/tencent/mm/ui/base/WxImageView;

    if-eqz v0, :cond_483

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->aqX:F

    sub-float v1, v0, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->aqY:F

    sub-float/2addr v0, v3

    :goto_30e
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->fB:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v3

    float-to-int v3, v3

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uZi:Lcom/tencent/mm/ui/base/MMViewPager$b;

    if-eqz v5, :cond_36f

    iget-boolean v5, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYS:Z

    if-nez v5, :cond_36f

    iget-boolean v5, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kKU:Z

    if-nez v5, :cond_36f

    iget v5, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kKZ:F

    iget-object v6, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYO:Lcom/tencent/mm/ui/base/g;

    invoke-interface {v6}, Lcom/tencent/mm/ui/base/g;->getScaleRate()F

    move-result v6

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_36f

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uZi:Lcom/tencent/mm/ui/base/MMViewPager$b;

    invoke-interface {v5, v1, v0}, Lcom/tencent/mm/ui/base/MMViewPager$b;->Y(FF)V

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x437a0000    # 250.0f

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_35a

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v5, v4, :cond_35a

    if-lez v3, :cond_35a

    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->pbp:Z

    if-nez v3, :cond_35a

    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYU:Z

    if-eqz v3, :cond_35e

    :cond_35a
    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->pbn:Z

    if-eqz v3, :cond_494

    :cond_35e
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uZi:Lcom/tencent/mm/ui/base/MMViewPager$b;

    invoke-interface {v3, v1, v0}, Lcom/tencent/mm/ui/base/MMViewPager$b;->X(FF)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->pbn:Z

    :goto_366
    const/high16 v1, 0x43480000    # 200.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_499

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->pbo:Z

    :cond_36f
    :goto_36f
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->fB:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_37b

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->fB:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->fB:Landroid/view/VelocityTracker;

    :cond_37b
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uZg:Landroid/view/MotionEvent;

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uZg:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3a3

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uZg:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3a3

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uZg:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3a3

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uZg:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x105

    if-ne v0, v1, :cond_33

    :cond_3a3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uZg:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/f;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    sub-float v3, v0, v1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uZg:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    sub-float v1, v0, v1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYQ:Z

    if-eqz v0, :cond_4af

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->pbn:Z

    if-nez v0, :cond_8d3

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getSelectedView()Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v4, v4, v5

    if-gez v4, :cond_3e0

    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYV:Z

    if-nez v4, :cond_3e0

    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYW:Z

    if-eqz v4, :cond_3f3

    :cond_3e0
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYU:Z

    const/4 v4, 0x0

    invoke-direct {p0, v4, v2, v3}, Lcom/tencent/mm/ui/base/MMViewPager;->a(FLandroid/view/View;F)Z

    move-result v4

    if-eqz v4, :cond_3eb

    const/4 v0, 0x1

    :cond_3eb
    const/4 v4, 0x0

    invoke-direct {p0, v4, v2, v3}, Lcom/tencent/mm/ui/base/MMViewPager;->b(FLandroid/view/View;F)Z

    move-result v2

    if-eqz v2, :cond_3f3

    const/4 v0, 0x1

    :cond_3f3
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_463

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYO:Lcom/tencent/mm/ui/base/g;

    invoke-interface {v2}, Lcom/tencent/mm/ui/base/g;->getScale()F

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYO:Lcom/tencent/mm/ui/base/g;

    invoke-interface {v3}, Lcom/tencent/mm/ui/base/g;->getImageHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->gHS:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_463

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYO:Lcom/tencent/mm/ui/base/g;

    check-cast v0, Lcom/tencent/mm/ui/base/WxImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/WxImageView;->getTranslationY()F

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYO:Lcom/tencent/mm/ui/base/g;

    check-cast v0, Lcom/tencent/mm/ui/base/WxImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/WxImageView;->getTranslationY()F

    move-result v0

    const-string/jumbo v3, "MicroMsg.MMViewPager"

    const-string/jumbo v4, "alvinluo onScrollUpDown translateTop: %f, translateBottom: %f"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_4ad

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYT:Z

    const/4 v3, 0x0

    cmpg-float v3, v1, v3

    if-gez v3, :cond_49e

    sub-float v0, v2, v1

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_455

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kLa:Z

    :cond_455
    :goto_455
    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYO:Lcom/tencent/mm/ui/base/g;

    check-cast v0, Lcom/tencent/mm/ui/base/WxImageView;

    const/4 v2, 0x0

    neg-float v1, v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/base/WxImageView;->translate(FF)V

    const/4 v0, 0x1

    :cond_463
    :goto_463
    if-nez v0, :cond_34

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYO:Lcom/tencent/mm/ui/base/g;

    if-eqz v1, :cond_34

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYO:Lcom/tencent/mm/ui/base/g;

    instance-of v1, v1, Lcom/tencent/mm/ui/base/WxImageView;

    if-nez v1, :cond_34

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uZg:Landroid/view/MotionEvent;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/base/f;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uZg:Landroid/view/MotionEvent;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/base/f;->d(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->GS:F

    iput v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager;->GT:F

    goto/16 :goto_34

    :cond_483
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->aqX:F

    sub-float v1, v0, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->aqY:F

    sub-float/2addr v0, v3

    goto/16 :goto_30e

    :cond_494
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->pbn:Z

    goto/16 :goto_366

    :cond_499
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->pbo:Z

    goto/16 :goto_36f

    :cond_49e
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_455

    add-float/2addr v0, v1

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_455

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kLb:Z

    goto :goto_455

    :cond_4ad
    const/4 v0, 0x1

    goto :goto_463

    :cond_4af
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kKU:Z

    if-nez v0, :cond_4b7

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->pbn:Z

    if-eqz v0, :cond_4b9

    :cond_4b7
    const/4 v0, 0x1

    goto :goto_463

    :cond_4b9
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_4c5

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4c5

    const/4 v0, 0x1

    goto :goto_463

    :cond_4c5
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getSelectedView()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x9

    new-array v2, v2, [F

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYO:Lcom/tencent/mm/ui/base/g;

    invoke-interface {v4}, Lcom/tencent/mm/ui/base/g;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYO:Lcom/tencent/mm/ui/base/g;

    invoke-interface {v4}, Lcom/tencent/mm/ui/base/g;->getScale()F

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYO:Lcom/tencent/mm/ui/base/g;

    invoke-interface {v5}, Lcom/tencent/mm/ui/base/g;->getImageWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYO:Lcom/tencent/mm/ui/base/g;

    invoke-interface {v5}, Lcom/tencent/mm/ui/base/g;->getScale()F

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYO:Lcom/tencent/mm/ui/base/g;

    invoke-interface {v6}, Lcom/tencent/mm/ui/base/g;->getImageHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    const/4 v6, 0x2

    aget v6, v2, v6

    add-float v7, v6, v4

    const/4 v8, 0x5

    aget v8, v2, v8

    add-float v9, v8, v5

    float-to-int v2, v4

    iget v10, p0, Lcom/tencent/mm/ui/base/MMViewPager;->gHR:I

    if-gt v2, v10, :cond_561

    float-to-int v2, v5

    iget v10, p0, Lcom/tencent/mm/ui/base/MMViewPager;->gHS:I

    if-gt v2, v10, :cond_561

    invoke-direct {p0, v6, v7, v0, v3}, Lcom/tencent/mm/ui/base/MMViewPager;->a(FFLandroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_50f

    const/4 v0, 0x1

    goto/16 :goto_463

    :cond_50f
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_521

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->gHR:I

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_52c

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->cBg()Z

    move-result v0

    goto/16 :goto_463

    :cond_521
    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_52c

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->cBg()Z

    move-result v0

    goto/16 :goto_463

    :cond_52c
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYU:Z

    if-nez v0, :cond_549

    neg-float v0, v3

    const/4 v1, 0x0

    cmpg-float v1, v3, v1

    if-gez v1, :cond_54c

    const/4 v1, 0x0

    cmpg-float v1, v6, v1

    if-gez v1, :cond_543

    sub-float v1, v6, v3

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_543

    neg-float v0, v6

    :cond_543
    :goto_543
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYO:Lcom/tencent/mm/ui/base/g;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/ui/base/g;->ae(FF)V

    :cond_549
    const/4 v0, 0x1

    goto/16 :goto_463

    :cond_54c
    iget v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->gHR:I

    int-to-float v1, v1

    cmpl-float v1, v7, v1

    if-lez v1, :cond_543

    sub-float v1, v7, v3

    iget v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->gHR:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_543

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->gHR:I

    int-to-float v0, v0

    sub-float/2addr v0, v7

    goto :goto_543

    :cond_561
    float-to-int v2, v4

    iget v10, p0, Lcom/tencent/mm/ui/base/MMViewPager;->gHR:I

    if-gt v2, v10, :cond_683

    float-to-int v2, v5

    iget v10, p0, Lcom/tencent/mm/ui/base/MMViewPager;->gHS:I

    if-le v2, v10, :cond_683

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_628

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYU:Z

    if-nez v0, :cond_583

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYV:Z

    if-nez v0, :cond_583

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYW:Z

    if-eqz v0, :cond_586

    :cond_583
    const/4 v0, 0x1

    goto/16 :goto_463

    :cond_586
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYT:Z

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    cmpg-float v4, v1, v4

    if-gez v4, :cond_5e1

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kKX:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v4, v8, v4

    if-lez v4, :cond_59b

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kLa:Z

    :cond_59b
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kKX:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v4, v8, v4

    if-lez v4, :cond_5aa

    iget v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->gHS:I

    int-to-float v4, v4

    cmpg-float v4, v9, v4

    if-gez v4, :cond_5c8

    :cond_5aa
    neg-float v1, v1

    :goto_5ab
    const/4 v2, 0x0

    cmpg-float v2, v3, v2

    if-gez v2, :cond_612

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kKX:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v6, v2

    if-lez v2, :cond_612

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kLc:Z

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v3

    neg-float v0, v0

    :cond_5c0
    :goto_5c0
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYO:Lcom/tencent/mm/ui/base/g;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/ui/base/g;->ae(FF)V

    const/4 v0, 0x1

    goto/16 :goto_463

    :cond_5c8
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kKX:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v4, v8, v4

    if-lez v4, :cond_8d8

    iget v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->gHS:I

    int-to-float v4, v4

    const v5, 0x3e99999a    # 0.3f

    mul-float/2addr v4, v5

    cmpg-float v4, v8, v4

    if-gez v4, :cond_8d8

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v2

    neg-float v1, v1

    goto :goto_5ab

    :cond_5e1
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kKX:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v4, v9, v4

    if-gez v4, :cond_5ec

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kLb:Z

    :cond_5ec
    const/4 v4, 0x0

    cmpl-float v4, v8, v4

    if-gtz v4, :cond_5f8

    iget v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->gHS:I

    int-to-float v4, v4

    cmpl-float v4, v9, v4

    if-ltz v4, :cond_5fa

    :cond_5f8
    neg-float v1, v1

    goto :goto_5ab

    :cond_5fa
    iget v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->gHS:I

    int-to-float v4, v4

    const v5, 0x3f333333    # 0.7f

    mul-float/2addr v4, v5

    cmpl-float v4, v9, v4

    if-lez v4, :cond_8d8

    iget v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->gHS:I

    int-to-float v4, v4

    cmpg-float v4, v9, v4

    if-gez v4, :cond_8d8

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v2

    neg-float v1, v1

    goto :goto_5ab

    :cond_612
    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-lez v2, :cond_5c0

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kKX:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v7, v2

    if-gez v2, :cond_5c0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kLd:Z

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v3

    neg-float v0, v0

    goto :goto_5c0

    :cond_628
    invoke-direct {p0, v6, v7, v0, v3}, Lcom/tencent/mm/ui/base/MMViewPager;->a(FFLandroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_631

    const/4 v0, 0x1

    goto/16 :goto_463

    :cond_631
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_643

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->gHR:I

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_64e

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->cBg()Z

    move-result v0

    goto/16 :goto_463

    :cond_643
    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_64e

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->cBg()Z

    move-result v0

    goto/16 :goto_463

    :cond_64e
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYU:Z

    if-nez v0, :cond_66b

    neg-float v0, v3

    const/4 v1, 0x0

    cmpg-float v1, v3, v1

    if-gez v1, :cond_66e

    const/4 v1, 0x0

    cmpg-float v1, v6, v1

    if-gez v1, :cond_665

    sub-float v1, v6, v3

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_665

    neg-float v0, v6

    :cond_665
    :goto_665
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYO:Lcom/tencent/mm/ui/base/g;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/ui/base/g;->ae(FF)V

    :cond_66b
    const/4 v0, 0x1

    goto/16 :goto_463

    :cond_66e
    iget v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->gHR:I

    int-to-float v1, v1

    cmpl-float v1, v7, v1

    if-lez v1, :cond_665

    sub-float v1, v7, v3

    iget v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->gHR:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_665

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->gHR:I

    int-to-float v0, v0

    sub-float/2addr v0, v7

    goto :goto_665

    :cond_683
    float-to-int v2, v4

    iget v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->gHR:I

    if-le v2, v4, :cond_720

    float-to-int v2, v5

    iget v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->gHS:I

    if-gt v2, v4, :cond_720

    invoke-direct {p0, v6, v7, v0, v3}, Lcom/tencent/mm/ui/base/MMViewPager;->a(FFLandroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_696

    const/4 v0, 0x1

    goto/16 :goto_463

    :cond_696
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_6a8

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->gHR:I

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_6b3

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->cBg()Z

    move-result v0

    goto/16 :goto_463

    :cond_6a8
    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_6b3

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->cBg()Z

    move-result v0

    goto/16 :goto_463

    :cond_6b3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYU:Z

    if-eqz v0, :cond_6ec

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uZc:F

    float-to-double v0, v0

    const-wide v4, 0x3faeb851eb851eb8L    # 0.06

    cmpg-double v0, v0, v4

    if-gez v0, :cond_6cf

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_6cf

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->gHR:I

    int-to-float v0, v0

    cmpl-float v0, v7, v0

    if-gtz v0, :cond_6ec

    :cond_6cf
    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uZc:F

    float-to-double v0, v0

    const-wide v4, 0x3fee147ae147ae14L    # 0.94

    cmpl-double v0, v0, v4

    if-gtz v0, :cond_6e2

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uZc:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_71d

    :cond_6e2
    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_71d

    const/4 v0, 0x0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_71d

    :cond_6ec
    neg-float v0, v3

    const/4 v1, 0x0

    cmpg-float v1, v3, v1

    if-gez v1, :cond_708

    const/4 v1, 0x0

    cmpg-float v1, v6, v1

    if-gez v1, :cond_6ff

    sub-float v1, v6, v3

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6ff

    neg-float v0, v6

    :cond_6ff
    :goto_6ff
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYO:Lcom/tencent/mm/ui/base/g;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/ui/base/g;->ae(FF)V

    const/4 v0, 0x1

    goto/16 :goto_463

    :cond_708
    iget v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->gHR:I

    int-to-float v1, v1

    cmpl-float v1, v7, v1

    if-lez v1, :cond_6ff

    sub-float v1, v7, v3

    iget v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->gHR:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_6ff

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->gHR:I

    int-to-float v0, v0

    sub-float/2addr v0, v7

    goto :goto_6ff

    :cond_71d
    const/4 v0, 0x0

    goto/16 :goto_463

    :cond_720
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_81a

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_756

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYU:Z

    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-gez v4, :cond_7a0

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kKX:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v6, v4

    if-lez v4, :cond_746

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kLc:Z

    :cond_746
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kKX:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v4, v6, v4

    if-lez v4, :cond_755

    iget v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->gHR:I

    int-to-float v4, v4

    cmpg-float v4, v7, v4

    if-gez v4, :cond_788

    :cond_755
    move v2, v3

    :cond_756
    :goto_756
    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_77e

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYT:Z

    const/4 v3, 0x0

    cmpg-float v3, v1, v3

    if-gez v3, :cond_7e8

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kKX:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v8, v3

    if-lez v3, :cond_76e

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kLa:Z

    :cond_76e
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kKX:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    cmpg-float v3, v8, v3

    if-lez v3, :cond_77d

    iget v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->gHS:I

    int-to-float v3, v3

    cmpg-float v3, v9, v3

    if-gez v3, :cond_7d0

    :cond_77d
    move v0, v1

    :cond_77e
    :goto_77e
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYO:Lcom/tencent/mm/ui/base/g;

    neg-float v2, v2

    neg-float v0, v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/ui/base/g;->ae(FF)V

    const/4 v0, 0x1

    goto/16 :goto_463

    :cond_788
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kKX:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v6, v4

    if-lez v4, :cond_756

    iget v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->gHR:I

    int-to-float v4, v4

    const v5, 0x3e99999a    # 0.3f

    mul-float/2addr v4, v5

    cmpg-float v4, v6, v4

    if-gez v4, :cond_756

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v3

    goto :goto_756

    :cond_7a0
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kKX:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v4, v7, v4

    if-gez v4, :cond_7ab

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kLd:Z

    :cond_7ab
    const/4 v4, 0x0

    cmpl-float v4, v6, v4

    if-gtz v4, :cond_7b7

    iget v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->gHR:I

    int-to-float v4, v4

    cmpl-float v4, v7, v4

    if-ltz v4, :cond_7b9

    :cond_7b7
    move v2, v3

    goto :goto_756

    :cond_7b9
    iget v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->gHR:I

    int-to-float v4, v4

    const v5, 0x3f333333    # 0.7f

    mul-float/2addr v4, v5

    cmpl-float v4, v7, v4

    if-lez v4, :cond_756

    iget v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->gHR:I

    int-to-float v4, v4

    cmpg-float v4, v7, v4

    if-gez v4, :cond_756

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v3

    goto :goto_756

    :cond_7d0
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kKX:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v8, v3

    if-lez v3, :cond_77e

    iget v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->gHS:I

    int-to-float v3, v3

    const v4, 0x3e99999a    # 0.3f

    mul-float/2addr v3, v4

    cmpg-float v3, v8, v3

    if-gez v3, :cond_77e

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    goto :goto_77e

    :cond_7e8
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kKX:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, v9, v3

    if-gez v3, :cond_7f3

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kLb:Z

    :cond_7f3
    const/4 v3, 0x0

    cmpl-float v3, v8, v3

    if-gtz v3, :cond_7ff

    iget v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->gHS:I

    int-to-float v3, v3

    cmpl-float v3, v9, v3

    if-ltz v3, :cond_802

    :cond_7ff
    move v0, v1

    goto/16 :goto_77e

    :cond_802
    iget v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->gHS:I

    int-to-float v3, v3

    const v4, 0x3f333333    # 0.7f

    mul-float/2addr v3, v4

    cmpl-float v3, v9, v3

    if-lez v3, :cond_77e

    iget v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->gHS:I

    int-to-float v3, v3

    cmpg-float v3, v9, v3

    if-gez v3, :cond_77e

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    goto/16 :goto_77e

    :cond_81a
    invoke-direct {p0, v6, v7, v0, v3}, Lcom/tencent/mm/ui/base/MMViewPager;->a(FFLandroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_823

    const/4 v0, 0x1

    goto/16 :goto_463

    :cond_823
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_835

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->gHR:I

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_840

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->cBg()Z

    move-result v0

    goto/16 :goto_463

    :cond_835
    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_840

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->cBg()Z

    move-result v0

    goto/16 :goto_463

    :cond_840
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYU:Z

    if-eqz v0, :cond_879

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uZc:F

    float-to-double v4, v0

    const-wide v10, 0x3faeb851eb851eb8L    # 0.06

    cmpg-double v0, v4, v10

    if-gez v0, :cond_85c

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_85c

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->gHR:I

    int-to-float v0, v0

    cmpl-float v0, v7, v0

    if-gtz v0, :cond_879

    :cond_85c
    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uZc:F

    float-to-double v4, v0

    const-wide v10, 0x3fee147ae147ae14L    # 0.94

    cmpl-double v0, v4, v10

    if-gtz v0, :cond_86f

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uZc:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_8d3

    :cond_86f
    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_8d3

    const/4 v0, 0x0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_8d3

    :cond_879
    neg-float v0, v3

    const/4 v2, 0x0

    cmpg-float v2, v3, v2

    if-gez v2, :cond_8a8

    const/4 v2, 0x0

    cmpg-float v2, v6, v2

    if-gez v2, :cond_8d6

    sub-float v2, v6, v3

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8d6

    neg-float v0, v6

    move v2, v0

    :goto_88d
    neg-float v0, v1

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gez v1, :cond_8be

    const/4 v1, 0x0

    cmpg-float v1, v8, v1

    if-gez v1, :cond_8a0

    add-float v1, v8, v0

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_8a0

    neg-float v0, v8

    :cond_8a0
    :goto_8a0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYO:Lcom/tencent/mm/ui/base/g;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/ui/base/g;->ae(FF)V

    const/4 v0, 0x1

    goto/16 :goto_463

    :cond_8a8
    iget v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->gHR:I

    int-to-float v2, v2

    cmpl-float v2, v7, v2

    if-lez v2, :cond_8d6

    sub-float v2, v7, v3

    iget v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->gHR:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_8d6

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->gHR:I

    int-to-float v0, v0

    sub-float/2addr v0, v7

    move v2, v0

    goto :goto_88d

    :cond_8be
    iget v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->gHS:I

    int-to-float v1, v1

    cmpl-float v1, v9, v1

    if-lez v1, :cond_8a0

    add-float v1, v9, v0

    iget v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->gHS:I

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_8a0

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->gHS:I

    int-to-float v0, v0

    sub-float/2addr v0, v9

    goto :goto_8a0

    :cond_8d3
    const/4 v0, 0x0

    goto/16 :goto_463

    :cond_8d6
    move v2, v0

    goto :goto_88d

    :cond_8d8
    move v1, v2

    goto/16 :goto_5ab

    :cond_8db
    move v0, v8

    goto/16 :goto_34

    :pswitch_data_8de
    .packed-switch 0x0
        :pswitch_35
        :pswitch_89
        :pswitch_29d
        :pswitch_33
        :pswitch_33
        :pswitch_159
        :pswitch_1af
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMViewPager;Z)Z
    .registers 2

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYQ:Z

    return p1
.end method

.method private aXW()V
    .registers 3

    .prologue
    .line 488
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYR:Lcom/tencent/mm/ui/base/MMViewPager$k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager$k;->removeMessages(I)V

    .line 489
    return-void
.end method

.method private aXX()V
    .registers 5

    .prologue
    const-wide/16 v2, 0xf

    .line 494
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->aXW()V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYR:Lcom/tencent/mm/ui/base/MMViewPager$k;

    iput-wide v2, v0, Lcom/tencent/mm/ui/base/MMViewPager$k;->kLr:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/MMViewPager$k;->sendEmptyMessageDelayed(IJ)Z

    .line 497
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMViewPager;)I
    .registers 2

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->gHR:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMViewPager;I)I
    .registers 2

    .prologue
    .line 27
    iput p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->adE:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMViewPager;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .registers 2

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uZg:Landroid/view/MotionEvent;

    return-object p1
.end method

.method private b(FLandroid/view/View;F)Z
    .registers 13

    .prologue
    const v5, 0x3f333333    # 0.7f

    const v4, 0x3e99999a    # 0.3f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 1355
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getAdapter()Landroid/support/v4/view/n;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/view/n;->F(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->cBi()I

    move-result v3

    if-ne v0, v3, :cond_a4

    .line 1356
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYO:Lcom/tencent/mm/ui/base/g;

    instance-of v0, v0, Lcom/tencent/mm/ui/base/WxImageView;

    if-eqz v0, :cond_5a

    .line 1357
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYO:Lcom/tencent/mm/ui/base/g;

    check-cast v0, Lcom/tencent/mm/ui/base/WxImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/WxImageView;->getTranslationX()F

    move-result v0

    .line 1358
    mul-float v3, p3, v4

    .line 1359
    const-string/jumbo v4, "MicroMsg.MMViewPager"

    const-string/jumbo v5, "alvinluo scrollLast current is WxImageView, distanceX: %f, translateRight: %f"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1361
    cmpl-float v4, v3, v8

    if-lez v4, :cond_4a

    .line 1362
    sub-float/2addr v0, v3

    .line 1363
    cmpg-float v0, v0, v8

    if-gez v0, :cond_4a

    .line 1364
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYW:Z

    .line 1367
    :cond_4a
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYW:Z

    if-eqz v0, :cond_58

    .line 1368
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYO:Lcom/tencent/mm/ui/base/g;

    check-cast v0, Lcom/tencent/mm/ui/base/WxImageView;

    neg-float v2, v3

    invoke-virtual {v0, v2, v8}, Lcom/tencent/mm/ui/base/WxImageView;->translate(FF)V

    move v0, v1

    .line 1412
    :goto_57
    return v0

    :cond_58
    move v0, v2

    .line 1371
    goto :goto_57

    .line 1374
    :cond_5a
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYW:Z

    if-eqz v0, :cond_8a

    .line 1375
    cmpl-float v0, p3, v8

    if-lez v0, :cond_6f

    .line 1377
    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->gHR:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_71

    .line 1378
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYO:Lcom/tencent/mm/ui/base/g;

    neg-float v1, p3

    invoke-interface {v0, v1, v8}, Lcom/tencent/mm/ui/base/g;->ae(FF)V

    :cond_6f
    move v0, v2

    .line 1387
    goto :goto_57

    .line 1379
    :cond_71
    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->gHR:I

    int-to-float v0, v0

    mul-float/2addr v0, v5

    cmpl-float v0, p1, v0

    if-lez v0, :cond_6f

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->gHS:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_6f

    .line 1380
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYO:Lcom/tencent/mm/ui/base/g;

    mul-float v2, p3, v4

    neg-float v2, v2

    invoke-interface {v0, v2, v8}, Lcom/tencent/mm/ui/base/g;->ae(FF)V

    move v0, v1

    .line 1381
    goto :goto_57

    .line 1390
    :cond_8a
    cmpl-float v0, p3, v8

    if-lez v0, :cond_a4

    .line 1392
    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->gHR:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_97

    .line 1393
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYW:Z

    .line 1396
    :cond_97
    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->gHR:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_ae

    .line 1397
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYO:Lcom/tencent/mm/ui/base/g;

    neg-float v1, p3

    invoke-interface {v0, v1, v8}, Lcom/tencent/mm/ui/base/g;->ae(FF)V

    .line 1407
    :cond_a4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYU:Z

    if-nez v0, :cond_ac

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYT:Z

    if-eqz v0, :cond_c7

    :cond_ac
    move v0, v2

    .line 1408
    goto :goto_57

    .line 1398
    :cond_ae
    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->gHR:I

    int-to-float v0, v0

    mul-float/2addr v0, v5

    cmpl-float v0, p1, v0

    if-lez v0, :cond_a4

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->gHS:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_a4

    .line 1399
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYO:Lcom/tencent/mm/ui/base/g;

    mul-float v2, p3, v4

    neg-float v2, v2

    invoke-interface {v0, v2, v8}, Lcom/tencent/mm/ui/base/g;->ae(FF)V

    move v0, v1

    .line 1400
    goto :goto_57

    .line 1411
    :cond_c7
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYW:Z

    move v0, v2

    .line 1412
    goto :goto_57
.end method

.method private static b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 1784
    if-eqz p0, :cond_5

    if-nez p1, :cond_6

    .line 1787
    :cond_5
    :goto_5
    return v0

    :cond_6
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMViewPager;I)V
    .registers 7

    .prologue
    .line 27
    const-string/jumbo v0, "MicroMsg.MMViewPager"

    const-string/jumbo v1, "alvinluo resetImageViewSize position: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getAdapter()Landroid/support/v4/view/n;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/t;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/t;->rX(I)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v1

    if-eqz v1, :cond_28

    move-object v0, v1

    :cond_22
    :goto_22
    if-eqz v0, :cond_27

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/g;->cAy()V

    :cond_27
    return-void

    :cond_28
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/t;->rY(I)Lcom/tencent/mm/ui/base/WxImageView;

    move-result-object v0

    if-nez v0, :cond_22

    :cond_2e
    const/4 v0, 0x0

    goto :goto_22
.end method

.method static synthetic c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 27
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/base/MMViewPager;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private cBf()V
    .registers 3

    .prologue
    .line 654
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getSelectedWxImageView$778eb1f()Lcom/tencent/mm/ui/base/WxImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYP:Lcom/tencent/mm/ui/base/WxImageView;

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYP:Lcom/tencent/mm/ui/base/WxImageView;

    if-eqz v0, :cond_29

    .line 656
    const-string/jumbo v0, "MicroMsg.MMViewPager"

    const-string/jumbo v1, "alvinluo ViewPager initWxImageView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYQ:Z

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYP:Lcom/tencent/mm/ui/base/WxImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uZj:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/WxImageView;->setGestureDetectorListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYP:Lcom/tencent/mm/ui/base/WxImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uZk:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/WxImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYP:Lcom/tencent/mm/ui/base/WxImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/WxImageView;->cAy()V

    .line 662
    :cond_29
    return-void
.end method

.method private cBg()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 1220
    const-string/jumbo v1, "MicroMsg.MMViewPager"

    const-string/jumbo v2, "dancy scroll left right !!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYT:Z

    if-eqz v1, :cond_f

    .line 1228
    :goto_e
    return v0

    .line 1226
    :cond_f
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYU:Z

    .line 1228
    const/4 v0, 0x0

    goto :goto_e
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMViewPager;)I
    .registers 2

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->gHS:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/MMViewPager;)I
    .registers 2

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->adE:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/support/v4/view/ViewPager$e;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uZb:Landroid/support/v4/view/ViewPager$e;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/g;
    .registers 2

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getSelectedImageView()Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    return-object v0
.end method

.method private getCurrentX()I
    .registers 5

    .prologue
    .line 1771
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getAdapter()Landroid/support/v4/view/n;

    move-result-object v0

    if-nez v0, :cond_8

    .line 1772
    const/4 v0, -0x1

    .line 1775
    :goto_7
    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getScrollX()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->gHR:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getAdapter()Landroid/support/v4/view/n;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/n;->getCount()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    goto :goto_7
.end method

.method private getSelectedImageView()Lcom/tencent/mm/ui/base/g;
    .registers 2

    .prologue
    .line 1454
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getSelectedMultiTouchImageView()Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    .line 1455
    if-eqz v0, :cond_7

    .line 1459
    :goto_6
    return-object v0

    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getSelectedWxImageView$778eb1f()Lcom/tencent/mm/ui/base/WxImageView;

    move-result-object v0

    goto :goto_6
.end method

.method private getSelectedMultiTouchImageView()Lcom/tencent/mm/ui/base/MultiTouchImageView;
    .registers 3

    .prologue
    .line 1463
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v1

    .line 1464
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getAdapter()Landroid/support/v4/view/n;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/t;

    .line 1465
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/t;->rX(I)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    return-object v0
.end method

.method private getSelectedView()Landroid/view/View;
    .registers 3

    .prologue
    .line 1431
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v1

    .line 1432
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getAdapter()Landroid/support/v4/view/n;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/t;

    .line 1433
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/t;->Gs(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private getSelectedWxImageView$778eb1f()Lcom/tencent/mm/ui/base/WxImageView;
    .registers 3

    .prologue
    .line 1469
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v1

    .line 1470
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getAdapter()Landroid/support/v4/view/n;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/t;

    .line 1471
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/t;->rY(I)Lcom/tencent/mm/ui/base/WxImageView;

    move-result-object v0

    .line 1472
    if-eqz v0, :cond_13

    .line 1473
    check-cast v0, Lcom/tencent/mm/ui/base/WxImageView;

    .line 1475
    :goto_12
    return-object v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method static synthetic h(Lcom/tencent/mm/ui/base/MMViewPager;)V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->cBf()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/WxImageView;
    .registers 2

    .prologue
    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYP:Lcom/tencent/mm/ui/base/WxImageView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/base/MMViewPager;)I
    .registers 2

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->UL:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/view/View$OnTouchListener;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->pXl:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/view/GestureDetector;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->gEU:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/base/MMViewPager;)Z
    .registers 2

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kKU:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/base/MMViewPager;)Z
    .registers 2

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->pbn:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/view/MotionEvent;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uZg:Landroid/view/MotionEvent;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$c;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uZa:Lcom/tencent/mm/ui/base/MMViewPager$c;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$e;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYZ:Lcom/tencent/mm/ui/base/MMViewPager$e;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/widget/OverScroller;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kKV:Landroid/widget/OverScroller;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/base/MMViewPager;)Z
    .registers 2

    .prologue
    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->pbp:Z

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MultiTouchImageView;
    .registers 2

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getSelectedMultiTouchImageView()Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/WxImageView;
    .registers 2

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getSelectedWxImageView$778eb1f()Lcom/tencent/mm/ui/base/WxImageView;

    move-result-object v0

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/graphics/RectF;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kKX:Landroid/graphics/RectF;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/base/MMViewPager;)I
    .registers 2

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYX:I

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$a;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYY:Lcom/tencent/mm/ui/base/MMViewPager$a;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/ui/base/MMViewPager;)V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->aXW()V

    return-void
.end method


# virtual methods
.method public final cBh()I
    .registers 2

    .prologue
    .line 2158
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getAdapter()Landroid/support/v4/view/n;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/t;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/t;->cBh()I

    move-result v0

    .line 2159
    if-ltz v0, :cond_d

    .line 2162
    :goto_c
    return v0

    :cond_d
    invoke-super {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->cBh()I

    move-result v0

    goto :goto_c
.end method

.method public final cBi()I
    .registers 2

    .prologue
    .line 2168
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getAdapter()Landroid/support/v4/view/n;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/t;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/t;->cBi()I

    move-result v0

    .line 2169
    if-ltz v0, :cond_d

    .line 2172
    :goto_c
    return v0

    :cond_d
    invoke-super {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->cBi()I

    move-result v0

    goto :goto_c
.end method

.method public computeScroll()V
    .registers 12

    .prologue
    const/4 v1, 0x0

    .line 1846
    invoke-super {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->computeScroll()V

    .line 1850
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYO:Lcom/tencent/mm/ui/base/g;

    if-nez v0, :cond_9

    .line 1913
    :cond_8
    :goto_8
    return-void

    .line 1856
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYO:Lcom/tencent/mm/ui/base/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/g;->getScale()F

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYO:Lcom/tencent/mm/ui/base/g;

    invoke-interface {v2}, Lcom/tencent/mm/ui/base/g;->getImageWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v3, v0, v2

    .line 1857
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYO:Lcom/tencent/mm/ui/base/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/g;->getScale()F

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYO:Lcom/tencent/mm/ui/base/g;

    invoke-interface {v2}, Lcom/tencent/mm/ui/base/g;->getImageHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v4, v0, v2

    .line 1859
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kKV:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1861
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kKV:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->aia:I

    sub-int v2, v0, v2

    .line 1862
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kKV:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    iget v5, p0, Lcom/tencent/mm/ui/base/MMViewPager;->aib:I

    sub-int/2addr v0, v5

    .line 1866
    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kKV:Landroid/widget/OverScroller;

    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v5

    iput v5, p0, Lcom/tencent/mm/ui/base/MMViewPager;->aia:I

    .line 1867
    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kKV:Landroid/widget/OverScroller;

    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v5

    iput v5, p0, Lcom/tencent/mm/ui/base/MMViewPager;->aib:I

    .line 1869
    const/16 v5, 0x9

    new-array v5, v5, [F

    .line 1870
    iget-object v6, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYO:Lcom/tencent/mm/ui/base/g;

    invoke-interface {v6}, Lcom/tencent/mm/ui/base/g;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    .line 1871
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1872
    const/4 v6, 0x2

    aget v6, v5, v6

    .line 1873
    add-float/2addr v3, v6

    .line 1874
    const/4 v7, 0x5

    aget v5, v5, v7

    .line 1875
    add-float v7, v5, v4

    .line 1879
    if-gez v2, :cond_84

    int-to-float v8, v2

    iget-object v9, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kKX:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    cmpg-float v8, v8, v9

    if-gez v8, :cond_84

    .line 1880
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kKX:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v2, v8

    float-to-int v2, v2

    .line 1883
    :cond_84
    if-lez v2, :cond_a0

    int-to-float v8, v2

    iget-object v9, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kKX:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->left:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    cmpl-float v8, v8, v9

    if-lez v8, :cond_a0

    .line 1884
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kKX:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v2, v8

    float-to-int v2, v2

    .line 1887
    :cond_a0
    if-gez v0, :cond_bc

    int-to-float v8, v0

    iget-object v9, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kKX:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    cmpg-float v8, v8, v9

    if-gez v8, :cond_bc

    .line 1888
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kKX:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v0, v8

    float-to-int v0, v0

    .line 1891
    :cond_bc
    if-lez v0, :cond_d8

    int-to-float v8, v0

    iget-object v9, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kKX:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->top:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    cmpl-float v8, v8, v9

    if-lez v8, :cond_d8

    .line 1892
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kKX:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v0, v8

    float-to-int v0, v0

    .line 1895
    :cond_d8
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    iget-object v8, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kKX:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    cmpl-float v6, v6, v8

    if-gez v6, :cond_f2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v6, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kKX:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v3, v6

    if-gtz v3, :cond_106

    :cond_f2
    move v2, v1

    .line 1901
    :cond_f3
    :goto_f3
    iget v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->gHS:I

    int-to-float v3, v3

    cmpg-float v3, v4, v3

    if-gez v3, :cond_122

    .line 1908
    :goto_fa
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYO:Lcom/tencent/mm/ui/base/g;

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/g;->ae(FF)V

    .line 1909
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->postInvalidate()V

    goto/16 :goto_8

    .line 1897
    :cond_106
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kKX:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v5

    if-gez v3, :cond_120

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kKX:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_f3

    :cond_120
    move v0, v1

    .line 1898
    goto :goto_f3

    :cond_122
    move v1, v0

    goto :goto_fa
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 667
    :try_start_1
    const-string/jumbo v1, "MicroMsg.MMViewPager"

    const-string/jumbo v2, "alvinluo dispatchTouchEvent action: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 668
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYP:Lcom/tencent/mm/ui/base/WxImageView;

    if-nez v1, :cond_1f

    .line 669
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->cBf()V

    .line 672
    :cond_1f
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_22} :catch_24

    move-result v0

    .line 675
    :goto_23
    return v0

    .line 673
    :catch_24
    move-exception v1

    .line 674
    const-string/jumbo v2, "MicroMsg.MMViewPager"

    const-string/jumbo v3, "alvinluo MMViewPager dispatchTouchEvent exception"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_23
.end method

.method public getScreenWidth()I
    .registers 2

    .prologue
    .line 1916
    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->gHR:I

    return v0
.end method

.method public isFocused()Z
    .registers 2

    .prologue
    .line 2096
    const/4 v0, 0x1

    return v0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 4

    .prologue
    .line 2076
    if-eqz p1, :cond_5

    .line 2078
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/mogic/WxViewPager;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2081
    :cond_5
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 685
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 687
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYP:Lcom/tencent/mm/ui/base/WxImageView;

    if-nez v3, :cond_b

    .line 740
    :cond_a
    :goto_a
    return v0

    .line 691
    :cond_b
    if-nez v0, :cond_a

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uZf:Landroid/view/VelocityTracker;

    if-nez v0, :cond_17

    .line 696
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uZf:Landroid/view/VelocityTracker;

    .line 698
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uZf:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uZf:Landroid/view/VelocityTracker;

    .line 701
    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 702
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    float-to-int v3, v3

    .line 703
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 707
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    packed-switch v4, :pswitch_data_c8

    move v0, v1

    .line 734
    :goto_37
    if-eqz v0, :cond_a

    .line 735
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->aqX:F

    .line 736
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->aqY:F

    .line 737
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYP:Lcom/tencent/mm/ui/base/WxImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/WxImageView;->getScale()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kKZ:F

    goto :goto_a

    .line 709
    :pswitch_4e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uZd:F

    .line 710
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uZe:F

    move v0, v1

    .line 711
    goto :goto_37

    .line 714
    :pswitch_5c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iget v5, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uZd:F

    sub-float/2addr v4, v5

    .line 715
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget v6, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uZe:F

    sub-float/2addr v5, v6

    .line 717
    const-string/jumbo v6, "MicroMsg.MMViewPager"

    const-string/jumbo v7, "alvinluo ViewPager onInterceptTouchEvent action_move tx: %f, ty: %f, velocityX: %d, velocityY: %d"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v8, v2

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 720
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x437a0000    # 250.0f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_c2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v4, v3, :cond_c2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_c2

    .line 721
    const-string/jumbo v0, "MicroMsg.MMViewPager"

    const-string/jumbo v3, "alvinluo ViewPager onInterceptTouchEvent action: %d"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 722
    goto/16 :goto_37

    :cond_c2
    move v0, v1

    .line 727
    goto/16 :goto_37

    :pswitch_c5
    move v0, v1

    .line 730
    goto/16 :goto_37

    .line 707
    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_c5
        :pswitch_5c
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 1163
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->onMeasure(II)V

    .line 1164
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->gHR:I

    .line 1165
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->gHS:I

    .line 1166
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->kKX:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->gHR:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->gHS:I

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1167
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 2

    .prologue
    .line 2086
    if-eqz p1, :cond_5

    .line 2088
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->onWindowFocusChanged(Z)V

    .line 2091
    :cond_5
    return-void
.end method

.method public setAdapter(Landroid/support/v4/view/n;)V
    .registers 4

    .prologue
    .line 1480
    instance-of v0, p1, Lcom/tencent/mm/ui/base/t;

    if-eqz v0, :cond_8

    .line 1481
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setAdapter(Landroid/support/v4/view/n;)V

    .line 1482
    return-void

    .line 1485
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "must be MMViewPagerAdapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setGalleryScaleListener(Lcom/tencent/mm/ui/base/MMViewPager$b;)V
    .registers 2

    .prologue
    .line 807
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uZi:Lcom/tencent/mm/ui/base/MMViewPager$b;

    .line 808
    return-void
.end method

.method public setLongClickOverListener(Lcom/tencent/mm/ui/base/MMViewPager$c;)V
    .registers 2

    .prologue
    .line 473
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uZa:Lcom/tencent/mm/ui/base/MMViewPager$c;

    .line 474
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V
    .registers 2

    .prologue
    .line 502
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uZb:Landroid/support/v4/view/ViewPager$e;

    .line 503
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .registers 2

    .prologue
    .line 1157
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->pXl:Landroid/view/View$OnTouchListener;

    .line 1159
    return-void
.end method

.method public setSingleClickOverListener(Lcom/tencent/mm/ui/base/MMViewPager$e;)V
    .registers 2

    .prologue
    .line 469
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->uYZ:Lcom/tencent/mm/ui/base/MMViewPager$e;

    .line 470
    return-void
.end method
