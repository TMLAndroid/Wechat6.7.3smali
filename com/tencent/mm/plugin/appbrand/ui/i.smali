.class final Lcom/tencent/mm/plugin/appbrand/ui/i;
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


# instance fields
.field private cR:Landroid/widget/ImageView;

.field private fzT:Lcom/tencent/mm/plugin/appbrand/i;

.field private haZ:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

.field private hcC:Landroid/widget/TextView;

.field private hcD:Landroid/widget/LinearLayout;

.field private hcE:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

.field private hes:Landroid/view/View;

.field private het:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/i;)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/statusbar/b;-><init>(Landroid/content/Context;)V

    .line 53
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    .line 54
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/ui/i;->setClickable(Z)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/i;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$h;->app_brand_splash_ui:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->app_brand_loading_avatar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->cR:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->cR:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->JC()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->app_brand_loading_name:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->hcC:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->app_brand_loading_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->haZ:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->app_brand_loading_fake_ab_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->hcD:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->app_brand_loading_top_area:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->het:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->app_brand_loading_root:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->hes:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/i;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d$a;->c(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/i;)Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->hcE:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->hcD:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->hcE:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->getActionView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/a;->cD(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->hcC:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v2, v4}, Lcom/tencent/mm/plugin/appbrand/ui/i;->av(IZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->hcE:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->hcE:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    const-string/jumbo v1, "black"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->setForegroundStyle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->hcE:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->setNavBackOrClose(Z)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/i$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/i$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/i;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->hcE:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->hcE:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->setBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->hcE:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    if-eqz v0, :cond_b9

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->hcE:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->arb()V

    :cond_b9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->haZ:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->cKb()V

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/i;)Landroid/view/View;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->hes:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ui/i;)V
    .registers 2

    .prologue
    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->Zz()Lcom/tencent/mm/plugin/appbrand/page/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/k;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->ani()V
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_11} :catch_12

    :goto_11
    return-void

    :catch_12
    move-exception v0

    goto :goto_11
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/ui/i;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->hcC:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/ui/i;)Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->haZ:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/ui/i;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->cR:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/ui/i;)Lcom/tencent/mm/plugin/appbrand/i;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/config/a$d;)V
    .registers 2

    .prologue
    .line 160
    return-void
.end method

.method public final aoS()V
    .registers 2

    .prologue
    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/i$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/i;)V

    .line 151
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/i;->post(Ljava/lang/Runnable;)Z

    .line 152
    return-void
.end method

.method public final aoT()V
    .registers 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->hcE:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->setNavHidden(Z)V

    .line 156
    return-void
.end method

.method public final cd(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->JD()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->cR:Landroid/widget/ImageView;

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mm/modelappbrand/a/f;->eaL:Lcom/tencent/mm/modelappbrand/a/f;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i;->hcC:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    return-void
.end method

.method public final getView()Landroid/view/View;
    .registers 1

    .prologue
    .line 171
    return-object p0
.end method

.method public final hasOverlappingRendering()Z
    .registers 2

    .prologue
    .line 184
    const/4 v0, 0x0

    return v0
.end method

.method protected final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 176
    invoke-super {p0}, Lcom/tencent/mm/ui/statusbar/b;->onAttachedToWindow()V

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/i;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_19

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/i;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/l;->c(Landroid/view/Window;Z)V

    .line 180
    :cond_19
    return-void
.end method

.method public final setProgress(I)V
    .registers 2

    .prologue
    .line 211
    return-void
.end method
