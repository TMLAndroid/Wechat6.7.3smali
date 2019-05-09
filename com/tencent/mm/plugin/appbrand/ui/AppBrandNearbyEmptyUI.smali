.class public final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;
.super Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 28
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$h;->app_brand_nearby_empty_ui:I

    return v0
.end method

.method public final getStatusBarColor()I
    .registers 3

    .prologue
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_14

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/l;->b(Landroid/view/Window;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 87
    const v0, -0xd0d0e

    .line 91
    :goto_13
    return v0

    .line 88
    :cond_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1d

    .line 89
    sget v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->hcS:I

    goto :goto_13

    .line 91
    :cond_1d
    invoke-super {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->getStatusBarColor()I

    move-result v0

    goto :goto_13
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const v1, -0xd0d0e

    .line 33
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_10

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->finish()V

    .line 82
    :goto_f
    return-void

    .line 40
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->contentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->ta(I)V

    .line 42
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_nearby_list_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->setMMTitle(I)V

    .line 43
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->oX(I)V

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 51
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ui/m;->b(Lcom/tencent/mm/ui/MMActivity;)V

    .line 53
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->content_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 54
    sget v1, Lcom/tencent/mm/plugin/appbrand/y$g;->content_message:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "extra_enter_reason"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    packed-switch v2, :pswitch_data_82

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->finish()V

    goto :goto_f

    .line 58
    :pswitch_52
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/k;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/model/k$b;->gZp:Lcom/tencent/mm/plugin/appbrand/report/model/k$b;

    .line 59
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->gZc:Lcom/tencent/mm/plugin/appbrand/report/model/k$b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/model/k$a;->gZi:Lcom/tencent/mm/plugin/appbrand/report/model/k$a;

    .line 60
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->gZg:Lcom/tencent/mm/plugin/appbrand/report/model/k$a;

    .line 61
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/k;->wn()V

    .line 81
    :goto_62
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->setResult(I)V

    goto :goto_f

    .line 66
    :pswitch_67
    sget v2, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_nearby_lbs_not_allowed_title:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 67
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_nearby_lbs_not_allowed_message:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/k;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/model/k$b;->gZp:Lcom/tencent/mm/plugin/appbrand/report/model/k$b;

    .line 69
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->gZc:Lcom/tencent/mm/plugin/appbrand/report/model/k$b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/model/k$a;->gZj:Lcom/tencent/mm/plugin/appbrand/report/model/k$a;

    .line 70
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/model/k;->gZg:Lcom/tencent/mm/plugin/appbrand/report/model/k$a;

    .line 71
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/k;->wn()V

    goto :goto_62

    .line 56
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_52
        :pswitch_67
    .end packed-switch
.end method
