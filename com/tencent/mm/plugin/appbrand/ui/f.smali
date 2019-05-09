.class final Lcom/tencent/mm/plugin/appbrand/ui/f;
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
.field private fzT:Lcom/tencent/mm/plugin/appbrand/i;

.field private hdk:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

.field private hdl:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/i;)V
    .registers 6

    .prologue
    const/4 v2, -0x1

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/statusbar/b;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/f;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/f;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/f;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d$a;->c(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/i;)Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/f;->hdk:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/f;->hdk:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/f;->addView(Landroid/view/View;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/f;->hdk:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->dO(Z)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/f$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/f;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/f;->hdk:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/f;->hdk:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->setBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_action_plugin_splash_loading:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "black"

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/ui/f;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/f;->setBackgroundColor(I)V

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/f;)Lcom/tencent/mm/plugin/appbrand/i;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/f;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ui/f;)Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/f;->hdk:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    return-object v0
.end method

.method private n(Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/f;->hdk:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->setMainTitle(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/f;->hdk:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->setBackgroundColor(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/f;->hdk:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    invoke-interface {v0, p3}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->setForegroundStyle(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/f;->hdk:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->setNavBackOrClose(Z)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/f;->hdk:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->setLoadingIconVisibility(Z)V

    .line 59
    const-string/jumbo v0, "black"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/plugin/appbrand/ui/f;->av(IZ)V

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/config/a$d;)V
    .registers 6

    .prologue
    const/4 v3, -0x1

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/f;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/a;->fNB:Lcom/tencent/mm/plugin/appbrand/config/a$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/a$b;->adW()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 122
    :goto_f
    return-void

    .line 116
    :cond_10
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/a$d;->fNU:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/a$d;->fNY:Ljava/lang/String;

    .line 118
    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/appbrand/ui/l;->bb(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/config/a$d;->fNV:Ljava/lang/String;

    .line 116
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/f;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/a$d;->fNR:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/l;->bb(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/f;->setBackgroundColor(I)V

    goto :goto_f
.end method

.method public final aoS()V
    .registers 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/f;->hdl:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/f;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/f$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/f$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/f;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/f;->post(Ljava/lang/Runnable;)Z

    .line 103
    return-void
.end method

.method public final aoT()V
    .registers 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/f;->hdk:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->setNavHidden(Z)V

    .line 108
    return-void
.end method

.method public final cd(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/f;->hdk:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_action_plugin_splash_loading:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->setMainTitle(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public final getView()Landroid/view/View;
    .registers 1

    .prologue
    .line 126
    return-object p0
.end method

.method protected final onAttachedToWindow()V
    .registers 5

    .prologue
    .line 69
    invoke-super {p0}, Lcom/tencent/mm/ui/statusbar/b;->onAttachedToWindow()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/f;->hdl:Ljava/lang/Runnable;

    if-nez v0, :cond_15

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/f$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/f;->hdl:Ljava/lang/Runnable;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/f;->hdl:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/ui/f;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    :cond_15
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 86
    invoke-super {p0}, Lcom/tencent/mm/ui/statusbar/b;->onDetachedFromWindow()V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/f;->hdl:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/f;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 89
    return-void
.end method

.method public final setProgress(I)V
    .registers 2

    .prologue
    .line 130
    return-void
.end method
