.class public abstract Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$a;
    }
.end annotation


# instance fields
.field public final BOTTOM:I

.field public final LEFT:I

.field public final RIGHT:I

.field public final TOP:I

.field public final UNKNOWN:I

.field private acI:Landroid/support/v7/widget/RecyclerView;

.field private bAZ:Landroid/graphics/Rect;

.field private gEU:Landroid/view/GestureDetector;

.field private hpN:Z

.field private hpm:Landroid/os/Vibrator;

.field private hqG:I

.field private hqH:Ljava/lang/Runnable;

.field private hqI:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/b;

.field private hqJ:Landroid/support/v7/widget/RecyclerView$v;

.field hqK:I

.field private hqL:Landroid/view/View;

.field private hqM:Landroid/graphics/Rect;

.field private hqN:Landroid/graphics/Rect;

.field private hqO:Z

.field private hqP:Landroid/widget/LinearLayout;

.field private hqQ:Landroid/widget/ImageView;

.field private hqR:Landroid/widget/TextView;

.field public final hqS:I

.field public final hqT:I

.field private hqU:Ljava/lang/Runnable;

.field private hqV:Landroid/animation/Animator$AnimatorListener;

.field mPaint:Landroid/graphics/Paint;

.field protected mRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 69
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqK:I

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqM:Landroid/graphics/Rect;

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqN:Landroid/graphics/Rect;

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->bAZ:Landroid/graphics/Rect;

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqO:Z

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hpN:Z

    .line 55
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->TOP:I

    .line 56
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->BOTTOM:I

    .line 57
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->LEFT:I

    .line 58
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->RIGHT:I

    .line 59
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqS:I

    .line 60
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqT:I

    .line 61
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->UNKNOWN:I

    .line 308
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mRect:Landroid/graphics/Rect;

    .line 310
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mPaint:Landroid/graphics/Paint;

    .line 474
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqV:Landroid/animation/Animator$AnimatorListener;

    .line 70
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->init(Landroid/content/Context;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqK:I

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqM:Landroid/graphics/Rect;

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqN:Landroid/graphics/Rect;

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->bAZ:Landroid/graphics/Rect;

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqO:Z

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hpN:Z

    .line 55
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->TOP:I

    .line 56
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->BOTTOM:I

    .line 57
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->LEFT:I

    .line 58
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->RIGHT:I

    .line 59
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqS:I

    .line 60
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqT:I

    .line 61
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->UNKNOWN:I

    .line 308
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mRect:Landroid/graphics/Rect;

    .line 310
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mPaint:Landroid/graphics/Paint;

    .line 474
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqV:Landroid/animation/Animator$AnimatorListener;

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->init(Landroid/content/Context;)V

    .line 76
    return-void
.end method

.method private J(FF)Z
    .registers 6

    .prologue
    .line 381
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRubbishRect()Landroid/graphics/Rect;

    move-result-object v0

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_15

    .line 382
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRubbishRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    float-to-int v1, p2

    if-ge v0, v1, :cond_17

    :cond_15
    const/4 v0, 0x1

    :goto_16
    return v0

    :cond_17
    const/4 v0, 0x0

    .line 381
    goto :goto_16
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)I
    .registers 2

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqK:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;I)I
    .registers 2

    .prologue
    .line 30
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqK:I

    return p1
.end method

.method private arv()V
    .registers 4

    .prologue
    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqR:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_desktop_delete_normal_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqR:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqQ:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$f;->app_brand_desktop_delete_normal_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqP:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$d;->app_brand_desktop_delete_normal_bg_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 437
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)Landroid/support/v7/widget/RecyclerView$v;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqJ:Landroid/support/v7/widget/RecyclerView$v;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/b;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqI:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/b;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)Landroid/view/View;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqL:Landroid/view/View;

    return-object v0
.end method

.method private dQ(Z)V
    .registers 6

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqU:Ljava/lang/Runnable;

    if-nez v0, :cond_10

    .line 297
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqU:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3c

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 305
    :cond_10
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->arv()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)Landroid/view/View;
    .registers 2

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqL:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqU:Ljava/lang/Runnable;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .registers 11

    .prologue
    const/16 v8, 0x11

    const/4 v7, -0x1

    const/4 v6, -0x2

    const/4 v5, 0x0

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$e;->rubbish_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqG:I

    .line 84
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->setVisibility(I)V

    .line 86
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->gEU:Landroid/view/GestureDetector;

    .line 87
    const-string/jumbo v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hpm:Landroid/os/Vibrator;

    .line 88
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$d;->app_brand_desktop_delete_normal_bg_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqG:I

    invoke-direct {v1, v7, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$g;->rubbish_view:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setId(I)V

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$f;->app_brand_desktop_delete_normal_icon:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/appbrand/y$e;->SmallestPadding:I

    invoke-static {v3, v4}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v5, v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_desktop_delete_normal_text:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    const/4 v3, 0x2

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/appbrand/y$d;->white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v5, v3, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqP:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqQ:Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqR:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->addView(Landroid/view/View;)V

    .line 89
    return-void
.end method

.method private setItemDragCallback(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/b;)V
    .registers 2

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqI:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/b;

    .line 93
    return-void
.end method


# virtual methods
.method protected I(FF)Landroid/support/v7/widget/RecyclerView$v;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqM:Landroid/graphics/Rect;

    float-to-int v2, p1

    float-to-int v3, p2

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, v1

    .line 344
    :goto_c
    return-object v0

    .line 333
    :cond_d
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3e

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->aT(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v2

    .line 335
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 336
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mRect:Landroid/graphics/Rect;

    float-to-int v4, p1

    float-to-int v5, p2

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_3b

    move-object v0, v2

    .line 337
    goto :goto_c

    .line 333
    :cond_3b
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 341
    :cond_3e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqN:Landroid/graphics/Rect;

    float-to-int v2, p1

    float-to-int v3, p2

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_4a

    move-object v0, v1

    .line 342
    goto :goto_c

    :cond_4a
    move-object v0, v1

    .line 344
    goto :goto_c
.end method

.method protected abstract I(Landroid/support/v7/widget/RecyclerView$v;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/b;
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 314
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqM:Landroid/graphics/Rect;

    if-eqz v0, :cond_1c

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqM:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 322
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mPaint:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqN:Landroid/graphics/Rect;

    if-eqz v0, :cond_2f

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqN:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 327
    :cond_2f
    return-void
.end method

.method public getBottomScrollRect()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqM:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getItemDragCallback()Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/b;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqI:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/b;

    return-object v0
.end method

.method public getRecyclerView()Landroid/support/v7/widget/RecyclerView;
    .registers 2

    .prologue
    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->acI:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public getRubbishRect()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->bAZ:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getTopScrollRect()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqN:Landroid/graphics/Rect;

    return-object v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 511
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 6

    .prologue
    .line 526
    const/4 v0, 0x0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .registers 12

    .prologue
    .line 206
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqM:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqM:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqM:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqM:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqG:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqM:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqM:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqG:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqN:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqN:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqN:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqN:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqN:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqG:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 214
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->rubbish_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->bAZ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 216
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->I(FF)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 148
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->I(Landroid/support/v7/widget/RecyclerView$v;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/b;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->setItemDragCallback(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/b;)V

    .line 149
    if-eqz v0, :cond_54

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqI:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/b;->J(Landroid/support/v7/widget/RecyclerView$v;)Z

    move-result v1

    if-eqz v1, :cond_54

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqI:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/b;->c(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqL:Landroid/view/View;

    .line 151
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->id()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqK:I

    .line 152
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqJ:Landroid/support/v7/widget/RecyclerView$v;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hpm:Landroid/os/Vibrator;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 154
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->setRubbishViewVisible(I)V

    .line 155
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->setVisibility(I)V

    .line 159
    :goto_42
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->gEU:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 161
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->gEU:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 163
    return-void

    .line 157
    :cond_54
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->setVisibility(I)V

    goto :goto_42
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 16

    .prologue
    const/4 v2, 0x3

    const/high16 v10, 0x40400000    # 3.0f

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-ne v0, v5, :cond_f

    .line 142
    :goto_e
    return v1

    .line 112
    :cond_f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mRect:Landroid/graphics/Rect;

    float-to-int v7, v5

    float-to-int v8, v6

    invoke-virtual {v0, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_c6

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_ba

    move v0, v2

    .line 113
    :goto_34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    invoke-virtual {p0, v5, v6}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->I(FF)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v6

    .line 114
    const-string/jumbo v7, "MicroMsg.DragFeatureView"

    const-string/jumbo v8, "alvinluo onScroll currentArea: %d, viewHolder == null: %b"

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v1

    if-nez v6, :cond_11e

    move v5, v4

    :goto_51
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v9, v4

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    if-eq v0, v4, :cond_61

    if-eq v0, v3, :cond_61

    const/4 v5, 0x6

    if-ne v0, v5, :cond_15d

    .line 118
    :cond_61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getTopScrollRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v2, v5, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_121

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->dQ(Z)V

    .line 127
    :cond_78
    :goto_78
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqI:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqL:Landroid/view/View;

    invoke-interface {v1, v2, p3, p4, v6}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/b;->a(Landroid/view/View;FFLandroid/support/v7/widget/RecyclerView$v;)V

    .line 129
    if-eq v0, v4, :cond_8e

    if-eq v0, v3, :cond_8e

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqU:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqU:Ljava/lang/Runnable;

    .line 134
    :cond_8e
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v10

    if-gez v0, :cond_9e

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v10

    if-ltz v0, :cond_b7

    .line 135
    :cond_9e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqH:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqI:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/b;->L(Landroid/support/v7/widget/RecyclerView$v;)Z

    move-result v0

    if-eqz v0, :cond_178

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqI:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/b;->i(Landroid/support/v7/widget/RecyclerView;)V

    :cond_b7
    :goto_b7
    move v1, v4

    .line 142
    goto/16 :goto_e

    .line 112
    :cond_ba
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_c6

    const/4 v0, 0x4

    goto/16 :goto_34

    :cond_c6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqM:Landroid/graphics/Rect;

    float-to-int v7, v5

    float-to-int v8, v6

    invoke-virtual {v0, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_d3

    move v0, v3

    goto/16 :goto_34

    :cond_d3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqN:Landroid/graphics/Rect;

    float-to-int v7, v5

    float-to-int v8, v6

    invoke-virtual {v0, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_e0

    move v0, v4

    goto/16 :goto_34

    :cond_e0
    invoke-direct {p0, v5, v6}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->J(FF)Z

    move-result v0

    if-eqz v0, :cond_e9

    const/4 v0, 0x6

    goto/16 :goto_34

    :cond_e9
    move v0, v1

    :goto_ea
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v7

    if-ge v0, v7, :cond_11b

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/RecyclerView;->aT(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v7

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v7, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mRect:Landroid/graphics/Rect;

    float-to-int v8, v5

    float-to-int v9, v6

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Rect;->contains(II)Z

    move-result v7

    if-eqz v7, :cond_118

    const/4 v0, 0x5

    goto/16 :goto_34

    :cond_118
    add-int/lit8 v0, v0, 0x1

    goto :goto_ea

    :cond_11b
    const/4 v0, 0x7

    goto/16 :goto_34

    :cond_11e
    move v5, v1

    .line 114
    goto/16 :goto_51

    .line 118
    :cond_121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getBottomScrollRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v2, v5, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_13a

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->dQ(Z)V

    goto/16 :goto_78

    :cond_13a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRubbishRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_78

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqH:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqU:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqU:Ljava/lang/Runnable;

    goto/16 :goto_78

    .line 121
    :cond_15d
    if-eq v0, v2, :cond_162

    const/4 v1, 0x4

    if-ne v0, v1, :cond_78

    .line 122
    :cond_162
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqI:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    invoke-interface {v1, v6}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/b;->L(Landroid/support/v7/widget/RecyclerView$v;)Z

    move-result v1

    if-eqz v1, :cond_78

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqI:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/b;->i(Landroid/support/v7/widget/RecyclerView;)V

    goto/16 :goto_78

    .line 139
    :cond_178
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$a;

    invoke-direct {v0, p0, v6}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$a;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;Landroid/support/v7/widget/RecyclerView$v;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqH:Ljava/lang/Runnable;

    const-wide/16 v2, 0x82

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_b7
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 517
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 521
    const/4 v0, 0x0

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    const/4 v4, -0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 387
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqO:Z

    if-nez v1, :cond_8

    .line 410
    :goto_7
    return v0

    .line 390
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_ca

    .line 409
    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->gEU:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 410
    const/4 v0, 0x1

    goto :goto_7

    .line 393
    :pswitch_16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->J(FF)Z

    move-result v1

    if-eqz v1, :cond_66

    .line 394
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqK:I

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hpN:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqI:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqJ:Landroid/support/v7/widget/RecyclerView$v;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/b;->d(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqH:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqU:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqL:Landroid/view/View;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_f

    .line 396
    :cond_66
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqH:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqU:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->setRubbishViewVisible(I)V

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqK:I

    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqK:I

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hpN:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqI:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqJ:Landroid/support/v7/widget/RecyclerView$v;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)V

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/b;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;ILjava/lang/Runnable;)V

    goto :goto_f

    .line 401
    :pswitch_8c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->J(FF)Z

    move-result v0

    if-eqz v0, :cond_c5

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqP:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$d;->app_brand_desktop_delete_release_bg_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqR:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_desktop_release_delete_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqR:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqQ:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$f;->app_brand_desktop_release_to_delete_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_f

    .line 405
    :cond_c5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->arv()V

    goto/16 :goto_f

    .line 390
    :pswitch_data_ca
    .packed-switch 0x1
        :pswitch_16
        :pswitch_8c
        :pswitch_16
    .end packed-switch
.end method

.method public setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .registers 2

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->acI:Landroid/support/v7/widget/RecyclerView;

    .line 103
    return-void
.end method

.method protected setRubbishViewVisible(I)V
    .registers 6

    .prologue
    const-wide/16 v2, 0xfa

    .line 498
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->rubbish_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 499
    if-nez v0, :cond_b

    .line 507
    :goto_a
    return-void

    .line 502
    :cond_b
    if-nez p1, :cond_24

    .line 503
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqV:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_a

    .line 505
    :cond_24
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqV:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_a
.end method

.method public setTouchEnabled(Z)V
    .registers 2

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->hqO:Z

    .line 80
    return-void
.end method
