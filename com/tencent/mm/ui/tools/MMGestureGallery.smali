.class public Lcom/tencent/mm/ui/tools/MMGestureGallery;
.super Landroid/widget/Gallery;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/MMGestureGallery$l;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$d;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$b;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$e;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$c;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$f;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$h;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$g;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$k;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$j;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$i;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$a;
    }
.end annotation


# instance fields
.field private aia:I

.field private aib:I

.field private aqX:F

.field private aqY:F

.field private buF:F

.field private count:I

.field private fB:Landroid/view/VelocityTracker;

.field private gHR:I

.field private gHS:I

.field private handler:Lcom/tencent/mm/sdk/platformtools/ah;

.field private kKP:J

.field private kKQ:J

.field private kKR:F

.field private kKS:F

.field private kKT:J

.field private kKU:Z

.field private kKV:Landroid/widget/OverScroller;

.field private kKW:Landroid/view/GestureDetector;

.field private kKX:Landroid/graphics/RectF;

.field private kKZ:F

.field private kLa:Z

.field private kLb:Z

.field private kLc:Z

.field private kLd:Z

.field private kLl:Lcom/tencent/mm/ui/base/MultiTouchImageView;

.field private pbn:Z

.field private pbo:Z

.field private pbp:Z

.field public uYS:Z

.field private uYT:Z

.field private uYU:Z

.field private uYV:Z

.field private uYW:Z

.field private uYX:I

.field private final uZl:I

.field private final uZm:I

.field public wcZ:Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

.field public wda:Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

.field public wdb:Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

.field private wdc:Lcom/tencent/mm/ui/tools/MMGestureGallery$a;

.field private wdd:Lcom/tencent/mm/ui/tools/MMGestureGallery$f;

.field private wde:Lcom/tencent/mm/ui/tools/MMGestureGallery$c;

.field private wdf:Lcom/tencent/mm/ui/tools/MMGestureGallery$e;

.field private wdg:Z

.field private wdh:Lcom/tencent/mm/ui/tools/MMGestureGallery$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 545
    invoke-direct {p0, p1, p2}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKU:Z

    .line 55
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->uYT:Z

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->uYU:Z

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->uYV:Z

    .line 61
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->uYW:Z

    .line 63
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kLa:Z

    .line 65
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kLb:Z

    .line 67
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kLc:Z

    .line 69
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kLd:Z

    .line 71
    iput v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->uYX:I

    .line 77
    iput v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->count:I

    .line 79
    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKP:J

    .line 81
    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKQ:J

    .line 84
    iput v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKR:F

    .line 86
    iput v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKS:F

    .line 88
    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKT:J

    .line 93
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKX:Landroid/graphics/RectF;

    .line 445
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 520
    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wdg:Z

    .line 522
    iput v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->aqX:F

    .line 523
    iput v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->aqY:F

    .line 524
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->pbn:Z

    .line 525
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->pbo:Z

    .line 526
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->pbp:Z

    .line 1303
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->uYS:Z

    .line 1309
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->uZl:I

    .line 1310
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->uZm:I

    .line 546
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setStaticTransformationsEnabled(Z)V

    .line 548
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/ui/tools/MMGestureGallery$d;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery$d;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;B)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKW:Landroid/view/GestureDetector;

    .line 549
    new-instance v0, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wcZ:Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

    .line 550
    new-instance v0, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wda:Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

    .line 551
    new-instance v0, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wdb:Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

    .line 552
    new-instance v0, Landroid/widget/OverScroller;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKV:Landroid/widget/OverScroller;

    .line 554
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 555
    const v1, 0x453b8000    # 3000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->uYX:I

    .line 558
    new-instance v0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 876
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .prologue
    const/4 v4, 0x1

    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 485
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKU:Z

    .line 55
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->uYT:Z

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->uYU:Z

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->uYV:Z

    .line 61
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->uYW:Z

    .line 63
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kLa:Z

    .line 65
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kLb:Z

    .line 67
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kLc:Z

    .line 69
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kLd:Z

    .line 71
    iput v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->uYX:I

    .line 77
    iput v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->count:I

    .line 79
    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKP:J

    .line 81
    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKQ:J

    .line 84
    iput v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKR:F

    .line 86
    iput v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKS:F

    .line 88
    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKT:J

    .line 93
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKX:Landroid/graphics/RectF;

    .line 445
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 520
    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wdg:Z

    .line 522
    iput v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->aqX:F

    .line 523
    iput v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->aqY:F

    .line 524
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->pbn:Z

    .line 525
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->pbo:Z

    .line 526
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->pbp:Z

    .line 1303
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->uYS:Z

    .line 1309
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->uZl:I

    .line 1310
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->uZm:I

    .line 486
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setStaticTransformationsEnabled(Z)V

    .line 487
    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .registers 2

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kLc:Z

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .registers 2

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kLd:Z

    return v0
.end method

.method static synthetic C(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .registers 2

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->uYV:Z

    return v0
.end method

.method static synthetic D(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .registers 2

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->uYW:Z

    return v0
.end method

.method static synthetic E(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .registers 2

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kLa:Z

    return v0
.end method

.method static synthetic F(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .registers 2

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kLb:Z

    return v0
.end method

.method static synthetic G(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .registers 2

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->pbo:Z

    return v0
.end method

.method static synthetic H(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$b;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wdh:Lcom/tencent/mm/ui/tools/MMGestureGallery$b;

    return-object v0
.end method

.method static synthetic I(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .registers 2

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->pbn:Z

    return v0
.end method

.method static synthetic J(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .registers 2

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->uYS:Z

    return v0
.end method

.method static synthetic K(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$l;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wda:Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

    return-object v0
.end method

.method static synthetic L(Lcom/tencent/mm/ui/tools/MMGestureGallery;)J
    .registers 3

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKP:J

    return-wide v0
.end method

.method static synthetic M(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .registers 2

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->uYU:Z

    return v0
.end method

.method static synthetic N(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F
    .registers 2

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->buF:F

    return v0
.end method

.method static synthetic O(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .registers 2

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKU:Z

    return v0
.end method

.method static synthetic P(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F
    .registers 2

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->aqX:F

    return v0
.end method

.method static synthetic Q(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F
    .registers 2

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->aqY:F

    return v0
.end method

.method static synthetic R(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$a;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wdc:Lcom/tencent/mm/ui/tools/MMGestureGallery$a;

    return-object v0
.end method

.method static synthetic S(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->aXW()V

    return-void
.end method

.method static synthetic T(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$c;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wde:Lcom/tencent/mm/ui/tools/MMGestureGallery$c;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F
    .registers 2

    .prologue
    .line 30
    iput p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKR:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MMGestureGallery;I)I
    .registers 2

    .prologue
    .line 30
    iput p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->count:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MMGestureGallery;J)J
    .registers 4

    .prologue
    .line 30
    iput-wide p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKP:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Landroid/view/VelocityTracker;)Landroid/view/VelocityTracker;
    .registers 2

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fB:Landroid/view/VelocityTracker;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kLl:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Lcom/tencent/mm/ui/base/MultiTouchImageView;)Lcom/tencent/mm/ui/base/MultiTouchImageView;
    .registers 2

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kLl:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Lcom/tencent/mm/ui/tools/MMGestureGallery$a;)Lcom/tencent/mm/ui/tools/MMGestureGallery$a;
    .registers 2

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wdc:Lcom/tencent/mm/ui/tools/MMGestureGallery$a;

    return-object p1
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)V
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 1466
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 1467
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 1468
    invoke-static {p1, p2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v2

    .line 1470
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 1471
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1473
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x43fa0000    # 500.0f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_2a

    .line 1490
    :cond_29
    :goto_29
    return-void

    .line 1477
    :cond_2a
    const/high16 v3, 0x42700000    # 60.0f

    cmpg-float v3, v0, v3

    if-ltz v3, :cond_29

    .line 1480
    cmpg-float v0, v0, v1

    if-ltz v0, :cond_29

    .line 1484
    if-eqz v2, :cond_3c

    .line 1485
    const/16 v0, 0x15

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->onKeyDown(ILandroid/view/KeyEvent;)Z

    goto :goto_29

    .line 1487
    :cond_3c
    const/16 v0, 0x16

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->onKeyDown(ILandroid/view/KeyEvent;)Z

    goto :goto_29
.end method

.method private a(FFLandroid/view/View;F)Z
    .registers 12

    .prologue
    const v6, 0x3f333333    # 0.7f

    const v5, 0x3e99999a    # 0.3f

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 1093
    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->uYU:Z

    if-nez v2, :cond_11

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->uYT:Z

    if-eqz v2, :cond_15

    :cond_11
    move v2, v1

    :goto_12
    if-eqz v2, :cond_8e

    .line 1099
    :cond_14
    :goto_14
    return v0

    .line 1093
    :cond_15
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getPositionForView(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_8a

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->uYW:Z

    if-eqz v2, :cond_56

    cmpl-float v2, p4, v4

    if-lez v2, :cond_54

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->gHR:I

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_3c

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kLl:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v3, p4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ae(FF)V

    :cond_3a
    :goto_3a
    move v2, v0

    goto :goto_12

    :cond_3c
    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->gHR:I

    int-to-float v2, v2

    mul-float/2addr v2, v6

    cmpl-float v2, p2, v2

    if-lez v2, :cond_3a

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->gHS:I

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-gez v2, :cond_3a

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kLl:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    mul-float v3, p4, v5

    neg-float v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ae(FF)V

    goto :goto_3a

    :cond_54
    move v2, v1

    goto :goto_12

    :cond_56
    cmpl-float v2, p4, v4

    if-lez v2, :cond_8a

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->gHR:I

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-gez v2, :cond_63

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->uYW:Z

    :cond_63
    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->gHR:I

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_72

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kLl:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v3, p4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ae(FF)V

    :cond_70
    :goto_70
    move v2, v0

    goto :goto_12

    :cond_72
    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->gHR:I

    int-to-float v2, v2

    mul-float/2addr v2, v6

    cmpl-float v2, p2, v2

    if-lez v2, :cond_70

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->gHS:I

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-gez v2, :cond_70

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kLl:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    mul-float v3, p4, v5

    neg-float v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ae(FF)V

    goto :goto_70

    :cond_8a
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->uYW:Z

    move v2, v1

    goto :goto_12

    .line 1096
    :cond_8e
    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->uYU:Z

    if-nez v2, :cond_96

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->uYT:Z

    if-eqz v2, :cond_9c

    :cond_96
    move v2, v1

    :goto_97
    if-nez v2, :cond_14

    move v0, v1

    .line 1099
    goto/16 :goto_14

    .line 1096
    :cond_9c
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getPositionForView(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_f8

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->uYV:Z

    if-eqz v2, :cond_cd

    cmpg-float v2, p4, v4

    if-gez v2, :cond_cb

    cmpl-float v2, p1, v4

    if-lez v2, :cond_c0

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->gHR:I

    int-to-float v2, v2

    mul-float/2addr v2, v5

    cmpg-float v2, p1, v2

    if-gez v2, :cond_c0

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kLl:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    mul-float v3, p4, v5

    neg-float v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ae(FF)V

    :cond_be
    :goto_be
    move v2, v0

    goto :goto_97

    :cond_c0
    cmpg-float v2, p1, v4

    if-gtz v2, :cond_be

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kLl:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v3, p4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ae(FF)V

    goto :goto_be

    :cond_cb
    move v2, v1

    goto :goto_97

    :cond_cd
    cmpg-float v2, p4, v4

    if-gez v2, :cond_f8

    cmpl-float v2, p1, v4

    if-lez v2, :cond_d7

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->uYV:Z

    :cond_d7
    cmpl-float v2, p1, v4

    if-lez v2, :cond_ed

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->gHR:I

    int-to-float v2, v2

    mul-float/2addr v2, v5

    cmpg-float v2, p1, v2

    if-gez v2, :cond_ed

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kLl:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    mul-float v3, p4, v5

    neg-float v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ae(FF)V

    :cond_eb
    :goto_eb
    move v2, v0

    goto :goto_97

    :cond_ed
    cmpg-float v2, p1, v4

    if-gtz v2, :cond_eb

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kLl:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v3, p4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ae(FF)V

    goto :goto_eb

    :cond_f8
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->uYV:Z

    move v2, v1

    goto :goto_97
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 938
    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->uYT:Z

    if-eqz v1, :cond_6

    .line 946
    :goto_5
    return v0

    .line 942
    :cond_6
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->uYU:Z

    .line 943
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wdf:Lcom/tencent/mm/ui/tools/MMGestureGallery$e;

    if-eqz v0, :cond_11

    .line 944
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wdf:Lcom/tencent/mm/ui/tools/MMGestureGallery$e;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$e;->bIT()V

    .line 946
    :cond_11
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Gallery;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_5
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z
    .registers 2

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKU:Z

    return p1
.end method

.method private aXW()V
    .registers 3

    .prologue
    .line 491
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wcZ:Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;->removeMessages(I)V

    .line 492
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F
    .registers 2

    .prologue
    .line 30
    iput p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKS:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I
    .registers 2

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->gHR:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/MMGestureGallery;J)J
    .registers 4

    .prologue
    .line 30
    iput-wide p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKT:J

    return-wide p1
.end method

.method private static b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 1461
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z
    .registers 2

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->pbn:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F
    .registers 2

    .prologue
    .line 30
    iput p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->aqX:F

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/MMGestureGallery;J)J
    .registers 4

    .prologue
    .line 30
    iput-wide p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKQ:J

    return-wide p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z
    .registers 2

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->pbo:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F
    .registers 2

    .prologue
    .line 30
    iput p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->aqY:F

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I
    .registers 2

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->gHS:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F
    .registers 2

    .prologue
    .line 30
    iput p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->buF:F

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$l;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wdb:Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F
    .registers 2

    .prologue
    .line 30
    iput p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKZ:F

    return p1
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Landroid/view/VelocityTracker;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->fB:Landroid/view/VelocityTracker;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .registers 2

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wdg:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$f;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wdd:Lcom/tencent/mm/ui/tools/MMGestureGallery$f;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F
    .registers 2

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKR:F

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F
    .registers 2

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKS:F

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .registers 2

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->pbp:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .registers 2

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->pbp:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F
    .registers 2

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKZ:F

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I
    .registers 3

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->count:I

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I
    .registers 2

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->count:I

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/tools/MMGestureGallery;)J
    .registers 3

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKT:J

    return-wide v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/tools/MMGestureGallery;)J
    .registers 3

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKQ:J

    return-wide v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .registers 2

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->uYT:Z

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .registers 2

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->uYU:Z

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .registers 2

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kLc:Z

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .registers 2

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kLd:Z

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .registers 2

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->uYV:Z

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .registers 2

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->uYW:Z

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .registers 2

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kLa:Z

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .registers 2

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kLb:Z

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V
    .registers 7

    .prologue
    const-wide/16 v2, 0xf

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->aXW()V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wcZ:Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

    const/4 v1, 0x1

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;->h(IJJ)V

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .registers 12

    .prologue
    const/4 v1, 0x0

    .line 1570
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kLl:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-nez v0, :cond_6

    .line 1636
    :cond_5
    :goto_5
    return-void

    .line 1574
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKV:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1576
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKV:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->aia:I

    sub-int v2, v0, v2

    .line 1577
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKV:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    iget v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->aib:I

    sub-int/2addr v0, v3

    .line 1581
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKV:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->aia:I

    .line 1582
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKV:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->aib:I

    .line 1588
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kLl:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kLl:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    .line 1589
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kLl:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kLl:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    .line 1591
    const/16 v5, 0x9

    new-array v5, v5, [F

    .line 1592
    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kLl:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    .line 1593
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1594
    const/4 v6, 0x2

    aget v6, v5, v6

    .line 1595
    add-float/2addr v3, v6

    .line 1596
    const/4 v7, 0x5

    aget v5, v5, v7

    .line 1597
    add-float v7, v5, v4

    .line 1601
    if-gez v2, :cond_7f

    int-to-float v8, v2

    iget-object v9, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKX:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    cmpg-float v8, v8, v9

    if-gez v8, :cond_7f

    .line 1602
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKX:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v2, v8

    float-to-int v2, v2

    .line 1605
    :cond_7f
    if-lez v2, :cond_9b

    int-to-float v8, v2

    iget-object v9, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKX:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->left:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    cmpl-float v8, v8, v9

    if-lez v8, :cond_9b

    .line 1606
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKX:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v2, v8

    float-to-int v2, v2

    .line 1609
    :cond_9b
    if-gez v0, :cond_b7

    int-to-float v8, v0

    iget-object v9, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKX:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    cmpg-float v8, v8, v9

    if-gez v8, :cond_b7

    .line 1610
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKX:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v0, v8

    float-to-int v0, v0

    .line 1613
    :cond_b7
    if-lez v0, :cond_d3

    int-to-float v8, v0

    iget-object v9, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKX:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->top:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    cmpl-float v8, v8, v9

    if-lez v8, :cond_d3

    .line 1614
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKX:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v0, v8

    float-to-int v0, v0

    .line 1617
    :cond_d3
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    iget-object v8, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKX:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    cmpl-float v6, v6, v8

    if-gez v6, :cond_ed

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKX:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v3, v6

    if-gtz v3, :cond_101

    :cond_ed
    move v2, v1

    .line 1623
    :cond_ee
    :goto_ee
    iget v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->gHS:I

    int-to-float v3, v3

    cmpg-float v3, v4, v3

    if-gez v3, :cond_11d

    .line 1627
    :goto_f5
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kLl:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ae(FF)V

    .line 1631
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->postInvalidate()V

    goto/16 :goto_5

    .line 1619
    :cond_101
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKX:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v5

    if-gez v3, :cond_11b

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKX:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_ee

    :cond_11b
    move v0, v1

    .line 1620
    goto :goto_ee

    :cond_11d
    move v1, v0

    goto :goto_f5
.end method

.method public getScreenWidth()I
    .registers 2

    .prologue
    .line 1493
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->gHR:I

    return v0
.end method

.method public getXDown()I
    .registers 2

    .prologue
    .line 1745
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->aqX:F

    float-to-int v0, v0

    return v0
.end method

.method public getYDown()I
    .registers 2

    .prologue
    .line 1749
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->aqY:F

    float-to-int v0, v0

    return v0
.end method

.method public isFocused()Z
    .registers 2

    .prologue
    .line 1641
    const/4 v0, 0x1

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 1314
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKV:Landroid/widget/OverScroller;

    if-eqz v0, :cond_a

    .line 1315
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKV:Landroid/widget/OverScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 1318
    :cond_a
    invoke-super {p0, p1}, Landroid/widget/Gallery;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 19

    .prologue
    .line 1324
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedView()Landroid/view/View;

    move-result-object v1

    .line 1326
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2a

    .line 1328
    sget v2, Lcom/tencent/mm/ac/a$g;->image_gallery_download_success:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1329
    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1d

    .line 1335
    :cond_18
    invoke-direct/range {p0 .. p3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)V

    .line 1336
    const/4 v1, 0x0

    .line 1448
    :goto_1c
    return v1

    .line 1339
    :cond_1d
    sget v2, Lcom/tencent/mm/ac/a$g;->image:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1340
    if-nez v1, :cond_2a

    .line 1346
    invoke-direct/range {p0 .. p3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)V

    .line 1348
    const/4 v1, 0x0

    goto :goto_1c

    .line 1352
    :cond_2a
    instance-of v2, v1, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v2, :cond_185

    .line 1353
    check-cast v1, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 1357
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    .line 1358
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v3

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    .line 1363
    iget-boolean v4, v1, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZW:Z

    if-nez v4, :cond_56

    iget-boolean v4, v1, Lcom/tencent/mm/ui/base/MultiTouchImageView;->uZX:Z

    if-nez v4, :cond_56

    float-to-int v4, v2

    iget v5, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->gHR:I

    if-gt v4, v5, :cond_56

    float-to-int v4, v3

    iget v5, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->gHS:I

    if-le v4, v5, :cond_185

    .line 1369
    :cond_56
    const/16 v4, 0x9

    new-array v4, v4, [F

    .line 1370
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 1371
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1372
    const/4 v1, 0x2

    aget v12, v4, v1

    .line 1373
    add-float v13, v12, v2

    .line 1374
    const/4 v1, 0x5

    aget v4, v4, v1

    .line 1375
    add-float v5, v4, v3

    .line 1376
    const-string/jumbo v1, "MicroMsg.MMGestureGallery"

    const-string/jumbo v6, "jacks left: %f,right: %f isGestureRight=> %B, vX: %s, vY: %s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1379
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKX:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v6

    if-gez v1, :cond_b8

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKX:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v6

    if-gtz v1, :cond_192

    .line 1382
    :cond_b8
    const/4 v1, 0x0

    .line 1384
    :goto_b9
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKX:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    cmpl-float v6, v6, v7

    if-gez v6, :cond_d3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKX:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_d5

    .line 1385
    :cond_d3
    const/16 p4, 0x0

    .line 1388
    :cond_d5
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKX:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_15e

    .line 1389
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->uYS:Z

    .line 1396
    :goto_e5
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKX:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v2

    float-to-int v6, v4

    .line 1397
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKX:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v4

    float-to-int v7, v2

    .line 1398
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKX:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v3

    float-to-int v8, v2

    .line 1399
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKX:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v3

    float-to-int v9, v2

    .line 1410
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_162

    .line 1411
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->uYX:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_110

    iget v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->uYX:I

    int-to-float v1, v1

    :cond_110
    move v4, v1

    .line 1415
    :goto_111
    const/4 v1, 0x0

    cmpl-float v1, p4, v1

    if-ltz v1, :cond_173

    .line 1416
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->uYX:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_126

    iget v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->uYX:I

    int-to-float v0, v1

    move/from16 p4, v0

    .line 1421
    :cond_126
    :goto_126
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKV:Landroid/widget/OverScroller;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 1422
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKV:Landroid/widget/OverScroller;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKV:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKV:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    float-to-int v4, v4

    move/from16 v0, p4

    float-to-int v5, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 1427
    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_14e

    const/4 v1, 0x0

    cmpl-float v1, v12, v1

    if-gez v1, :cond_185

    .line 1429
    :cond_14e
    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_15b

    iget v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->gHR:I

    int-to-float v1, v1

    cmpg-float v1, v13, v1

    if-lez v1, :cond_185

    .line 1432
    :cond_15b
    const/4 v1, 0x1

    goto/16 :goto_1c

    .line 1391
    :cond_15e
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->uYS:Z

    goto :goto_e5

    .line 1413
    :cond_162
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->uYX:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_171

    iget v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->uYX:I

    neg-int v1, v1

    int-to-float v1, v1

    :cond_171
    move v4, v1

    goto :goto_111

    .line 1418
    :cond_173
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->uYX:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_126

    iget v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->uYX:I

    neg-int v1, v1

    int-to-float v0, v1

    move/from16 p4, v0

    goto :goto_126

    .line 1438
    :cond_185
    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKU:Z

    if-eqz v1, :cond_18c

    .line 1439
    const/4 v1, 0x1

    goto/16 :goto_1c

    .line 1447
    :cond_18c
    invoke-direct/range {p0 .. p3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)V

    .line 1448
    const/4 v1, 0x1

    goto/16 :goto_1c

    :cond_192
    move/from16 v1, p3

    goto/16 :goto_b9
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 4

    .prologue
    .line 1549
    if-eqz p1, :cond_5

    .line 1551
    invoke-super {p0, p1, p2, p3}, Landroid/widget/Gallery;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 1554
    :cond_5
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 3

    .prologue
    .line 1455
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->pbp:Z

    .line 1456
    invoke-super {p0, p1}, Landroid/widget/Gallery;->onLongPress(Landroid/view/MotionEvent;)V

    .line 1457
    return-void
.end method

.method protected onMeasure(II)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 880
    invoke-super {p0, p1, p2}, Landroid/widget/Gallery;->onMeasure(II)V

    .line 881
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->gHR:I

    .line 882
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->gHS:I

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKX:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->gHR:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->gHS:I

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 884
    const-string/jumbo v0, "MicroMsg.MMGestureGallery"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MMGestureGallery width:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->gHR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->gHS:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 14

    .prologue
    .line 1111
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKU:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->pbn:Z

    if-eqz v0, :cond_a

    .line 1112
    :cond_8
    const/4 v0, 0x1

    .line 1298
    :goto_9
    return v0

    .line 1114
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedView()Landroid/view/View;

    move-result-object v1

    .line 1116
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_34

    .line 1118
    sget v0, Lcom/tencent/mm/ac/a$g;->image_gallery_download_success:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1119
    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_27

    .line 1121
    :cond_22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_9

    .line 1124
    :cond_27
    sget v1, Lcom/tencent/mm/ac/a$g;->image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1125
    if-nez v1, :cond_34

    .line 1127
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_9

    .line 1131
    :cond_34
    instance-of v0, v1, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v0, :cond_34e

    move-object v0, v1

    .line 1132
    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kLl:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 1134
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1135
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kLl:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 1136
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1143
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kLl:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kLl:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    .line 1144
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kLl:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kLl:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    .line 1146
    const/4 v4, 0x2

    aget v4, v0, v4

    .line 1147
    add-float v5, v4, v2

    .line 1149
    const/4 v6, 0x5

    aget v6, v0, v6

    .line 1150
    add-float v7, v6, v3

    .line 1152
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1153
    iget-object v8, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kLl:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v8, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1162
    float-to-int v0, v2

    iget v8, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->gHR:I

    if-gt v0, v8, :cond_ba

    float-to-int v0, v3

    iget v8, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->gHS:I

    if-gt v0, v8, :cond_ba

    .line 1166
    invoke-direct {p0, v4, v5, v1, p3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(FFLandroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 1167
    const/4 v0, 0x1

    goto/16 :goto_9

    .line 1170
    :cond_8d
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_a0

    .line 1172
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->gHR:I

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_ac

    .line 1174
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_9

    .line 1179
    :cond_a0
    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_ac

    .line 1181
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_9

    .line 1186
    :cond_ac
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->uYU:Z

    if-nez v0, :cond_b7

    .line 1187
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kLl:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v1, p3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ae(FF)V

    .line 1189
    :cond_b7
    const/4 v0, 0x1

    goto/16 :goto_9

    .line 1191
    :cond_ba
    float-to-int v0, v2

    iget v8, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->gHR:I

    if-gt v0, v8, :cond_1e5

    float-to-int v0, v3

    iget v8, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->gHS:I

    if-le v0, v8, :cond_1e5

    .line 1195
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_181

    .line 1196
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->uYU:Z

    if-nez v0, :cond_dc

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->uYV:Z

    if-nez v0, :cond_dc

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->uYW:Z

    if-eqz v0, :cond_df

    :cond_dc
    const/4 v0, 0x1

    goto/16 :goto_9

    :cond_df
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->uYT:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gez v2, :cond_13a

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKX:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v6, v2

    if-lez v2, :cond_f4

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kLa:Z

    :cond_f4
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKX:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v6, v2

    if-lez v2, :cond_103

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->gHS:I

    int-to-float v2, v2

    cmpg-float v2, v7, v2

    if-gez v2, :cond_121

    :cond_103
    neg-float v1, p4

    :cond_104
    :goto_104
    const/4 v2, 0x0

    cmpg-float v2, p3, v2

    if-gez v2, :cond_16b

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKX:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v4, v2

    if-lez v2, :cond_16b

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kLc:Z

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v0, p3

    neg-float v0, v0

    :cond_119
    :goto_119
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kLl:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ae(FF)V

    const/4 v0, 0x1

    goto/16 :goto_9

    :cond_121
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKX:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v6, v2

    if-lez v2, :cond_104

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->gHS:I

    int-to-float v2, v2

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v3

    cmpg-float v2, v6, v2

    if-gez v2, :cond_104

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v1, p4

    neg-float v1, v1

    goto :goto_104

    :cond_13a
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKX:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v7, v2

    if-gez v2, :cond_145

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kLb:Z

    :cond_145
    const/4 v2, 0x0

    cmpl-float v2, v6, v2

    if-gtz v2, :cond_151

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->gHS:I

    int-to-float v2, v2

    cmpl-float v2, v7, v2

    if-ltz v2, :cond_153

    :cond_151
    neg-float v1, p4

    goto :goto_104

    :cond_153
    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->gHS:I

    int-to-float v2, v2

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v2, v3

    cmpl-float v2, v7, v2

    if-lez v2, :cond_104

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->gHS:I

    int-to-float v2, v2

    cmpg-float v2, v7, v2

    if-gez v2, :cond_104

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v1, p4

    neg-float v1, v1

    goto :goto_104

    :cond_16b
    const/4 v2, 0x0

    cmpl-float v2, p3, v2

    if-lez v2, :cond_119

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKX:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v5, v2

    if-gez v2, :cond_119

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kLd:Z

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v0, p3

    neg-float v0, v0

    goto :goto_119

    .line 1200
    :cond_181
    invoke-direct {p0, v4, v5, v1, p3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(FFLandroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_18a

    .line 1201
    const/4 v0, 0x1

    goto/16 :goto_9

    .line 1204
    :cond_18a
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_1b4

    .line 1206
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->gHR:I

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_1d7

    .line 1207
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->gHR:I

    int-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    cmpl-float v0, v5, v0

    if-lez v0, :cond_1ac

    .line 1208
    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v0, p3

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_9

    .line 1210
    :cond_1ac
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_9

    .line 1216
    :cond_1b4
    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_1d7

    .line 1217
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->gHR:I

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    cmpg-float v0, v4, v0

    if-gez v0, :cond_1cf

    .line 1218
    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v0, p3

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_9

    .line 1220
    :cond_1cf
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_9

    .line 1226
    :cond_1d7
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->uYU:Z

    if-nez v0, :cond_1e2

    .line 1227
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kLl:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v1, p3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ae(FF)V

    .line 1229
    :cond_1e2
    const/4 v0, 0x1

    goto/16 :goto_9

    .line 1231
    :cond_1e5
    float-to-int v0, v2

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->gHR:I

    if-le v0, v2, :cond_225

    float-to-int v0, v3

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->gHS:I

    if-gt v0, v2, :cond_225

    .line 1236
    invoke-direct {p0, v4, v5, v1, p3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(FFLandroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_1f8

    .line 1237
    const/4 v0, 0x1

    goto/16 :goto_9

    .line 1240
    :cond_1f8
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_20b

    .line 1242
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->gHR:I

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_217

    .line 1244
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_9

    .line 1249
    :cond_20b
    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_217

    .line 1251
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_9

    .line 1256
    :cond_217
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->uYU:Z

    if-nez v0, :cond_222

    .line 1257
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kLl:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v1, p3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ae(FF)V

    .line 1259
    :cond_222
    const/4 v0, 0x1

    goto/16 :goto_9

    .line 1265
    :cond_225
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_318

    .line 1266
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    cmpl-float v2, p3, v2

    if-eqz v2, :cond_357

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->uYU:Z

    const/4 v2, 0x0

    cmpg-float v2, p3, v2

    if-gez v2, :cond_2a3

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKX:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v4, v2

    if-lez v2, :cond_24b

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kLc:Z

    :cond_24b
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKX:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v4, v2

    if-lez v2, :cond_25a

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->gHR:I

    int-to-float v2, v2

    cmpg-float v2, v5, v2

    if-gez v2, :cond_28b

    :cond_25a
    :goto_25a
    const/4 v1, 0x0

    cmpl-float v1, p4, v1

    if-eqz v1, :cond_354

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->uYT:Z

    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-gez v1, :cond_2e9

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKX:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v6, v1

    if-lez v1, :cond_272

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kLa:Z

    :cond_272
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKX:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v6, v1

    if-lez v1, :cond_281

    iget v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->gHS:I

    int-to-float v1, v1

    cmpg-float v1, v7, v1

    if-gez v1, :cond_2d1

    :cond_281
    :goto_281
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kLl:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v1, p3

    neg-float v2, p4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ae(FF)V

    const/4 v0, 0x1

    goto/16 :goto_9

    :cond_28b
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKX:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v4, v2

    if-lez v2, :cond_357

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->gHR:I

    int-to-float v2, v2

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v3

    cmpg-float v2, v4, v2

    if-gez v2, :cond_357

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr p3, v1

    goto :goto_25a

    :cond_2a3
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKX:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v5, v2

    if-gez v2, :cond_2ae

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kLd:Z

    :cond_2ae
    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-gtz v2, :cond_25a

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->gHR:I

    int-to-float v2, v2

    cmpl-float v2, v5, v2

    if-gez v2, :cond_25a

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->gHR:I

    int-to-float v2, v2

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v2, v3

    cmpl-float v2, v5, v2

    if-lez v2, :cond_357

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->gHR:I

    int-to-float v2, v2

    cmpg-float v2, v5, v2

    if-gez v2, :cond_357

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr p3, v1

    goto :goto_25a

    :cond_2d1
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKX:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v6, v1

    if-lez v1, :cond_354

    iget v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->gHS:I

    int-to-float v1, v1

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v2

    cmpg-float v1, v6, v1

    if-gez v1, :cond_354

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr p4, v0

    goto :goto_281

    :cond_2e9
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKX:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, v7, v1

    if-gez v1, :cond_2f4

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kLb:Z

    :cond_2f4
    const/4 v1, 0x0

    cmpl-float v1, v6, v1

    if-gtz v1, :cond_281

    iget v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->gHS:I

    int-to-float v1, v1

    cmpl-float v1, v7, v1

    if-gez v1, :cond_281

    iget v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->gHS:I

    int-to-float v1, v1

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v1, v2

    cmpl-float v1, v7, v1

    if-lez v1, :cond_354

    iget v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->gHS:I

    int-to-float v1, v1

    cmpg-float v1, v7, v1

    if-gez v1, :cond_354

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr p4, v0

    goto/16 :goto_281

    .line 1270
    :cond_318
    invoke-direct {p0, v4, v5, v1, p3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(FFLandroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_321

    .line 1271
    const/4 v0, 0x1

    goto/16 :goto_9

    .line 1274
    :cond_321
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_334

    .line 1276
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->gHR:I

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_340

    .line 1278
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_9

    .line 1283
    :cond_334
    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_340

    .line 1285
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_9

    .line 1290
    :cond_340
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->uYU:Z

    if-nez v0, :cond_34b

    .line 1291
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kLl:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v1, p3

    neg-float v2, p4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ae(FF)V

    .line 1293
    :cond_34b
    const/4 v0, 0x1

    goto/16 :goto_9

    .line 1298
    :cond_34e
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_9

    :cond_354
    move p4, v0

    goto/16 :goto_281

    :cond_357
    move p3, v1

    goto/16 :goto_25a
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 1499
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kKW:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1500
    const-string/jumbo v0, "dktest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onTouchEvent event.getAction()"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1501
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_c2

    .line 1523
    :cond_26
    :goto_26
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->computeScroll()V

    .line 1525
    invoke-super {p0, p1}, Landroid/widget/Gallery;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 1504
    :pswitch_2e
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 1506
    instance-of v1, v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v1, :cond_26

    .line 1507
    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kLl:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 1508
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kLl:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kLl:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 1509
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kLl:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kLl:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 1510
    float-to-int v2, v0

    iget v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->gHR:I

    if-gt v2, v3, :cond_82

    float-to-int v2, v1

    iget v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->gHS:I

    if-gt v2, v3, :cond_82

    .line 1511
    const-string/jumbo v2, "dktest"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onTouchEvent width:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "height:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    .line 1514
    :cond_82
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1515
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->kLl:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 1516
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1517
    const/4 v2, 0x5

    aget v0, v0, v2

    .line 1518
    add-float v2, v0, v1

    .line 1519
    const-string/jumbo v3, "dktest"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onTouchEvent top:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " height:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " bottom:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    .line 1501
    :pswitch_data_c2
    .packed-switch 0x1
        :pswitch_2e
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .registers 2

    .prologue
    .line 1559
    if-eqz p1, :cond_5

    .line 1561
    invoke-super {p0, p1}, Landroid/widget/Gallery;->onWindowFocusChanged(Z)V

    .line 1564
    :cond_5
    return-void
.end method

.method public setGalleryScaleListener(Lcom/tencent/mm/ui/tools/MMGestureGallery$b;)V
    .registers 2

    .prologue
    .line 532
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wdh:Lcom/tencent/mm/ui/tools/MMGestureGallery$b;

    .line 533
    return-void
.end method

.method public setLoadQuit(Z)V
    .registers 2

    .prologue
    .line 541
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wdg:Z

    .line 542
    return-void
.end method

.method public setLongClickOverListener(Lcom/tencent/mm/ui/tools/MMGestureGallery$c;)V
    .registers 2

    .prologue
    .line 465
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wde:Lcom/tencent/mm/ui/tools/MMGestureGallery$c;

    .line 466
    return-void
.end method

.method public setScrollLeftRightListener(Lcom/tencent/mm/ui/tools/MMGestureGallery$e;)V
    .registers 2

    .prologue
    .line 476
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wdf:Lcom/tencent/mm/ui/tools/MMGestureGallery$e;

    .line 477
    return-void
.end method

.method public setSingleClickOverListener(Lcom/tencent/mm/ui/tools/MMGestureGallery$f;)V
    .registers 2

    .prologue
    .line 461
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wdd:Lcom/tencent/mm/ui/tools/MMGestureGallery$f;

    .line 462
    return-void
.end method
