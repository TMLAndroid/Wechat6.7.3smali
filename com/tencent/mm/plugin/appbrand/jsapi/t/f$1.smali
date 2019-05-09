.class final Lcom/tencent/mm/plugin/appbrand/jsapi/t/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/t/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gGL:Lcom/tencent/mm/plugin/appbrand/jsapi/t/f;

.field final synthetic gfM:Lcom/tencent/mm/plugin/appbrand/page/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/t/f;Lcom/tencent/mm/plugin/appbrand/page/s;)V
    .registers 3

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/f$1;->gGL:Lcom/tencent/mm/plugin/appbrand/jsapi/t/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/f$1;->gfM:Lcom/tencent/mm/plugin/appbrand/page/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/f$1;->gfM:Lcom/tencent/mm/plugin/appbrand/page/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTG:Lcom/tencent/mm/plugin/appbrand/page/u;

    .line 35
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/u;->setPullDownEnabled(Z)V

    .line 36
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/page/u;->cT(Z)V

    .line 37
    const-string/jumbo v1, "light"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/f$1;->gfM:Lcom/tencent/mm/plugin/appbrand/page/s;

    .line 38
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/appbrand/y$d;->webview_logo_bg_color:I

    .line 37
    invoke-static {v2, v3}, Lcom/tencent/mm/cb/a;->i(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/u;->aX(Ljava/lang/String;I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/f$1;->gfM:Lcom/tencent/mm/plugin/appbrand/page/s;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/page/s;->dx(Z)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/f$1;->gfM:Lcom/tencent/mm/plugin/appbrand/page/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTC:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->setFullscreenMode(Z)V

    .line 41
    return-void
.end method
