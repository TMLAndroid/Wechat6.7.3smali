.class public final Lcom/tencent/mm/plugin/appbrand/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static cw(Landroid/content/Context;)Lcom/tencent/mm/ui/base/i;
    .registers 4

    .prologue
    .line 17
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$h;->appbrand_loading_dialog_layout:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/tencent/mm/ui/base/i;

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$k;->AppBrandLoadingDialogStyle:I

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;I)V

    .line 19
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/i;->setContentView(Landroid/view/View;)V

    .line 20
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/i;->setCancelable(Z)V

    .line 21
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/i;->setCanceledOnTouchOutside(Z)V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/d$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/d$1;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/base/i;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/i;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 31
    return-object v1
.end method
