.class public final Lcom/tencent/mm/plugin/appbrand/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/widget/ListView;Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;)Lcom/tencent/mm/plugin/appbrand/widget/header/a;
    .registers 5

    .prologue
    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/widget/recentview/d$b;Lcom/tencent/mm/plugin/appbrand/widget/recentview/d$a;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;
    .registers 10

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d$b;->hDk:Lcom/tencent/mm/plugin/appbrand/widget/recentview/d$b;

    if-ne p2, v0, :cond_30

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->setSceneFactory(Lcom/tencent/mm/plugin/appbrand/widget/recentview/d$a;)V

    .line 44
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/appbrand/y$e;->app_brand_recent_view_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/appbrand/y$e;->app_brand_recent_view_padding_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v4, v2, v4, v4}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->setPadding(IIII)V

    .line 47
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    :goto_2f
    return-object v0

    .line 49
    :cond_30
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d$b;->hDj:Lcom/tencent/mm/plugin/appbrand/widget/recentview/d$b;

    if-ne p2, v0, :cond_5e

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->setSceneFactory(Lcom/tencent/mm/plugin/appbrand/widget/recentview/d$a;)V

    .line 52
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/appbrand/y$e;->app_brand_recent_view_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/appbrand/y$e;->app_brand_recent_view_padding_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v4, v2, v4, v4}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->setPadding(IIII)V

    .line 54
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2f

    .line 57
    :cond_5e
    const/4 v0, 0x0

    goto :goto_2f
.end method

.method public final aqW()Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;
    .registers 2

    .prologue
    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;-><init>()V

    return-object v0
.end method

.method public final cE(Landroid/content/Context;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 63
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 64
    const-string/jumbo v1, "com.tencent.mm.ui.LauncherUI"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    .line 65
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    .line 66
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x20000000

    .line 67
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 68
    const-string/jumbo v1, "isShowHeaderWithAnim"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    const-string/jumbo v1, "isShowHeader"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    const-string/jumbo v1, "isScrollFirst"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 72
    return-void
.end method

.method public final cF(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;
    .registers 3

    .prologue
    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfContainer;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfContainer;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final ci(II)V
    .registers 8

    .prologue
    .line 76
    const-string/jumbo v0, "MicroMsg.AppBrandRecentViewService"

    const-string/jumbo v1, "[hideAppBrandRecentView] delay:%s type:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DM()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->Dr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->Ex()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 78
    new-instance v0, Lcom/tencent/mm/h/a/ii;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ii;-><init>()V

    .line 79
    iget-object v1, v0, Lcom/tencent/mm/h/a/ii;->bQy:Lcom/tencent/mm/h/a/ii$a;

    iput p1, v1, Lcom/tencent/mm/h/a/ii$a;->delay:I

    .line 80
    iget-object v1, v0, Lcom/tencent/mm/h/a/ii;->bQy:Lcom/tencent/mm/h/a/ii$a;

    iput p2, v1, Lcom/tencent/mm/h/a/ii$a;->type:I

    .line 81
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 83
    :cond_3c
    return-void
.end method
