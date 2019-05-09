.class final Lcom/tencent/mm/plugin/appbrand/share/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/share/a/a;->a(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;Lcom/tencent/mm/modelappbrand/i$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic haS:Lcom/tencent/mm/plugin/appbrand/share/a/a;

.field final synthetic haT:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/share/a/a;Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;)V
    .registers 3

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$2;->haS:Lcom/tencent/mm/plugin/appbrand/share/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$2;->haT:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final y(Landroid/view/View;I)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 90
    packed-switch p2, :pswitch_data_a6

    .line 112
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$2;->haT:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getLoadingView()Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->cKc()V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$2;->haT:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getLoadingView()Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$2;->haT:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getErrorImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$2;->haT:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getWidgetPageView()Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$2;->haT:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getErrorImageView()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$i;->app_brand_share_page_cover_default:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    :goto_34
    return-void

    .line 92
    :pswitch_35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$2;->haT:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getLoadingView()Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$2;->haT:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getErrorImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$2;->haT:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getWidgetPageView()Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$2;->haT:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getLoadingView()Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->cKb()V

    goto :goto_34

    .line 98
    :pswitch_5a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$2;->haT:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getLoadingView()Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->cKc()V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$2;->haT:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getLoadingView()Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$2;->haT:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getErrorImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$2;->haT:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getWidgetPageView()Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$2;->haT:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getErrorImageView()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$i;->dynamic_page_res_not_found:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_34

    .line 105
    :pswitch_8a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$2;->haT:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getLoadingView()Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$2;->haT:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getErrorImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$2;->haT:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getWidgetPageView()Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->setVisibility(I)V

    goto :goto_34

    .line 90
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_35
        :pswitch_5a
        :pswitch_5
        :pswitch_5
        :pswitch_8a
    .end packed-switch
.end method
