.class public Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;
.super Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/header/a$a;
.implements Lcom/tencent/mm/sdk/e/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$a;,
        Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$b;,
        Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$d;,
        Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;,
        Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$f;,
        Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;,
        Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$g;,
        Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h;
    }
.end annotation


# instance fields
.field private Sw:Landroid/support/v7/widget/RecyclerView$a;

.field private ahA:I

.field private aqF:I

.field private doG:Landroid/support/v7/widget/RecyclerView$m;

.field private gFU:F

.field private hka:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$a;",
            ">;"
        }
    .end annotation
.end field

.field private hpO:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$a;

.field private hph:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

.field private hqc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$a;",
            ">;"
        }
    .end annotation
.end field

.field private hqd:I

.field private hqe:Z

.field private hqf:Z

.field private hqg:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h;

.field private hqh:Z

.field private hqi:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

.field private hqj:I

.field private hqk:Landroid/os/Handler;

.field private hql:I

.field private hqm:Landroid/view/MotionEvent;

.field private hqn:F

.field private hqo:Z

.field private hqp:Z

.field private hqq:Z

.field private hqr:Z

.field private hqs:Landroid/view/View;

.field private hqt:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private hqu:I

.field private kA:Landroid/animation/ValueAnimator;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 198
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;-><init>(Landroid/content/Context;)V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hka:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqc:Ljava/util/ArrayList;

    .line 69
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqd:I

    .line 70
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqe:Z

    .line 71
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqf:Z

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqg:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h;

    .line 75
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqh:Z

    .line 76
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->ahA:I

    .line 80
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->aqF:I

    .line 81
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqj:I

    .line 82
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqk:Landroid/os/Handler;

    .line 84
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x58

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hql:I

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->gFU:F

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqn:F

    .line 89
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqo:Z

    .line 90
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqp:Z

    .line 91
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqq:Z

    .line 93
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqr:Z

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqt:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 106
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqu:I

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hpO:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$a;

    .line 968
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$6;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->doG:Landroid/support/v7/widget/RecyclerView$m;

    .line 199
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->init(Landroid/content/Context;)V

    .line 200
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 203
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hka:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqc:Ljava/util/ArrayList;

    .line 69
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqd:I

    .line 70
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqe:Z

    .line 71
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqf:Z

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqg:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h;

    .line 75
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqh:Z

    .line 76
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->ahA:I

    .line 80
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->aqF:I

    .line 81
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqj:I

    .line 82
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqk:Landroid/os/Handler;

    .line 84
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x58

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hql:I

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->gFU:F

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqn:F

    .line 89
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqo:Z

    .line 90
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqp:Z

    .line 91
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqq:Z

    .line 93
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqr:Z

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqt:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 106
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqu:I

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hpO:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$a;

    .line 968
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$6;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->doG:Landroid/support/v7/widget/RecyclerView$m;

    .line 204
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->init(Landroid/content/Context;)V

    .line 205
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 208
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hka:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqc:Ljava/util/ArrayList;

    .line 69
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqd:I

    .line 70
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqe:Z

    .line 71
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqf:Z

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqg:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h;

    .line 75
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqh:Z

    .line 76
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->ahA:I

    .line 80
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->aqF:I

    .line 81
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqj:I

    .line 82
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqk:Landroid/os/Handler;

    .line 84
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x58

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hql:I

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->gFU:F

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqn:F

    .line 89
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqo:Z

    .line 90
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqp:Z

    .line 91
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqq:Z

    .line 93
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqr:Z

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqt:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 106
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqu:I

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hpO:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$a;

    .line 968
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$6;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->doG:Landroid/support/v7/widget/RecyclerView$m;

    .line 209
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->init(Landroid/content/Context;)V

    .line 210
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)V
    .registers 2

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mD(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;Landroid/view/ViewGroup;)V
    .registers 8

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$h;->app_brand_desktop_search_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqs:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$e;->app_brand_desktop_search_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$e;->LargestPadding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/appbrand/y$e;->LargePadding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqj:I

    new-instance v4, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v1, v3, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqs:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private apd()V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 614
    const-string/jumbo v0, "MicroMsg.MyAppBrandHeader"

    const-string/jumbo v1, "alvinluo resetSearchView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->ahA:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqg:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h;->gY()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqg:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h;->ha()I

    move-result v1

    if-lez v0, :cond_3a

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->bE(I)V

    .line 616
    :goto_1d
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->aro()Z

    move-result v0

    if-eqz v0, :cond_39

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqr:Z

    if-nez v0, :cond_39

    .line 617
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hql:I

    neg-int v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->setPadding(IIII)V

    .line 619
    :cond_39
    return-void

    .line 615
    :cond_3a
    if-lez v1, :cond_4b

    rsub-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->scrollBy(II)V

    goto :goto_1d

    :cond_4b
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->bE(I)V

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqh:Z

    goto :goto_1d
.end method

.method private aro()Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 241
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqg:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h;

    if-eqz v2, :cond_49

    .line 242
    const-string/jumbo v2, "MicroMsg.MyAppBrandHeader"

    const-string/jumbo v3, "alvinluo checkFullScreen %d, %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqg:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h;->hb()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hka:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqg:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h;->hb()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hka:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_47

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqg:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h;->gY()I

    move-result v2

    if-nez v2, :cond_47

    :goto_42
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqp:Z

    .line 248
    :goto_44
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqp:Z

    return v0

    :cond_47
    move v0, v1

    .line 243
    goto :goto_42

    .line 246
    :cond_49
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqp:Z

    goto :goto_44
.end method

.method private arp()V
    .registers 13

    .prologue
    const/16 v11, 0xa

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 526
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hka:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 529
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqu:I

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hka:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$a;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/ag;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/ag;

    const v1, 0x7fffffff

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/ag;->kz(I)Ljava/util/List;

    move-result-object v3

    .line 533
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/af;

    const v1, 0x7fffffff

    sget-object v6, Lcom/tencent/mm/plugin/appbrand/appusage/af$a;->fJT:Lcom/tencent/mm/plugin/appbrand/appusage/af$a;

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/appusage/af;->a(ILcom/tencent/mm/plugin/appbrand/appusage/af$a;)Ljava/util/List;

    move-result-object v6

    .line 535
    if-eqz v3, :cond_49

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6e

    .line 536
    :cond_49
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqe:Z

    .line 537
    iput v9, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqd:I

    .line 544
    :goto_4d
    if-eqz v6, :cond_55

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_74

    .line 545
    :cond_55
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqf:Z

    .line 551
    :goto_57
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqe:Z

    if-nez v0, :cond_77

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqf:Z

    if-nez v0, :cond_77

    .line 552
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqr:Z

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hka:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$a;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    :goto_6d
    return-void

    .line 540
    :cond_6e
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqe:Z

    .line 541
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqd:I

    goto :goto_4d

    .line 548
    :cond_74
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqf:Z

    goto :goto_57

    .line 557
    :cond_77
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqr:Z

    .line 561
    if-eqz v3, :cond_b9

    .line 562
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$a;

    invoke-direct {v0, v11}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$a;-><init>(I)V

    .line 563
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hka:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hka:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$a;

    invoke-direct {v1, v9}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 565
    :goto_90
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_ae

    if-ge v1, v10, :cond_ae

    .line 566
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$a;

    invoke-direct {v7, v9}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$a;-><init>(I)V

    .line 567
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$a;->hqw:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqc:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_90

    .line 570
    :cond_ae
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$a;-><init>(I)V

    .line 571
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqc:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    :cond_b9
    if-eqz v6, :cond_fb

    .line 575
    const-string/jumbo v0, "MicroMsg.MyAppBrandHeader"

    const-string/jumbo v1, "alvinluo makeData myList: %d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 576
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$a;-><init>(I)V

    .line 577
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hka:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 578
    :goto_dd
    if-ge v1, v11, :cond_fb

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_fb

    .line 579
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$a;

    invoke-direct {v3, v8}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$a;-><init>(I)V

    .line 580
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$a;->hqw:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hka:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_dd

    .line 584
    :cond_fb
    const-string/jumbo v0, "MicroMsg.MyAppBrandHeader"

    const-string/jumbo v1, "alvinluo checkEmptyNum currentEmptyNum: %d, myAppBrandNum: %d, toAddEmptyNum: %d"

    new-array v3, v10, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqu:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hka:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v9

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_122
    if-gtz v2, :cond_132

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hka:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$a;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_122

    :cond_132
    iput v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqu:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->agL:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hka:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$a;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hka:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$a;

    invoke-direct {v1, v10}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqi:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    if-eqz v0, :cond_165

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqi:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqc:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->setCopyList(Ljava/util/List;)V

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqi:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hka:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->setList(Ljava/util/List;)V

    .line 597
    :cond_165
    const-string/jumbo v0, "MicroMsg.MyAppBrandHeader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[makeData] cost:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->agL:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    goto/16 :goto_6d
.end method

.method public static arq()Z
    .registers 1

    .prologue
    .line 610
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 62
    const-string/jumbo v0, "MicroMsg.MyAppBrandHeader"

    const-string/jumbo v1, "alvinluo notifyDataChanged mDataList: %d, startPos: %d, hasMyAppBrandData: %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hka:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqf:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hka:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqd:I

    add-int/lit8 v1, v1, 0x3

    if-le v0, v1, :cond_45

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqf:Z

    if-nez v0, :cond_44

    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqf:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->Sw:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->agL:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    :cond_44
    :goto_44
    return-void

    :cond_45
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqf:Z

    if-eqz v0, :cond_44

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqf:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->Sw:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->agL:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    goto :goto_44
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)V
    .registers 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->arp()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqg:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Z
    .registers 2

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->aro()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)V
    .registers 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->apd()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)I
    .registers 2

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqj:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqc:Ljava/util/ArrayList;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .registers 11

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 487
    const-string/jumbo v0, "MicroMsg.MyAppBrandHeader"

    const-string/jumbo v2, "alvinluo AppBrandDesktopView init mDataList: %d, recentData: %d"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hka:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqc:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mContext:Landroid/content/Context;

    .line 489
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_f3

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_f3

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v2, Landroid/graphics/Point;->x:I

    :goto_43
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->aqF:I

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->aqF:I

    if-lez v0, :cond_f6

    sget v0, Lcom/tencent/mm/plugin/appbrand/y$e;->app_brand_desktop_view_left_right_padding:I

    invoke-static {p1, v0}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v0

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$e;->app_brand_desktop_view_item_width:I

    invoke-static {p1, v2}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->aqF:I

    mul-int/lit8 v4, v0, 0x2

    sub-int/2addr v3, v4

    mul-int/lit8 v4, v2, 0x4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x6

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqj:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqj:I

    if-gez v3, :cond_67

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqj:I

    :cond_67
    const-string/jumbo v3, "MicroMsg.MyAppBrandHeader"

    const-string/jumbo v4, "alvinluo init viewWidth: %d, mGridItemPaddding: %d, leftRight: %d, item: %d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->aqF:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqj:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    :goto_90
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->setNestedScrollingEnabled(Z)V

    .line 491
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqg:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h;

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqg:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)V

    iput-object v2, v0, Landroid/support/v7/widget/GridLayoutManager;->adw:Landroid/support/v7/widget/GridLayoutManager$b;

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqg:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 505
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->setOverScrollMode(I)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->doG:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 507
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->Sw:Landroid/support/v7/widget/RecyclerView$a;

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->Sw:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 511
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->arp()V

    .line 513
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/ag;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/ag;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appusage/ag;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 514
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/af;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appusage/af;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 515
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$5;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 522
    const-string/jumbo v0, "MicroMsg.MyAppBrandHeader"

    const-string/jumbo v2, "alvinluo searchView height: %d"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hql:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    return-void

    :cond_f3
    move v0, v1

    .line 489
    goto/16 :goto_43

    :cond_f6
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$e;->SmallPadding:I

    invoke-static {p1, v0}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqj:I

    goto :goto_90
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Landroid/view/View;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqs:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Z
    .registers 2

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqf:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hka:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Z
    .registers 2

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqq:Z

    return v0
.end method

.method private mD(I)V
    .registers 11

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 159
    const-string/jumbo v0, "MicroMsg.MyAppBrandHeader"

    const-string/jumbo v1, "alvinluo reorderCollection"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 161
    :goto_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hka:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4a

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hka:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$a;

    .line 163
    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$a;->type:I

    if-ne v4, v8, :cond_46

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$a;->hqw:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    if-eqz v4, :cond_46

    .line 164
    const-string/jumbo v4, "MicroMsg.MyAppBrandHeader"

    const-string/jumbo v5, "alvinluo collectionList %d, %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$a;->hqw:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->nickname:Ljava/lang/String;

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$a;->hqw:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_46
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_11

    .line 168
    :cond_4a
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/af;

    invoke-interface {v0, v3, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/af;->d(Ljava/util/List;I)Z

    .line 169
    return-void
.end method

.method private mE(I)V
    .registers 9

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 367
    const-string/jumbo v0, "MicroMsg.MyAppBrandHeader"

    const-string/jumbo v1, "alvinluo moveToPadding startPadding: %d, targetPadding: %d, isFullScreen: %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getPaddingTop()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqp:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqp:Z

    if-eqz v0, :cond_78

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->kA:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_36

    .line 370
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->kA:Landroid/animation/ValueAnimator;

    .line 373
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->kA:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->kA:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->kA:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->kA:Landroid/animation/ValueAnimator;

    new-array v1, v6, [I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getPaddingTop()I

    move-result v2

    aput v2, v1, v4

    aput p1, v1, v5

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->kA:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->kA:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqt:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->kA:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->kA:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 383
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hql:I

    neg-int v0, v0

    if-ne p1, v0, :cond_79

    .line 384
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqo:Z

    .line 389
    :cond_78
    :goto_78
    return-void

    .line 385
    :cond_79
    if-nez p1, :cond_78

    .line 386
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqo:Z

    goto :goto_78
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Z
    .registers 2

    .prologue
    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqq:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqg:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqg:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h;->gZ()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqg:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h;->gY()I

    move-result v1

    if-ne v0, v3, :cond_2e

    if-nez v1, :cond_2e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hql:I

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2f

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->smoothScrollToPosition(I)V

    :cond_2e
    :goto_2e
    return-void

    :cond_2f
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->smoothScrollToPosition(I)V

    goto :goto_2e
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Z
    .registers 2

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqh:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Z
    .registers 2

    .prologue
    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqh:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)I
    .registers 2

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->ahA:I

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .registers 6

    .prologue
    .line 218
    const-string/jumbo v0, "MicroMsg.MyAppBrandHeader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onNotifyChange] eventId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p2, Lcom/tencent/mm/sdk/e/l;->gbI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 220
    const-string/jumbo v0, "MicroMsg.MyAppBrandHeader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onNotifyChange] pass eventId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p2, Lcom/tencent/mm/sdk/e/l;->gbI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :goto_36
    return-void

    .line 223
    :cond_37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->arp()V

    goto :goto_36
.end method

.method public final arr()V
    .registers 3

    .prologue
    .line 683
    const-string/jumbo v0, "MicroMsg.MyAppBrandHeader"

    const-string/jumbo v1, "[onOpenHeader]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    return-void
.end method

.method public final ars()V
    .registers 3

    .prologue
    .line 688
    const-string/jumbo v0, "MicroMsg.MyAppBrandHeader"

    const-string/jumbo v1, "[onCloseHeader]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->apd()V

    .line 690
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mD(I)V

    .line 691
    return-void
.end method

.method public final art()V
    .registers 1

    .prologue
    .line 695
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->ars()V

    .line 696
    return-void
.end method

.method public final aru()V
    .registers 3

    .prologue
    .line 700
    const-string/jumbo v0, "MicroMsg.MyAppBrandHeader"

    const-string/jumbo v1, "[onOpenHeader]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    return-void
.end method

.method protected attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 6

    .prologue
    .line 438
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 439
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$g;->drag_feature_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqi:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqi:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqi:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqc:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->setCopyList(Ljava/util/List;)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqi:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hka:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->setList(Ljava/util/List;)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqi:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hph:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->setHeaderContainer(Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqi:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hpO:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->setCollectionCallback(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$a;)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqi:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;->hqY:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    .line 446
    return-void
.end method

.method public getLeftRightMargin()I
    .registers 3

    .prologue
    .line 479
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$e;->app_brand_desktop_view_left_right_padding:I

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqj:I

    sub-int/2addr v0, v1

    .line 480
    if-gez v0, :cond_10

    .line 481
    const/4 v0, 0x0

    .line 483
    :cond_10
    return v0
.end method

.method public getRecyclerView()Landroid/support/v7/widget/RecyclerView;
    .registers 1

    .prologue
    .line 654
    return-object p0
.end method

.method protected onMeasure(II)V
    .registers 8

    .prologue
    .line 603
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;->onMeasure(II)V

    .line 604
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 605
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->aqF:I

    .line 606
    const-string/jumbo v0, "MicroMsg.MyAppBrandHeader"

    const-string/jumbo v1, "alvinluo onMeasure width: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->aqF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 607
    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .registers 5

    .prologue
    .line 659
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;->onOverScrolled(IIZZ)V

    .line 660
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    const/4 v8, 0x2

    const v6, 0x3e99999a    # 0.3f

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 261
    const-string/jumbo v0, "MicroMsg.MyAppBrandHeader"

    const-string/jumbo v3, "alvinluo onTouchEvent: %d"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getPaddingTop()I

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getPaddingTop()I

    move-result v0

    if-nez v0, :cond_47

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->aro()Z

    move-result v0

    if-eqz v0, :cond_47

    :cond_2e
    move v0, v2

    :goto_2f
    if-nez v0, :cond_49

    .line 263
    const-string/jumbo v0, "MicroMsg.MyAppBrandHeader"

    const-string/jumbo v1, "alvinluo not need to handle onTouchEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_42

    .line 265
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqq:Z

    .line 267
    :cond_42
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 282
    :goto_46
    return v0

    :cond_47
    move v0, v1

    .line 262
    goto :goto_2f

    .line 269
    :cond_49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_196

    .line 282
    :goto_50
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_46

    .line 271
    :pswitch_55
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqm:Landroid/view/MotionEvent;

    goto :goto_50

    .line 274
    :pswitch_5c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqm:Landroid/view/MotionEvent;

    if-nez v0, :cond_6d

    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqm:Landroid/view/MotionEvent;

    .line 275
    :cond_66
    :goto_66
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqm:Landroid/view/MotionEvent;

    goto :goto_50

    .line 274
    :cond_6d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqm:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    sub-float v3, v0, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqm:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    sub-float/2addr v0, v4

    const-string/jumbo v4, "MicroMsg.MyAppBrandHeader"

    const-string/jumbo v5, "alvinluo onTouchMove diffX: %f, diffY: %f, mTotalMoveOffset: %f"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v6, v2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqn:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqn:F

    add-float/2addr v3, v0

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqn:F

    cmpl-float v3, v0, v7

    if-lez v3, :cond_b1

    const v3, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v3

    :cond_b1
    const-string/jumbo v3, "MicroMsg.MyAppBrandHeader"

    const-string/jumbo v4, "alvinluo moveByOffset offsetY: %f, originPaddingTop: %d, isFullScreen: %b"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getPaddingTop()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqp:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqp:Z

    if-eqz v3, :cond_66

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    float-to-int v0, v0

    if-lez v0, :cond_e3

    move v0, v1

    :cond_e3
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hql:I

    neg-int v3, v3

    if-ge v0, v3, :cond_eb

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hql:I

    neg-int v0, v0

    :cond_eb
    const-string/jumbo v3, "MicroMsg.MyAppBrandHeader"

    const-string/jumbo v4, "alvinluo moveByOffset newPaddingTop: %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->setPadding(IIII)V

    goto/16 :goto_66

    .line 278
    :pswitch_10d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqm:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqn:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqn:F

    const-string/jumbo v0, "MicroMsg.MyAppBrandHeader"

    const-string/jumbo v3, "alvinluo onTouchUp mTotalMoveOffset: %f"

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqn:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqn:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->gFU:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_14a

    const-string/jumbo v0, "MicroMsg.MyAppBrandHeader"

    const-string/jumbo v1, "alvinluo onTouchUp ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :goto_145
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqm:Landroid/view/MotionEvent;

    goto/16 :goto_50

    .line 278
    :cond_14a
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqn:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_16b

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqn:F

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hql:I

    int-to-float v2, v2

    mul-float/2addr v2, v6

    cmpl-float v0, v0, v2

    if-gez v0, :cond_191

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqo:Z

    if-eqz v0, :cond_167

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hql:I

    neg-int v0, v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mE(I)V

    :cond_164
    :goto_164
    iput v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqn:F

    goto :goto_145

    :cond_167
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mE(I)V

    goto :goto_164

    :cond_16b
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqn:F

    cmpg-float v0, v0, v7

    if-gez v0, :cond_164

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqn:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hql:I

    int-to-float v2, v2

    mul-float/2addr v2, v6

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_186

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hql:I

    neg-int v0, v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mE(I)V

    goto :goto_164

    :cond_186
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hqo:Z

    if-eqz v0, :cond_191

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hql:I

    neg-int v0, v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mE(I)V

    goto :goto_164

    :cond_191
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mE(I)V

    goto :goto_164

    .line 269
    nop

    :pswitch_data_196
    .packed-switch 0x0
        :pswitch_55
        :pswitch_10d
        :pswitch_5c
    .end packed-switch
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .registers 7

    .prologue
    .line 228
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 229
    const-string/jumbo v0, "MicroMsg.MyAppBrandHeader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onVisibilityChanged] visibility:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const/16 v0, 0x8

    if-eq p2, v0, :cond_20

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2a

    .line 231
    :cond_20
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 238
    :cond_2a
    return-void
.end method

.method public setHeaderContainer(Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;)V
    .registers 2

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hph:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    .line 214
    return-void
.end method
