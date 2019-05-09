.class public abstract Lcom/tencent/mm/plugin/appbrand/ui/recents/d;
.super Lcom/tencent/mm/plugin/appbrand/ui/recents/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_DataSource:",
        "Lcom/tencent/mm/sdk/e/j;",
        ">",
        "Lcom/tencent/mm/plugin/appbrand/ui/recents/a;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final hgK:Ljava/lang/Class;

.field private final hgL:I

.field private final hgM:I

.field private final hgN:I

.field private final hgO:I

.field private final hgP:Lcom/tencent/mm/plugin/appbrand/ui/widget/a;

.field protected final hgQ:I

.field private hgR:Landroid/view/ViewGroup;

.field private hgS:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

.field private volatile hgT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final hgU:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final hgV:Lcom/tencent/mm/sdk/e/j$a;

.field private mActivity:Landroid/app/Activity;

.field private wz:Z


# direct methods
.method constructor <init>(Ljava/lang/Class;Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<T_DataSource;>;",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x4

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;-><init>()V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->hgO:I

    .line 48
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->hgQ:I

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->hgU:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 172
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->hgV:Lcom/tencent/mm/sdk/e/j$a;

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->mActivity:Landroid/app/Activity;

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->hgK:Ljava/lang/Class;

    .line 62
    const/16 v0, 0x19

    invoke-static {p2, v0}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->hgL:I

    .line 63
    const/16 v0, 0x13

    invoke-static {p2, v0}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->hgM:I

    .line 64
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->hgN:I

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/widget/a;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->hgL:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->hgN:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/widget/a;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->hgP:Lcom/tencent/mm/plugin/appbrand/ui/widget/a;

    .line 68
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$h;->app_brand_recents_list_header_folder_entrance:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->hgR:Landroid/view/ViewGroup;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->hgR:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->hgR:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$g;->title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->hgR:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$g;->nearby_icon_showcase:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->hgS:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->hgS:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->setIconLayerCount(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->hgS:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->hgL:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->hgN:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->setIconSize(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->hgS:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->hgM:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->setIconGap(I)V

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/recents/d;)Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->hgR:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/recents/d;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 33
    if-nez p1, :cond_8

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/d;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ui/recents/d;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->hgT:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ui/recents/d;)V
    .registers 4

    .prologue
    .line 33
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaT()Lcom/tencent/mm/plugin/appbrand/config/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->hgV:Lcom/tencent/mm/sdk/e/j$a;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/v/c;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/q;->a(Lcom/tencent/mm/sdk/e/j$a;Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->hgK:Ljava/lang/Class;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/e/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->hgV:Lcom/tencent/mm/sdk/e/j$a;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/v/c;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;->a(Lcom/tencent/mm/sdk/e/j$a;Landroid/os/Looper;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/v/c;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/ui/recents/d;)Z
    .registers 2

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->wz:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/ui/recents/d;)Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->hgS:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/ui/recents/d;)Lcom/tencent/mm/plugin/appbrand/ui/widget/a;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->hgP:Lcom/tencent/mm/plugin/appbrand/ui/widget/a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/ui/recents/d;)Ljava/util/List;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->hgT:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final apJ()V
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->wz:Z

    .line 86
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->dF(Z)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->hgR:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->hgU:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 88
    return-void
.end method

.method public final apK()Landroid/view/View;
    .registers 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->hgR:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected abstract apM()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
            ">;"
        }
    .end annotation
.end method

.method protected final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method protected abstract getTitle()Ljava/lang/String;
.end method

.method public onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 107
    return-void
.end method

.method public final onDetached()V
    .registers 3

    .prologue
    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->wz:Z

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->hgR:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->hgU:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaT()Lcom/tencent/mm/plugin/appbrand/config/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->hgV:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/q;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->hgK:Ljava/lang/Class;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/e/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->hgV:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/e/j;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 95
    return-void
.end method

.method public final onResume()V
    .registers 1

    .prologue
    .line 99
    return-void
.end method
