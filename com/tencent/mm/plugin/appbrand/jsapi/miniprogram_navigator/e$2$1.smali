.class final Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$2;->hX(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gxe:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$2;)V
    .registers 2

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$2$1;->gxe:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$2$1;->gxe:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$2;->gwW:Lcom/tencent/mm/plugin/appbrand/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/b/b;-><init>(Landroid/content/Context;)V

    .line 174
    sget v1, Lcom/tencent/mm/plugin/appbrand/y$j;->appbrand_gdpr_deny_alert_title:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->setTitle(I)V

    .line 175
    sget v1, Lcom/tencent/mm/plugin/appbrand/y$j;->appbrand_gdpr_deny_alert_message:I

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/c;->uMb:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/c;->uLZ:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/c;->uLZ:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 176
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->setCanceledOnTouchOutside(Z)V

    .line 177
    sget v1, Lcom/tencent/mm/plugin/appbrand/y$j;->app_ok:I

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$2$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$2$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$2$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$2$1;->gxe:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$2;->gwW:Lcom/tencent/mm/plugin/appbrand/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/d;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/i;->fys:Lcom/tencent/mm/plugin/appbrand/widget/b/e;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/b/i;->b(Lcom/tencent/mm/plugin/appbrand/widget/b/h;)V

    .line 184
    return-void
.end method
