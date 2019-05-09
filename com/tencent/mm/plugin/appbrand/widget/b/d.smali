.class public final Lcom/tencent/mm/plugin/appbrand/widget/b/d;
.super Lcom/tencent/mm/plugin/appbrand/widget/b/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/b/b;-><init>(Landroid/content/Context;)V

    .line 15
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$h;->app_brand_wifi_progress_dialog:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/b/d;->setContentView(I)V

    .line 16
    return-void
.end method
