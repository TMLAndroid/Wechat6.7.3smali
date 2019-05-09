.class public final Lcom/tencent/mm/plugin/appbrand/ui/g;
.super Lcom/tencent/mm/ui/statusbar/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ui/n;


# instance fields
.field private final fzT:Lcom/tencent/mm/plugin/appbrand/i;

.field private final hdM:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/i;Landroid/graphics/Bitmap;)V
    .registers 8

    .prologue
    const/4 v3, -0x2

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/statusbar/b;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/g;->hdM:Landroid/graphics/Bitmap;

    .line 37
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/g;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/g;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->ZH()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/g;->setupFullscreen(Z)V

    .line 40
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/g;->dN(Z)V

    .line 41
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/g;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$h;->app_brand_show_toast:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 44
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {v0, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/g;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_jsapi_update_app_updating:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 46
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->iv_icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/g;)V
    .registers 3

    .prologue
    .line 25
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->progress:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1b
    return-void
.end method

.method private setupFullscreen(Z)V
    .registers 3

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/l;->cx(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 51
    if-nez v0, :cond_b

    .line 59
    :cond_a
    :goto_a
    return-void

    .line 54
    :cond_b
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_a

    .line 58
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/l;->c(Landroid/view/Window;Z)V

    goto :goto_a
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/config/a$d;)V
    .registers 2

    .prologue
    .line 111
    return-void
.end method

.method public final aoS()V
    .registers 2

    .prologue
    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/g$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/g;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/g;->post(Ljava/lang/Runnable;)Z

    .line 98
    return-void
.end method

.method public final aoT()V
    .registers 1

    .prologue
    .line 108
    return-void
.end method

.method public final cd(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 69
    return-void
.end method

.method public final getView()Landroid/view/View;
    .registers 1

    .prologue
    .line 115
    return-object p0
.end method

.method protected final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 102
    invoke-super {p0}, Lcom/tencent/mm/ui/statusbar/b;->onDetachedFromWindow()V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/g;->hdM:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 105
    return-void
.end method

.method public final setProgress(I)V
    .registers 2

    .prologue
    .line 119
    return-void
.end method
