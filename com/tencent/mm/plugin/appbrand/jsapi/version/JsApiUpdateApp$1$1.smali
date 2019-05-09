.class final Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gCx:Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1;)V
    .registers 2

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1$1;->gCx:Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 51
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/b/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1$1;->gCx:Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1;->gbW:Lcom/tencent/mm/plugin/appbrand/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/b/b;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->setCanceledOnTouchOutside(Z)V

    .line 53
    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->setCancelable(Z)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1$1;->gCx:Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1;->gbW:Lcom/tencent/mm/plugin/appbrand/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/p;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1$1;->gCx:Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1;->gbW:Lcom/tencent/mm/plugin/appbrand/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/p;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->ZH()Z

    move-result v0

    if-eqz v0, :cond_78

    sget v0, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_jsapi_update_app_need_reboot_wording_for_game:I

    :goto_2c
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1$1;->gCx:Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1;->gbW:Lcom/tencent/mm/plugin/appbrand/p;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/p;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/n;->aac()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bJw:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->setMessage(Ljava/lang/CharSequence;)V

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1$1;)V

    .line 63
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1$1;->gCx:Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1;->gbW:Lcom/tencent/mm/plugin/appbrand/p;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/p;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEM:I

    if-eqz v2, :cond_7b

    .line 64
    sget v2, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_jsapi_update_app_dialog_confirm_for_debug:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 65
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_jsapi_update_app_dialog_cancel_for_debug:I

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1$1$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1$1$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1$1;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 74
    :goto_6c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1$1;->gCx:Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$1;->gbW:Lcom/tencent/mm/plugin/appbrand/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/p;->Zm()Lcom/tencent/mm/plugin/appbrand/widget/b/i;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/b/i;->b(Lcom/tencent/mm/plugin/appbrand/widget/b/h;)V

    .line 75
    return-void

    .line 54
    :cond_78
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_jsapi_update_app_need_reboot_wording_for_normal:I

    goto :goto_2c

    .line 72
    :cond_7b
    sget v2, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_jsapi_update_app_dialog_confirm:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_6c
.end method
