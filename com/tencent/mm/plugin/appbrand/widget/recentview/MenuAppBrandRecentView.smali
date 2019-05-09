.class public Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;
.super Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;
.source "SourceFile"


# static fields
.field private static final hDm:I

.field private static final hDn:I


# instance fields
.field private hrk:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 21
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->hpE:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;->hDm:I

    .line 22
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->hpE:I

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;->hDn:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;-><init>(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$b;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;->hrk:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$c;Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;I)V
    .registers 6

    .prologue
    .line 59
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->a(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$c;Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;I)V

    .line 60
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$c;->eXr:Landroid/widget/TextView;

    const/high16 v1, -0x67000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    if-eqz p2, :cond_2d

    iget v0, p2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2d

    .line 62
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$c;->eXr:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$c;->hqB:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$c;->eXr:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$j;->multitask_bar_back_wechat:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 65
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$c;->gSx:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$i;->app_brand_capsule_multitasking_wechat:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    :cond_2c
    :goto_2c
    return-void

    .line 66
    :cond_2d
    if-eqz p2, :cond_2c

    iget v0, p2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->type:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2c

    .line 67
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$c;->gSx:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$i;->default_avatar:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2c
.end method

.method public getLayoutId()I
    .registers 2

    .prologue
    .line 44
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$h;->appbrand_menu_preview_item:I

    return v0
.end method

.method protected getLoadCount()I
    .registers 2

    .prologue
    .line 73
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;->hDn:I

    return v0
.end method

.method protected getShowCount()I
    .registers 2

    .prologue
    .line 78
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;->hDm:I

    return v0
.end method

.method protected getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 49
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final init(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->init(Landroid/content/Context;)V

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;)V

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->setOnItemClickListener(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$b;)V

    .line 114
    return-void
.end method

.method public setOnItemClickListener(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$b;)V
    .registers 2

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;->hrk:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$b;

    .line 55
    return-void
.end method
