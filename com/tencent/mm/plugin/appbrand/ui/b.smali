.class final Lcom/tencent/mm/plugin/appbrand/ui/b;
.super Lcom/tencent/mm/ui/statusbar/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ui/n;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/b$a;
    }
.end annotation


# instance fields
.field private cR:Landroid/widget/ImageView;

.field private fzT:Lcom/tencent/mm/plugin/appbrand/i;

.field private haZ:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

.field private hcB:Landroid/widget/ImageView;

.field private hcC:Landroid/widget/TextView;

.field private hcD:Landroid/widget/LinearLayout;

.field private hcE:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

.field private hcF:Landroid/widget/TextView;

.field private hcG:Lcom/tencent/mm/plugin/appbrand/config/e$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/i;)V
    .registers 11

    .prologue
    const/4 v3, -0x2

    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/statusbar/b;-><init>(Landroid/content/Context;)V

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/e$b;->fOq:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->hcG:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    .line 63
    const-string/jumbo v0, "MicroMsg.AppBrandGameUILoadingSplash"

    const-string/jumbo v1, "init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/appbrand/ui/b;->setClickable(Z)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$h;->app_brand_splash_game_ui:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->app_brand_game_loading_avatar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->cR:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->cR:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->JC()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->app_brand_game_loading_name:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->hcC:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->app_brand_game_wagame_name:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->hcB:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->app_brand_game_loading_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->haZ:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->app_brand_game_loading_ab_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->hcD:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->app_brand_game_progress:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->hcF:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->haZ:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d$a;->c(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/i;)Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->hcE:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x15

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/appbrand/y$e;->app_brand_game_mode_icon_margin_right:I

    invoke-static {v2, v3}, Lcom/tencent/mm/cb/a;->ab(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/appbrand/y$e;->app_brand_game_mode_icon_margin_top:I

    invoke-static {v2, v3}, Lcom/tencent/mm/cb/a;->ab(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->hcD:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->hcE:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->getActionView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/i;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/e;->r(Landroid/app/Activity;)Lcom/tencent/mm/plugin/appbrand/config/e;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/e;->adY()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/e;->cM(Z)Lcom/tencent/mm/plugin/appbrand/config/e$b;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->hcG:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    const-string/jumbo v1, "MicroMsg.AppBrandGameUILoadingSplash"

    const-string/jumbo v2, "mLastDeviceOrientation :%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->hcG:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->hcG:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/config/e$b;->fOs:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    if-eq v1, v2, :cond_e2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->hcG:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/config/e$b;->fOt:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    if-ne v1, v2, :cond_13d

    :cond_e2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$e;->app_brand_game_splash_loading_landspace_top_margin:I

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->ab(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->hcC:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->haZ:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_f8
    invoke-virtual {p0, v7, v6}, Lcom/tencent/mm/plugin/appbrand/ui/b;->av(IZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->hcE:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->hcE:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    const-string/jumbo v1, "black"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->setForegroundStyle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->hcE:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->setNavBackOrClose(Z)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/b;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->hcE:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->hcE:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->setBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->hcE:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    if-eqz v0, :cond_129

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->hcE:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->arb()V

    :cond_129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_137

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_15e

    :cond_137
    :goto_137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->haZ:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->cKb()V

    .line 64
    return-void

    .line 63
    :cond_13d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$e;->app_brand_game_splash_loading_portrait_top_margin:I

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->ab(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->hcC:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/appbrand/y$e;->app_brand_game_splash_icon_portrait_top_padding:I

    invoke-static {v2, v3}, Lcom/tencent/mm/cb/a;->ab(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v5, v5, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->haZ:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_f8

    :cond_15e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_137

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/appbrand/ui/l;->c(Landroid/view/Window;Z)V

    goto :goto_137
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/b;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->hcF:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ui/b;)Lcom/tencent/mm/plugin/appbrand/i;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/config/a$d;)V
    .registers 2

    .prologue
    .line 158
    return-void
.end method

.method public final aoS()V
    .registers 3

    .prologue
    .line 125
    const-string/jumbo v0, "MicroMsg.AppBrandGameUILoadingSplash"

    const-string/jumbo v1, "animateHide"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/b;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->post(Ljava/lang/Runnable;)Z

    .line 153
    return-void
.end method

.method public final aoT()V
    .registers 1

    .prologue
    .line 156
    return-void
.end method

.method public final cd(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 120
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->JD()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->cR:Landroid/widget/ImageView;

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mm/modelappbrand/a/f;->eaL:Lcom/tencent/mm/modelappbrand/a/f;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->hcC:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    return-void
.end method

.method public final getView()Landroid/view/View;
    .registers 1

    .prologue
    .line 162
    return-object p0
.end method

.method protected final onLayout(ZIIII)V
    .registers 13

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 171
    const-string/jumbo v0, "MicroMsg.AppBrandGameUILoadingSplash"

    const-string/jumbo v1, "onLayout changed:%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/ui/statusbar/b;->onLayout(ZIIII)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/e;->r(Landroid/app/Activity;)Lcom/tencent/mm/plugin/appbrand/config/e;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/e;->adY()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/e;->cM(Z)Lcom/tencent/mm/plugin/appbrand/config/e$b;

    move-result-object v1

    .line 174
    const-string/jumbo v0, "MicroMsg.AppBrandGameUILoadingSplash"

    const-string/jumbo v2, "curDeviceOrientation: %s,mLastDeviceOrientation: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->hcG:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->hcG:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    if-eq v1, v0, :cond_69

    .line 176
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->hcG:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->haZ:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 178
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/config/e$b;->fOs:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    if-eq v1, v2, :cond_50

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/config/e$b;->fOt:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    if-ne v1, v2, :cond_6a

    .line 179
    :cond_50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$e;->app_brand_game_splash_loading_landspace_top_margin:I

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->ab(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->hcC:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 185
    :goto_61
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->haZ:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->requestLayout()V

    .line 188
    :cond_69
    return-void

    .line 182
    :cond_6a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$e;->app_brand_game_splash_loading_portrait_top_margin:I

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->ab(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->hcC:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/appbrand/y$e;->app_brand_game_splash_icon_portrait_top_padding:I

    invoke-static {v2, v3}, Lcom/tencent/mm/cb/a;->ab(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v5, v5, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_61
.end method

.method public final setProgress(I)V
    .registers 8

    .prologue
    const/4 v2, 0x1

    .line 192
    const-string/jumbo v0, "MicroMsg.AppBrandGameUILoadingSplash"

    const-string/jumbo v1, "download progress"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const/16 v0, 0x64

    if-ge p1, v0, :cond_26

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->hcF:Landroid/widget/TextView;

    const-string/jumbo v1, "%d%%"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    div-int/lit8 v4, p1, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    :goto_25
    return-void

    .line 197
    :cond_26
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v2}, Ljava/util/Timer;-><init>(Z)V

    .line 198
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/b$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/b$a;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/b;)V

    .line 199
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    goto :goto_25
.end method
