.class public Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# static fields
.field private static final hgL:I

.field private static final hgM:I

.field private static final hgN:I


# instance fields
.field private context:Landroid/content/Context;

.field private haZ:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

.field private hgS:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

.field private hiS:Lcom/tencent/mm/modelappbrand/a/b$f;

.field private hkK:Landroid/view/View;

.field private hkL:Z

.field hoi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;",
            ">;"
        }
    .end annotation
.end field

.field private jDE:Landroid/view/View$OnClickListener;

.field private mView:Landroid/view/View;

.field private mVn:Landroid/view/View$OnClickListener;

.field mVy:Lcom/tencent/mm/ai/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 160
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->hgL:I

    .line 162
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->hgM:I

    .line 164
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->hgN:I

    .line 163
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->mView:Landroid/view/View;

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->hkL:Z

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->context:Landroid/content/Context;

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->init()V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->mView:Landroid/view/View;

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->hkL:Z

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->context:Landroid/content/Context;

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->init()V

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;)Lcom/tencent/mm/ai/d;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->mVy:Lcom/tencent/mm/ai/d;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;)Ljava/util/List;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->hoi:Ljava/util/List;

    return-object v0
.end method

.method private bX(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_21

    .line 226
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference$4;-><init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 233
    :cond_21
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;)Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->hgS:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    return-object v0
.end method

.method private static c(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_e

    .line 218
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 219
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 221
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 222
    return-void
.end method

.method private init()V
    .registers 2

    .prologue
    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->jDE:Landroid/view/View$OnClickListener;

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->mVn:Landroid/view/View$OnClickListener;

    .line 103
    return-void
.end method


# virtual methods
.method public final getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->mView:Landroid/view/View;

    if-nez v0, :cond_a

    .line 108
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->mView:Landroid/view/View;

    .line 110
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->onBindView(Landroid/view/View;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final ju()V
    .registers 11

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->haZ:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    if-nez v0, :cond_11

    .line 144
    const-string/jumbo v0, "MicroMsg.NewBizBindWxaInfoPreference"

    const-string/jumbo v1, "startLoad or mLoadingView is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :goto_10
    return-void

    .line 147
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->hkL:Z

    if-eqz v0, :cond_1f

    .line 148
    const-string/jumbo v0, "MicroMsg.NewBizBindWxaInfoPreference"

    const-string/jumbo v1, "startLoad has load."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 151
    :cond_1f
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->hkL:Z

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->hkK:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->bX(Landroid/view/View;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->haZ:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->haZ:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->cKb()V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->mVy:Lcom/tencent/mm/ai/d;

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->hoi:Ljava/util/List;

    if-nez v0, :cond_42

    :cond_38
    const-string/jumbo v0, "MicroMsg.NewBizBindWxaInfoPreference"

    const-string/jumbo v1, "mWxaEntryInfoList or bizInfo is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_42
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->haZ:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->cKc()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->haZ:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->bX(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->hoi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f6

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->hgS:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->hgS:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->hoi:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->setIconLayerCount(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->hkK:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_ba

    move v4, v5

    :goto_72
    if-eqz v4, :cond_79

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->hgS:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->dK(Z)V

    :cond_79
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->hiS:Lcom/tencent/mm/modelappbrand/a/b$f;

    if-nez v0, :cond_88

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/widget/a;

    sget v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->hgL:I

    sget v6, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->hgN:I

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/ui/widget/a;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->hiS:Lcom/tencent/mm/modelappbrand/a/b$f;

    :cond_88
    move v1, v2

    :goto_89
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->hgS:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_be

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->JD()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->hgS:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->mB(I)Landroid/widget/ImageView;

    move-result-object v7

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->hoi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_bc

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->hoi:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->iconUrl:Ljava/lang/String;

    :goto_ad
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->JC()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->hiS:Lcom/tencent/mm/modelappbrand/a/b$f;

    invoke-virtual {v6, v7, v0, v8, v9}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_89

    :cond_ba
    move v4, v2

    goto :goto_72

    :cond_bc
    move-object v0, v3

    goto :goto_ad

    :cond_be
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->hkK:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference$3;

    invoke-direct {v1, p0, v4}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference$3;-><init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;Z)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->hoi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_e8

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->mView:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->hoi:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->username:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->jDE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_10

    :cond_e8
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->mView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->mVn:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_10

    :cond_f6
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->hgS:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->setVisibility(I)V

    goto/16 :goto_10
.end method

.method protected final onBindView(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 116
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 117
    sget v0, Lcom/tencent/mm/R$h;->new_bizinfo_loading_icon_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->hkK:Landroid/view/View;

    .line 118
    sget v0, Lcom/tencent/mm/R$h;->new_bizinfo_loading_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->haZ:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    .line 119
    sget v0, Lcom/tencent/mm/R$h;->new_bizinfo_loading_icon_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->hgS:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->hgS:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    sget v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->hgL:I

    sget v2, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->hgN:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->setIconSize(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->hgS:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    sget v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->hgM:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->setIconGap(I)V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->ju()V

    .line 124
    return-void
.end method
